## Summary

- status:  SUCCESS ✅
- runtime: 4:44.53
- date:    Tue Apr  8 20:06:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b32efad2bc42460637c3a364c9554ea8217b3d7f
- author:  Matt Clayton
```
llava: improve clip_ctx destructor to not memleak load_image_size (#12834)
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
14/29 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.63 sec*proc (29 tests)

Total Test time (real) =  44.64 sec

real	0m44.649s
user	0m56.679s
sys	0m0.793s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.16 sec*proc (29 tests)

Total Test time (real) =  21.17 sec

real	0m21.180s
user	0m22.726s
sys	0m0.763s
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
0.00.000.252 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.000 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.032 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.034 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.038 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.038 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.039 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.040 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.048 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.049 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.050 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.052 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.052 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.053 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.805 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.820 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.820 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.821 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.821 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.824 I llama_model_loader: - type  f32:  124 tensors
0.00.007.824 I llama_model_loader: - type  f16:   73 tensors
0.00.007.826 I print_info: file format = GGUF V3 (latest)
0.00.007.826 I print_info: file type   = F16
0.00.007.828 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.543 I load: special tokens cache size = 5
0.00.022.164 I load: token to piece cache size = 0.2032 MB
0.00.022.190 I print_info: arch             = bert
0.00.022.191 I print_info: vocab_only       = 0
0.00.022.191 I print_info: n_ctx_train      = 512
0.00.022.191 I print_info: n_embd           = 384
0.00.022.192 I print_info: n_layer          = 12
0.00.022.207 I print_info: n_head           = 12
0.00.022.209 I print_info: n_head_kv        = 12
0.00.022.209 I print_info: n_rot            = 32
0.00.022.209 I print_info: n_swa            = 0
0.00.022.210 I print_info: n_swa_pattern    = 1
0.00.022.210 I print_info: n_embd_head_k    = 32
0.00.022.210 I print_info: n_embd_head_v    = 32
0.00.022.212 I print_info: n_gqa            = 1
0.00.022.213 I print_info: n_embd_k_gqa     = 384
0.00.022.214 I print_info: n_embd_v_gqa     = 384
0.00.022.215 I print_info: f_norm_eps       = 1.0e-12
0.00.022.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.216 I print_info: f_logit_scale    = 0.0e+00
0.00.022.217 I print_info: f_attn_scale     = 0.0e+00
0.00.022.218 I print_info: n_ff             = 1536
0.00.022.219 I print_info: n_expert         = 0
0.00.022.219 I print_info: n_expert_used    = 0
0.00.022.219 I print_info: causal attn      = 0
0.00.022.219 I print_info: pooling type     = 2
0.00.022.219 I print_info: rope type        = 2
0.00.022.220 I print_info: rope scaling     = linear
0.00.022.221 I print_info: freq_base_train  = 10000.0
0.00.022.223 I print_info: freq_scale_train = 1
0.00.022.223 I print_info: n_ctx_orig_yarn  = 512
0.00.022.224 I print_info: rope_finetuned   = unknown
0.00.022.224 I print_info: ssm_d_conv       = 0
0.00.022.224 I print_info: ssm_d_inner      = 0
0.00.022.224 I print_info: ssm_d_state      = 0
0.00.022.224 I print_info: ssm_dt_rank      = 0
0.00.022.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.225 I print_info: model type       = 33M
0.00.022.226 I print_info: model params     = 33.21 M
0.00.022.226 I print_info: general.name     = Bge Small
0.00.022.228 I print_info: vocab type       = WPM
0.00.022.229 I print_info: n_vocab          = 30522
0.00.022.229 I print_info: n_merges         = 0
0.00.022.230 I print_info: BOS token        = 101 '[CLS]'
0.00.022.230 I print_info: UNK token        = 100 '[UNK]'
0.00.022.230 I print_info: SEP token        = 102 '[SEP]'
0.00.022.230 I print_info: PAD token        = 0 '[PAD]'
0.00.022.231 I print_info: MASK token       = 103 '[MASK]'
0.00.022.231 I print_info: LF token         = 0 '[PAD]'
0.00.022.231 I print_info: max token length = 21
0.00.022.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.470 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.487 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.739 I llama_context: constructing llama_context
0.00.039.754 I llama_context: n_seq_max     = 1
0.00.039.754 I llama_context: n_ctx         = 512
0.00.039.755 I llama_context: n_ctx_per_seq = 512
0.00.039.755 I llama_context: n_batch       = 2048
0.00.039.755 I llama_context: n_ubatch      = 2048
0.00.039.756 I llama_context: causal_attn   = 0
0.00.039.756 I llama_context: flash_attn    = 0
0.00.039.758 I llama_context: freq_base     = 10000.0
0.00.039.759 I llama_context: freq_scale    = 1
0.00.039.797 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.804 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.819 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.846 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.043 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.057 I llama_context: graph nodes  = 417
0.00.050.057 I llama_context: graph splits = 1
0.00.050.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.922 I 
0.00.053.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.759 I llama_perf_context_print:        load time =      53.55 ms
0.00.059.762 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.07 tokens per second)
0.00.059.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.764 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.298 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.335 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.340 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.343 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.344 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.990 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.991 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.992 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.992 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.994 I llama_model_loader: - type  f32:  124 tensors
0.00.007.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.996 I print_info: file format = GGUF V3 (latest)
0.00.007.996 I print_info: file type   = Q8_0
0.00.007.998 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.021 I load: special tokens cache size = 5
0.00.022.772 I load: token to piece cache size = 0.2032 MB
0.00.022.797 I print_info: arch             = bert
0.00.022.797 I print_info: vocab_only       = 0
0.00.022.798 I print_info: n_ctx_train      = 512
0.00.022.798 I print_info: n_embd           = 384
0.00.022.798 I print_info: n_layer          = 12
0.00.022.812 I print_info: n_head           = 12
0.00.022.814 I print_info: n_head_kv        = 12
0.00.022.814 I print_info: n_rot            = 32
0.00.022.814 I print_info: n_swa            = 0
0.00.022.815 I print_info: n_swa_pattern    = 1
0.00.022.815 I print_info: n_embd_head_k    = 32
0.00.022.815 I print_info: n_embd_head_v    = 32
0.00.022.817 I print_info: n_gqa            = 1
0.00.022.818 I print_info: n_embd_k_gqa     = 384
0.00.022.820 I print_info: n_embd_v_gqa     = 384
0.00.022.821 I print_info: f_norm_eps       = 1.0e-12
0.00.022.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.823 I print_info: f_logit_scale    = 0.0e+00
0.00.022.824 I print_info: f_attn_scale     = 0.0e+00
0.00.022.826 I print_info: n_ff             = 1536
0.00.022.826 I print_info: n_expert         = 0
0.00.022.826 I print_info: n_expert_used    = 0
0.00.022.827 I print_info: causal attn      = 0
0.00.022.828 I print_info: pooling type     = 2
0.00.022.828 I print_info: rope type        = 2
0.00.022.829 I print_info: rope scaling     = linear
0.00.022.830 I print_info: freq_base_train  = 10000.0
0.00.022.831 I print_info: freq_scale_train = 1
0.00.022.831 I print_info: n_ctx_orig_yarn  = 512
0.00.022.832 I print_info: rope_finetuned   = unknown
0.00.022.833 I print_info: ssm_d_conv       = 0
0.00.022.833 I print_info: ssm_d_inner      = 0
0.00.022.833 I print_info: ssm_d_state      = 0
0.00.022.834 I print_info: ssm_dt_rank      = 0
0.00.022.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.835 I print_info: model type       = 33M
0.00.022.837 I print_info: model params     = 33.21 M
0.00.022.837 I print_info: general.name     = Bge Small
0.00.022.839 I print_info: vocab type       = WPM
0.00.022.840 I print_info: n_vocab          = 30522
0.00.022.841 I print_info: n_merges         = 0
0.00.022.841 I print_info: BOS token        = 101 '[CLS]'
0.00.022.842 I print_info: UNK token        = 100 '[UNK]'
0.00.022.842 I print_info: SEP token        = 102 '[SEP]'
0.00.022.843 I print_info: PAD token        = 0 '[PAD]'
0.00.022.844 I print_info: MASK token       = 103 '[MASK]'
0.00.022.844 I print_info: LF token         = 0 '[PAD]'
0.00.022.844 I print_info: max token length = 21
0.00.022.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.082 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.104 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.267 I llama_context: constructing llama_context
0.00.034.283 I llama_context: n_seq_max     = 1
0.00.034.285 I llama_context: n_ctx         = 512
0.00.034.286 I llama_context: n_ctx_per_seq = 512
0.00.034.286 I llama_context: n_batch       = 2048
0.00.034.287 I llama_context: n_ubatch      = 2048
0.00.034.287 I llama_context: causal_attn   = 0
0.00.034.288 I llama_context: flash_attn    = 0
0.00.034.290 I llama_context: freq_base     = 10000.0
0.00.034.291 I llama_context: freq_scale    = 1
0.00.034.317 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.323 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.995 I init:        CPU KV buffer size =     9.00 MiB
0.00.037.027 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.011 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.026 I llama_context: graph nodes  = 417
0.00.046.026 I llama_context: graph splits = 1
0.00.046.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.163 I 
0.00.049.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.053.239 I llama_perf_context_print:        load time =      48.78 ms
0.00.053.242 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4102.10 tokens per second)
0.00.053.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.244 I llama_perf_context_print:       total time =       4.05 ms /    10 tokens

real	0m0.063s
user	0m0.143s
sys	0m0.034s
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
0.00.000.273 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.351 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.395 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.708 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.709 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.710 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.710 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.712 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.714 I llama_model_loader: - type  f32:   40 tensors
0.00.019.715 I llama_model_loader: - type  f16:   30 tensors
0.00.019.717 I print_info: file format = GGUF V3 (latest)
0.00.019.717 I print_info: file type   = F16
0.00.019.720 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.952 W load: empty token at index 5
0.00.037.109 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.085 I load: special tokens cache size = 5
0.00.341.604 I load: token to piece cache size = 1.5060 MB
0.00.341.628 I print_info: arch             = jina-bert-v2
0.00.341.629 I print_info: vocab_only       = 0
0.00.341.629 I print_info: n_ctx_train      = 8192
0.00.341.629 I print_info: n_embd           = 384
0.00.341.629 I print_info: n_layer          = 4
0.00.341.645 I print_info: n_head           = 12
0.00.341.647 I print_info: n_head_kv        = 12
0.00.341.647 I print_info: n_rot            = 32
0.00.341.647 I print_info: n_swa            = 0
0.00.341.648 I print_info: n_swa_pattern    = 1
0.00.341.648 I print_info: n_embd_head_k    = 32
0.00.341.648 I print_info: n_embd_head_v    = 32
0.00.341.650 I print_info: n_gqa            = 1
0.00.341.651 I print_info: n_embd_k_gqa     = 384
0.00.341.652 I print_info: n_embd_v_gqa     = 384
0.00.341.654 I print_info: f_norm_eps       = 1.0e-12
0.00.341.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.656 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.656 I print_info: f_logit_scale    = 0.0e+00
0.00.341.656 I print_info: f_attn_scale     = 0.0e+00
0.00.341.658 I print_info: n_ff             = 1536
0.00.341.658 I print_info: n_expert         = 0
0.00.341.658 I print_info: n_expert_used    = 0
0.00.341.658 I print_info: causal attn      = 0
0.00.341.659 I print_info: pooling type     = -1
0.00.341.659 I print_info: rope type        = -1
0.00.341.659 I print_info: rope scaling     = linear
0.00.341.660 I print_info: freq_base_train  = 10000.0
0.00.341.660 I print_info: freq_scale_train = 1
0.00.341.661 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.661 I print_info: rope_finetuned   = unknown
0.00.341.661 I print_info: ssm_d_conv       = 0
0.00.341.661 I print_info: ssm_d_inner      = 0
0.00.341.662 I print_info: ssm_d_state      = 0
0.00.341.662 I print_info: ssm_dt_rank      = 0
0.00.341.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.663 I print_info: model type       = 33M
0.00.341.664 I print_info: model params     = 32.90 M
0.00.341.664 I print_info: general.name     = Jina Bert Implementation
0.00.341.667 I print_info: vocab type       = BPE
0.00.341.668 I print_info: n_vocab          = 61056
0.00.341.668 I print_info: n_merges         = 39382
0.00.341.697 I print_info: BOS token        = 0 '<s>'
0.00.341.697 I print_info: EOS token        = 2 '</s>'
0.00.341.698 I print_info: UNK token        = 3 '<unk>'
0.00.341.698 I print_info: SEP token        = 2 '</s>'
0.00.341.698 I print_info: PAD token        = 1 '<pad>'
0.00.341.699 I print_info: MASK token       = 4 '<mask>'
0.00.341.699 I print_info: EOG token        = 2 '</s>'
0.00.341.699 I print_info: max token length = 45
0.00.341.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.823 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.839 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.877 I llama_context: constructing llama_context
0.00.351.893 I llama_context: n_seq_max     = 1
0.00.351.893 I llama_context: n_ctx         = 8192
0.00.351.894 I llama_context: n_ctx_per_seq = 8192
0.00.351.894 I llama_context: n_batch       = 2048
0.00.351.894 I llama_context: n_ubatch      = 2048
0.00.351.894 I llama_context: causal_attn   = 0
0.00.351.895 I llama_context: flash_attn    = 0
0.00.351.896 I llama_context: freq_base     = 10000.0
0.00.351.897 I llama_context: freq_scale    = 1
0.00.351.924 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.931 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.163 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.192 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.242 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.243 I llama_context: graph nodes  = 150
0.00.369.244 I llama_context: graph splits = 1
0.00.369.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.773 I 
0.00.378.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.030 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.049 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.049 I main: number of tokens in prompt = 13
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


0.00.379.053 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.053 I main: number of tokens in prompt = 40
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


0.00.383.112 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.862 I llama_perf_context_print:        load time =     378.43 ms
0.00.390.863 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8271.08 tokens per second)
0.00.390.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.866 I llama_perf_context_print:       total time =      12.11 ms /    63 tokens

real	0m0.412s
user	0m0.426s
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
0.00.000.255 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type  f16:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = all F32 (guessed)
0.00.021.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.639 I load: special tokens cache size = 25
0.00.065.463 I load: token to piece cache size = 0.2984 MB
0.00.065.489 I print_info: arch             = gptneox
0.00.065.489 I print_info: vocab_only       = 0
0.00.065.490 I print_info: n_ctx_train      = 2048
0.00.065.490 I print_info: n_embd           = 2048
0.00.065.490 I print_info: n_layer          = 24
0.00.065.507 I print_info: n_head           = 16
0.00.065.509 I print_info: n_head_kv        = 16
0.00.065.509 I print_info: n_rot            = 32
0.00.065.509 I print_info: n_swa            = 0
0.00.065.510 I print_info: n_swa_pattern    = 1
0.00.065.510 I print_info: n_embd_head_k    = 128
0.00.065.510 I print_info: n_embd_head_v    = 128
0.00.065.512 I print_info: n_gqa            = 1
0.00.065.513 I print_info: n_embd_k_gqa     = 2048
0.00.065.515 I print_info: n_embd_v_gqa     = 2048
0.00.065.516 I print_info: f_norm_eps       = 1.0e-05
0.00.065.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.518 I print_info: f_logit_scale    = 0.0e+00
0.00.065.518 I print_info: f_attn_scale     = 0.0e+00
0.00.065.547 I print_info: n_ff             = 8192
0.00.065.548 I print_info: n_expert         = 0
0.00.065.548 I print_info: n_expert_used    = 0
0.00.065.549 I print_info: causal attn      = 1
0.00.065.549 I print_info: pooling type     = 0
0.00.065.549 I print_info: rope type        = 2
0.00.065.550 I print_info: rope scaling     = linear
0.00.065.551 I print_info: freq_base_train  = 10000.0
0.00.065.552 I print_info: freq_scale_train = 1
0.00.065.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.552 I print_info: rope_finetuned   = unknown
0.00.065.553 I print_info: ssm_d_conv       = 0
0.00.065.553 I print_info: ssm_d_inner      = 0
0.00.065.553 I print_info: ssm_d_state      = 0
0.00.065.554 I print_info: ssm_dt_rank      = 0
0.00.065.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.555 I print_info: model type       = 1.4B
0.00.065.555 I print_info: model params     = 1.41 B
0.00.065.556 I print_info: general.name     = 1.4B
0.00.065.558 I print_info: vocab type       = BPE
0.00.065.559 I print_info: n_vocab          = 50304
0.00.065.560 I print_info: n_merges         = 50009
0.00.065.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: LF token         = 187 'Ċ'
0.00.065.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: max token length = 1024
0.00.065.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.593 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.610 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.650 I llama_context: constructing llama_context
0.01.023.666 I llama_context: n_seq_max     = 1
0.01.023.666 I llama_context: n_ctx         = 2048
0.01.023.667 I llama_context: n_ctx_per_seq = 2048
0.01.023.667 I llama_context: n_batch       = 2048
0.01.023.667 I llama_context: n_ubatch      = 512
0.01.023.668 I llama_context: causal_attn   = 1
0.01.023.669 I llama_context: flash_attn    = 0
0.01.023.673 I llama_context: freq_base     = 10000.0
0.01.023.675 I llama_context: freq_scale    = 1
0.01.023.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.218 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.167 I llama_context: graph nodes  = 1015
0.01.104.168 I llama_context: graph splits = 1
0.01.104.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.148 I main: llama threadpool init, n_threads = 4
0.01.211.171 I 
0.01.211.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.256 I 
0.01.211.350 I sampler seed: 1234
0.01.211.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.211.373 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.234.387 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.05.234.392 I llama_perf_context_print:        load time =    1209.58 ms
0.05.234.393 I llama_perf_context_print: prompt eval time =     104.58 ms /     7 tokens (   14.94 ms per token,    66.93 tokens per second)
0.05.234.394 I llama_perf_context_print:        eval time =    3906.20 ms /    63 runs   (   62.00 ms per token,    16.13 tokens per second)
0.05.234.395 I llama_perf_context_print:       total time =    4024.33 ms /    70 tokens

real	0m5.329s
user	0m16.875s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type  f16:   98 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = all F32 (guessed)
0.00.021.435 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.954 I load: special tokens cache size = 25
0.00.065.752 I load: token to piece cache size = 0.2984 MB
0.00.065.778 I print_info: arch             = gptneox
0.00.065.779 I print_info: vocab_only       = 0
0.00.065.779 I print_info: n_ctx_train      = 2048
0.00.065.780 I print_info: n_embd           = 2048
0.00.065.780 I print_info: n_layer          = 24
0.00.065.790 I print_info: n_head           = 16
0.00.065.792 I print_info: n_head_kv        = 16
0.00.065.792 I print_info: n_rot            = 32
0.00.065.792 I print_info: n_swa            = 0
0.00.065.793 I print_info: n_swa_pattern    = 1
0.00.065.793 I print_info: n_embd_head_k    = 128
0.00.065.793 I print_info: n_embd_head_v    = 128
0.00.065.795 I print_info: n_gqa            = 1
0.00.065.797 I print_info: n_embd_k_gqa     = 2048
0.00.065.798 I print_info: n_embd_v_gqa     = 2048
0.00.065.800 I print_info: f_norm_eps       = 1.0e-05
0.00.065.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.801 I print_info: f_logit_scale    = 0.0e+00
0.00.065.802 I print_info: f_attn_scale     = 0.0e+00
0.00.065.802 I print_info: n_ff             = 8192
0.00.065.803 I print_info: n_expert         = 0
0.00.065.803 I print_info: n_expert_used    = 0
0.00.065.803 I print_info: causal attn      = 1
0.00.065.804 I print_info: pooling type     = 0
0.00.065.804 I print_info: rope type        = 2
0.00.065.804 I print_info: rope scaling     = linear
0.00.065.805 I print_info: freq_base_train  = 10000.0
0.00.065.806 I print_info: freq_scale_train = 1
0.00.065.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.807 I print_info: rope_finetuned   = unknown
0.00.065.807 I print_info: ssm_d_conv       = 0
0.00.065.807 I print_info: ssm_d_inner      = 0
0.00.065.807 I print_info: ssm_d_state      = 0
0.00.065.808 I print_info: ssm_dt_rank      = 0
0.00.065.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.809 I print_info: model type       = 1.4B
0.00.065.809 I print_info: model params     = 1.41 B
0.00.065.810 I print_info: general.name     = 1.4B
0.00.065.812 I print_info: vocab type       = BPE
0.00.065.813 I print_info: n_vocab          = 50304
0.00.065.814 I print_info: n_merges         = 50009
0.00.065.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: LF token         = 187 'Ċ'
0.00.065.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: max token length = 1024
0.00.065.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.130 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.150 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.529 I llama_context: constructing llama_context
0.01.041.551 I llama_context: n_seq_max     = 1
0.01.041.552 I llama_context: n_ctx         = 128
0.01.041.552 I llama_context: n_ctx_per_seq = 128
0.01.041.552 I llama_context: n_batch       = 128
0.01.041.553 I llama_context: n_ubatch      = 128
0.01.041.553 I llama_context: causal_attn   = 1
0.01.041.554 I llama_context: flash_attn    = 0
0.01.041.559 I llama_context: freq_base     = 10000.0
0.01.041.560 I llama_context: freq_scale    = 1
0.01.041.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.046.325 I init:        CPU KV buffer size =    24.00 MiB
0.01.046.358 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.169 I llama_context: graph nodes  = 1015
0.01.055.170 I llama_context: graph splits = 1
0.01.055.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.176 I 
0.01.127.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.278 I perplexity: tokenizing the input ..
0.01.133.813 I perplexity: tokenization took 6.532 ms
0.01.133.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.313 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.168.076 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.168.121 I llama_perf_context_print:        load time =    1126.79 ms
0.02.168.135 I llama_perf_context_print: prompt eval time =    1028.56 ms /   128 tokens (    8.04 ms per token,   124.45 tokens per second)
0.02.168.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.138 I llama_perf_context_print:       total time =    1040.97 ms /   129 tokens

real	0m2.263s
user	0m4.898s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q8_0
0.00.021.242 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.508 I load: special tokens cache size = 25
0.00.065.332 I load: token to piece cache size = 0.2984 MB
0.00.065.358 I print_info: arch             = gptneox
0.00.065.358 I print_info: vocab_only       = 0
0.00.065.359 I print_info: n_ctx_train      = 2048
0.00.065.359 I print_info: n_embd           = 2048
0.00.065.359 I print_info: n_layer          = 24
0.00.065.373 I print_info: n_head           = 16
0.00.065.375 I print_info: n_head_kv        = 16
0.00.065.376 I print_info: n_rot            = 32
0.00.065.376 I print_info: n_swa            = 0
0.00.065.376 I print_info: n_swa_pattern    = 1
0.00.065.376 I print_info: n_embd_head_k    = 128
0.00.065.377 I print_info: n_embd_head_v    = 128
0.00.065.378 I print_info: n_gqa            = 1
0.00.065.380 I print_info: n_embd_k_gqa     = 2048
0.00.065.381 I print_info: n_embd_v_gqa     = 2048
0.00.065.383 I print_info: f_norm_eps       = 1.0e-05
0.00.065.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.384 I print_info: f_logit_scale    = 0.0e+00
0.00.065.385 I print_info: f_attn_scale     = 0.0e+00
0.00.065.385 I print_info: n_ff             = 8192
0.00.065.386 I print_info: n_expert         = 0
0.00.065.386 I print_info: n_expert_used    = 0
0.00.065.386 I print_info: causal attn      = 1
0.00.065.386 I print_info: pooling type     = 0
0.00.065.386 I print_info: rope type        = 2
0.00.065.387 I print_info: rope scaling     = linear
0.00.065.388 I print_info: freq_base_train  = 10000.0
0.00.065.389 I print_info: freq_scale_train = 1
0.00.065.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.389 I print_info: rope_finetuned   = unknown
0.00.065.390 I print_info: ssm_d_conv       = 0
0.00.065.390 I print_info: ssm_d_inner      = 0
0.00.065.390 I print_info: ssm_d_state      = 0
0.00.065.390 I print_info: ssm_dt_rank      = 0
0.00.065.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.391 I print_info: model type       = 1.4B
0.00.065.392 I print_info: model params     = 1.41 B
0.00.065.392 I print_info: general.name     = 1.4B
0.00.065.394 I print_info: vocab type       = BPE
0.00.065.395 I print_info: n_vocab          = 50304
0.00.065.395 I print_info: n_merges         = 50009
0.00.065.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.397 I print_info: LF token         = 187 'Ċ'
0.00.065.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: max token length = 1024
0.00.065.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.374 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.391 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.013 I llama_context: constructing llama_context
0.00.325.049 I llama_context: n_seq_max     = 1
0.00.325.121 I llama_context: n_ctx         = 2048
0.00.325.130 I llama_context: n_ctx_per_seq = 2048
0.00.325.138 I llama_context: n_batch       = 2048
0.00.325.146 I llama_context: n_ubatch      = 512
0.00.325.161 I llama_context: causal_attn   = 1
0.00.325.178 I llama_context: flash_attn    = 0
0.00.325.185 I llama_context: freq_base     = 10000.0
0.00.325.186 I llama_context: freq_scale    = 1
0.00.325.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.830 I llama_context: graph nodes  = 1015
0.00.407.831 I llama_context: graph splits = 1
0.00.407.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.839 I main: llama threadpool init, n_threads = 4
0.00.499.861 I 
0.00.499.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.969 I 
0.00.500.129 I sampler seed: 1234
0.00.500.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.155 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.988 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.763.993 I llama_perf_context_print:        load time =     498.20 ms
0.02.763.995 I llama_perf_context_print: prompt eval time =      49.69 ms /     7 tokens (    7.10 ms per token,   140.87 tokens per second)
0.02.763.996 I llama_perf_context_print:        eval time =    2201.88 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.763.997 I llama_perf_context_print:       total time =    2265.27 ms /    70 tokens

real	0m2.832s
user	0m10.072s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.828 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.831 I print_info: file format = GGUF V3 (latest)
0.00.020.831 I print_info: file type   = Q8_0
0.00.020.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.748 I load: special tokens cache size = 25
0.00.063.543 I load: token to piece cache size = 0.2984 MB
0.00.063.568 I print_info: arch             = gptneox
0.00.063.569 I print_info: vocab_only       = 0
0.00.063.569 I print_info: n_ctx_train      = 2048
0.00.063.569 I print_info: n_embd           = 2048
0.00.063.570 I print_info: n_layer          = 24
0.00.063.585 I print_info: n_head           = 16
0.00.063.586 I print_info: n_head_kv        = 16
0.00.063.587 I print_info: n_rot            = 32
0.00.063.587 I print_info: n_swa            = 0
0.00.063.587 I print_info: n_swa_pattern    = 1
0.00.063.587 I print_info: n_embd_head_k    = 128
0.00.063.588 I print_info: n_embd_head_v    = 128
0.00.063.589 I print_info: n_gqa            = 1
0.00.063.591 I print_info: n_embd_k_gqa     = 2048
0.00.063.592 I print_info: n_embd_v_gqa     = 2048
0.00.063.594 I print_info: f_norm_eps       = 1.0e-05
0.00.063.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.595 I print_info: f_logit_scale    = 0.0e+00
0.00.063.596 I print_info: f_attn_scale     = 0.0e+00
0.00.063.597 I print_info: n_ff             = 8192
0.00.063.597 I print_info: n_expert         = 0
0.00.063.597 I print_info: n_expert_used    = 0
0.00.063.597 I print_info: causal attn      = 1
0.00.063.598 I print_info: pooling type     = 0
0.00.063.598 I print_info: rope type        = 2
0.00.063.598 I print_info: rope scaling     = linear
0.00.063.599 I print_info: freq_base_train  = 10000.0
0.00.063.600 I print_info: freq_scale_train = 1
0.00.063.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.601 I print_info: rope_finetuned   = unknown
0.00.063.601 I print_info: ssm_d_conv       = 0
0.00.063.601 I print_info: ssm_d_inner      = 0
0.00.063.602 I print_info: ssm_d_state      = 0
0.00.063.602 I print_info: ssm_dt_rank      = 0
0.00.063.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.603 I print_info: model type       = 1.4B
0.00.063.603 I print_info: model params     = 1.41 B
0.00.063.604 I print_info: general.name     = 1.4B
0.00.063.606 I print_info: vocab type       = BPE
0.00.063.607 I print_info: n_vocab          = 50304
0.00.063.607 I print_info: n_merges         = 50009
0.00.063.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: LF token         = 187 'Ċ'
0.00.063.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: max token length = 1024
0.00.063.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.604 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.621 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.602 I llama_context: constructing llama_context
0.00.321.637 I llama_context: n_seq_max     = 1
0.00.321.645 I llama_context: n_ctx         = 128
0.00.321.651 I llama_context: n_ctx_per_seq = 128
0.00.321.658 I llama_context: n_batch       = 128
0.00.321.664 I llama_context: n_ubatch      = 128
0.00.321.670 I llama_context: causal_attn   = 1
0.00.321.689 I llama_context: flash_attn    = 0
0.00.321.695 I llama_context: freq_base     = 10000.0
0.00.321.696 I llama_context: freq_scale    = 1
0.00.321.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.462 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.444 I llama_context: graph nodes  = 1015
0.00.335.445 I llama_context: graph splits = 1
0.00.335.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.452 I 
0.00.391.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.577 I perplexity: tokenizing the input ..
0.00.398.104 I perplexity: tokenization took 6.523 ms
0.00.398.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.211 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.885 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.926 I llama_perf_context_print:        load time =     391.01 ms
0.00.790.928 I llama_perf_context_print: prompt eval time =     387.06 ms /   128 tokens (    3.02 ms per token,   330.70 tokens per second)
0.00.790.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.930 I llama_perf_context_print:       total time =     399.50 ms /   129 tokens

real	0m0.853s
user	0m2.524s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.491 I load: special tokens cache size = 25
0.00.065.299 I load: token to piece cache size = 0.2984 MB
0.00.065.325 I print_info: arch             = gptneox
0.00.065.325 I print_info: vocab_only       = 0
0.00.065.325 I print_info: n_ctx_train      = 2048
0.00.065.326 I print_info: n_embd           = 2048
0.00.065.326 I print_info: n_layer          = 24
0.00.065.340 I print_info: n_head           = 16
0.00.065.342 I print_info: n_head_kv        = 16
0.00.065.342 I print_info: n_rot            = 32
0.00.065.343 I print_info: n_swa            = 0
0.00.065.343 I print_info: n_swa_pattern    = 1
0.00.065.343 I print_info: n_embd_head_k    = 128
0.00.065.343 I print_info: n_embd_head_v    = 128
0.00.065.345 I print_info: n_gqa            = 1
0.00.065.347 I print_info: n_embd_k_gqa     = 2048
0.00.065.349 I print_info: n_embd_v_gqa     = 2048
0.00.065.350 I print_info: f_norm_eps       = 1.0e-05
0.00.065.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.352 I print_info: f_logit_scale    = 0.0e+00
0.00.065.352 I print_info: f_attn_scale     = 0.0e+00
0.00.065.353 I print_info: n_ff             = 8192
0.00.065.353 I print_info: n_expert         = 0
0.00.065.353 I print_info: n_expert_used    = 0
0.00.065.353 I print_info: causal attn      = 1
0.00.065.354 I print_info: pooling type     = 0
0.00.065.354 I print_info: rope type        = 2
0.00.065.354 I print_info: rope scaling     = linear
0.00.065.355 I print_info: freq_base_train  = 10000.0
0.00.065.356 I print_info: freq_scale_train = 1
0.00.065.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.357 I print_info: rope_finetuned   = unknown
0.00.065.357 I print_info: ssm_d_conv       = 0
0.00.065.357 I print_info: ssm_d_inner      = 0
0.00.065.357 I print_info: ssm_d_state      = 0
0.00.065.357 I print_info: ssm_dt_rank      = 0
0.00.065.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.358 I print_info: model type       = 1.4B
0.00.065.359 I print_info: model params     = 1.41 B
0.00.065.359 I print_info: general.name     = 1.4B
0.00.065.362 I print_info: vocab type       = BPE
0.00.065.363 I print_info: n_vocab          = 50304
0.00.065.363 I print_info: n_merges         = 50009
0.00.065.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.365 I print_info: LF token         = 187 'Ċ'
0.00.065.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.366 I print_info: max token length = 1024
0.00.065.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.578 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.600 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.442 I llama_context: constructing llama_context
0.00.232.460 I llama_context: n_seq_max     = 1
0.00.232.460 I llama_context: n_ctx         = 2048
0.00.232.461 I llama_context: n_ctx_per_seq = 2048
0.00.232.461 I llama_context: n_batch       = 2048
0.00.232.461 I llama_context: n_ubatch      = 512
0.00.232.462 I llama_context: causal_attn   = 1
0.00.232.462 I llama_context: flash_attn    = 0
0.00.232.467 I llama_context: freq_base     = 10000.0
0.00.232.468 I llama_context: freq_scale    = 1
0.00.232.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.393 I llama_context: graph nodes  = 1015
0.00.312.393 I llama_context: graph splits = 1
0.00.312.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.958 I main: llama threadpool init, n_threads = 4
0.00.392.981 I 
0.00.393.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.070 I 
0.00.393.216 I sampler seed: 1234
0.00.393.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.240 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.063 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.01.912.068 I llama_perf_context_print:        load time =     391.34 ms
0.01.912.069 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.91 tokens per second)
0.01.912.070 I llama_perf_context_print:        eval time =    1463.44 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.912.070 I llama_perf_context_print:       total time =    1520.20 ms /    70 tokens

real	0m1.958s
user	0m6.928s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_0
0.00.021.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.353 I load: special tokens cache size = 25
0.00.065.237 I load: token to piece cache size = 0.2984 MB
0.00.065.262 I print_info: arch             = gptneox
0.00.065.262 I print_info: vocab_only       = 0
0.00.065.262 I print_info: n_ctx_train      = 2048
0.00.065.263 I print_info: n_embd           = 2048
0.00.065.263 I print_info: n_layer          = 24
0.00.065.278 I print_info: n_head           = 16
0.00.065.280 I print_info: n_head_kv        = 16
0.00.065.280 I print_info: n_rot            = 32
0.00.065.281 I print_info: n_swa            = 0
0.00.065.281 I print_info: n_swa_pattern    = 1
0.00.065.281 I print_info: n_embd_head_k    = 128
0.00.065.282 I print_info: n_embd_head_v    = 128
0.00.065.284 I print_info: n_gqa            = 1
0.00.065.285 I print_info: n_embd_k_gqa     = 2048
0.00.065.286 I print_info: n_embd_v_gqa     = 2048
0.00.065.288 I print_info: f_norm_eps       = 1.0e-05
0.00.065.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.289 I print_info: f_logit_scale    = 0.0e+00
0.00.065.290 I print_info: f_attn_scale     = 0.0e+00
0.00.065.291 I print_info: n_ff             = 8192
0.00.065.291 I print_info: n_expert         = 0
0.00.065.291 I print_info: n_expert_used    = 0
0.00.065.292 I print_info: causal attn      = 1
0.00.065.292 I print_info: pooling type     = 0
0.00.065.292 I print_info: rope type        = 2
0.00.065.293 I print_info: rope scaling     = linear
0.00.065.294 I print_info: freq_base_train  = 10000.0
0.00.065.294 I print_info: freq_scale_train = 1
0.00.065.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.295 I print_info: rope_finetuned   = unknown
0.00.065.295 I print_info: ssm_d_conv       = 0
0.00.065.295 I print_info: ssm_d_inner      = 0
0.00.065.296 I print_info: ssm_d_state      = 0
0.00.065.296 I print_info: ssm_dt_rank      = 0
0.00.065.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.297 I print_info: model type       = 1.4B
0.00.065.297 I print_info: model params     = 1.41 B
0.00.065.298 I print_info: general.name     = 1.4B
0.00.065.300 I print_info: vocab type       = BPE
0.00.065.301 I print_info: n_vocab          = 50304
0.00.065.301 I print_info: n_merges         = 50009
0.00.065.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: LF token         = 187 'Ċ'
0.00.065.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: max token length = 1024
0.00.065.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.114 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.129 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.057 I llama_context: constructing llama_context
0.00.231.074 I llama_context: n_seq_max     = 1
0.00.231.074 I llama_context: n_ctx         = 128
0.00.231.074 I llama_context: n_ctx_per_seq = 128
0.00.231.075 I llama_context: n_batch       = 128
0.00.231.075 I llama_context: n_ubatch      = 128
0.00.231.076 I llama_context: causal_attn   = 1
0.00.231.076 I llama_context: flash_attn    = 0
0.00.231.081 I llama_context: freq_base     = 10000.0
0.00.231.082 I llama_context: freq_scale    = 1
0.00.231.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.757 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.789 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.634 I llama_context: graph nodes  = 1015
0.00.244.634 I llama_context: graph splits = 1
0.00.244.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.764 I 
0.00.289.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.922 I perplexity: tokenizing the input ..
0.00.296.491 I perplexity: tokenization took 6.566 ms
0.00.296.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.205 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.995 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.039 I llama_perf_context_print:        load time =     289.37 ms
0.00.734.056 I llama_perf_context_print: prompt eval time =     431.65 ms /   128 tokens (    3.37 ms per token,   296.53 tokens per second)
0.00.734.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.059 I llama_perf_context_print:       total time =     444.30 ms /   129 tokens

real	0m0.777s
user	0m2.450s
sys	0m0.529s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_1
0.00.021.533 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.058 I load: special tokens cache size = 25
0.00.065.937 I load: token to piece cache size = 0.2984 MB
0.00.065.963 I print_info: arch             = gptneox
0.00.065.964 I print_info: vocab_only       = 0
0.00.065.964 I print_info: n_ctx_train      = 2048
0.00.065.965 I print_info: n_embd           = 2048
0.00.065.965 I print_info: n_layer          = 24
0.00.065.979 I print_info: n_head           = 16
0.00.065.981 I print_info: n_head_kv        = 16
0.00.065.982 I print_info: n_rot            = 32
0.00.065.982 I print_info: n_swa            = 0
0.00.065.982 I print_info: n_swa_pattern    = 1
0.00.065.983 I print_info: n_embd_head_k    = 128
0.00.065.983 I print_info: n_embd_head_v    = 128
0.00.065.985 I print_info: n_gqa            = 1
0.00.065.987 I print_info: n_embd_k_gqa     = 2048
0.00.065.988 I print_info: n_embd_v_gqa     = 2048
0.00.065.989 I print_info: f_norm_eps       = 1.0e-05
0.00.065.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.991 I print_info: f_logit_scale    = 0.0e+00
0.00.065.991 I print_info: f_attn_scale     = 0.0e+00
0.00.065.992 I print_info: n_ff             = 8192
0.00.065.992 I print_info: n_expert         = 0
0.00.065.992 I print_info: n_expert_used    = 0
0.00.065.993 I print_info: causal attn      = 1
0.00.065.993 I print_info: pooling type     = 0
0.00.065.993 I print_info: rope type        = 2
0.00.065.993 I print_info: rope scaling     = linear
0.00.065.995 I print_info: freq_base_train  = 10000.0
0.00.065.995 I print_info: freq_scale_train = 1
0.00.065.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.996 I print_info: rope_finetuned   = unknown
0.00.065.996 I print_info: ssm_d_conv       = 0
0.00.065.996 I print_info: ssm_d_inner      = 0
0.00.065.997 I print_info: ssm_d_state      = 0
0.00.065.997 I print_info: ssm_dt_rank      = 0
0.00.065.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.998 I print_info: model type       = 1.4B
0.00.065.999 I print_info: model params     = 1.41 B
0.00.065.999 I print_info: general.name     = 1.4B
0.00.066.001 I print_info: vocab type       = BPE
0.00.066.002 I print_info: n_vocab          = 50304
0.00.066.002 I print_info: n_merges         = 50009
0.00.066.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: LF token         = 187 'Ċ'
0.00.066.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: max token length = 1024
0.00.066.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.166 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.187 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.568 I llama_context: constructing llama_context
0.00.249.585 I llama_context: n_seq_max     = 1
0.00.249.585 I llama_context: n_ctx         = 2048
0.00.249.585 I llama_context: n_ctx_per_seq = 2048
0.00.249.586 I llama_context: n_batch       = 2048
0.00.249.586 I llama_context: n_ubatch      = 512
0.00.249.586 I llama_context: causal_attn   = 1
0.00.249.587 I llama_context: flash_attn    = 0
0.00.249.592 I llama_context: freq_base     = 10000.0
0.00.249.593 I llama_context: freq_scale    = 1
0.00.249.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.884 I llama_context: graph nodes  = 1015
0.00.330.884 I llama_context: graph splits = 1
0.00.330.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.156 I main: llama threadpool init, n_threads = 4
0.00.405.179 I 
0.00.405.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.265 I 
0.00.405.376 I sampler seed: 1234
0.00.405.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.405 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.032.550 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.032.557 I llama_perf_context_print:        load time =     403.58 ms
0.02.032.558 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.47 tokens per second)
0.02.032.560 I llama_perf_context_print:        eval time =    1572.44 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.032.561 I llama_perf_context_print:       total time =    1628.49 ms /    70 tokens

real	0m2.080s
user	0m7.379s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_1
0.00.021.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.207 I load: special tokens cache size = 25
0.00.065.025 I load: token to piece cache size = 0.2984 MB
0.00.065.050 I print_info: arch             = gptneox
0.00.065.051 I print_info: vocab_only       = 0
0.00.065.051 I print_info: n_ctx_train      = 2048
0.00.065.051 I print_info: n_embd           = 2048
0.00.065.052 I print_info: n_layer          = 24
0.00.065.067 I print_info: n_head           = 16
0.00.065.069 I print_info: n_head_kv        = 16
0.00.065.069 I print_info: n_rot            = 32
0.00.065.069 I print_info: n_swa            = 0
0.00.065.070 I print_info: n_swa_pattern    = 1
0.00.065.070 I print_info: n_embd_head_k    = 128
0.00.065.070 I print_info: n_embd_head_v    = 128
0.00.065.072 I print_info: n_gqa            = 1
0.00.065.074 I print_info: n_embd_k_gqa     = 2048
0.00.065.075 I print_info: n_embd_v_gqa     = 2048
0.00.065.076 I print_info: f_norm_eps       = 1.0e-05
0.00.065.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.078 I print_info: f_logit_scale    = 0.0e+00
0.00.065.078 I print_info: f_attn_scale     = 0.0e+00
0.00.065.079 I print_info: n_ff             = 8192
0.00.065.080 I print_info: n_expert         = 0
0.00.065.080 I print_info: n_expert_used    = 0
0.00.065.080 I print_info: causal attn      = 1
0.00.065.081 I print_info: pooling type     = 0
0.00.065.081 I print_info: rope type        = 2
0.00.065.081 I print_info: rope scaling     = linear
0.00.065.082 I print_info: freq_base_train  = 10000.0
0.00.065.083 I print_info: freq_scale_train = 1
0.00.065.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.083 I print_info: rope_finetuned   = unknown
0.00.065.084 I print_info: ssm_d_conv       = 0
0.00.065.084 I print_info: ssm_d_inner      = 0
0.00.065.084 I print_info: ssm_d_state      = 0
0.00.065.085 I print_info: ssm_dt_rank      = 0
0.00.065.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.085 I print_info: model type       = 1.4B
0.00.065.086 I print_info: model params     = 1.41 B
0.00.065.086 I print_info: general.name     = 1.4B
0.00.065.088 I print_info: vocab type       = BPE
0.00.065.090 I print_info: n_vocab          = 50304
0.00.065.090 I print_info: n_merges         = 50009
0.00.065.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.092 I print_info: LF token         = 187 'Ċ'
0.00.065.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.093 I print_info: max token length = 1024
0.00.065.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.105 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.128 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.113 I llama_context: constructing llama_context
0.00.246.148 I llama_context: n_seq_max     = 1
0.00.246.155 I llama_context: n_ctx         = 128
0.00.246.162 I llama_context: n_ctx_per_seq = 128
0.00.246.169 I llama_context: n_batch       = 128
0.00.246.175 I llama_context: n_ubatch      = 128
0.00.246.195 I llama_context: causal_attn   = 1
0.00.246.202 I llama_context: flash_attn    = 0
0.00.246.214 I llama_context: freq_base     = 10000.0
0.00.246.222 I llama_context: freq_scale    = 1
0.00.246.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.337 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.127 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.163 I llama_context: graph nodes  = 1015
0.00.260.170 I llama_context: graph splits = 1
0.00.260.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.144 I 
0.00.305.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.256 I perplexity: tokenizing the input ..
0.00.311.795 I perplexity: tokenization took 6.535 ms
0.00.311.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.501 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.219 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.265 I llama_perf_context_print:        load time =     304.77 ms
0.00.769.279 I llama_perf_context_print: prompt eval time =     451.78 ms /   128 tokens (    3.53 ms per token,   283.32 tokens per second)
0.00.769.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.281 I llama_perf_context_print:       total time =     464.15 ms /   129 tokens

real	0m0.818s
user	0m2.685s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q5_0
0.00.021.653 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.035 I load: special tokens cache size = 25
0.00.065.818 I load: token to piece cache size = 0.2984 MB
0.00.065.844 I print_info: arch             = gptneox
0.00.065.845 I print_info: vocab_only       = 0
0.00.065.845 I print_info: n_ctx_train      = 2048
0.00.065.845 I print_info: n_embd           = 2048
0.00.065.846 I print_info: n_layer          = 24
0.00.065.855 I print_info: n_head           = 16
0.00.065.856 I print_info: n_head_kv        = 16
0.00.065.857 I print_info: n_rot            = 32
0.00.065.857 I print_info: n_swa            = 0
0.00.065.857 I print_info: n_swa_pattern    = 1
0.00.065.857 I print_info: n_embd_head_k    = 128
0.00.065.857 I print_info: n_embd_head_v    = 128
0.00.065.859 I print_info: n_gqa            = 1
0.00.065.861 I print_info: n_embd_k_gqa     = 2048
0.00.065.862 I print_info: n_embd_v_gqa     = 2048
0.00.065.863 I print_info: f_norm_eps       = 1.0e-05
0.00.065.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.864 I print_info: f_logit_scale    = 0.0e+00
0.00.065.865 I print_info: f_attn_scale     = 0.0e+00
0.00.065.866 I print_info: n_ff             = 8192
0.00.065.866 I print_info: n_expert         = 0
0.00.065.866 I print_info: n_expert_used    = 0
0.00.065.866 I print_info: causal attn      = 1
0.00.065.866 I print_info: pooling type     = 0
0.00.065.867 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.868 I print_info: freq_base_train  = 10000.0
0.00.065.869 I print_info: freq_scale_train = 1
0.00.065.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.869 I print_info: rope_finetuned   = unknown
0.00.065.870 I print_info: ssm_d_conv       = 0
0.00.065.870 I print_info: ssm_d_inner      = 0
0.00.065.870 I print_info: ssm_d_state      = 0
0.00.065.870 I print_info: ssm_dt_rank      = 0
0.00.065.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.871 I print_info: model type       = 1.4B
0.00.065.872 I print_info: model params     = 1.41 B
0.00.065.872 I print_info: general.name     = 1.4B
0.00.065.875 I print_info: vocab type       = BPE
0.00.065.876 I print_info: n_vocab          = 50304
0.00.065.876 I print_info: n_merges         = 50009
0.00.065.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: LF token         = 187 'Ċ'
0.00.065.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: max token length = 1024
0.00.065.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.063 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.085 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.983 I llama_context: constructing llama_context
0.00.142.001 I llama_context: n_seq_max     = 1
0.00.142.001 I llama_context: n_ctx         = 2048
0.00.142.001 I llama_context: n_ctx_per_seq = 2048
0.00.142.002 I llama_context: n_batch       = 2048
0.00.142.002 I llama_context: n_ubatch      = 512
0.00.142.002 I llama_context: causal_attn   = 1
0.00.142.002 I llama_context: flash_attn    = 0
0.00.142.006 I llama_context: freq_base     = 10000.0
0.00.142.006 I llama_context: freq_scale    = 1
0.00.142.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.712 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.412 I llama_context: graph nodes  = 1015
0.00.222.412 I llama_context: graph splits = 1
0.00.222.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.793 I main: llama threadpool init, n_threads = 4
0.00.334.813 I 
0.00.334.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.902 I 
0.00.335.010 I sampler seed: 1234
0.00.335.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.033 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.877.003 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.02.877.008 I llama_perf_context_print:        load time =     333.23 ms
0.02.877.009 I llama_perf_context_print: prompt eval time =     136.75 ms /     7 tokens (   19.54 ms per token,    51.19 tokens per second)
0.02.877.010 I llama_perf_context_print:        eval time =    2392.53 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.877.011 I llama_perf_context_print:       total time =    2543.29 ms /    70 tokens

real	0m2.926s
user	0m10.656s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q5_0
0.00.021.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.817 I load: special tokens cache size = 25
0.00.065.563 I load: token to piece cache size = 0.2984 MB
0.00.065.590 I print_info: arch             = gptneox
0.00.065.590 I print_info: vocab_only       = 0
0.00.065.591 I print_info: n_ctx_train      = 2048
0.00.065.591 I print_info: n_embd           = 2048
0.00.065.591 I print_info: n_layer          = 24
0.00.065.600 I print_info: n_head           = 16
0.00.065.602 I print_info: n_head_kv        = 16
0.00.065.602 I print_info: n_rot            = 32
0.00.065.603 I print_info: n_swa            = 0
0.00.065.603 I print_info: n_swa_pattern    = 1
0.00.065.603 I print_info: n_embd_head_k    = 128
0.00.065.603 I print_info: n_embd_head_v    = 128
0.00.065.605 I print_info: n_gqa            = 1
0.00.065.607 I print_info: n_embd_k_gqa     = 2048
0.00.065.608 I print_info: n_embd_v_gqa     = 2048
0.00.065.610 I print_info: f_norm_eps       = 1.0e-05
0.00.065.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.611 I print_info: f_logit_scale    = 0.0e+00
0.00.065.612 I print_info: f_attn_scale     = 0.0e+00
0.00.065.612 I print_info: n_ff             = 8192
0.00.065.613 I print_info: n_expert         = 0
0.00.065.615 I print_info: n_expert_used    = 0
0.00.065.616 I print_info: causal attn      = 1
0.00.065.616 I print_info: pooling type     = 0
0.00.065.617 I print_info: rope type        = 2
0.00.065.617 I print_info: rope scaling     = linear
0.00.065.618 I print_info: freq_base_train  = 10000.0
0.00.065.619 I print_info: freq_scale_train = 1
0.00.065.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.619 I print_info: rope_finetuned   = unknown
0.00.065.620 I print_info: ssm_d_conv       = 0
0.00.065.620 I print_info: ssm_d_inner      = 0
0.00.065.620 I print_info: ssm_d_state      = 0
0.00.065.620 I print_info: ssm_dt_rank      = 0
0.00.065.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.621 I print_info: model type       = 1.4B
0.00.065.622 I print_info: model params     = 1.41 B
0.00.065.622 I print_info: general.name     = 1.4B
0.00.065.625 I print_info: vocab type       = BPE
0.00.065.626 I print_info: n_vocab          = 50304
0.00.065.626 I print_info: n_merges         = 50009
0.00.065.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: LF token         = 187 'Ċ'
0.00.065.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: max token length = 1024
0.00.065.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.895 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.909 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.632 I llama_context: constructing llama_context
0.00.141.657 I llama_context: n_seq_max     = 1
0.00.141.658 I llama_context: n_ctx         = 128
0.00.141.658 I llama_context: n_ctx_per_seq = 128
0.00.141.659 I llama_context: n_batch       = 128
0.00.141.659 I llama_context: n_ubatch      = 128
0.00.141.659 I llama_context: causal_attn   = 1
0.00.141.660 I llama_context: flash_attn    = 0
0.00.141.663 I llama_context: freq_base     = 10000.0
0.00.141.664 I llama_context: freq_scale    = 1
0.00.141.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.723 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.418 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.272 I llama_context: graph nodes  = 1015
0.00.155.272 I llama_context: graph splits = 1
0.00.155.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.832 I 
0.00.199.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.942 I perplexity: tokenizing the input ..
0.00.205.988 I perplexity: tokenization took 6.043 ms
0.00.206.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.344 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.337.067 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.337.113 I llama_perf_context_print:        load time =     199.46 ms
0.01.337.117 I llama_perf_context_print: prompt eval time =    1125.60 ms /   128 tokens (    8.79 ms per token,   113.72 tokens per second)
0.01.337.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.120 I llama_perf_context_print:       total time =    1137.30 ms /   129 tokens

real	0m1.382s
user	0m4.851s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_1
0.00.021.371 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.411 I load: special tokens cache size = 25
0.00.065.250 I load: token to piece cache size = 0.2984 MB
0.00.065.277 I print_info: arch             = gptneox
0.00.065.277 I print_info: vocab_only       = 0
0.00.065.277 I print_info: n_ctx_train      = 2048
0.00.065.278 I print_info: n_embd           = 2048
0.00.065.278 I print_info: n_layer          = 24
0.00.065.288 I print_info: n_head           = 16
0.00.065.290 I print_info: n_head_kv        = 16
0.00.065.290 I print_info: n_rot            = 32
0.00.065.290 I print_info: n_swa            = 0
0.00.065.290 I print_info: n_swa_pattern    = 1
0.00.065.291 I print_info: n_embd_head_k    = 128
0.00.065.291 I print_info: n_embd_head_v    = 128
0.00.065.293 I print_info: n_gqa            = 1
0.00.065.294 I print_info: n_embd_k_gqa     = 2048
0.00.065.296 I print_info: n_embd_v_gqa     = 2048
0.00.065.297 I print_info: f_norm_eps       = 1.0e-05
0.00.065.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.299 I print_info: f_logit_scale    = 0.0e+00
0.00.065.299 I print_info: f_attn_scale     = 0.0e+00
0.00.065.300 I print_info: n_ff             = 8192
0.00.065.300 I print_info: n_expert         = 0
0.00.065.300 I print_info: n_expert_used    = 0
0.00.065.301 I print_info: causal attn      = 1
0.00.065.301 I print_info: pooling type     = 0
0.00.065.301 I print_info: rope type        = 2
0.00.065.302 I print_info: rope scaling     = linear
0.00.065.303 I print_info: freq_base_train  = 10000.0
0.00.065.303 I print_info: freq_scale_train = 1
0.00.065.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.304 I print_info: rope_finetuned   = unknown
0.00.065.304 I print_info: ssm_d_conv       = 0
0.00.065.305 I print_info: ssm_d_inner      = 0
0.00.065.305 I print_info: ssm_d_state      = 0
0.00.065.305 I print_info: ssm_dt_rank      = 0
0.00.065.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.306 I print_info: model type       = 1.4B
0.00.065.307 I print_info: model params     = 1.41 B
0.00.065.307 I print_info: general.name     = 1.4B
0.00.065.310 I print_info: vocab type       = BPE
0.00.065.311 I print_info: n_vocab          = 50304
0.00.065.311 I print_info: n_merges         = 50009
0.00.065.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.313 I print_info: LF token         = 187 'Ċ'
0.00.065.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.313 I print_info: max token length = 1024
0.00.065.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.740 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.755 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.268 I llama_context: constructing llama_context
0.00.148.287 I llama_context: n_seq_max     = 1
0.00.148.288 I llama_context: n_ctx         = 2048
0.00.148.288 I llama_context: n_ctx_per_seq = 2048
0.00.148.288 I llama_context: n_batch       = 2048
0.00.148.289 I llama_context: n_ubatch      = 512
0.00.148.289 I llama_context: causal_attn   = 1
0.00.148.289 I llama_context: flash_attn    = 0
0.00.148.303 I llama_context: freq_base     = 10000.0
0.00.148.304 I llama_context: freq_scale    = 1
0.00.148.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.731 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.454 I llama_context: graph nodes  = 1015
0.00.228.455 I llama_context: graph splits = 1
0.00.228.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.337 I main: llama threadpool init, n_threads = 4
0.00.326.358 I 
0.00.326.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.441 I 
0.00.326.546 I sampler seed: 1234
0.00.326.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.573 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.793 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.02.981.798 I llama_perf_context_print:        load time =     324.72 ms
0.02.981.799 I llama_perf_context_print: prompt eval time =     129.23 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.981.801 I llama_perf_context_print:        eval time =    2514.04 ms /    63 runs   (   39.91 ms per token,    25.06 tokens per second)
0.02.981.802 I llama_perf_context_print:       total time =    2656.54 ms /    70 tokens

real	0m3.034s
user	0m11.051s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.790 I print_info: file type   = Q5_1
0.00.020.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.030 I load: special tokens cache size = 25
0.00.063.714 I load: token to piece cache size = 0.2984 MB
0.00.063.739 I print_info: arch             = gptneox
0.00.063.739 I print_info: vocab_only       = 0
0.00.063.740 I print_info: n_ctx_train      = 2048
0.00.063.740 I print_info: n_embd           = 2048
0.00.063.740 I print_info: n_layer          = 24
0.00.063.754 I print_info: n_head           = 16
0.00.063.756 I print_info: n_head_kv        = 16
0.00.063.757 I print_info: n_rot            = 32
0.00.063.757 I print_info: n_swa            = 0
0.00.063.757 I print_info: n_swa_pattern    = 1
0.00.063.758 I print_info: n_embd_head_k    = 128
0.00.063.758 I print_info: n_embd_head_v    = 128
0.00.063.760 I print_info: n_gqa            = 1
0.00.063.761 I print_info: n_embd_k_gqa     = 2048
0.00.063.762 I print_info: n_embd_v_gqa     = 2048
0.00.063.764 I print_info: f_norm_eps       = 1.0e-05
0.00.063.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.765 I print_info: f_logit_scale    = 0.0e+00
0.00.063.766 I print_info: f_attn_scale     = 0.0e+00
0.00.063.766 I print_info: n_ff             = 8192
0.00.063.767 I print_info: n_expert         = 0
0.00.063.767 I print_info: n_expert_used    = 0
0.00.063.767 I print_info: causal attn      = 1
0.00.063.767 I print_info: pooling type     = 0
0.00.063.767 I print_info: rope type        = 2
0.00.063.768 I print_info: rope scaling     = linear
0.00.063.769 I print_info: freq_base_train  = 10000.0
0.00.063.769 I print_info: freq_scale_train = 1
0.00.063.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.770 I print_info: rope_finetuned   = unknown
0.00.063.770 I print_info: ssm_d_conv       = 0
0.00.063.770 I print_info: ssm_d_inner      = 0
0.00.063.771 I print_info: ssm_d_state      = 0
0.00.063.771 I print_info: ssm_dt_rank      = 0
0.00.063.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.771 I print_info: model type       = 1.4B
0.00.063.772 I print_info: model params     = 1.41 B
0.00.063.772 I print_info: general.name     = 1.4B
0.00.063.774 I print_info: vocab type       = BPE
0.00.063.775 I print_info: n_vocab          = 50304
0.00.063.776 I print_info: n_merges         = 50009
0.00.063.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.778 I print_info: LF token         = 187 'Ċ'
0.00.063.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.778 I print_info: max token length = 1024
0.00.063.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.831 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.851 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.201 I llama_context: constructing llama_context
0.00.144.219 I llama_context: n_seq_max     = 1
0.00.144.219 I llama_context: n_ctx         = 128
0.00.144.220 I llama_context: n_ctx_per_seq = 128
0.00.144.220 I llama_context: n_batch       = 128
0.00.144.220 I llama_context: n_ubatch      = 128
0.00.144.220 I llama_context: causal_attn   = 1
0.00.144.221 I llama_context: flash_attn    = 0
0.00.144.224 I llama_context: freq_base     = 10000.0
0.00.144.225 I llama_context: freq_scale    = 1
0.00.144.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.823 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.561 I llama_context: graph nodes  = 1015
0.00.157.562 I llama_context: graph splits = 1
0.00.157.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.883 I 
0.00.225.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.008 I perplexity: tokenizing the input ..
0.00.232.497 I perplexity: tokenization took 6.485 ms
0.00.232.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.405 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.281 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.328 I llama_perf_context_print:        load time =     225.50 ms
0.02.211.343 I llama_perf_context_print: prompt eval time =    1972.79 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.211.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.345 I llama_perf_context_print:       total time =    1985.47 ms /   129 tokens

real	0m2.258s
user	0m8.329s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q2_K - Medium
0.00.021.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.716 I load: special tokens cache size = 25
0.00.064.544 I load: token to piece cache size = 0.2984 MB
0.00.064.571 I print_info: arch             = gptneox
0.00.064.571 I print_info: vocab_only       = 0
0.00.064.572 I print_info: n_ctx_train      = 2048
0.00.064.572 I print_info: n_embd           = 2048
0.00.064.572 I print_info: n_layer          = 24
0.00.064.581 I print_info: n_head           = 16
0.00.064.583 I print_info: n_head_kv        = 16
0.00.064.583 I print_info: n_rot            = 32
0.00.064.583 I print_info: n_swa            = 0
0.00.064.584 I print_info: n_swa_pattern    = 1
0.00.064.584 I print_info: n_embd_head_k    = 128
0.00.064.584 I print_info: n_embd_head_v    = 128
0.00.064.587 I print_info: n_gqa            = 1
0.00.064.589 I print_info: n_embd_k_gqa     = 2048
0.00.064.590 I print_info: n_embd_v_gqa     = 2048
0.00.064.592 I print_info: f_norm_eps       = 1.0e-05
0.00.064.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.593 I print_info: f_logit_scale    = 0.0e+00
0.00.064.594 I print_info: f_attn_scale     = 0.0e+00
0.00.064.595 I print_info: n_ff             = 8192
0.00.064.595 I print_info: n_expert         = 0
0.00.064.595 I print_info: n_expert_used    = 0
0.00.064.595 I print_info: causal attn      = 1
0.00.064.595 I print_info: pooling type     = 0
0.00.064.596 I print_info: rope type        = 2
0.00.064.596 I print_info: rope scaling     = linear
0.00.064.597 I print_info: freq_base_train  = 10000.0
0.00.064.598 I print_info: freq_scale_train = 1
0.00.064.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.598 I print_info: rope_finetuned   = unknown
0.00.064.598 I print_info: ssm_d_conv       = 0
0.00.064.598 I print_info: ssm_d_inner      = 0
0.00.064.599 I print_info: ssm_d_state      = 0
0.00.064.599 I print_info: ssm_dt_rank      = 0
0.00.064.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.600 I print_info: model type       = 1.4B
0.00.064.601 I print_info: model params     = 1.41 B
0.00.064.601 I print_info: general.name     = 1.4B
0.00.064.604 I print_info: vocab type       = BPE
0.00.064.605 I print_info: n_vocab          = 50304
0.00.064.605 I print_info: n_merges         = 50009
0.00.064.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.619 I print_info: LF token         = 187 'Ċ'
0.00.064.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.620 I print_info: max token length = 1024
0.00.064.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.490 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.511 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.310 I llama_context: constructing llama_context
0.00.115.329 I llama_context: n_seq_max     = 1
0.00.115.329 I llama_context: n_ctx         = 2048
0.00.115.330 I llama_context: n_ctx_per_seq = 2048
0.00.115.330 I llama_context: n_batch       = 2048
0.00.115.330 I llama_context: n_ubatch      = 512
0.00.115.330 I llama_context: causal_attn   = 1
0.00.115.331 I llama_context: flash_attn    = 0
0.00.115.334 I llama_context: freq_base     = 10000.0
0.00.115.334 I llama_context: freq_scale    = 1
0.00.115.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.103 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.010 I llama_context: graph nodes  = 1015
0.00.195.010 I llama_context: graph splits = 1
0.00.195.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.967 I main: llama threadpool init, n_threads = 4
0.00.277.987 I 
0.00.278.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.070 I 
0.00.278.163 I sampler seed: 1234
0.00.278.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.186 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.188 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.01.856.193 I llama_perf_context_print:        load time =     276.42 ms
0.01.856.195 I llama_perf_context_print: prompt eval time =      86.03 ms /     7 tokens (   12.29 ms per token,    81.37 tokens per second)
0.01.856.197 I llama_perf_context_print:        eval time =    1480.51 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.856.198 I llama_perf_context_print:       total time =    1579.30 ms /    70 tokens

real	0m1.892s
user	0m6.673s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q2_K - Medium
0.00.021.136 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.945 I load: special tokens cache size = 25
0.00.064.773 I load: token to piece cache size = 0.2984 MB
0.00.064.798 I print_info: arch             = gptneox
0.00.064.799 I print_info: vocab_only       = 0
0.00.064.799 I print_info: n_ctx_train      = 2048
0.00.064.799 I print_info: n_embd           = 2048
0.00.064.799 I print_info: n_layer          = 24
0.00.064.814 I print_info: n_head           = 16
0.00.064.816 I print_info: n_head_kv        = 16
0.00.064.816 I print_info: n_rot            = 32
0.00.064.816 I print_info: n_swa            = 0
0.00.064.816 I print_info: n_swa_pattern    = 1
0.00.064.817 I print_info: n_embd_head_k    = 128
0.00.064.817 I print_info: n_embd_head_v    = 128
0.00.064.819 I print_info: n_gqa            = 1
0.00.064.820 I print_info: n_embd_k_gqa     = 2048
0.00.064.822 I print_info: n_embd_v_gqa     = 2048
0.00.064.823 I print_info: f_norm_eps       = 1.0e-05
0.00.064.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.824 I print_info: f_logit_scale    = 0.0e+00
0.00.064.825 I print_info: f_attn_scale     = 0.0e+00
0.00.064.825 I print_info: n_ff             = 8192
0.00.064.826 I print_info: n_expert         = 0
0.00.064.826 I print_info: n_expert_used    = 0
0.00.064.826 I print_info: causal attn      = 1
0.00.064.827 I print_info: pooling type     = 0
0.00.064.827 I print_info: rope type        = 2
0.00.064.827 I print_info: rope scaling     = linear
0.00.064.829 I print_info: freq_base_train  = 10000.0
0.00.064.829 I print_info: freq_scale_train = 1
0.00.064.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.830 I print_info: rope_finetuned   = unknown
0.00.064.830 I print_info: ssm_d_conv       = 0
0.00.064.831 I print_info: ssm_d_inner      = 0
0.00.064.831 I print_info: ssm_d_state      = 0
0.00.064.831 I print_info: ssm_dt_rank      = 0
0.00.064.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.832 I print_info: model type       = 1.4B
0.00.064.833 I print_info: model params     = 1.41 B
0.00.064.833 I print_info: general.name     = 1.4B
0.00.064.836 I print_info: vocab type       = BPE
0.00.064.836 I print_info: n_vocab          = 50304
0.00.064.837 I print_info: n_merges         = 50009
0.00.064.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.839 I print_info: LF token         = 187 'Ċ'
0.00.064.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.840 I print_info: max token length = 1024
0.00.064.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.117 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.138 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.949 I llama_context: constructing llama_context
0.00.115.967 I llama_context: n_seq_max     = 1
0.00.115.967 I llama_context: n_ctx         = 128
0.00.115.967 I llama_context: n_ctx_per_seq = 128
0.00.115.967 I llama_context: n_batch       = 128
0.00.115.967 I llama_context: n_ubatch      = 128
0.00.115.968 I llama_context: causal_attn   = 1
0.00.115.968 I llama_context: flash_attn    = 0
0.00.115.971 I llama_context: freq_base     = 10000.0
0.00.115.971 I llama_context: freq_scale    = 1
0.00.115.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.019 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.584 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.301 I llama_context: graph nodes  = 1015
0.00.129.301 I llama_context: graph splits = 1
0.00.129.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.233 I 
0.00.175.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.358 I perplexity: tokenizing the input ..
0.00.181.865 I perplexity: tokenization took 6.503 ms
0.00.181.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.923 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.584 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.630 I llama_perf_context_print:        load time =     174.86 ms
0.01.481.677 I llama_perf_context_print: prompt eval time =    1294.12 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.481.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.680 I llama_perf_context_print:       total time =    1306.43 ms /   129 tokens

real	0m1.515s
user	0m5.535s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.666 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.666 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q3_K - Medium
0.00.021.672 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.456 I load: special tokens cache size = 25
0.00.066.277 I load: token to piece cache size = 0.2984 MB
0.00.066.303 I print_info: arch             = gptneox
0.00.066.304 I print_info: vocab_only       = 0
0.00.066.304 I print_info: n_ctx_train      = 2048
0.00.066.305 I print_info: n_embd           = 2048
0.00.066.305 I print_info: n_layer          = 24
0.00.066.321 I print_info: n_head           = 16
0.00.066.323 I print_info: n_head_kv        = 16
0.00.066.323 I print_info: n_rot            = 32
0.00.066.324 I print_info: n_swa            = 0
0.00.066.324 I print_info: n_swa_pattern    = 1
0.00.066.324 I print_info: n_embd_head_k    = 128
0.00.066.324 I print_info: n_embd_head_v    = 128
0.00.066.326 I print_info: n_gqa            = 1
0.00.066.327 I print_info: n_embd_k_gqa     = 2048
0.00.066.329 I print_info: n_embd_v_gqa     = 2048
0.00.066.330 I print_info: f_norm_eps       = 1.0e-05
0.00.066.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.331 I print_info: f_logit_scale    = 0.0e+00
0.00.066.332 I print_info: f_attn_scale     = 0.0e+00
0.00.066.332 I print_info: n_ff             = 8192
0.00.066.333 I print_info: n_expert         = 0
0.00.066.333 I print_info: n_expert_used    = 0
0.00.066.333 I print_info: causal attn      = 1
0.00.066.334 I print_info: pooling type     = 0
0.00.066.334 I print_info: rope type        = 2
0.00.066.334 I print_info: rope scaling     = linear
0.00.066.336 I print_info: freq_base_train  = 10000.0
0.00.066.336 I print_info: freq_scale_train = 1
0.00.066.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.337 I print_info: rope_finetuned   = unknown
0.00.066.338 I print_info: ssm_d_conv       = 0
0.00.066.339 I print_info: ssm_d_inner      = 0
0.00.066.339 I print_info: ssm_d_state      = 0
0.00.066.339 I print_info: ssm_dt_rank      = 0
0.00.066.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.341 I print_info: model type       = 1.4B
0.00.066.342 I print_info: model params     = 1.41 B
0.00.066.342 I print_info: general.name     = 1.4B
0.00.066.344 I print_info: vocab type       = BPE
0.00.066.345 I print_info: n_vocab          = 50304
0.00.066.346 I print_info: n_merges         = 50009
0.00.066.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: LF token         = 187 'Ċ'
0.00.066.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.479 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.500 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.035 I llama_context: constructing llama_context
0.00.201.073 I llama_context: n_seq_max     = 1
0.00.201.081 I llama_context: n_ctx         = 2048
0.00.201.127 I llama_context: n_ctx_per_seq = 2048
0.00.201.148 I llama_context: n_batch       = 2048
0.00.201.155 I llama_context: n_ubatch      = 512
0.00.201.161 I llama_context: causal_attn   = 1
0.00.201.168 I llama_context: flash_attn    = 0
0.00.201.179 I llama_context: freq_base     = 10000.0
0.00.201.187 I llama_context: freq_scale    = 1
0.00.201.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.774 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.684 I llama_context: graph nodes  = 1015
0.00.281.684 I llama_context: graph splits = 1
0.00.281.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.308 I main: llama threadpool init, n_threads = 4
0.00.363.330 I 
0.00.363.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.415 I 
0.00.363.512 I sampler seed: 1234
0.00.363.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.535 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.191.625 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.191.629 I llama_perf_context_print:        load time =     361.67 ms
0.02.191.630 I llama_perf_context_print: prompt eval time =      68.32 ms /     7 tokens (    9.76 ms per token,   102.46 tokens per second)
0.02.191.631 I llama_perf_context_print:        eval time =    1747.56 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.191.632 I llama_perf_context_print:       total time =    1829.41 ms /    70 tokens

real	0m2.235s
user	0m7.969s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q3_K - Medium
0.00.021.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.654 I load: special tokens cache size = 25
0.00.065.479 I load: token to piece cache size = 0.2984 MB
0.00.065.506 I print_info: arch             = gptneox
0.00.065.506 I print_info: vocab_only       = 0
0.00.065.506 I print_info: n_ctx_train      = 2048
0.00.065.507 I print_info: n_embd           = 2048
0.00.065.507 I print_info: n_layer          = 24
0.00.065.522 I print_info: n_head           = 16
0.00.065.524 I print_info: n_head_kv        = 16
0.00.065.524 I print_info: n_rot            = 32
0.00.065.525 I print_info: n_swa            = 0
0.00.065.525 I print_info: n_swa_pattern    = 1
0.00.065.525 I print_info: n_embd_head_k    = 128
0.00.065.525 I print_info: n_embd_head_v    = 128
0.00.065.527 I print_info: n_gqa            = 1
0.00.065.529 I print_info: n_embd_k_gqa     = 2048
0.00.065.530 I print_info: n_embd_v_gqa     = 2048
0.00.065.531 I print_info: f_norm_eps       = 1.0e-05
0.00.065.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.533 I print_info: f_logit_scale    = 0.0e+00
0.00.065.533 I print_info: f_attn_scale     = 0.0e+00
0.00.065.534 I print_info: n_ff             = 8192
0.00.065.534 I print_info: n_expert         = 0
0.00.065.535 I print_info: n_expert_used    = 0
0.00.065.535 I print_info: causal attn      = 1
0.00.065.535 I print_info: pooling type     = 0
0.00.065.535 I print_info: rope type        = 2
0.00.065.536 I print_info: rope scaling     = linear
0.00.065.537 I print_info: freq_base_train  = 10000.0
0.00.065.538 I print_info: freq_scale_train = 1
0.00.065.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.538 I print_info: rope_finetuned   = unknown
0.00.065.539 I print_info: ssm_d_conv       = 0
0.00.065.539 I print_info: ssm_d_inner      = 0
0.00.065.539 I print_info: ssm_d_state      = 0
0.00.065.540 I print_info: ssm_dt_rank      = 0
0.00.065.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.541 I print_info: model type       = 1.4B
0.00.065.541 I print_info: model params     = 1.41 B
0.00.065.542 I print_info: general.name     = 1.4B
0.00.065.544 I print_info: vocab type       = BPE
0.00.065.545 I print_info: n_vocab          = 50304
0.00.065.545 I print_info: n_merges         = 50009
0.00.065.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: LF token         = 187 'Ċ'
0.00.065.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.547 I print_info: max token length = 1024
0.00.065.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.645 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.667 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.925 I llama_context: constructing llama_context
0.00.199.943 I llama_context: n_seq_max     = 1
0.00.199.943 I llama_context: n_ctx         = 128
0.00.199.944 I llama_context: n_ctx_per_seq = 128
0.00.199.944 I llama_context: n_batch       = 128
0.00.199.944 I llama_context: n_ubatch      = 128
0.00.199.945 I llama_context: causal_attn   = 1
0.00.199.945 I llama_context: flash_attn    = 0
0.00.199.950 I llama_context: freq_base     = 10000.0
0.00.199.951 I llama_context: freq_scale    = 1
0.00.199.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.477 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.509 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.341 I llama_context: graph nodes  = 1015
0.00.213.342 I llama_context: graph splits = 1
0.00.213.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.513 I 
0.00.264.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.652 I perplexity: tokenizing the input ..
0.00.271.187 I perplexity: tokenization took 6.531 ms
0.00.271.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.363 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.024 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.070 I llama_perf_context_print:        load time =     264.08 ms
0.01.175.096 I llama_perf_context_print: prompt eval time =     898.31 ms /   128 tokens (    7.02 ms per token,   142.49 tokens per second)
0.01.175.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.111 I llama_perf_context_print:       total time =     910.59 ms /   129 tokens

real	0m1.220s
user	0m4.270s
sys	0m0.390s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_K - Medium
0.00.021.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.202 I load: special tokens cache size = 25
0.00.065.012 I load: token to piece cache size = 0.2984 MB
0.00.065.038 I print_info: arch             = gptneox
0.00.065.038 I print_info: vocab_only       = 0
0.00.065.039 I print_info: n_ctx_train      = 2048
0.00.065.039 I print_info: n_embd           = 2048
0.00.065.039 I print_info: n_layer          = 24
0.00.065.055 I print_info: n_head           = 16
0.00.065.057 I print_info: n_head_kv        = 16
0.00.065.057 I print_info: n_rot            = 32
0.00.065.057 I print_info: n_swa            = 0
0.00.065.058 I print_info: n_swa_pattern    = 1
0.00.065.058 I print_info: n_embd_head_k    = 128
0.00.065.058 I print_info: n_embd_head_v    = 128
0.00.065.060 I print_info: n_gqa            = 1
0.00.065.062 I print_info: n_embd_k_gqa     = 2048
0.00.065.063 I print_info: n_embd_v_gqa     = 2048
0.00.065.065 I print_info: f_norm_eps       = 1.0e-05
0.00.065.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.066 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.065.072 I print_info: ssm_d_conv       = 0
0.00.065.072 I print_info: ssm_d_inner      = 0
0.00.065.072 I print_info: ssm_d_state      = 0
0.00.065.073 I print_info: ssm_dt_rank      = 0
0.00.065.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.074 I print_info: model type       = 1.4B
0.00.065.074 I print_info: model params     = 1.41 B
0.00.065.075 I print_info: general.name     = 1.4B
0.00.065.077 I print_info: vocab type       = BPE
0.00.065.078 I print_info: n_vocab          = 50304
0.00.065.078 I print_info: n_merges         = 50009
0.00.065.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: LF token         = 187 'Ċ'
0.00.065.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: max token length = 1024
0.00.065.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.075 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.096 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.714 I llama_context: constructing llama_context
0.00.244.729 I llama_context: n_seq_max     = 1
0.00.244.730 I llama_context: n_ctx         = 2048
0.00.244.730 I llama_context: n_ctx_per_seq = 2048
0.00.244.730 I llama_context: n_batch       = 2048
0.00.244.731 I llama_context: n_ubatch      = 512
0.00.244.731 I llama_context: causal_attn   = 1
0.00.244.731 I llama_context: flash_attn    = 0
0.00.244.736 I llama_context: freq_base     = 10000.0
0.00.244.737 I llama_context: freq_scale    = 1
0.00.244.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.922 I llama_context: graph nodes  = 1015
0.00.325.922 I llama_context: graph splits = 1
0.00.325.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.249 I main: llama threadpool init, n_threads = 4
0.00.415.272 I 
0.00.415.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.359 I 
0.00.415.458 I sampler seed: 1234
0.00.415.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.483 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.534.798 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.534.802 I llama_perf_context_print:        load time =     413.64 ms
0.02.534.804 I llama_perf_context_print: prompt eval time =      65.35 ms /     7 tokens (    9.34 ms per token,   107.12 tokens per second)
0.02.534.805 I llama_perf_context_print:        eval time =    2042.23 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.534.806 I llama_perf_context_print:       total time =    2120.64 ms /    70 tokens

real	0m2.583s
user	0m9.351s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_K - Medium
0.00.021.181 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.594 I load: special tokens cache size = 25
0.00.065.413 I load: token to piece cache size = 0.2984 MB
0.00.065.438 I print_info: arch             = gptneox
0.00.065.439 I print_info: vocab_only       = 0
0.00.065.439 I print_info: n_ctx_train      = 2048
0.00.065.440 I print_info: n_embd           = 2048
0.00.065.440 I print_info: n_layer          = 24
0.00.065.454 I print_info: n_head           = 16
0.00.065.456 I print_info: n_head_kv        = 16
0.00.065.457 I print_info: n_rot            = 32
0.00.065.457 I print_info: n_swa            = 0
0.00.065.457 I print_info: n_swa_pattern    = 1
0.00.065.457 I print_info: n_embd_head_k    = 128
0.00.065.458 I print_info: n_embd_head_v    = 128
0.00.065.459 I print_info: n_gqa            = 1
0.00.065.461 I print_info: n_embd_k_gqa     = 2048
0.00.065.462 I print_info: n_embd_v_gqa     = 2048
0.00.065.463 I print_info: f_norm_eps       = 1.0e-05
0.00.065.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.465 I print_info: f_logit_scale    = 0.0e+00
0.00.065.466 I print_info: f_attn_scale     = 0.0e+00
0.00.065.466 I print_info: n_ff             = 8192
0.00.065.467 I print_info: n_expert         = 0
0.00.065.467 I print_info: n_expert_used    = 0
0.00.065.467 I print_info: causal attn      = 1
0.00.065.468 I print_info: pooling type     = 0
0.00.065.468 I print_info: rope type        = 2
0.00.065.468 I print_info: rope scaling     = linear
0.00.065.469 I print_info: freq_base_train  = 10000.0
0.00.065.470 I print_info: freq_scale_train = 1
0.00.065.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.470 I print_info: rope_finetuned   = unknown
0.00.065.471 I print_info: ssm_d_conv       = 0
0.00.065.471 I print_info: ssm_d_inner      = 0
0.00.065.471 I print_info: ssm_d_state      = 0
0.00.065.472 I print_info: ssm_dt_rank      = 0
0.00.065.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.472 I print_info: model type       = 1.4B
0.00.065.473 I print_info: model params     = 1.41 B
0.00.065.473 I print_info: general.name     = 1.4B
0.00.065.475 I print_info: vocab type       = BPE
0.00.065.476 I print_info: n_vocab          = 50304
0.00.065.477 I print_info: n_merges         = 50009
0.00.065.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: LF token         = 187 'Ċ'
0.00.065.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: max token length = 1024
0.00.065.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.876 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.892 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.053 I llama_context: constructing llama_context
0.00.247.109 I llama_context: n_seq_max     = 1
0.00.247.141 I llama_context: n_ctx         = 128
0.00.247.172 I llama_context: n_ctx_per_seq = 128
0.00.247.189 I llama_context: n_batch       = 128
0.00.247.206 I llama_context: n_ubatch      = 128
0.00.247.237 I llama_context: causal_attn   = 1
0.00.247.267 I llama_context: flash_attn    = 0
0.00.247.287 I llama_context: freq_base     = 10000.0
0.00.247.318 I llama_context: freq_scale    = 1
0.00.247.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.483 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.350 I llama_context: graph nodes  = 1015
0.00.262.382 I llama_context: graph splits = 1
0.00.262.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.861 I 
0.00.320.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.975 I perplexity: tokenizing the input ..
0.00.327.567 I perplexity: tokenization took 6.587 ms
0.00.327.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.291 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.990 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.035 I llama_perf_context_print:        load time =     320.49 ms
0.00.903.051 I llama_perf_context_print: prompt eval time =     569.79 ms /   128 tokens (    4.45 ms per token,   224.64 tokens per second)
0.00.903.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.052 I llama_perf_context_print:       total time =     582.20 ms /   129 tokens

real	0m0.950s
user	0m3.125s
sys	0m0.565s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_K - Medium
0.00.021.439 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.283 I load: special tokens cache size = 25
0.00.065.206 I load: token to piece cache size = 0.2984 MB
0.00.065.233 I print_info: arch             = gptneox
0.00.065.233 I print_info: vocab_only       = 0
0.00.065.234 I print_info: n_ctx_train      = 2048
0.00.065.234 I print_info: n_embd           = 2048
0.00.065.234 I print_info: n_layer          = 24
0.00.065.244 I print_info: n_head           = 16
0.00.065.246 I print_info: n_head_kv        = 16
0.00.065.247 I print_info: n_rot            = 32
0.00.065.247 I print_info: n_swa            = 0
0.00.065.247 I print_info: n_swa_pattern    = 1
0.00.065.247 I print_info: n_embd_head_k    = 128
0.00.065.248 I print_info: n_embd_head_v    = 128
0.00.065.249 I print_info: n_gqa            = 1
0.00.065.251 I print_info: n_embd_k_gqa     = 2048
0.00.065.252 I print_info: n_embd_v_gqa     = 2048
0.00.065.254 I print_info: f_norm_eps       = 1.0e-05
0.00.065.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.255 I print_info: f_logit_scale    = 0.0e+00
0.00.065.255 I print_info: f_attn_scale     = 0.0e+00
0.00.065.256 I print_info: n_ff             = 8192
0.00.065.256 I print_info: n_expert         = 0
0.00.065.256 I print_info: n_expert_used    = 0
0.00.065.257 I print_info: causal attn      = 1
0.00.065.257 I print_info: pooling type     = 0
0.00.065.257 I print_info: rope type        = 2
0.00.065.257 I print_info: rope scaling     = linear
0.00.065.259 I print_info: freq_base_train  = 10000.0
0.00.065.259 I print_info: freq_scale_train = 1
0.00.065.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.260 I print_info: rope_finetuned   = unknown
0.00.065.260 I print_info: ssm_d_conv       = 0
0.00.065.260 I print_info: ssm_d_inner      = 0
0.00.065.261 I print_info: ssm_d_state      = 0
0.00.065.261 I print_info: ssm_dt_rank      = 0
0.00.065.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.261 I print_info: model type       = 1.4B
0.00.065.262 I print_info: model params     = 1.41 B
0.00.065.262 I print_info: general.name     = 1.4B
0.00.065.265 I print_info: vocab type       = BPE
0.00.065.266 I print_info: n_vocab          = 50304
0.00.065.266 I print_info: n_merges         = 50009
0.00.065.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.268 I print_info: LF token         = 187 'Ċ'
0.00.065.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.270 I print_info: max token length = 1024
0.00.065.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.664 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.680 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.063 I llama_context: constructing llama_context
0.00.267.081 I llama_context: n_seq_max     = 1
0.00.267.082 I llama_context: n_ctx         = 2048
0.00.267.082 I llama_context: n_ctx_per_seq = 2048
0.00.267.082 I llama_context: n_batch       = 2048
0.00.267.083 I llama_context: n_ubatch      = 512
0.00.267.083 I llama_context: causal_attn   = 1
0.00.267.084 I llama_context: flash_attn    = 0
0.00.267.090 I llama_context: freq_base     = 10000.0
0.00.267.091 I llama_context: freq_scale    = 1
0.00.267.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.113 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.248 I llama_context: graph nodes  = 1015
0.00.348.248 I llama_context: graph splits = 1
0.00.348.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.373 I main: llama threadpool init, n_threads = 4
0.00.453.430 I 
0.00.453.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.519 I 
0.00.453.614 I sampler seed: 1234
0.00.453.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.638 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.952 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.03.044.957 I llama_perf_context_print:        load time =     451.69 ms
0.03.044.959 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.03.044.960 I llama_perf_context_print:        eval time =    2482.52 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.03.044.960 I llama_perf_context_print:       total time =    2592.68 ms /    70 tokens

real	0m3.094s
user	0m11.345s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_K - Medium
0.00.021.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.066 I load: special tokens cache size = 25
0.00.064.823 I load: token to piece cache size = 0.2984 MB
0.00.064.848 I print_info: arch             = gptneox
0.00.064.848 I print_info: vocab_only       = 0
0.00.064.849 I print_info: n_ctx_train      = 2048
0.00.064.849 I print_info: n_embd           = 2048
0.00.064.849 I print_info: n_layer          = 24
0.00.064.858 I print_info: n_head           = 16
0.00.064.860 I print_info: n_head_kv        = 16
0.00.064.860 I print_info: n_rot            = 32
0.00.064.860 I print_info: n_swa            = 0
0.00.064.861 I print_info: n_swa_pattern    = 1
0.00.064.861 I print_info: n_embd_head_k    = 128
0.00.064.861 I print_info: n_embd_head_v    = 128
0.00.064.863 I print_info: n_gqa            = 1
0.00.064.864 I print_info: n_embd_k_gqa     = 2048
0.00.064.866 I print_info: n_embd_v_gqa     = 2048
0.00.064.867 I print_info: f_norm_eps       = 1.0e-05
0.00.064.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.869 I print_info: f_logit_scale    = 0.0e+00
0.00.064.869 I print_info: f_attn_scale     = 0.0e+00
0.00.064.870 I print_info: n_ff             = 8192
0.00.064.870 I print_info: n_expert         = 0
0.00.064.870 I print_info: n_expert_used    = 0
0.00.064.871 I print_info: causal attn      = 1
0.00.064.871 I print_info: pooling type     = 0
0.00.064.871 I print_info: rope type        = 2
0.00.064.872 I print_info: rope scaling     = linear
0.00.064.873 I print_info: freq_base_train  = 10000.0
0.00.064.873 I print_info: freq_scale_train = 1
0.00.064.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.874 I print_info: rope_finetuned   = unknown
0.00.064.874 I print_info: ssm_d_conv       = 0
0.00.064.875 I print_info: ssm_d_inner      = 0
0.00.064.875 I print_info: ssm_d_state      = 0
0.00.064.875 I print_info: ssm_dt_rank      = 0
0.00.064.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.876 I print_info: model type       = 1.4B
0.00.064.876 I print_info: model params     = 1.41 B
0.00.064.877 I print_info: general.name     = 1.4B
0.00.064.879 I print_info: vocab type       = BPE
0.00.064.880 I print_info: n_vocab          = 50304
0.00.064.880 I print_info: n_merges         = 50009
0.00.064.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.882 I print_info: LF token         = 187 'Ċ'
0.00.064.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.882 I print_info: max token length = 1024
0.00.064.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.486 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.500 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.240 I llama_context: constructing llama_context
0.00.267.319 I llama_context: n_seq_max     = 1
0.00.267.326 I llama_context: n_ctx         = 128
0.00.267.333 I llama_context: n_ctx_per_seq = 128
0.00.267.341 I llama_context: n_batch       = 128
0.00.267.349 I llama_context: n_ubatch      = 128
0.00.267.357 I llama_context: causal_attn   = 1
0.00.267.364 I llama_context: flash_attn    = 0
0.00.267.376 I llama_context: freq_base     = 10000.0
0.00.267.384 I llama_context: freq_scale    = 1
0.00.267.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.312 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.480 I llama_context: graph nodes  = 1015
0.00.281.487 I llama_context: graph splits = 1
0.00.281.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.627 I 
0.00.362.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.743 I perplexity: tokenizing the input ..
0.00.369.310 I perplexity: tokenization took 6.563 ms
0.00.369.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.586 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.037.524 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.037.566 I llama_perf_context_print:        load time =     362.21 ms
0.01.037.580 I llama_perf_context_print: prompt eval time =     662.44 ms /   128 tokens (    5.18 ms per token,   193.23 tokens per second)
0.01.037.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.582 I llama_perf_context_print:       total time =     674.96 ms /   129 tokens

real	0m1.087s
user	0m3.671s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.698 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q6_K
0.00.022.700 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.592 I print_info: arch             = gptneox
0.00.066.593 I print_info: vocab_only       = 0
0.00.066.593 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.594 I print_info: n_layer          = 24
0.00.066.602 I print_info: n_head           = 16
0.00.066.604 I print_info: n_head_kv        = 16
0.00.066.604 I print_info: n_rot            = 32
0.00.066.605 I print_info: n_swa            = 0
0.00.066.605 I print_info: n_swa_pattern    = 1
0.00.066.605 I print_info: n_embd_head_k    = 128
0.00.066.605 I print_info: n_embd_head_v    = 128
0.00.066.607 I print_info: n_gqa            = 1
0.00.066.609 I print_info: n_embd_k_gqa     = 2048
0.00.066.610 I print_info: n_embd_v_gqa     = 2048
0.00.066.612 I print_info: f_norm_eps       = 1.0e-05
0.00.066.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.613 I print_info: f_logit_scale    = 0.0e+00
0.00.066.614 I print_info: f_attn_scale     = 0.0e+00
0.00.066.614 I print_info: n_ff             = 8192
0.00.066.615 I print_info: n_expert         = 0
0.00.066.615 I print_info: n_expert_used    = 0
0.00.066.615 I print_info: causal attn      = 1
0.00.066.615 I print_info: pooling type     = 0
0.00.066.615 I print_info: rope type        = 2
0.00.066.616 I print_info: rope scaling     = linear
0.00.066.617 I print_info: freq_base_train  = 10000.0
0.00.066.617 I print_info: freq_scale_train = 1
0.00.066.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.618 I print_info: rope_finetuned   = unknown
0.00.066.618 I print_info: ssm_d_conv       = 0
0.00.066.618 I print_info: ssm_d_inner      = 0
0.00.066.619 I print_info: ssm_d_state      = 0
0.00.066.619 I print_info: ssm_dt_rank      = 0
0.00.066.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.620 I print_info: model type       = 1.4B
0.00.066.620 I print_info: model params     = 1.41 B
0.00.066.621 I print_info: general.name     = 1.4B
0.00.066.625 I print_info: vocab type       = BPE
0.00.066.626 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: LF token         = 187 'Ċ'
0.00.066.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: max token length = 1024
0.00.066.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.955 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.977 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.405 I llama_context: constructing llama_context
0.00.284.437 I llama_context: n_seq_max     = 1
0.00.284.444 I llama_context: n_ctx         = 2048
0.00.284.450 I llama_context: n_ctx_per_seq = 2048
0.00.284.457 I llama_context: n_batch       = 2048
0.00.284.464 I llama_context: n_ubatch      = 512
0.00.284.471 I llama_context: causal_attn   = 1
0.00.284.489 I llama_context: flash_attn    = 0
0.00.284.501 I llama_context: freq_base     = 10000.0
0.00.284.508 I llama_context: freq_scale    = 1
0.00.284.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.561 I init:        CPU KV buffer size =   384.00 MiB
0.00.355.610 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.339 I llama_context: graph nodes  = 1015
0.00.364.397 I llama_context: graph splits = 1
0.00.364.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.102 I main: llama threadpool init, n_threads = 4
0.00.497.123 I 
0.00.497.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.210 I 
0.00.497.321 I sampler seed: 1234
0.00.497.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.408 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.414 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.03.190.419 I llama_perf_context_print:        load time =     495.41 ms
0.03.190.420 I llama_perf_context_print: prompt eval time =     115.63 ms /     7 tokens (   16.52 ms per token,    60.54 tokens per second)
0.03.190.421 I llama_perf_context_print:        eval time =    2565.06 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.190.422 I llama_perf_context_print:       total time =    2694.45 ms /    70 tokens

real	0m3.248s
user	0m11.928s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.764 I print_info: file format = GGUF V3 (latest)
0.00.020.764 I print_info: file type   = Q6_K
0.00.020.765 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.406 I load: special tokens cache size = 25
0.00.063.172 I load: token to piece cache size = 0.2984 MB
0.00.063.197 I print_info: arch             = gptneox
0.00.063.197 I print_info: vocab_only       = 0
0.00.063.198 I print_info: n_ctx_train      = 2048
0.00.063.198 I print_info: n_embd           = 2048
0.00.063.198 I print_info: n_layer          = 24
0.00.063.213 I print_info: n_head           = 16
0.00.063.214 I print_info: n_head_kv        = 16
0.00.063.215 I print_info: n_rot            = 32
0.00.063.215 I print_info: n_swa            = 0
0.00.063.215 I print_info: n_swa_pattern    = 1
0.00.063.215 I print_info: n_embd_head_k    = 128
0.00.063.216 I print_info: n_embd_head_v    = 128
0.00.063.217 I print_info: n_gqa            = 1
0.00.063.218 I print_info: n_embd_k_gqa     = 2048
0.00.063.220 I print_info: n_embd_v_gqa     = 2048
0.00.063.221 I print_info: f_norm_eps       = 1.0e-05
0.00.063.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.223 I print_info: f_logit_scale    = 0.0e+00
0.00.063.223 I print_info: f_attn_scale     = 0.0e+00
0.00.063.224 I print_info: n_ff             = 8192
0.00.063.224 I print_info: n_expert         = 0
0.00.063.225 I print_info: n_expert_used    = 0
0.00.063.225 I print_info: causal attn      = 1
0.00.063.225 I print_info: pooling type     = 0
0.00.063.225 I print_info: rope type        = 2
0.00.063.226 I print_info: rope scaling     = linear
0.00.063.227 I print_info: freq_base_train  = 10000.0
0.00.063.227 I print_info: freq_scale_train = 1
0.00.063.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.228 I print_info: rope_finetuned   = unknown
0.00.063.228 I print_info: ssm_d_conv       = 0
0.00.063.229 I print_info: ssm_d_inner      = 0
0.00.063.229 I print_info: ssm_d_state      = 0
0.00.063.229 I print_info: ssm_dt_rank      = 0
0.00.063.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.230 I print_info: model type       = 1.4B
0.00.063.230 I print_info: model params     = 1.41 B
0.00.063.231 I print_info: general.name     = 1.4B
0.00.063.233 I print_info: vocab type       = BPE
0.00.063.234 I print_info: n_vocab          = 50304
0.00.063.234 I print_info: n_merges         = 50009
0.00.063.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: LF token         = 187 'Ċ'
0.00.063.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: max token length = 1024
0.00.063.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.678 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.693 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.272 I llama_context: constructing llama_context
0.00.278.326 I llama_context: n_seq_max     = 1
0.00.278.343 I llama_context: n_ctx         = 128
0.00.278.361 I llama_context: n_ctx_per_seq = 128
0.00.278.392 I llama_context: n_batch       = 128
0.00.278.409 I llama_context: n_ubatch      = 128
0.00.278.427 I llama_context: causal_attn   = 1
0.00.278.448 I llama_context: flash_attn    = 0
0.00.278.469 I llama_context: freq_base     = 10000.0
0.00.278.574 I llama_context: freq_scale    = 1
0.00.278.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.220 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.160 I llama_context: graph nodes  = 1015
0.00.292.179 I llama_context: graph splits = 1
0.00.292.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.675 I 
0.00.384.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.790 I perplexity: tokenizing the input ..
0.00.391.399 I perplexity: tokenization took 6.606 ms
0.00.391.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.212 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.990 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.034 I llama_perf_context_print:        load time =     384.30 ms
0.01.193.048 I llama_perf_context_print: prompt eval time =     795.89 ms /   128 tokens (    6.22 ms per token,   160.83 tokens per second)
0.01.193.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.050 I llama_perf_context_print:       total time =     808.38 ms /   129 tokens

real	0m1.249s
user	0m4.311s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q4_0
0.00.021.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.917 I load: special tokens cache size = 25
0.00.065.729 I load: token to piece cache size = 0.2984 MB
0.00.065.755 I print_info: arch             = gptneox
0.00.065.756 I print_info: vocab_only       = 0
0.00.065.756 I print_info: n_ctx_train      = 2048
0.00.065.756 I print_info: n_embd           = 2048
0.00.065.757 I print_info: n_layer          = 24
0.00.065.772 I print_info: n_head           = 16
0.00.065.774 I print_info: n_head_kv        = 16
0.00.065.774 I print_info: n_rot            = 32
0.00.065.775 I print_info: n_swa            = 0
0.00.065.775 I print_info: n_swa_pattern    = 1
0.00.065.775 I print_info: n_embd_head_k    = 128
0.00.065.776 I print_info: n_embd_head_v    = 128
0.00.065.778 I print_info: n_gqa            = 1
0.00.065.779 I print_info: n_embd_k_gqa     = 2048
0.00.065.780 I print_info: n_embd_v_gqa     = 2048
0.00.065.781 I print_info: f_norm_eps       = 1.0e-05
0.00.065.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.783 I print_info: f_logit_scale    = 0.0e+00
0.00.065.784 I print_info: f_attn_scale     = 0.0e+00
0.00.065.784 I print_info: n_ff             = 8192
0.00.065.785 I print_info: n_expert         = 0
0.00.065.785 I print_info: n_expert_used    = 0
0.00.065.785 I print_info: causal attn      = 1
0.00.065.786 I print_info: pooling type     = 0
0.00.065.786 I print_info: rope type        = 2
0.00.065.786 I print_info: rope scaling     = linear
0.00.065.787 I print_info: freq_base_train  = 10000.0
0.00.065.788 I print_info: freq_scale_train = 1
0.00.065.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.789 I print_info: rope_finetuned   = unknown
0.00.065.789 I print_info: ssm_d_conv       = 0
0.00.065.789 I print_info: ssm_d_inner      = 0
0.00.065.790 I print_info: ssm_d_state      = 0
0.00.065.790 I print_info: ssm_dt_rank      = 0
0.00.065.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.791 I print_info: model type       = 1.4B
0.00.065.792 I print_info: model params     = 1.41 B
0.00.065.792 I print_info: general.name     = 1.4B
0.00.065.795 I print_info: vocab type       = BPE
0.00.065.796 I print_info: n_vocab          = 50304
0.00.065.796 I print_info: n_merges         = 50009
0.00.065.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.798 I print_info: LF token         = 187 'Ċ'
0.00.065.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.798 I print_info: max token length = 1024
0.00.065.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.694 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.716 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.310 I llama_context: constructing llama_context
0.00.232.325 I llama_context: n_seq_max     = 1
0.00.232.325 I llama_context: n_ctx         = 2048
0.00.232.325 I llama_context: n_ctx_per_seq = 2048
0.00.232.326 I llama_context: n_batch       = 2048
0.00.232.326 I llama_context: n_ubatch      = 512
0.00.232.326 I llama_context: causal_attn   = 1
0.00.232.327 I llama_context: flash_attn    = 0
0.00.232.332 I llama_context: freq_base     = 10000.0
0.00.232.333 I llama_context: freq_scale    = 1
0.00.232.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.719 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.663 I llama_context: graph nodes  = 1015
0.00.314.663 I llama_context: graph splits = 1
0.00.314.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.423 I llama_context: constructing llama_context
0.00.896.441 I llama_context: n_seq_max     = 1
0.00.896.441 I llama_context: n_ctx         = 2048
0.00.896.442 I llama_context: n_ctx_per_seq = 2048
0.00.896.442 I llama_context: n_batch       = 2048
0.00.896.442 I llama_context: n_ubatch      = 512
0.00.896.442 I llama_context: causal_attn   = 1
0.00.896.443 I llama_context: flash_attn    = 0
0.00.896.449 I llama_context: freq_base     = 10000.0
0.00.896.450 I llama_context: freq_scale    = 1
0.00.896.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.828 I init:        CPU KV buffer size =   384.00 MiB
0.00.968.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.739 I llama_context: graph nodes  = 1015
0.00.977.739 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.452 I llama_context: constructing llama_context
0.01.477.469 I llama_context: n_seq_max     = 1
0.01.477.470 I llama_context: n_ctx         = 2048
0.01.477.470 I llama_context: n_ctx_per_seq = 2048
0.01.477.470 I llama_context: n_batch       = 2048
0.01.477.471 I llama_context: n_ubatch      = 512
0.01.477.471 I llama_context: causal_attn   = 1
0.01.477.471 I llama_context: flash_attn    = 0
0.01.477.476 I llama_context: freq_base     = 10000.0
0.01.477.477 I llama_context: freq_scale    = 1
0.01.477.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.549.935 I init:        CPU KV buffer size =   384.00 MiB
0.01.549.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.928 I llama_context: graph nodes  = 1015
0.01.558.928 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.582s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5082 (b32efad2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q4_0
0.00.020.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.171 I load: special tokens cache size = 25
0.00.065.077 I load: token to piece cache size = 0.2984 MB
0.00.065.103 I print_info: arch             = gptneox
0.00.065.103 I print_info: vocab_only       = 0
0.00.065.104 I print_info: n_ctx_train      = 2048
0.00.065.104 I print_info: n_embd           = 2048
0.00.065.104 I print_info: n_layer          = 24
0.00.065.114 I print_info: n_head           = 16
0.00.065.116 I print_info: n_head_kv        = 16
0.00.065.116 I print_info: n_rot            = 32
0.00.065.116 I print_info: n_swa            = 0
0.00.065.117 I print_info: n_swa_pattern    = 1
0.00.065.117 I print_info: n_embd_head_k    = 128
0.00.065.117 I print_info: n_embd_head_v    = 128
0.00.065.119 I print_info: n_gqa            = 1
0.00.065.120 I print_info: n_embd_k_gqa     = 2048
0.00.065.121 I print_info: n_embd_v_gqa     = 2048
0.00.065.122 I print_info: f_norm_eps       = 1.0e-05
0.00.065.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.123 I print_info: f_logit_scale    = 0.0e+00
0.00.065.124 I print_info: f_attn_scale     = 0.0e+00
0.00.065.124 I print_info: n_ff             = 8192
0.00.065.125 I print_info: n_expert         = 0
0.00.065.125 I print_info: n_expert_used    = 0
0.00.065.125 I print_info: causal attn      = 1
0.00.065.126 I print_info: pooling type     = 0
0.00.065.126 I print_info: rope type        = 2
0.00.065.126 I print_info: rope scaling     = linear
0.00.065.128 I print_info: freq_base_train  = 10000.0
0.00.065.128 I print_info: freq_scale_train = 1
0.00.065.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.129 I print_info: rope_finetuned   = unknown
0.00.065.129 I print_info: ssm_d_conv       = 0
0.00.065.130 I print_info: ssm_d_inner      = 0
0.00.065.130 I print_info: ssm_d_state      = 0
0.00.065.130 I print_info: ssm_dt_rank      = 0
0.00.065.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.131 I print_info: model type       = 1.4B
0.00.065.132 I print_info: model params     = 1.41 B
0.00.065.132 I print_info: general.name     = 1.4B
0.00.065.135 I print_info: vocab type       = BPE
0.00.065.135 I print_info: n_vocab          = 50304
0.00.065.136 I print_info: n_merges         = 50009
0.00.065.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.138 I print_info: LF token         = 187 'Ċ'
0.00.065.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.138 I print_info: max token length = 1024
0.00.065.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.122 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.136 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.304 I llama_context: constructing llama_context
0.00.227.340 I llama_context: n_seq_max     = 1
0.00.227.347 I llama_context: n_ctx         = 2048
0.00.227.354 I llama_context: n_ctx_per_seq = 2048
0.00.227.361 I llama_context: n_batch       = 2048
0.00.227.367 I llama_context: n_ubatch      = 512
0.00.227.374 I llama_context: causal_attn   = 1
0.00.227.381 I llama_context: flash_attn    = 1
0.00.227.395 I llama_context: freq_base     = 10000.0
0.00.227.401 I llama_context: freq_scale    = 1
0.00.227.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.151 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.205 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.054 I llama_context: graph nodes  = 920
0.00.310.061 I llama_context: graph splits = 1
0.00.310.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.479 I llama_context: constructing llama_context
0.00.837.497 I llama_context: n_seq_max     = 1
0.00.837.498 I llama_context: n_ctx         = 2048
0.00.837.498 I llama_context: n_ctx_per_seq = 2048
0.00.837.499 I llama_context: n_batch       = 2048
0.00.837.499 I llama_context: n_ubatch      = 512
0.00.837.499 I llama_context: causal_attn   = 1
0.00.837.499 I llama_context: flash_attn    = 1
0.00.837.505 I llama_context: freq_base     = 10000.0
0.00.837.506 I llama_context: freq_scale    = 1
0.00.837.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.801 I init:        CPU KV buffer size =   384.00 MiB
0.00.909.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.146 I llama_context: graph nodes  = 920
0.00.919.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.812 I llama_context: constructing llama_context
0.01.369.834 I llama_context: n_seq_max     = 1
0.01.369.834 I llama_context: n_ctx         = 2048
0.01.369.835 I llama_context: n_ctx_per_seq = 2048
0.01.369.835 I llama_context: n_batch       = 2048
0.01.369.835 I llama_context: n_ubatch      = 512
0.01.369.836 I llama_context: causal_attn   = 1
0.01.369.836 I llama_context: flash_attn    = 1
0.01.369.841 I llama_context: freq_base     = 10000.0
0.01.369.841 I llama_context: freq_scale    = 1
0.01.369.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.441.816 I init:        CPU KV buffer size =   384.00 MiB
0.01.441.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.615 I llama_context: graph nodes  = 920
0.01.450.615 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.969s
sys	0m0.646s
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
0.62user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357632maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51634minor)pagefaults 0swaps
```
