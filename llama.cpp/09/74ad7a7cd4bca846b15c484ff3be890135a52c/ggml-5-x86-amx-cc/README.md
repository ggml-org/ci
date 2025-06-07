## Summary

- status:  SUCCESS ✅
- runtime: 5:10.06
- date:    Sat Jun  7 12:18:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0974ad7a7cd4bca846b15c484ff3be890135a52c
- author:  Sigbjørn Skjæret
```
llama : fix llama_model_chat_template with template name (LLM_KV with suffix) (#14050)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.54 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.94 sec*proc (33 tests)

Total Test time (real) =  44.96 sec

real	0m44.964s
user	0m56.874s
sys	0m0.872s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.04 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.42 sec*proc (33 tests)

Total Test time (real) =  21.43 sec

real	0m21.436s
user	0m22.948s
sys	0m0.815s
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
0.00.000.304 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.251 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.262 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.263 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.275 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.276 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.276 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.940 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.955 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.955 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.956 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.958 I llama_model_loader: - type  f32:  124 tensors
0.00.007.958 I llama_model_loader: - type  f16:   73 tensors
0.00.007.960 I print_info: file format = GGUF V3 (latest)
0.00.007.961 I print_info: file type   = F16
0.00.007.963 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.555 I load: special tokens cache size = 5
0.00.023.227 I load: token to piece cache size = 0.2032 MB
0.00.023.256 I print_info: arch             = bert
0.00.023.256 I print_info: vocab_only       = 0
0.00.023.257 I print_info: n_ctx_train      = 512
0.00.023.257 I print_info: n_embd           = 384
0.00.023.257 I print_info: n_layer          = 12
0.00.023.273 I print_info: n_head           = 12
0.00.023.275 I print_info: n_head_kv        = 12
0.00.023.275 I print_info: n_rot            = 32
0.00.023.275 I print_info: n_swa            = 0
0.00.023.276 I print_info: is_swa_any       = 0
0.00.023.277 I print_info: n_embd_head_k    = 32
0.00.023.277 I print_info: n_embd_head_v    = 32
0.00.023.278 I print_info: n_gqa            = 1
0.00.023.280 I print_info: n_embd_k_gqa     = 384
0.00.023.281 I print_info: n_embd_v_gqa     = 384
0.00.023.282 I print_info: f_norm_eps       = 1.0e-12
0.00.023.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.286 I print_info: f_logit_scale    = 0.0e+00
0.00.023.286 I print_info: f_attn_scale     = 0.0e+00
0.00.023.288 I print_info: n_ff             = 1536
0.00.023.288 I print_info: n_expert         = 0
0.00.023.289 I print_info: n_expert_used    = 0
0.00.023.290 I print_info: causal attn      = 0
0.00.023.291 I print_info: pooling type     = 2
0.00.023.291 I print_info: rope type        = 2
0.00.023.292 I print_info: rope scaling     = linear
0.00.023.293 I print_info: freq_base_train  = 10000.0
0.00.023.294 I print_info: freq_scale_train = 1
0.00.023.294 I print_info: n_ctx_orig_yarn  = 512
0.00.023.295 I print_info: rope_finetuned   = unknown
0.00.023.295 I print_info: ssm_d_conv       = 0
0.00.023.295 I print_info: ssm_d_inner      = 0
0.00.023.295 I print_info: ssm_d_state      = 0
0.00.023.295 I print_info: ssm_dt_rank      = 0
0.00.023.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.297 I print_info: n_cls_out        = 1
0.00.023.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.298 I print_info: model type       = 33M
0.00.023.299 I print_info: model params     = 33.21 M
0.00.023.299 I print_info: general.name     = Bge Small
0.00.023.302 I print_info: vocab type       = WPM
0.00.023.303 I print_info: n_vocab          = 30522
0.00.023.303 I print_info: n_merges         = 0
0.00.023.304 I print_info: BOS token        = 101 '[CLS]'
0.00.023.304 I print_info: UNK token        = 100 '[UNK]'
0.00.023.304 I print_info: SEP token        = 102 '[SEP]'
0.00.023.305 I print_info: PAD token        = 0 '[PAD]'
0.00.023.305 I print_info: MASK token       = 103 '[MASK]'
0.00.023.305 I print_info: LF token         = 0 '[PAD]'
0.00.023.306 I print_info: max token length = 21
0.00.023.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.878 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.901 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.026 I llama_context: constructing llama_context
0.00.041.039 I llama_context: n_seq_max     = 1
0.00.041.040 I llama_context: n_ctx         = 512
0.00.041.040 I llama_context: n_ctx_per_seq = 512
0.00.041.040 I llama_context: n_batch       = 2048
0.00.041.041 I llama_context: n_ubatch      = 2048
0.00.041.041 I llama_context: causal_attn   = 0
0.00.041.041 I llama_context: flash_attn    = 0
0.00.041.043 I llama_context: freq_base     = 10000.0
0.00.041.044 I llama_context: freq_scale    = 1
0.00.041.069 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.811 I 
0.00.050.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.098 I llama_perf_context_print:        load time =      50.43 ms
0.00.056.099 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2136.24 tokens per second)
0.00.056.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.101 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.072 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.103 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.105 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.106 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.108 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.115 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.150 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.163 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.164 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.166 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.786 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.801 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.801 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.801 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.802 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.804 I llama_model_loader: - type  f32:  124 tensors
0.00.007.805 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.807 I print_info: file format = GGUF V3 (latest)
0.00.007.807 I print_info: file type   = Q8_0
0.00.007.811 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.773 I load: special tokens cache size = 5
0.00.023.479 I load: token to piece cache size = 0.2032 MB
0.00.023.508 I print_info: arch             = bert
0.00.023.508 I print_info: vocab_only       = 0
0.00.023.509 I print_info: n_ctx_train      = 512
0.00.023.509 I print_info: n_embd           = 384
0.00.023.509 I print_info: n_layer          = 12
0.00.023.524 I print_info: n_head           = 12
0.00.023.526 I print_info: n_head_kv        = 12
0.00.023.526 I print_info: n_rot            = 32
0.00.023.526 I print_info: n_swa            = 0
0.00.023.527 I print_info: is_swa_any       = 0
0.00.023.527 I print_info: n_embd_head_k    = 32
0.00.023.527 I print_info: n_embd_head_v    = 32
0.00.023.529 I print_info: n_gqa            = 1
0.00.023.530 I print_info: n_embd_k_gqa     = 384
0.00.023.532 I print_info: n_embd_v_gqa     = 384
0.00.023.533 I print_info: f_norm_eps       = 1.0e-12
0.00.023.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.535 I print_info: f_logit_scale    = 0.0e+00
0.00.023.535 I print_info: f_attn_scale     = 0.0e+00
0.00.023.537 I print_info: n_ff             = 1536
0.00.023.537 I print_info: n_expert         = 0
0.00.023.537 I print_info: n_expert_used    = 0
0.00.023.537 I print_info: causal attn      = 0
0.00.023.538 I print_info: pooling type     = 2
0.00.023.538 I print_info: rope type        = 2
0.00.023.539 I print_info: rope scaling     = linear
0.00.023.540 I print_info: freq_base_train  = 10000.0
0.00.023.541 I print_info: freq_scale_train = 1
0.00.023.541 I print_info: n_ctx_orig_yarn  = 512
0.00.023.542 I print_info: rope_finetuned   = unknown
0.00.023.542 I print_info: ssm_d_conv       = 0
0.00.023.543 I print_info: ssm_d_inner      = 0
0.00.023.543 I print_info: ssm_d_state      = 0
0.00.023.543 I print_info: ssm_dt_rank      = 0
0.00.023.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.544 I print_info: n_cls_out        = 1
0.00.023.544 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.545 I print_info: model type       = 33M
0.00.023.546 I print_info: model params     = 33.21 M
0.00.023.546 I print_info: general.name     = Bge Small
0.00.023.548 I print_info: vocab type       = WPM
0.00.023.549 I print_info: n_vocab          = 30522
0.00.023.549 I print_info: n_merges         = 0
0.00.023.550 I print_info: BOS token        = 101 '[CLS]'
0.00.023.550 I print_info: UNK token        = 100 '[UNK]'
0.00.023.551 I print_info: SEP token        = 102 '[SEP]'
0.00.023.551 I print_info: PAD token        = 0 '[PAD]'
0.00.023.552 I print_info: MASK token       = 103 '[MASK]'
0.00.023.552 I print_info: LF token         = 0 '[PAD]'
0.00.023.552 I print_info: max token length = 21
0.00.023.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.615 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.638 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.918 I llama_context: constructing llama_context
0.00.033.934 I llama_context: n_seq_max     = 1
0.00.033.935 I llama_context: n_ctx         = 512
0.00.033.936 I llama_context: n_ctx_per_seq = 512
0.00.033.936 I llama_context: n_batch       = 2048
0.00.033.936 I llama_context: n_ubatch      = 2048
0.00.033.937 I llama_context: causal_attn   = 0
0.00.033.937 I llama_context: flash_attn    = 0
0.00.033.939 I llama_context: freq_base     = 10000.0
0.00.033.940 I llama_context: freq_scale    = 1
0.00.033.965 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.076 I 
0.00.042.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.572 I llama_perf_context_print:        load time =      41.74 ms
0.00.045.573 I llama_perf_context_print: prompt eval time =       2.37 ms /     9 tokens (    0.26 ms per token,  3797.47 tokens per second)
0.00.045.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.575 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens

real	0m0.055s
user	0m0.129s
sys	0m0.027s
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
0.00.000.306 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.439 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.441 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.553 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.557 I llama_model_loader: - type  f32:   40 tensors
0.00.019.558 I llama_model_loader: - type  f16:   30 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.561 I print_info: file type   = F16
0.00.019.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.812 W load: empty token at index 5
0.00.037.559 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.777 I load: special tokens cache size = 5
0.00.346.893 I load: token to piece cache size = 1.5060 MB
0.00.346.920 I print_info: arch             = jina-bert-v2
0.00.346.920 I print_info: vocab_only       = 0
0.00.346.921 I print_info: n_ctx_train      = 8192
0.00.346.921 I print_info: n_embd           = 384
0.00.346.921 I print_info: n_layer          = 4
0.00.346.936 I print_info: n_head           = 12
0.00.346.937 I print_info: n_head_kv        = 12
0.00.346.937 I print_info: n_rot            = 32
0.00.346.938 I print_info: n_swa            = 0
0.00.346.939 I print_info: is_swa_any       = 0
0.00.346.939 I print_info: n_embd_head_k    = 32
0.00.346.940 I print_info: n_embd_head_v    = 32
0.00.346.941 I print_info: n_gqa            = 1
0.00.346.943 I print_info: n_embd_k_gqa     = 384
0.00.346.944 I print_info: n_embd_v_gqa     = 384
0.00.346.945 I print_info: f_norm_eps       = 1.0e-12
0.00.346.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.947 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.947 I print_info: f_logit_scale    = 0.0e+00
0.00.346.947 I print_info: f_attn_scale     = 0.0e+00
0.00.346.949 I print_info: n_ff             = 1536
0.00.346.949 I print_info: n_expert         = 0
0.00.346.949 I print_info: n_expert_used    = 0
0.00.346.950 I print_info: causal attn      = 0
0.00.346.950 I print_info: pooling type     = -1
0.00.346.950 I print_info: rope type        = -1
0.00.346.951 I print_info: rope scaling     = linear
0.00.346.952 I print_info: freq_base_train  = 10000.0
0.00.346.952 I print_info: freq_scale_train = 1
0.00.346.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.953 I print_info: rope_finetuned   = unknown
0.00.346.953 I print_info: ssm_d_conv       = 0
0.00.346.953 I print_info: ssm_d_inner      = 0
0.00.346.954 I print_info: ssm_d_state      = 0
0.00.346.954 I print_info: ssm_dt_rank      = 0
0.00.346.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.955 I print_info: model type       = 33M
0.00.346.956 I print_info: model params     = 32.90 M
0.00.346.956 I print_info: general.name     = Jina Bert Implementation
0.00.346.959 I print_info: vocab type       = BPE
0.00.346.960 I print_info: n_vocab          = 61056
0.00.346.960 I print_info: n_merges         = 39382
0.00.346.960 I print_info: BOS token        = 0 '<s>'
0.00.346.961 I print_info: EOS token        = 2 '</s>'
0.00.346.961 I print_info: UNK token        = 3 '<unk>'
0.00.346.962 I print_info: SEP token        = 2 '</s>'
0.00.346.962 I print_info: PAD token        = 1 '<pad>'
0.00.346.962 I print_info: MASK token       = 4 '<mask>'
0.00.346.963 I print_info: EOG token        = 2 '</s>'
0.00.346.963 I print_info: max token length = 45
0.00.346.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.040 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.063 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.108 I llama_context: constructing llama_context
0.00.358.128 I llama_context: n_seq_max     = 1
0.00.358.128 I llama_context: n_ctx         = 8192
0.00.358.129 I llama_context: n_ctx_per_seq = 8192
0.00.358.129 I llama_context: n_batch       = 2048
0.00.358.129 I llama_context: n_ubatch      = 2048
0.00.358.130 I llama_context: causal_attn   = 0
0.00.358.130 I llama_context: flash_attn    = 0
0.00.358.132 I llama_context: freq_base     = 10000.0
0.00.358.132 I llama_context: freq_scale    = 1
0.00.358.159 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.841 I 
0.00.366.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.073 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.089 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.097 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.097 I main: number of tokens in prompt = 13
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


0.00.367.103 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.104 I main: number of tokens in prompt = 40
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


0.00.367.217 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.573 I llama_perf_context_print:        load time =     366.46 ms
0.00.375.575 I llama_perf_context_print: prompt eval time =       8.26 ms /    62 tokens (    0.13 ms per token,  7505.14 tokens per second)
0.00.375.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.576 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.392s
user	0m0.408s
sys	0m0.028s
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
0.00.000.305 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type  f16:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = all F32 (guessed)
0.00.021.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.493 I load: special tokens cache size = 25
0.00.067.475 I load: token to piece cache size = 0.2984 MB
0.00.067.504 I print_info: arch             = gptneox
0.00.067.505 I print_info: vocab_only       = 0
0.00.067.505 I print_info: n_ctx_train      = 2048
0.00.067.505 I print_info: n_embd           = 2048
0.00.067.505 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.523 I print_info: n_rot            = 32
0.00.067.523 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.525 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.530 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: f_attn_scale     = 0.0e+00
0.00.067.533 I print_info: n_ff             = 8192
0.00.067.533 I print_info: n_expert         = 0
0.00.067.533 I print_info: n_expert_used    = 0
0.00.067.534 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.535 I print_info: freq_base_train  = 10000.0
0.00.067.536 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.537 I print_info: ssm_d_conv       = 0
0.00.067.537 I print_info: ssm_d_inner      = 0
0.00.067.537 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.539 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.542 I print_info: n_vocab          = 50304
0.00.067.542 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: LF token         = 187 'Ċ'
0.00.067.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: max token length = 1024
0.00.067.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.192 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.206 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.152 I llama_context: constructing llama_context
0.01.057.169 I llama_context: n_seq_max     = 1
0.01.057.170 I llama_context: n_ctx         = 2048
0.01.057.170 I llama_context: n_ctx_per_seq = 2048
0.01.057.171 I llama_context: n_batch       = 2048
0.01.057.171 I llama_context: n_ubatch      = 512
0.01.057.171 I llama_context: causal_attn   = 1
0.01.057.172 I llama_context: flash_attn    = 0
0.01.057.175 I llama_context: freq_base     = 10000.0
0.01.057.176 I llama_context: freq_scale    = 1
0.01.057.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.095 I llama_context: graph nodes  = 1063
0.01.139.095 I llama_context: graph splits = 1
0.01.139.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.521 I main: llama threadpool init, n_threads = 4
0.01.244.543 I 
0.01.244.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.244.630 I 
0.01.244.728 I sampler seed: 1234
0.01.244.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.244.750 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.280.508 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.05.280.513 I llama_perf_context_print:        load time =    1242.88 ms
0.05.280.515 I llama_perf_context_print: prompt eval time =     101.29 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.05.280.516 I llama_perf_context_print:        eval time =    3922.64 ms /    63 runs   (   62.26 ms per token,    16.06 tokens per second)
0.05.280.516 I llama_perf_context_print:       total time =    4037.08 ms /    70 tokens

real	0m5.382s
user	0m16.924s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type  f16:   98 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = all F32 (guessed)
0.00.020.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.066.606 I load: token to piece cache size = 0.2984 MB
0.00.066.663 I print_info: arch             = gptneox
0.00.066.663 I print_info: vocab_only       = 0
0.00.066.663 I print_info: n_ctx_train      = 2048
0.00.066.664 I print_info: n_embd           = 2048
0.00.066.664 I print_info: n_layer          = 24
0.00.066.679 I print_info: n_head           = 16
0.00.066.680 I print_info: n_head_kv        = 16
0.00.066.681 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.682 I print_info: is_swa_any       = 0
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.682 I print_info: n_embd_head_v    = 128
0.00.066.684 I print_info: n_gqa            = 1
0.00.066.686 I print_info: n_embd_k_gqa     = 2048
0.00.066.687 I print_info: n_embd_v_gqa     = 2048
0.00.066.688 I print_info: f_norm_eps       = 1.0e-05
0.00.066.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.690 I print_info: f_logit_scale    = 0.0e+00
0.00.066.690 I print_info: f_attn_scale     = 0.0e+00
0.00.066.691 I print_info: n_ff             = 8192
0.00.066.691 I print_info: n_expert         = 0
0.00.066.691 I print_info: n_expert_used    = 0
0.00.066.691 I print_info: causal attn      = 1
0.00.066.691 I print_info: pooling type     = 0
0.00.066.692 I print_info: rope type        = 2
0.00.066.692 I print_info: rope scaling     = linear
0.00.066.693 I print_info: freq_base_train  = 10000.0
0.00.066.694 I print_info: freq_scale_train = 1
0.00.066.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.694 I print_info: rope_finetuned   = unknown
0.00.066.694 I print_info: ssm_d_conv       = 0
0.00.066.694 I print_info: ssm_d_inner      = 0
0.00.066.695 I print_info: ssm_d_state      = 0
0.00.066.695 I print_info: ssm_dt_rank      = 0
0.00.066.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.696 I print_info: model type       = 1.4B
0.00.066.696 I print_info: model params     = 1.41 B
0.00.066.697 I print_info: general.name     = 1.4B
0.00.066.699 I print_info: vocab type       = BPE
0.00.066.700 I print_info: n_vocab          = 50304
0.00.066.700 I print_info: n_merges         = 50009
0.00.066.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: LF token         = 187 'Ċ'
0.00.066.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: max token length = 1024
0.00.066.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.417 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.440 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.246 I llama_context: constructing llama_context
0.01.058.266 I llama_context: n_seq_max     = 1
0.01.058.267 I llama_context: n_ctx         = 128
0.01.058.267 I llama_context: n_ctx_per_seq = 128
0.01.058.268 I llama_context: n_batch       = 128
0.01.058.268 I llama_context: n_ubatch      = 128
0.01.058.268 I llama_context: causal_attn   = 1
0.01.058.269 I llama_context: flash_attn    = 0
0.01.058.274 I llama_context: freq_base     = 10000.0
0.01.058.275 I llama_context: freq_scale    = 1
0.01.058.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.062.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.954 I llama_context: graph nodes  = 1063
0.01.071.955 I llama_context: graph splits = 1
0.01.071.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.090 I 
0.01.143.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.200 I perplexity: tokenizing the input ..
0.01.149.754 I perplexity: tokenization took 6.551 ms
0.01.149.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.092 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.182.072 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.182.116 I llama_perf_context_print:        load time =    1142.69 ms
0.02.182.130 I llama_perf_context_print: prompt eval time =    1027.50 ms /   128 tokens (    8.03 ms per token,   124.57 tokens per second)
0.02.182.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.133 I llama_perf_context_print:       total time =    1039.05 ms /   129 tokens

real	0m2.284s
user	0m4.878s
sys	0m0.726s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q8_0
0.00.021.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.955 I load: special tokens cache size = 25
0.00.068.034 I load: token to piece cache size = 0.2984 MB
0.00.068.064 I print_info: arch             = gptneox
0.00.068.065 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.066 I print_info: n_embd           = 2048
0.00.068.066 I print_info: n_layer          = 24
0.00.068.079 I print_info: n_head           = 16
0.00.068.081 I print_info: n_head_kv        = 16
0.00.068.082 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.083 I print_info: is_swa_any       = 0
0.00.068.083 I print_info: n_embd_head_k    = 128
0.00.068.083 I print_info: n_embd_head_v    = 128
0.00.068.085 I print_info: n_gqa            = 1
0.00.068.086 I print_info: n_embd_k_gqa     = 2048
0.00.068.087 I print_info: n_embd_v_gqa     = 2048
0.00.068.088 I print_info: f_norm_eps       = 1.0e-05
0.00.068.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.090 I print_info: f_logit_scale    = 0.0e+00
0.00.068.090 I print_info: f_attn_scale     = 0.0e+00
0.00.068.091 I print_info: n_ff             = 8192
0.00.068.091 I print_info: n_expert         = 0
0.00.068.092 I print_info: n_expert_used    = 0
0.00.068.092 I print_info: causal attn      = 1
0.00.068.092 I print_info: pooling type     = 0
0.00.068.092 I print_info: rope type        = 2
0.00.068.093 I print_info: rope scaling     = linear
0.00.068.094 I print_info: freq_base_train  = 10000.0
0.00.068.094 I print_info: freq_scale_train = 1
0.00.068.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.095 I print_info: rope_finetuned   = unknown
0.00.068.095 I print_info: ssm_d_conv       = 0
0.00.068.095 I print_info: ssm_d_inner      = 0
0.00.068.095 I print_info: ssm_d_state      = 0
0.00.068.096 I print_info: ssm_dt_rank      = 0
0.00.068.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.096 I print_info: model type       = 1.4B
0.00.068.097 I print_info: model params     = 1.41 B
0.00.068.097 I print_info: general.name     = 1.4B
0.00.068.100 I print_info: vocab type       = BPE
0.00.068.101 I print_info: n_vocab          = 50304
0.00.068.101 I print_info: n_merges         = 50009
0.00.068.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: LF token         = 187 'Ċ'
0.00.068.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: max token length = 1024
0.00.068.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.365 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.379 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.609 I llama_context: constructing llama_context
0.00.326.643 I llama_context: n_seq_max     = 1
0.00.326.651 I llama_context: n_ctx         = 2048
0.00.326.658 I llama_context: n_ctx_per_seq = 2048
0.00.326.664 I llama_context: n_batch       = 2048
0.00.326.670 I llama_context: n_ubatch      = 512
0.00.326.677 I llama_context: causal_attn   = 1
0.00.326.683 I llama_context: flash_attn    = 0
0.00.326.696 I llama_context: freq_base     = 10000.0
0.00.326.704 I llama_context: freq_scale    = 1
0.00.326.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.707 I llama_context: graph nodes  = 1063
0.00.408.714 I llama_context: graph splits = 1
0.00.408.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.355 I main: llama threadpool init, n_threads = 4
0.00.508.375 I 
0.00.508.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.457 I 
0.00.508.580 I sampler seed: 1234
0.00.508.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.604 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.168 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.776.174 I llama_perf_context_print:        load time =     506.76 ms
0.02.776.175 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.03 tokens per second)
0.02.776.176 I llama_perf_context_print:        eval time =    2206.11 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.776.177 I llama_perf_context_print:       total time =    2268.88 ms /    70 tokens

real	0m2.844s
user	0m10.089s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q8_0
0.00.021.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.312 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.429 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.437 I print_info: n_head           = 16
0.00.067.439 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.440 I print_info: n_swa            = 0
0.00.067.441 I print_info: is_swa_any       = 0
0.00.067.441 I print_info: n_embd_head_k    = 128
0.00.067.441 I print_info: n_embd_head_v    = 128
0.00.067.443 I print_info: n_gqa            = 1
0.00.067.444 I print_info: n_embd_k_gqa     = 2048
0.00.067.446 I print_info: n_embd_v_gqa     = 2048
0.00.067.447 I print_info: f_norm_eps       = 1.0e-05
0.00.067.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.448 I print_info: f_logit_scale    = 0.0e+00
0.00.067.449 I print_info: f_attn_scale     = 0.0e+00
0.00.067.449 I print_info: n_ff             = 8192
0.00.067.449 I print_info: n_expert         = 0
0.00.067.450 I print_info: n_expert_used    = 0
0.00.067.450 I print_info: causal attn      = 1
0.00.067.450 I print_info: pooling type     = 0
0.00.067.450 I print_info: rope type        = 2
0.00.067.450 I print_info: rope scaling     = linear
0.00.067.452 I print_info: freq_base_train  = 10000.0
0.00.067.452 I print_info: freq_scale_train = 1
0.00.067.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.453 I print_info: rope_finetuned   = unknown
0.00.067.453 I print_info: ssm_d_conv       = 0
0.00.067.453 I print_info: ssm_d_inner      = 0
0.00.067.453 I print_info: ssm_d_state      = 0
0.00.067.453 I print_info: ssm_dt_rank      = 0
0.00.067.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.454 I print_info: model type       = 1.4B
0.00.067.455 I print_info: model params     = 1.41 B
0.00.067.455 I print_info: general.name     = 1.4B
0.00.067.458 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.459 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.917 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.940 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.507 I llama_context: constructing llama_context
0.00.325.541 I llama_context: n_seq_max     = 1
0.00.325.548 I llama_context: n_ctx         = 128
0.00.325.555 I llama_context: n_ctx_per_seq = 128
0.00.325.561 I llama_context: n_batch       = 128
0.00.325.568 I llama_context: n_ubatch      = 128
0.00.325.574 I llama_context: causal_attn   = 1
0.00.325.581 I llama_context: flash_attn    = 0
0.00.325.593 I llama_context: freq_base     = 10000.0
0.00.325.600 I llama_context: freq_scale    = 1
0.00.325.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.648 I llama_context: graph nodes  = 1063
0.00.339.655 I llama_context: graph splits = 1
0.00.339.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.317 I 
0.00.395.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.437 I perplexity: tokenizing the input ..
0.00.401.899 I perplexity: tokenization took 6.458 ms
0.00.401.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.702 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.780 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.822 I llama_perf_context_print:        load time =     394.89 ms
0.00.790.836 I llama_perf_context_print: prompt eval time =     383.87 ms /   128 tokens (    3.00 ms per token,   333.45 tokens per second)
0.00.790.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.838 I llama_perf_context_print:       total time =     395.52 ms /   129 tokens

real	0m0.854s
user	0m2.516s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_0
0.00.021.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.147 I load: special tokens cache size = 25
0.00.067.215 I load: token to piece cache size = 0.2984 MB
0.00.067.244 I print_info: arch             = gptneox
0.00.067.244 I print_info: vocab_only       = 0
0.00.067.245 I print_info: n_ctx_train      = 2048
0.00.067.245 I print_info: n_embd           = 2048
0.00.067.245 I print_info: n_layer          = 24
0.00.067.255 I print_info: n_head           = 16
0.00.067.257 I print_info: n_head_kv        = 16
0.00.067.257 I print_info: n_rot            = 32
0.00.067.257 I print_info: n_swa            = 0
0.00.067.258 I print_info: is_swa_any       = 0
0.00.067.259 I print_info: n_embd_head_k    = 128
0.00.067.259 I print_info: n_embd_head_v    = 128
0.00.067.261 I print_info: n_gqa            = 1
0.00.067.262 I print_info: n_embd_k_gqa     = 2048
0.00.067.264 I print_info: n_embd_v_gqa     = 2048
0.00.067.265 I print_info: f_norm_eps       = 1.0e-05
0.00.067.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.267 I print_info: f_attn_scale     = 0.0e+00
0.00.067.268 I print_info: n_ff             = 8192
0.00.067.268 I print_info: n_expert         = 0
0.00.067.268 I print_info: n_expert_used    = 0
0.00.067.269 I print_info: causal attn      = 1
0.00.067.269 I print_info: pooling type     = 0
0.00.067.269 I print_info: rope type        = 2
0.00.067.269 I print_info: rope scaling     = linear
0.00.067.271 I print_info: freq_base_train  = 10000.0
0.00.067.271 I print_info: freq_scale_train = 1
0.00.067.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.272 I print_info: rope_finetuned   = unknown
0.00.067.272 I print_info: ssm_d_conv       = 0
0.00.067.272 I print_info: ssm_d_inner      = 0
0.00.067.272 I print_info: ssm_d_state      = 0
0.00.067.272 I print_info: ssm_dt_rank      = 0
0.00.067.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.273 I print_info: model type       = 1.4B
0.00.067.274 I print_info: model params     = 1.41 B
0.00.067.274 I print_info: general.name     = 1.4B
0.00.067.277 I print_info: vocab type       = BPE
0.00.067.278 I print_info: n_vocab          = 50304
0.00.067.278 I print_info: n_merges         = 50009
0.00.067.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: LF token         = 187 'Ċ'
0.00.067.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: max token length = 1024
0.00.067.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.293 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.307 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.450 I llama_context: constructing llama_context
0.00.237.485 I llama_context: n_seq_max     = 1
0.00.237.492 I llama_context: n_ctx         = 2048
0.00.237.499 I llama_context: n_ctx_per_seq = 2048
0.00.237.505 I llama_context: n_batch       = 2048
0.00.237.511 I llama_context: n_ubatch      = 512
0.00.237.517 I llama_context: causal_attn   = 1
0.00.237.524 I llama_context: flash_attn    = 0
0.00.237.537 I llama_context: freq_base     = 10000.0
0.00.237.543 I llama_context: freq_scale    = 1
0.00.237.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.415 I llama_context: graph nodes  = 1063
0.00.319.416 I llama_context: graph splits = 1
0.00.319.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.960 I main: llama threadpool init, n_threads = 4
0.00.402.981 I 
0.00.403.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.115 I 
0.00.403.244 I sampler seed: 1234
0.00.403.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.268 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.911 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.01.919.916 I llama_perf_context_print:        load time =     401.29 ms
0.01.919.917 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   165.00 tokens per second)
0.01.919.918 I llama_perf_context_print:        eval time =    1462.71 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.919.918 I llama_perf_context_print:       total time =    1518.08 ms /    70 tokens

real	0m1.964s
user	0m6.899s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_0
0.00.021.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.441 I load: special tokens cache size = 25
0.00.066.586 I load: token to piece cache size = 0.2984 MB
0.00.066.614 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.615 I print_info: n_ctx_train      = 2048
0.00.066.615 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.626 I print_info: n_head_kv        = 16
0.00.066.626 I print_info: n_rot            = 32
0.00.066.627 I print_info: n_swa            = 0
0.00.066.628 I print_info: is_swa_any       = 0
0.00.066.628 I print_info: n_embd_head_k    = 128
0.00.066.628 I print_info: n_embd_head_v    = 128
0.00.066.630 I print_info: n_gqa            = 1
0.00.066.632 I print_info: n_embd_k_gqa     = 2048
0.00.066.633 I print_info: n_embd_v_gqa     = 2048
0.00.066.634 I print_info: f_norm_eps       = 1.0e-05
0.00.066.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.636 I print_info: f_logit_scale    = 0.0e+00
0.00.066.636 I print_info: f_attn_scale     = 0.0e+00
0.00.066.637 I print_info: n_ff             = 8192
0.00.066.637 I print_info: n_expert         = 0
0.00.066.637 I print_info: n_expert_used    = 0
0.00.066.638 I print_info: causal attn      = 1
0.00.066.638 I print_info: pooling type     = 0
0.00.066.638 I print_info: rope type        = 2
0.00.066.638 I print_info: rope scaling     = linear
0.00.066.640 I print_info: freq_base_train  = 10000.0
0.00.066.640 I print_info: freq_scale_train = 1
0.00.066.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.641 I print_info: rope_finetuned   = unknown
0.00.066.641 I print_info: ssm_d_conv       = 0
0.00.066.641 I print_info: ssm_d_inner      = 0
0.00.066.642 I print_info: ssm_d_state      = 0
0.00.066.642 I print_info: ssm_dt_rank      = 0
0.00.066.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.643 I print_info: model type       = 1.4B
0.00.066.644 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.647 I print_info: vocab type       = BPE
0.00.066.648 I print_info: n_vocab          = 50304
0.00.066.648 I print_info: n_merges         = 50009
0.00.066.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: LF token         = 187 'Ċ'
0.00.066.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: max token length = 1024
0.00.066.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.715 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.729 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.683 I llama_context: constructing llama_context
0.00.231.714 I llama_context: n_seq_max     = 1
0.00.231.721 I llama_context: n_ctx         = 128
0.00.231.728 I llama_context: n_ctx_per_seq = 128
0.00.231.735 I llama_context: n_batch       = 128
0.00.231.741 I llama_context: n_ubatch      = 128
0.00.231.748 I llama_context: causal_attn   = 1
0.00.231.755 I llama_context: flash_attn    = 0
0.00.231.766 I llama_context: freq_base     = 10000.0
0.00.231.774 I llama_context: freq_scale    = 1
0.00.231.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.319 I llama_context: graph nodes  = 1063
0.00.245.326 I llama_context: graph splits = 1
0.00.245.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.870 I 
0.00.290.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.996 I perplexity: tokenizing the input ..
0.00.297.482 I perplexity: tokenization took 6.482 ms
0.00.297.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.579 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.601 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.664 I llama_perf_context_print:        load time =     290.50 ms
0.00.733.692 I llama_perf_context_print: prompt eval time =     431.17 ms /   128 tokens (    3.37 ms per token,   296.87 tokens per second)
0.00.733.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.695 I llama_perf_context_print:       total time =     442.82 ms /   129 tokens

real	0m0.777s
user	0m2.493s
sys	0m0.470s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q4_1
0.00.021.382 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.067.542 I load: token to piece cache size = 0.2984 MB
0.00.067.572 I print_info: arch             = gptneox
0.00.067.572 I print_info: vocab_only       = 0
0.00.067.572 I print_info: n_ctx_train      = 2048
0.00.067.572 I print_info: n_embd           = 2048
0.00.067.573 I print_info: n_layer          = 24
0.00.067.583 I print_info: n_head           = 16
0.00.067.584 I print_info: n_head_kv        = 16
0.00.067.585 I print_info: n_rot            = 32
0.00.067.585 I print_info: n_swa            = 0
0.00.067.586 I print_info: is_swa_any       = 0
0.00.067.587 I print_info: n_embd_head_k    = 128
0.00.067.587 I print_info: n_embd_head_v    = 128
0.00.067.589 I print_info: n_gqa            = 1
0.00.067.591 I print_info: n_embd_k_gqa     = 2048
0.00.067.592 I print_info: n_embd_v_gqa     = 2048
0.00.067.593 I print_info: f_norm_eps       = 1.0e-05
0.00.067.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.595 I print_info: f_logit_scale    = 0.0e+00
0.00.067.595 I print_info: f_attn_scale     = 0.0e+00
0.00.067.596 I print_info: n_ff             = 8192
0.00.067.596 I print_info: n_expert         = 0
0.00.067.596 I print_info: n_expert_used    = 0
0.00.067.596 I print_info: causal attn      = 1
0.00.067.597 I print_info: pooling type     = 0
0.00.067.597 I print_info: rope type        = 2
0.00.067.597 I print_info: rope scaling     = linear
0.00.067.598 I print_info: freq_base_train  = 10000.0
0.00.067.599 I print_info: freq_scale_train = 1
0.00.067.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.599 I print_info: rope_finetuned   = unknown
0.00.067.600 I print_info: ssm_d_conv       = 0
0.00.067.600 I print_info: ssm_d_inner      = 0
0.00.067.600 I print_info: ssm_d_state      = 0
0.00.067.600 I print_info: ssm_dt_rank      = 0
0.00.067.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.601 I print_info: model type       = 1.4B
0.00.067.602 I print_info: model params     = 1.41 B
0.00.067.602 I print_info: general.name     = 1.4B
0.00.067.605 I print_info: vocab type       = BPE
0.00.067.606 I print_info: n_vocab          = 50304
0.00.067.606 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: max token length = 1024
0.00.067.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.220 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.234 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.234 I llama_context: constructing llama_context
0.00.251.265 I llama_context: n_seq_max     = 1
0.00.251.274 I llama_context: n_ctx         = 2048
0.00.251.282 I llama_context: n_ctx_per_seq = 2048
0.00.251.291 I llama_context: n_batch       = 2048
0.00.251.299 I llama_context: n_ubatch      = 512
0.00.251.307 I llama_context: causal_attn   = 1
0.00.251.315 I llama_context: flash_attn    = 0
0.00.251.341 I llama_context: freq_base     = 10000.0
0.00.251.344 I llama_context: freq_scale    = 1
0.00.251.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.628 I llama_context: graph nodes  = 1063
0.00.333.628 I llama_context: graph splits = 1
0.00.333.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.719 I main: llama threadpool init, n_threads = 4
0.00.408.743 I 
0.00.408.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.855 I 
0.00.408.974 I sampler seed: 1234
0.00.408.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.001 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.599 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.058.604 I llama_perf_context_print:        load time =     407.07 ms
0.02.058.606 I llama_perf_context_print: prompt eval time =      45.47 ms /     7 tokens (    6.50 ms per token,   153.95 tokens per second)
0.02.058.608 I llama_perf_context_print:        eval time =    1592.24 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.02.058.608 I llama_perf_context_print:       total time =    1650.99 ms /    70 tokens

real	0m2.108s
user	0m7.475s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_1
0.00.021.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.066.772 I load: token to piece cache size = 0.2984 MB
0.00.066.801 I print_info: arch             = gptneox
0.00.066.801 I print_info: vocab_only       = 0
0.00.066.801 I print_info: n_ctx_train      = 2048
0.00.066.802 I print_info: n_embd           = 2048
0.00.066.802 I print_info: n_layer          = 24
0.00.066.817 I print_info: n_head           = 16
0.00.066.818 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.819 I print_info: n_swa            = 0
0.00.066.820 I print_info: is_swa_any       = 0
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.821 I print_info: n_embd_head_v    = 128
0.00.066.822 I print_info: n_gqa            = 1
0.00.066.824 I print_info: n_embd_k_gqa     = 2048
0.00.066.825 I print_info: n_embd_v_gqa     = 2048
0.00.066.827 I print_info: f_norm_eps       = 1.0e-05
0.00.066.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.828 I print_info: f_logit_scale    = 0.0e+00
0.00.066.828 I print_info: f_attn_scale     = 0.0e+00
0.00.066.829 I print_info: n_ff             = 8192
0.00.066.830 I print_info: n_expert         = 0
0.00.066.830 I print_info: n_expert_used    = 0
0.00.066.830 I print_info: causal attn      = 1
0.00.066.830 I print_info: pooling type     = 0
0.00.066.831 I print_info: rope type        = 2
0.00.066.831 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.833 I print_info: freq_scale_train = 1
0.00.066.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.834 I print_info: ssm_d_conv       = 0
0.00.066.834 I print_info: ssm_d_inner      = 0
0.00.066.834 I print_info: ssm_d_state      = 0
0.00.066.835 I print_info: ssm_dt_rank      = 0
0.00.066.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.836 I print_info: model type       = 1.4B
0.00.066.836 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.840 I print_info: n_merges         = 50009
0.00.066.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: LF token         = 187 'Ċ'
0.00.066.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: max token length = 1024
0.00.066.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.768 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.790 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.487 I llama_context: constructing llama_context
0.00.249.520 I llama_context: n_seq_max     = 1
0.00.249.527 I llama_context: n_ctx         = 128
0.00.249.533 I llama_context: n_ctx_per_seq = 128
0.00.249.540 I llama_context: n_batch       = 128
0.00.249.546 I llama_context: n_ubatch      = 128
0.00.249.552 I llama_context: causal_attn   = 1
0.00.249.558 I llama_context: flash_attn    = 0
0.00.249.570 I llama_context: freq_base     = 10000.0
0.00.249.578 I llama_context: freq_scale    = 1
0.00.249.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.404 I llama_context: graph nodes  = 1063
0.00.263.411 I llama_context: graph splits = 1
0.00.263.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.580 I 
0.00.308.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.693 I perplexity: tokenizing the input ..
0.00.315.161 I perplexity: tokenization took 6.464 ms
0.00.315.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.615 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.489 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.534 I llama_perf_context_print:        load time =     308.14 ms
0.00.765.548 I llama_perf_context_print: prompt eval time =     445.56 ms /   128 tokens (    3.48 ms per token,   287.28 tokens per second)
0.00.765.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.549 I llama_perf_context_print:       total time =     456.98 ms /   129 tokens

real	0m0.811s
user	0m2.655s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_0
0.00.021.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.237 I load: special tokens cache size = 25
0.00.067.270 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.315 I print_info: n_head           = 16
0.00.067.317 I print_info: n_head_kv        = 16
0.00.067.317 I print_info: n_rot            = 32
0.00.067.317 I print_info: n_swa            = 0
0.00.067.319 I print_info: is_swa_any       = 0
0.00.067.319 I print_info: n_embd_head_k    = 128
0.00.067.319 I print_info: n_embd_head_v    = 128
0.00.067.321 I print_info: n_gqa            = 1
0.00.067.323 I print_info: n_embd_k_gqa     = 2048
0.00.067.325 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.328 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.329 I print_info: n_expert         = 0
0.00.067.329 I print_info: n_expert_used    = 0
0.00.067.329 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.330 I print_info: rope type        = 2
0.00.067.330 I print_info: rope scaling     = linear
0.00.067.331 I print_info: freq_base_train  = 10000.0
0.00.067.332 I print_info: freq_scale_train = 1
0.00.067.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.332 I print_info: rope_finetuned   = unknown
0.00.067.332 I print_info: ssm_d_conv       = 0
0.00.067.333 I print_info: ssm_d_inner      = 0
0.00.067.333 I print_info: ssm_d_state      = 0
0.00.067.333 I print_info: ssm_dt_rank      = 0
0.00.067.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.334 I print_info: model type       = 1.4B
0.00.067.335 I print_info: model params     = 1.41 B
0.00.067.335 I print_info: general.name     = 1.4B
0.00.067.338 I print_info: vocab type       = BPE
0.00.067.339 I print_info: n_vocab          = 50304
0.00.067.339 I print_info: n_merges         = 50009
0.00.067.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: LF token         = 187 'Ċ'
0.00.067.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: max token length = 1024
0.00.067.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.545 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.567 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.402 I llama_context: constructing llama_context
0.00.145.420 I llama_context: n_seq_max     = 1
0.00.145.420 I llama_context: n_ctx         = 2048
0.00.145.421 I llama_context: n_ctx_per_seq = 2048
0.00.145.421 I llama_context: n_batch       = 2048
0.00.145.421 I llama_context: n_ubatch      = 512
0.00.145.422 I llama_context: causal_attn   = 1
0.00.145.422 I llama_context: flash_attn    = 0
0.00.145.425 I llama_context: freq_base     = 10000.0
0.00.145.427 I llama_context: freq_scale    = 1
0.00.145.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.230 I llama_context: graph nodes  = 1063
0.00.228.230 I llama_context: graph splits = 1
0.00.228.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.321 I main: llama threadpool init, n_threads = 4
0.00.320.342 I 
0.00.320.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.428 I 
0.00.320.521 I sampler seed: 1234
0.00.320.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.545 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.797.697 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.02.797.702 I llama_perf_context_print:        load time =     318.74 ms
0.02.797.703 I llama_perf_context_print: prompt eval time =      81.42 ms /     7 tokens (   11.63 ms per token,    85.97 tokens per second)
0.02.797.704 I llama_perf_context_print:        eval time =    2383.94 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.797.705 I llama_perf_context_print:       total time =    2478.45 ms /    70 tokens

real	0m2.847s
user	0m10.293s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_0
0.00.021.032 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.165 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.350 I print_info: arch             = gptneox
0.00.066.350 I print_info: vocab_only       = 0
0.00.066.350 I print_info: n_ctx_train      = 2048
0.00.066.351 I print_info: n_embd           = 2048
0.00.066.351 I print_info: n_layer          = 24
0.00.066.365 I print_info: n_head           = 16
0.00.066.367 I print_info: n_head_kv        = 16
0.00.066.367 I print_info: n_rot            = 32
0.00.066.367 I print_info: n_swa            = 0
0.00.066.369 I print_info: is_swa_any       = 0
0.00.066.369 I print_info: n_embd_head_k    = 128
0.00.066.369 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.373 I print_info: n_embd_k_gqa     = 2048
0.00.066.375 I print_info: n_embd_v_gqa     = 2048
0.00.066.376 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.377 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.378 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.379 I print_info: causal attn      = 1
0.00.066.379 I print_info: pooling type     = 0
0.00.066.379 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.381 I print_info: rope_finetuned   = unknown
0.00.066.382 I print_info: ssm_d_conv       = 0
0.00.066.382 I print_info: ssm_d_inner      = 0
0.00.066.382 I print_info: ssm_d_state      = 0
0.00.066.383 I print_info: ssm_dt_rank      = 0
0.00.066.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.383 I print_info: model type       = 1.4B
0.00.066.384 I print_info: model params     = 1.41 B
0.00.066.384 I print_info: general.name     = 1.4B
0.00.066.387 I print_info: vocab type       = BPE
0.00.066.387 I print_info: n_vocab          = 50304
0.00.066.388 I print_info: n_merges         = 50009
0.00.066.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: LF token         = 187 'Ċ'
0.00.066.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: max token length = 1024
0.00.066.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.312 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.332 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.297 I llama_context: constructing llama_context
0.00.144.316 I llama_context: n_seq_max     = 1
0.00.144.316 I llama_context: n_ctx         = 128
0.00.144.316 I llama_context: n_ctx_per_seq = 128
0.00.144.317 I llama_context: n_batch       = 128
0.00.144.317 I llama_context: n_ubatch      = 128
0.00.144.318 I llama_context: causal_attn   = 1
0.00.144.318 I llama_context: flash_attn    = 0
0.00.144.321 I llama_context: freq_base     = 10000.0
0.00.144.322 I llama_context: freq_scale    = 1
0.00.144.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.807 I llama_context: graph nodes  = 1063
0.00.158.807 I llama_context: graph splits = 1
0.00.158.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.508 I 
0.00.212.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.621 I perplexity: tokenizing the input ..
0.00.218.867 I perplexity: tokenization took 6.242 ms
0.00.218.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.643 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.355.590 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.355.632 I llama_perf_context_print:        load time =     212.12 ms
0.01.355.660 I llama_perf_context_print: prompt eval time =    1131.91 ms /   128 tokens (    8.84 ms per token,   113.08 tokens per second)
0.01.355.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.677 I llama_perf_context_print:       total time =    1143.15 ms /   129 tokens

real	0m1.402s
user	0m4.901s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q5_1
0.00.021.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.066.895 I load: token to piece cache size = 0.2984 MB
0.00.066.925 I print_info: arch             = gptneox
0.00.066.926 I print_info: vocab_only       = 0
0.00.066.926 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.927 I print_info: n_layer          = 24
0.00.066.941 I print_info: n_head           = 16
0.00.066.943 I print_info: n_head_kv        = 16
0.00.066.943 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.945 I print_info: is_swa_any       = 0
0.00.066.946 I print_info: n_embd_head_k    = 128
0.00.066.946 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.952 I print_info: f_norm_eps       = 1.0e-05
0.00.066.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.953 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: f_attn_scale     = 0.0e+00
0.00.066.954 I print_info: n_ff             = 8192
0.00.066.955 I print_info: n_expert         = 0
0.00.066.955 I print_info: n_expert_used    = 0
0.00.066.955 I print_info: causal attn      = 1
0.00.066.955 I print_info: pooling type     = 0
0.00.066.956 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.958 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.959 I print_info: rope_finetuned   = unknown
0.00.066.959 I print_info: ssm_d_conv       = 0
0.00.066.960 I print_info: ssm_d_inner      = 0
0.00.066.960 I print_info: ssm_d_state      = 0
0.00.066.960 I print_info: ssm_dt_rank      = 0
0.00.066.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.961 I print_info: model type       = 1.4B
0.00.066.962 I print_info: model params     = 1.41 B
0.00.066.962 I print_info: general.name     = 1.4B
0.00.066.965 I print_info: vocab type       = BPE
0.00.066.966 I print_info: n_vocab          = 50304
0.00.066.966 I print_info: n_merges         = 50009
0.00.066.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: LF token         = 187 'Ċ'
0.00.066.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.144 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.160 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.225 I llama_context: constructing llama_context
0.00.149.244 I llama_context: n_seq_max     = 1
0.00.149.245 I llama_context: n_ctx         = 2048
0.00.149.245 I llama_context: n_ctx_per_seq = 2048
0.00.149.245 I llama_context: n_batch       = 2048
0.00.149.246 I llama_context: n_ubatch      = 512
0.00.149.246 I llama_context: causal_attn   = 1
0.00.149.247 I llama_context: flash_attn    = 0
0.00.149.250 I llama_context: freq_base     = 10000.0
0.00.149.250 I llama_context: freq_scale    = 1
0.00.149.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.633 I llama_context: graph nodes  = 1063
0.00.228.634 I llama_context: graph splits = 1
0.00.228.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.318 I main: llama threadpool init, n_threads = 4
0.00.331.341 I 
0.00.331.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.427 I 
0.00.331.527 I sampler seed: 1234
0.00.331.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.551 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.978.654 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.978.659 I llama_perf_context_print:        load time =     329.69 ms
0.02.978.660 I llama_perf_context_print: prompt eval time =     134.80 ms /     7 tokens (   19.26 ms per token,    51.93 tokens per second)
0.02.978.661 I llama_perf_context_print:        eval time =    2500.91 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.02.978.662 I llama_perf_context_print:       total time =    2648.42 ms /    70 tokens

real	0m3.030s
user	0m11.050s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_1
0.00.021.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.435 I load: special tokens cache size = 25
0.00.067.517 I load: token to piece cache size = 0.2984 MB
0.00.067.545 I print_info: arch             = gptneox
0.00.067.545 I print_info: vocab_only       = 0
0.00.067.546 I print_info: n_ctx_train      = 2048
0.00.067.546 I print_info: n_embd           = 2048
0.00.067.546 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.557 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.559 I print_info: is_swa_any       = 0
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.559 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.562 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.565 I print_info: f_norm_eps       = 1.0e-05
0.00.067.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.566 I print_info: f_logit_scale    = 0.0e+00
0.00.067.566 I print_info: f_attn_scale     = 0.0e+00
0.00.067.567 I print_info: n_ff             = 8192
0.00.067.567 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.571 I print_info: rope_finetuned   = unknown
0.00.067.572 I print_info: ssm_d_conv       = 0
0.00.067.572 I print_info: ssm_d_inner      = 0
0.00.067.572 I print_info: ssm_d_state      = 0
0.00.067.572 I print_info: ssm_dt_rank      = 0
0.00.067.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.574 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.577 I print_info: vocab type       = BPE
0.00.067.578 I print_info: n_vocab          = 50304
0.00.067.578 I print_info: n_merges         = 50009
0.00.067.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: LF token         = 187 'Ċ'
0.00.067.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: max token length = 1024
0.00.067.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.745 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.768 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.471 I llama_context: constructing llama_context
0.00.149.489 I llama_context: n_seq_max     = 1
0.00.149.490 I llama_context: n_ctx         = 128
0.00.149.490 I llama_context: n_ctx_per_seq = 128
0.00.149.490 I llama_context: n_batch       = 128
0.00.149.491 I llama_context: n_ubatch      = 128
0.00.149.491 I llama_context: causal_attn   = 1
0.00.149.491 I llama_context: flash_attn    = 0
0.00.149.494 I llama_context: freq_base     = 10000.0
0.00.149.495 I llama_context: freq_scale    = 1
0.00.149.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.854 I llama_context: graph nodes  = 1063
0.00.162.854 I llama_context: graph splits = 1
0.00.162.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.425 I 
0.00.227.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.564 I perplexity: tokenizing the input ..
0.00.233.890 I perplexity: tokenization took 6.329 ms
0.00.233.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.750 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.610 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.652 I llama_perf_context_print:        load time =     226.97 ms
0.02.218.653 I llama_perf_context_print: prompt eval time =    1980.01 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.218.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.670 I llama_perf_context_print:       total time =    1991.26 ms /   129 tokens

real	0m2.268s
user	0m8.341s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q2_K - Medium
0.00.021.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.067.418 I load: token to piece cache size = 0.2984 MB
0.00.067.447 I print_info: arch             = gptneox
0.00.067.447 I print_info: vocab_only       = 0
0.00.067.447 I print_info: n_ctx_train      = 2048
0.00.067.448 I print_info: n_embd           = 2048
0.00.067.448 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.465 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.466 I print_info: n_swa            = 0
0.00.067.468 I print_info: is_swa_any       = 0
0.00.067.468 I print_info: n_embd_head_k    = 128
0.00.067.468 I print_info: n_embd_head_v    = 128
0.00.067.470 I print_info: n_gqa            = 1
0.00.067.472 I print_info: n_embd_k_gqa     = 2048
0.00.067.473 I print_info: n_embd_v_gqa     = 2048
0.00.067.475 I print_info: f_norm_eps       = 1.0e-05
0.00.067.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.477 I print_info: f_logit_scale    = 0.0e+00
0.00.067.477 I print_info: f_attn_scale     = 0.0e+00
0.00.067.478 I print_info: n_ff             = 8192
0.00.067.478 I print_info: n_expert         = 0
0.00.067.478 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.479 I print_info: rope type        = 2
0.00.067.479 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: ssm_d_conv       = 0
0.00.067.482 I print_info: ssm_d_inner      = 0
0.00.067.483 I print_info: ssm_d_state      = 0
0.00.067.483 I print_info: ssm_dt_rank      = 0
0.00.067.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.484 I print_info: model type       = 1.4B
0.00.067.485 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.488 I print_info: vocab type       = BPE
0.00.067.489 I print_info: n_vocab          = 50304
0.00.067.489 I print_info: n_merges         = 50009
0.00.067.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: max token length = 1024
0.00.067.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.019 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.033 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.213 I llama_context: constructing llama_context
0.00.127.232 I llama_context: n_seq_max     = 1
0.00.127.233 I llama_context: n_ctx         = 2048
0.00.127.233 I llama_context: n_ctx_per_seq = 2048
0.00.127.233 I llama_context: n_batch       = 2048
0.00.127.233 I llama_context: n_ubatch      = 512
0.00.127.234 I llama_context: causal_attn   = 1
0.00.127.234 I llama_context: flash_attn    = 0
0.00.127.237 I llama_context: freq_base     = 10000.0
0.00.127.238 I llama_context: freq_scale    = 1
0.00.127.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.305 I llama_context: graph nodes  = 1063
0.00.209.305 I llama_context: graph splits = 1
0.00.209.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.091 I main: llama threadpool init, n_threads = 4
0.00.293.112 I 
0.00.293.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.199 I 
0.00.293.311 I sampler seed: 1234
0.00.293.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.335 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.003 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.01.885.008 I llama_perf_context_print:        load time =     291.53 ms
0.01.885.009 I llama_perf_context_print: prompt eval time =      85.90 ms /     7 tokens (   12.27 ms per token,    81.49 tokens per second)
0.01.885.010 I llama_perf_context_print:        eval time =    1494.78 ms /    63 runs   (   23.73 ms per token,    42.15 tokens per second)
0.01.885.011 I llama_perf_context_print:       total time =    1592.99 ms /    70 tokens

real	0m1.920s
user	0m6.773s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q2_K - Medium
0.00.021.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.067.639 I load: token to piece cache size = 0.2984 MB
0.00.067.668 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.669 I print_info: n_ctx_train      = 2048
0.00.067.669 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.688 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.690 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.696 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.697 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.698 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.699 I print_info: n_expert_used    = 0
0.00.067.699 I print_info: causal attn      = 1
0.00.067.699 I print_info: pooling type     = 0
0.00.067.699 I print_info: rope type        = 2
0.00.067.700 I print_info: rope scaling     = linear
0.00.067.701 I print_info: freq_base_train  = 10000.0
0.00.067.701 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.702 I print_info: ssm_d_conv       = 0
0.00.067.702 I print_info: ssm_d_inner      = 0
0.00.067.702 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.708 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.596 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.610 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.535 I llama_context: constructing llama_context
0.00.119.550 I llama_context: n_seq_max     = 1
0.00.119.550 I llama_context: n_ctx         = 128
0.00.119.551 I llama_context: n_ctx_per_seq = 128
0.00.119.551 I llama_context: n_batch       = 128
0.00.119.551 I llama_context: n_ubatch      = 128
0.00.119.551 I llama_context: causal_attn   = 1
0.00.119.552 I llama_context: flash_attn    = 0
0.00.119.554 I llama_context: freq_base     = 10000.0
0.00.119.555 I llama_context: freq_scale    = 1
0.00.119.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.273 I llama_context: graph nodes  = 1063
0.00.133.273 I llama_context: graph splits = 1
0.00.133.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.979 I 
0.00.174.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.092 I perplexity: tokenizing the input ..
0.00.180.620 I perplexity: tokenization took 6.524 ms
0.00.180.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.689 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.538 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.577 I llama_perf_context_print:        load time =     173.58 ms
0.01.477.580 I llama_perf_context_print: prompt eval time =    1292.21 ms /   128 tokens (   10.10 ms per token,    99.06 tokens per second)
0.01.477.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.583 I llama_perf_context_print:       total time =    1303.62 ms /   129 tokens

real	0m1.511s
user	0m5.490s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q3_K - Medium
0.00.021.264 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.801 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.895 I print_info: arch             = gptneox
0.00.066.895 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.896 I print_info: n_embd           = 2048
0.00.066.896 I print_info: n_layer          = 24
0.00.066.911 I print_info: n_head           = 16
0.00.066.913 I print_info: n_head_kv        = 16
0.00.066.913 I print_info: n_rot            = 32
0.00.066.913 I print_info: n_swa            = 0
0.00.066.915 I print_info: is_swa_any       = 0
0.00.066.915 I print_info: n_embd_head_k    = 128
0.00.066.915 I print_info: n_embd_head_v    = 128
0.00.066.917 I print_info: n_gqa            = 1
0.00.066.919 I print_info: n_embd_k_gqa     = 2048
0.00.066.920 I print_info: n_embd_v_gqa     = 2048
0.00.066.921 I print_info: f_norm_eps       = 1.0e-05
0.00.066.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.923 I print_info: f_logit_scale    = 0.0e+00
0.00.066.924 I print_info: f_attn_scale     = 0.0e+00
0.00.066.925 I print_info: n_ff             = 8192
0.00.066.926 I print_info: n_expert         = 0
0.00.066.926 I print_info: n_expert_used    = 0
0.00.066.928 I print_info: causal attn      = 1
0.00.066.928 I print_info: pooling type     = 0
0.00.066.928 I print_info: rope type        = 2
0.00.066.929 I print_info: rope scaling     = linear
0.00.066.930 I print_info: freq_base_train  = 10000.0
0.00.066.931 I print_info: freq_scale_train = 1
0.00.066.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.932 I print_info: rope_finetuned   = unknown
0.00.066.932 I print_info: ssm_d_conv       = 0
0.00.066.933 I print_info: ssm_d_inner      = 0
0.00.066.933 I print_info: ssm_d_state      = 0
0.00.066.933 I print_info: ssm_dt_rank      = 0
0.00.066.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.935 I print_info: model type       = 1.4B
0.00.066.935 I print_info: model params     = 1.41 B
0.00.066.936 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: LF token         = 187 'Ċ'
0.00.066.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: max token length = 1024
0.00.066.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.944 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.966 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.015 I llama_context: constructing llama_context
0.00.202.052 I llama_context: n_seq_max     = 1
0.00.202.061 I llama_context: n_ctx         = 2048
0.00.202.069 I llama_context: n_ctx_per_seq = 2048
0.00.202.077 I llama_context: n_batch       = 2048
0.00.202.086 I llama_context: n_ubatch      = 512
0.00.202.094 I llama_context: causal_attn   = 1
0.00.202.102 I llama_context: flash_attn    = 0
0.00.202.116 I llama_context: freq_base     = 10000.0
0.00.202.125 I llama_context: freq_scale    = 1
0.00.202.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.392 I llama_context: graph nodes  = 1063
0.00.282.400 I llama_context: graph splits = 1
0.00.282.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.284 I main: llama threadpool init, n_threads = 4
0.00.373.368 I 
0.00.373.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.455 I 
0.00.373.563 I sampler seed: 1234
0.00.373.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.587 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.931 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.202.935 I llama_perf_context_print:        load time =     371.66 ms
0.02.202.937 I llama_perf_context_print: prompt eval time =      68.79 ms /     7 tokens (    9.83 ms per token,   101.76 tokens per second)
0.02.202.938 I llama_perf_context_print:        eval time =    1749.50 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.202.938 I llama_perf_context_print:       total time =    1830.73 ms /    70 tokens

real	0m2.247s
user	0m8.024s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.394 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q3_K - Medium
0.00.021.399 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.067.406 I load: token to piece cache size = 0.2984 MB
0.00.067.435 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.436 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.436 I print_info: n_layer          = 24
0.00.067.449 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.451 I print_info: n_swa            = 0
0.00.067.452 I print_info: is_swa_any       = 0
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.452 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.459 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.460 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.461 I print_info: n_expert_used    = 0
0.00.067.461 I print_info: causal attn      = 1
0.00.067.461 I print_info: pooling type     = 0
0.00.067.461 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.463 I print_info: freq_base_train  = 10000.0
0.00.067.463 I print_info: freq_scale_train = 1
0.00.067.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.464 I print_info: rope_finetuned   = unknown
0.00.067.464 I print_info: ssm_d_conv       = 0
0.00.067.464 I print_info: ssm_d_inner      = 0
0.00.067.464 I print_info: ssm_d_state      = 0
0.00.067.464 I print_info: ssm_dt_rank      = 0
0.00.067.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.469 I print_info: n_vocab          = 50304
0.00.067.469 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.774 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.789 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.877 I llama_context: constructing llama_context
0.00.201.910 I llama_context: n_seq_max     = 1
0.00.201.917 I llama_context: n_ctx         = 128
0.00.201.923 I llama_context: n_ctx_per_seq = 128
0.00.201.930 I llama_context: n_batch       = 128
0.00.201.936 I llama_context: n_ubatch      = 128
0.00.201.943 I llama_context: causal_attn   = 1
0.00.201.949 I llama_context: flash_attn    = 0
0.00.201.960 I llama_context: freq_base     = 10000.0
0.00.201.969 I llama_context: freq_scale    = 1
0.00.201.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.915 I llama_context: graph nodes  = 1063
0.00.215.922 I llama_context: graph splits = 1
0.00.215.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.903 I 
0.00.267.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.026 I perplexity: tokenizing the input ..
0.00.273.462 I perplexity: tokenization took 6.432 ms
0.00.273.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.591 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.624 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.667 I llama_perf_context_print:        load time =     266.50 ms
0.01.177.681 I llama_perf_context_print: prompt eval time =     899.23 ms /   128 tokens (    7.03 ms per token,   142.34 tokens per second)
0.01.177.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.684 I llama_perf_context_print:       total time =     910.79 ms /   129 tokens

real	0m1.219s
user	0m4.329s
sys	0m0.334s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_K - Medium
0.00.021.246 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.758 I load: special tokens cache size = 25
0.00.066.707 I load: token to piece cache size = 0.2984 MB
0.00.066.736 I print_info: arch             = gptneox
0.00.066.737 I print_info: vocab_only       = 0
0.00.066.737 I print_info: n_ctx_train      = 2048
0.00.066.737 I print_info: n_embd           = 2048
0.00.066.738 I print_info: n_layer          = 24
0.00.066.751 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.753 I print_info: n_rot            = 32
0.00.066.753 I print_info: n_swa            = 0
0.00.066.755 I print_info: is_swa_any       = 0
0.00.066.755 I print_info: n_embd_head_k    = 128
0.00.066.755 I print_info: n_embd_head_v    = 128
0.00.066.757 I print_info: n_gqa            = 1
0.00.066.758 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.761 I print_info: f_norm_eps       = 1.0e-05
0.00.066.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.762 I print_info: f_logit_scale    = 0.0e+00
0.00.066.763 I print_info: f_attn_scale     = 0.0e+00
0.00.066.764 I print_info: n_ff             = 8192
0.00.066.764 I print_info: n_expert         = 0
0.00.066.764 I print_info: n_expert_used    = 0
0.00.066.764 I print_info: causal attn      = 1
0.00.066.765 I print_info: pooling type     = 0
0.00.066.765 I print_info: rope type        = 2
0.00.066.765 I print_info: rope scaling     = linear
0.00.066.766 I print_info: freq_base_train  = 10000.0
0.00.066.767 I print_info: freq_scale_train = 1
0.00.066.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.767 I print_info: rope_finetuned   = unknown
0.00.066.768 I print_info: ssm_d_conv       = 0
0.00.066.768 I print_info: ssm_d_inner      = 0
0.00.066.768 I print_info: ssm_d_state      = 0
0.00.066.768 I print_info: ssm_dt_rank      = 0
0.00.066.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.769 I print_info: model type       = 1.4B
0.00.066.770 I print_info: model params     = 1.41 B
0.00.066.770 I print_info: general.name     = 1.4B
0.00.066.773 I print_info: vocab type       = BPE
0.00.066.774 I print_info: n_vocab          = 50304
0.00.066.774 I print_info: n_merges         = 50009
0.00.066.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: LF token         = 187 'Ċ'
0.00.066.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: max token length = 1024
0.00.066.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.286 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.308 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.977 I llama_context: constructing llama_context
0.00.246.992 I llama_context: n_seq_max     = 1
0.00.246.992 I llama_context: n_ctx         = 2048
0.00.246.993 I llama_context: n_ctx_per_seq = 2048
0.00.246.993 I llama_context: n_batch       = 2048
0.00.246.994 I llama_context: n_ubatch      = 512
0.00.246.994 I llama_context: causal_attn   = 1
0.00.246.995 I llama_context: flash_attn    = 0
0.00.246.999 I llama_context: freq_base     = 10000.0
0.00.247.000 I llama_context: freq_scale    = 1
0.00.247.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.312 I llama_context: graph nodes  = 1063
0.00.329.313 I llama_context: graph splits = 1
0.00.329.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.624 I main: llama threadpool init, n_threads = 4
0.00.433.647 I 
0.00.433.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.733 I 
0.00.433.887 I sampler seed: 1234
0.00.433.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.928 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.749 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.02.542.754 I llama_perf_context_print:        load time =     432.04 ms
0.02.542.755 I llama_perf_context_print: prompt eval time =      65.58 ms /     7 tokens (    9.37 ms per token,   106.73 tokens per second)
0.02.542.757 I llama_perf_context_print:        eval time =    2031.75 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.542.757 I llama_perf_context_print:       total time =    2110.21 ms /    70 tokens

real	0m2.592s
user	0m9.346s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_K - Medium
0.00.021.197 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.112 I load: special tokens cache size = 25
0.00.067.237 I load: token to piece cache size = 0.2984 MB
0.00.067.265 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.284 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.285 I print_info: n_swa            = 0
0.00.067.286 I print_info: is_swa_any       = 0
0.00.067.287 I print_info: n_embd_head_k    = 128
0.00.067.287 I print_info: n_embd_head_v    = 128
0.00.067.289 I print_info: n_gqa            = 1
0.00.067.291 I print_info: n_embd_k_gqa     = 2048
0.00.067.293 I print_info: n_embd_v_gqa     = 2048
0.00.067.294 I print_info: f_norm_eps       = 1.0e-05
0.00.067.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.296 I print_info: f_logit_scale    = 0.0e+00
0.00.067.297 I print_info: f_attn_scale     = 0.0e+00
0.00.067.298 I print_info: n_ff             = 8192
0.00.067.298 I print_info: n_expert         = 0
0.00.067.298 I print_info: n_expert_used    = 0
0.00.067.299 I print_info: causal attn      = 1
0.00.067.300 I print_info: pooling type     = 0
0.00.067.300 I print_info: rope type        = 2
0.00.067.300 I print_info: rope scaling     = linear
0.00.067.302 I print_info: freq_base_train  = 10000.0
0.00.067.302 I print_info: freq_scale_train = 1
0.00.067.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.304 I print_info: rope_finetuned   = unknown
0.00.067.304 I print_info: ssm_d_conv       = 0
0.00.067.304 I print_info: ssm_d_inner      = 0
0.00.067.305 I print_info: ssm_d_state      = 0
0.00.067.305 I print_info: ssm_dt_rank      = 0
0.00.067.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.307 I print_info: model type       = 1.4B
0.00.067.308 I print_info: model params     = 1.41 B
0.00.067.308 I print_info: general.name     = 1.4B
0.00.067.310 I print_info: vocab type       = BPE
0.00.067.311 I print_info: n_vocab          = 50304
0.00.067.312 I print_info: n_merges         = 50009
0.00.067.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: LF token         = 187 'Ċ'
0.00.067.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: max token length = 1024
0.00.067.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.033 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.048 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.680 I llama_context: constructing llama_context
0.00.250.713 I llama_context: n_seq_max     = 1
0.00.250.720 I llama_context: n_ctx         = 128
0.00.250.727 I llama_context: n_ctx_per_seq = 128
0.00.250.733 I llama_context: n_batch       = 128
0.00.250.740 I llama_context: n_ubatch      = 128
0.00.250.746 I llama_context: causal_attn   = 1
0.00.250.753 I llama_context: flash_attn    = 0
0.00.250.764 I llama_context: freq_base     = 10000.0
0.00.250.773 I llama_context: freq_scale    = 1
0.00.250.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.102 I llama_context: graph nodes  = 1063
0.00.265.109 I llama_context: graph splits = 1
0.00.265.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.450 I 
0.00.326.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.587 I perplexity: tokenizing the input ..
0.00.333.108 I perplexity: tokenization took 6.524 ms
0.00.333.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.239 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.200 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.248 I llama_perf_context_print:        load time =     326.05 ms
0.00.907.266 I llama_perf_context_print: prompt eval time =     569.13 ms /   128 tokens (    4.45 ms per token,   224.91 tokens per second)
0.00.907.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.269 I llama_perf_context_print:       total time =     580.83 ms /   129 tokens

real	0m0.955s
user	0m3.181s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q5_K - Medium
0.00.021.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.550 I load: special tokens cache size = 25
0.00.066.552 I load: token to piece cache size = 0.2984 MB
0.00.066.582 I print_info: arch             = gptneox
0.00.066.582 I print_info: vocab_only       = 0
0.00.066.583 I print_info: n_ctx_train      = 2048
0.00.066.583 I print_info: n_embd           = 2048
0.00.066.583 I print_info: n_layer          = 24
0.00.066.598 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.602 I print_info: is_swa_any       = 0
0.00.066.603 I print_info: n_embd_head_k    = 128
0.00.066.603 I print_info: n_embd_head_v    = 128
0.00.066.605 I print_info: n_gqa            = 1
0.00.066.607 I print_info: n_embd_k_gqa     = 2048
0.00.066.608 I print_info: n_embd_v_gqa     = 2048
0.00.066.609 I print_info: f_norm_eps       = 1.0e-05
0.00.066.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.611 I print_info: f_logit_scale    = 0.0e+00
0.00.066.611 I print_info: f_attn_scale     = 0.0e+00
0.00.066.612 I print_info: n_ff             = 8192
0.00.066.612 I print_info: n_expert         = 0
0.00.066.613 I print_info: n_expert_used    = 0
0.00.066.613 I print_info: causal attn      = 1
0.00.066.613 I print_info: pooling type     = 0
0.00.066.614 I print_info: rope type        = 2
0.00.066.614 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.616 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.617 I print_info: ssm_d_inner      = 0
0.00.066.617 I print_info: ssm_d_state      = 0
0.00.066.617 I print_info: ssm_dt_rank      = 0
0.00.066.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.618 I print_info: model type       = 1.4B
0.00.066.619 I print_info: model params     = 1.41 B
0.00.066.619 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.623 I print_info: n_vocab          = 50304
0.00.066.623 I print_info: n_merges         = 50009
0.00.066.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: LF token         = 187 'Ċ'
0.00.066.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: max token length = 1024
0.00.066.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.753 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.774 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.281 I llama_context: constructing llama_context
0.00.272.296 I llama_context: n_seq_max     = 1
0.00.272.296 I llama_context: n_ctx         = 2048
0.00.272.297 I llama_context: n_ctx_per_seq = 2048
0.00.272.297 I llama_context: n_batch       = 2048
0.00.272.297 I llama_context: n_ubatch      = 512
0.00.272.298 I llama_context: causal_attn   = 1
0.00.272.298 I llama_context: flash_attn    = 0
0.00.272.303 I llama_context: freq_base     = 10000.0
0.00.272.304 I llama_context: freq_scale    = 1
0.00.272.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.600 I llama_context: graph nodes  = 1063
0.00.352.600 I llama_context: graph splits = 1
0.00.352.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.579 I main: llama threadpool init, n_threads = 4
0.00.456.602 I 
0.00.456.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.689 I 
0.00.456.810 I sampler seed: 1234
0.00.456.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.833 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.548 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.03.041.553 I llama_perf_context_print:        load time =     454.94 ms
0.03.041.554 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.29 tokens per second)
0.03.041.555 I llama_perf_context_print:        eval time =    2483.60 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.041.556 I llama_perf_context_print:       total time =    2586.05 ms /    70 tokens

real	0m3.095s
user	0m11.362s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q5_K - Medium
0.00.021.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.066.969 I load: token to piece cache size = 0.2984 MB
0.00.066.999 I print_info: arch             = gptneox
0.00.067.000 I print_info: vocab_only       = 0
0.00.067.000 I print_info: n_ctx_train      = 2048
0.00.067.000 I print_info: n_embd           = 2048
0.00.067.001 I print_info: n_layer          = 24
0.00.067.014 I print_info: n_head           = 16
0.00.067.016 I print_info: n_head_kv        = 16
0.00.067.016 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.018 I print_info: is_swa_any       = 0
0.00.067.018 I print_info: n_embd_head_k    = 128
0.00.067.018 I print_info: n_embd_head_v    = 128
0.00.067.020 I print_info: n_gqa            = 1
0.00.067.022 I print_info: n_embd_k_gqa     = 2048
0.00.067.023 I print_info: n_embd_v_gqa     = 2048
0.00.067.024 I print_info: f_norm_eps       = 1.0e-05
0.00.067.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.026 I print_info: f_logit_scale    = 0.0e+00
0.00.067.026 I print_info: f_attn_scale     = 0.0e+00
0.00.067.027 I print_info: n_ff             = 8192
0.00.067.027 I print_info: n_expert         = 0
0.00.067.027 I print_info: n_expert_used    = 0
0.00.067.028 I print_info: causal attn      = 1
0.00.067.028 I print_info: pooling type     = 0
0.00.067.028 I print_info: rope type        = 2
0.00.067.028 I print_info: rope scaling     = linear
0.00.067.029 I print_info: freq_base_train  = 10000.0
0.00.067.030 I print_info: freq_scale_train = 1
0.00.067.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.031 I print_info: rope_finetuned   = unknown
0.00.067.031 I print_info: ssm_d_conv       = 0
0.00.067.031 I print_info: ssm_d_inner      = 0
0.00.067.031 I print_info: ssm_d_state      = 0
0.00.067.032 I print_info: ssm_dt_rank      = 0
0.00.067.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.033 I print_info: model type       = 1.4B
0.00.067.033 I print_info: model params     = 1.41 B
0.00.067.034 I print_info: general.name     = 1.4B
0.00.067.036 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.267 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.282 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.062 I llama_context: constructing llama_context
0.00.270.098 I llama_context: n_seq_max     = 1
0.00.270.106 I llama_context: n_ctx         = 128
0.00.270.112 I llama_context: n_ctx_per_seq = 128
0.00.270.119 I llama_context: n_batch       = 128
0.00.270.125 I llama_context: n_ubatch      = 128
0.00.270.131 I llama_context: causal_attn   = 1
0.00.270.151 I llama_context: flash_attn    = 0
0.00.270.162 I llama_context: freq_base     = 10000.0
0.00.270.170 I llama_context: freq_scale    = 1
0.00.270.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.407 I llama_context: graph nodes  = 1063
0.00.284.413 I llama_context: graph splits = 1
0.00.284.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.330 I 
0.00.361.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.443 I perplexity: tokenizing the input ..
0.00.367.917 I perplexity: tokenization took 6.47 ms
0.00.367.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.814 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.914 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.959 I llama_perf_context_print:        load time =     360.91 ms
0.01.032.975 I llama_perf_context_print: prompt eval time =     660.05 ms /   128 tokens (    5.16 ms per token,   193.92 tokens per second)
0.01.032.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.977 I llama_perf_context_print:       total time =     671.65 ms /   129 tokens

real	0m1.084s
user	0m3.647s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q6_K
0.00.021.457 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.627 I load: special tokens cache size = 25
0.00.067.794 I load: token to piece cache size = 0.2984 MB
0.00.067.823 I print_info: arch             = gptneox
0.00.067.824 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.824 I print_info: n_embd           = 2048
0.00.067.825 I print_info: n_layer          = 24
0.00.067.839 I print_info: n_head           = 16
0.00.067.841 I print_info: n_head_kv        = 16
0.00.067.841 I print_info: n_rot            = 32
0.00.067.841 I print_info: n_swa            = 0
0.00.067.843 I print_info: is_swa_any       = 0
0.00.067.843 I print_info: n_embd_head_k    = 128
0.00.067.843 I print_info: n_embd_head_v    = 128
0.00.067.845 I print_info: n_gqa            = 1
0.00.067.847 I print_info: n_embd_k_gqa     = 2048
0.00.067.848 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.851 I print_info: f_logit_scale    = 0.0e+00
0.00.067.852 I print_info: f_attn_scale     = 0.0e+00
0.00.067.852 I print_info: n_ff             = 8192
0.00.067.853 I print_info: n_expert         = 0
0.00.067.853 I print_info: n_expert_used    = 0
0.00.067.853 I print_info: causal attn      = 1
0.00.067.854 I print_info: pooling type     = 0
0.00.067.854 I print_info: rope type        = 2
0.00.067.854 I print_info: rope scaling     = linear
0.00.067.855 I print_info: freq_base_train  = 10000.0
0.00.067.856 I print_info: freq_scale_train = 1
0.00.067.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: ssm_d_conv       = 0
0.00.067.857 I print_info: ssm_d_inner      = 0
0.00.067.857 I print_info: ssm_d_state      = 0
0.00.067.857 I print_info: ssm_dt_rank      = 0
0.00.067.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.858 I print_info: model type       = 1.4B
0.00.067.859 I print_info: model params     = 1.41 B
0.00.067.859 I print_info: general.name     = 1.4B
0.00.067.862 I print_info: vocab type       = BPE
0.00.067.863 I print_info: n_vocab          = 50304
0.00.067.863 I print_info: n_merges         = 50009
0.00.067.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: LF token         = 187 'Ċ'
0.00.067.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: max token length = 1024
0.00.067.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.884 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.902 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.126 I llama_context: constructing llama_context
0.00.283.181 I llama_context: n_seq_max     = 1
0.00.283.213 I llama_context: n_ctx         = 2048
0.00.283.230 I llama_context: n_ctx_per_seq = 2048
0.00.283.261 I llama_context: n_batch       = 2048
0.00.283.277 I llama_context: n_ubatch      = 512
0.00.283.294 I llama_context: causal_attn   = 1
0.00.283.310 I llama_context: flash_attn    = 0
0.00.283.332 I llama_context: freq_base     = 10000.0
0.00.283.363 I llama_context: freq_scale    = 1
0.00.283.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.100 I llama_context: graph nodes  = 1063
0.00.365.132 I llama_context: graph splits = 1
0.00.365.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.812 I main: llama threadpool init, n_threads = 4
0.00.502.834 I 
0.00.502.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.924 I 
0.00.503.029 I sampler seed: 1234
0.00.503.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.053 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.957 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.03.214.962 I llama_perf_context_print:        load time =     501.24 ms
0.03.214.963 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.03.214.964 I llama_perf_context_print:        eval time =    2584.47 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.214.965 I llama_perf_context_print:       total time =    2713.22 ms /    70 tokens

real	0m3.271s
user	0m11.997s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q6_K
0.00.021.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.689 I load: special tokens cache size = 25
0.00.066.037 I load: token to piece cache size = 0.2984 MB
0.00.066.066 I print_info: arch             = gptneox
0.00.066.066 I print_info: vocab_only       = 0
0.00.066.066 I print_info: n_ctx_train      = 2048
0.00.066.067 I print_info: n_embd           = 2048
0.00.066.067 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.078 I print_info: n_swa            = 0
0.00.066.079 I print_info: is_swa_any       = 0
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.080 I print_info: n_embd_head_v    = 128
0.00.066.081 I print_info: n_gqa            = 1
0.00.066.083 I print_info: n_embd_k_gqa     = 2048
0.00.066.084 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.086 I print_info: f_attn_scale     = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.089 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.090 I print_info: rope type        = 2
0.00.066.092 I print_info: rope scaling     = linear
0.00.066.094 I print_info: freq_base_train  = 10000.0
0.00.066.094 I print_info: freq_scale_train = 1
0.00.066.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.095 I print_info: rope_finetuned   = unknown
0.00.066.096 I print_info: ssm_d_conv       = 0
0.00.066.096 I print_info: ssm_d_inner      = 0
0.00.066.097 I print_info: ssm_d_state      = 0
0.00.066.098 I print_info: ssm_dt_rank      = 0
0.00.066.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.099 I print_info: model type       = 1.4B
0.00.066.100 I print_info: model params     = 1.41 B
0.00.066.101 I print_info: general.name     = 1.4B
0.00.066.104 I print_info: vocab type       = BPE
0.00.066.104 I print_info: n_vocab          = 50304
0.00.066.104 I print_info: n_merges         = 50009
0.00.066.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: LF token         = 187 'Ċ'
0.00.066.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: max token length = 1024
0.00.066.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.170 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.194 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.552 I llama_context: constructing llama_context
0.00.279.582 I llama_context: n_seq_max     = 1
0.00.279.589 I llama_context: n_ctx         = 128
0.00.279.596 I llama_context: n_ctx_per_seq = 128
0.00.279.602 I llama_context: n_batch       = 128
0.00.279.609 I llama_context: n_ubatch      = 128
0.00.279.615 I llama_context: causal_attn   = 1
0.00.279.621 I llama_context: flash_attn    = 0
0.00.279.633 I llama_context: freq_base     = 10000.0
0.00.279.640 I llama_context: freq_scale    = 1
0.00.279.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.675 I llama_context: graph nodes  = 1063
0.00.293.682 I llama_context: graph splits = 1
0.00.293.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.269 I 
0.00.385.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.383 I perplexity: tokenizing the input ..
0.00.391.879 I perplexity: tokenization took 6.492 ms
0.00.391.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.267 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.202 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.246 I llama_perf_context_print:        load time =     384.88 ms
0.01.187.261 I llama_perf_context_print: prompt eval time =     790.51 ms /   128 tokens (    6.18 ms per token,   161.92 tokens per second)
0.01.187.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.263 I llama_perf_context_print:       total time =     802.00 ms /   129 tokens

real	0m1.243s
user	0m4.261s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_0
0.00.021.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.661 I load: special tokens cache size = 25
0.00.066.567 I load: token to piece cache size = 0.2984 MB
0.00.066.599 I print_info: arch             = gptneox
0.00.066.599 I print_info: vocab_only       = 0
0.00.066.599 I print_info: n_ctx_train      = 2048
0.00.066.600 I print_info: n_embd           = 2048
0.00.066.600 I print_info: n_layer          = 24
0.00.066.615 I print_info: n_head           = 16
0.00.066.617 I print_info: n_head_kv        = 16
0.00.066.617 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.619 I print_info: is_swa_any       = 0
0.00.066.620 I print_info: n_embd_head_k    = 128
0.00.066.620 I print_info: n_embd_head_v    = 128
0.00.066.621 I print_info: n_gqa            = 1
0.00.066.623 I print_info: n_embd_k_gqa     = 2048
0.00.066.624 I print_info: n_embd_v_gqa     = 2048
0.00.066.626 I print_info: f_norm_eps       = 1.0e-05
0.00.066.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.629 I print_info: f_logit_scale    = 0.0e+00
0.00.066.629 I print_info: f_attn_scale     = 0.0e+00
0.00.066.630 I print_info: n_ff             = 8192
0.00.066.631 I print_info: n_expert         = 0
0.00.066.631 I print_info: n_expert_used    = 0
0.00.066.631 I print_info: causal attn      = 1
0.00.066.632 I print_info: pooling type     = 0
0.00.066.633 I print_info: rope type        = 2
0.00.066.633 I print_info: rope scaling     = linear
0.00.066.634 I print_info: freq_base_train  = 10000.0
0.00.066.635 I print_info: freq_scale_train = 1
0.00.066.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.636 I print_info: rope_finetuned   = unknown
0.00.066.637 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.637 I print_info: ssm_d_state      = 0
0.00.066.637 I print_info: ssm_dt_rank      = 0
0.00.066.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.639 I print_info: model type       = 1.4B
0.00.066.640 I print_info: model params     = 1.41 B
0.00.066.640 I print_info: general.name     = 1.4B
0.00.066.644 I print_info: vocab type       = BPE
0.00.066.645 I print_info: n_vocab          = 50304
0.00.066.645 I print_info: n_merges         = 50009
0.00.066.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: LF token         = 187 'Ċ'
0.00.066.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.297 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.310 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.063 I llama_context: constructing llama_context
0.00.233.083 I llama_context: n_seq_max     = 1
0.00.233.083 I llama_context: n_ctx         = 2048
0.00.233.084 I llama_context: n_ctx_per_seq = 2048
0.00.233.084 I llama_context: n_batch       = 2048
0.00.233.085 I llama_context: n_ubatch      = 512
0.00.233.085 I llama_context: causal_attn   = 1
0.00.233.086 I llama_context: flash_attn    = 0
0.00.233.090 I llama_context: freq_base     = 10000.0
0.00.233.092 I llama_context: freq_scale    = 1
0.00.233.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.286 I llama_context: graph nodes  = 1063
0.00.313.286 I llama_context: graph splits = 1
0.00.313.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.361 I llama_context: constructing llama_context
0.00.884.383 I llama_context: n_seq_max     = 1
0.00.884.383 I llama_context: n_ctx         = 2048
0.00.884.383 I llama_context: n_ctx_per_seq = 2048
0.00.884.384 I llama_context: n_batch       = 2048
0.00.884.384 I llama_context: n_ubatch      = 512
0.00.884.385 I llama_context: causal_attn   = 1
0.00.884.385 I llama_context: flash_attn    = 0
0.00.884.391 I llama_context: freq_base     = 10000.0
0.00.884.391 I llama_context: freq_scale    = 1
0.00.884.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.574 I llama_context: graph nodes  = 1063
0.00.964.574 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.962 I llama_context: constructing llama_context
0.01.441.985 I llama_context: n_seq_max     = 1
0.01.441.985 I llama_context: n_ctx         = 2048
0.01.441.986 I llama_context: n_ctx_per_seq = 2048
0.01.441.986 I llama_context: n_batch       = 2048
0.01.441.987 I llama_context: n_ubatch      = 512
0.01.441.987 I llama_context: causal_attn   = 1
0.01.441.987 I llama_context: flash_attn    = 0
0.01.441.992 I llama_context: freq_base     = 10000.0
0.01.441.993 I llama_context: freq_scale    = 1
0.01.442.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.666 I llama_context: graph nodes  = 1063
0.01.522.667 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.090s
user	0m6.394s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5603 (0974ad7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.032 I load: special tokens cache size = 25
0.00.066.099 I load: token to piece cache size = 0.2984 MB
0.00.066.128 I print_info: arch             = gptneox
0.00.066.128 I print_info: vocab_only       = 0
0.00.066.129 I print_info: n_ctx_train      = 2048
0.00.066.129 I print_info: n_embd           = 2048
0.00.066.129 I print_info: n_layer          = 24
0.00.066.143 I print_info: n_head           = 16
0.00.066.145 I print_info: n_head_kv        = 16
0.00.066.145 I print_info: n_rot            = 32
0.00.066.145 I print_info: n_swa            = 0
0.00.066.147 I print_info: is_swa_any       = 0
0.00.066.147 I print_info: n_embd_head_k    = 128
0.00.066.147 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.152 I print_info: n_embd_v_gqa     = 2048
0.00.066.154 I print_info: f_norm_eps       = 1.0e-05
0.00.066.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.155 I print_info: f_logit_scale    = 0.0e+00
0.00.066.155 I print_info: f_attn_scale     = 0.0e+00
0.00.066.156 I print_info: n_ff             = 8192
0.00.066.157 I print_info: n_expert         = 0
0.00.066.157 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.158 I print_info: pooling type     = 0
0.00.066.158 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.159 I print_info: freq_base_train  = 10000.0
0.00.066.160 I print_info: freq_scale_train = 1
0.00.066.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.161 I print_info: rope_finetuned   = unknown
0.00.066.161 I print_info: ssm_d_conv       = 0
0.00.066.161 I print_info: ssm_d_inner      = 0
0.00.066.161 I print_info: ssm_d_state      = 0
0.00.066.161 I print_info: ssm_dt_rank      = 0
0.00.066.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.162 I print_info: model type       = 1.4B
0.00.066.163 I print_info: model params     = 1.41 B
0.00.066.163 I print_info: general.name     = 1.4B
0.00.066.166 I print_info: vocab type       = BPE
0.00.066.167 I print_info: n_vocab          = 50304
0.00.066.167 I print_info: n_merges         = 50009
0.00.066.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: LF token         = 187 'Ċ'
0.00.066.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: max token length = 1024
0.00.066.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.012 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.034 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.853 I llama_context: constructing llama_context
0.00.228.887 I llama_context: n_seq_max     = 1
0.00.228.894 I llama_context: n_ctx         = 2048
0.00.228.901 I llama_context: n_ctx_per_seq = 2048
0.00.228.908 I llama_context: n_batch       = 2048
0.00.228.915 I llama_context: n_ubatch      = 512
0.00.228.923 I llama_context: causal_attn   = 1
0.00.228.933 I llama_context: flash_attn    = 1
0.00.228.947 I llama_context: freq_base     = 10000.0
0.00.228.957 I llama_context: freq_scale    = 1
0.00.229.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.807 I llama_context: graph nodes  = 968
0.00.310.807 I llama_context: graph splits = 1
0.00.310.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.821.770 I llama_context: constructing llama_context
0.00.821.793 I llama_context: n_seq_max     = 1
0.00.821.794 I llama_context: n_ctx         = 2048
0.00.821.795 I llama_context: n_ctx_per_seq = 2048
0.00.821.795 I llama_context: n_batch       = 2048
0.00.821.796 I llama_context: n_ubatch      = 512
0.00.821.796 I llama_context: causal_attn   = 1
0.00.821.797 I llama_context: flash_attn    = 1
0.00.821.804 I llama_context: freq_base     = 10000.0
0.00.821.806 I llama_context: freq_scale    = 1
0.00.821.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.893.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.424 I llama_context: graph nodes  = 968
0.00.902.425 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.050 I llama_context: constructing llama_context
0.01.350.070 I llama_context: n_seq_max     = 1
0.01.350.070 I llama_context: n_ctx         = 2048
0.01.350.071 I llama_context: n_ctx_per_seq = 2048
0.01.350.072 I llama_context: n_batch       = 2048
0.01.350.072 I llama_context: n_ubatch      = 512
0.01.350.073 I llama_context: causal_attn   = 1
0.01.350.073 I llama_context: flash_attn    = 1
0.01.350.080 I llama_context: freq_base     = 10000.0
0.01.350.081 I llama_context: freq_scale    = 1
0.01.350.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.420.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.702 I llama_context: graph nodes  = 968
0.01.429.702 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.740s
sys	0m0.800s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51954minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.47user 0.72system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
