## Summary

- status:  SUCCESS ✅
- runtime: 4:22.36
- date:    Sat Nov 30 19:35:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f8cd9d137bcc99a9b4616bdc72537ac802f1ceb
- author:  slaren
```
ggml : automatic selection of best CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    5.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.91 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.42 sec*proc (27 tests)

Total Test time (real) =  39.43 sec

real	0m39.438s
user	0m50.327s
sys	0m0.745s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.39 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.11 sec*proc (27 tests)

Total Test time (real) =  20.12 sec

real	0m20.128s
user	0m21.484s
sys	0m0.795s
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
0.00.000.623 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.730 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.777 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.778 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.779 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.779 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.709 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.723 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.724 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.724 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.725 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.725 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.725 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.727 I llama_model_loader: - type  f32:  124 tensors
0.00.007.728 I llama_model_loader: - type  f16:   73 tensors
0.00.018.675 I llm_load_vocab: special tokens cache size = 5
0.00.021.158 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.187 I llm_load_print_meta: arch             = bert
0.00.021.188 I llm_load_print_meta: vocab type       = WPM
0.00.021.188 I llm_load_print_meta: n_vocab          = 30522
0.00.021.189 I llm_load_print_meta: n_merges         = 0
0.00.021.189 I llm_load_print_meta: vocab_only       = 0
0.00.021.190 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.190 I llm_load_print_meta: n_embd           = 384
0.00.021.190 I llm_load_print_meta: n_layer          = 12
0.00.021.199 I llm_load_print_meta: n_head           = 12
0.00.021.200 I llm_load_print_meta: n_head_kv        = 12
0.00.021.200 I llm_load_print_meta: n_rot            = 32
0.00.021.200 I llm_load_print_meta: n_swa            = 0
0.00.021.200 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.200 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.202 I llm_load_print_meta: n_gqa            = 1
0.00.021.203 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.204 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.207 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.210 I llm_load_print_meta: n_ff             = 1536
0.00.021.211 I llm_load_print_meta: n_expert         = 0
0.00.021.211 I llm_load_print_meta: n_expert_used    = 0
0.00.021.212 I llm_load_print_meta: causal attn      = 0
0.00.021.212 I llm_load_print_meta: pooling type     = 2
0.00.021.212 I llm_load_print_meta: rope type        = 2
0.00.021.213 I llm_load_print_meta: rope scaling     = linear
0.00.021.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.217 I llm_load_print_meta: freq_scale_train = 1
0.00.021.217 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.220 I llm_load_print_meta: model type       = 33M
0.00.021.221 I llm_load_print_meta: model ftype      = F16
0.00.021.222 I llm_load_print_meta: model params     = 33.21 M
0.00.021.223 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.224 I llm_load_print_meta: general.name     = Bge Small
0.00.021.224 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.225 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.236 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.237 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.237 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.237 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.237 I llm_load_print_meta: max token length = 21
0.00.025.309 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.327 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.068 I llama_new_context_with_model: n_ctx         = 512
0.00.038.069 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.069 I llama_new_context_with_model: n_batch       = 2048
0.00.038.069 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.070 I llama_new_context_with_model: flash_attn    = 0
0.00.038.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.072 I llama_new_context_with_model: freq_scale    = 1
0.00.040.609 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.635 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.641 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.156 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.178 I llama_new_context_with_model: graph nodes  = 429
0.00.042.179 I llama_new_context_with_model: graph splits = 1
0.00.042.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.546 I 
0.00.045.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.446 I llama_perf_context_print:        load time =      44.88 ms
0.00.051.447 I llama_perf_context_print: prompt eval time =       3.79 ms /     9 tokens (    0.42 ms per token,  2372.17 tokens per second)
0.00.051.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.448 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.062s
user	0m0.066s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.533 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.575 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.576 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.577 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.577 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.435 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.436 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.436 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.437 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.437 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.437 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.439 I llama_model_loader: - type  f32:  124 tensors
0.00.007.440 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.249 I llm_load_vocab: special tokens cache size = 5
0.00.020.752 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.774 I llm_load_print_meta: arch             = bert
0.00.020.774 I llm_load_print_meta: vocab type       = WPM
0.00.020.775 I llm_load_print_meta: n_vocab          = 30522
0.00.020.775 I llm_load_print_meta: n_merges         = 0
0.00.020.775 I llm_load_print_meta: vocab_only       = 0
0.00.020.775 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.775 I llm_load_print_meta: n_embd           = 384
0.00.020.776 I llm_load_print_meta: n_layer          = 12
0.00.020.783 I llm_load_print_meta: n_head           = 12
0.00.020.784 I llm_load_print_meta: n_head_kv        = 12
0.00.020.784 I llm_load_print_meta: n_rot            = 32
0.00.020.784 I llm_load_print_meta: n_swa            = 0
0.00.020.785 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.785 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.785 I llm_load_print_meta: n_gqa            = 1
0.00.020.786 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.788 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.790 I llm_load_print_meta: n_ff             = 1536
0.00.020.790 I llm_load_print_meta: n_expert         = 0
0.00.020.790 I llm_load_print_meta: n_expert_used    = 0
0.00.020.790 I llm_load_print_meta: causal attn      = 0
0.00.020.790 I llm_load_print_meta: pooling type     = 2
0.00.020.790 I llm_load_print_meta: rope type        = 2
0.00.020.791 I llm_load_print_meta: rope scaling     = linear
0.00.020.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.793 I llm_load_print_meta: freq_scale_train = 1
0.00.020.793 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.796 I llm_load_print_meta: model type       = 33M
0.00.020.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.799 I llm_load_print_meta: model params     = 33.21 M
0.00.020.800 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.801 I llm_load_print_meta: general.name     = Bge Small
0.00.020.801 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.802 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.803 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.803 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.804 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.804 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.804 I llm_load_print_meta: max token length = 21
0.00.023.707 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.722 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.651 I llama_new_context_with_model: n_ctx         = 512
0.00.031.651 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.651 I llama_new_context_with_model: n_batch       = 2048
0.00.031.652 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.652 I llama_new_context_with_model: flash_attn    = 0
0.00.031.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.654 I llama_new_context_with_model: freq_scale    = 1
0.00.034.096 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.118 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.124 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.405 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.427 I llama_new_context_with_model: graph nodes  = 429
0.00.035.428 I llama_new_context_with_model: graph splits = 1
0.00.035.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.791 I 
0.00.037.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.039.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.724 I llama_perf_context_print:        load time =      37.21 ms
0.00.041.726 I llama_perf_context_print: prompt eval time =       1.95 ms /     9 tokens (    0.22 ms per token,  4605.94 tokens per second)
0.00.041.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.728 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens

real	0m0.050s
user	0m0.058s
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
0.00.000.663 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.448 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.480 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.481 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.481 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.493 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.495 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.348 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.348 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.349 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.349 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.351 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.354 I llama_model_loader: - type  f32:   41 tensors
0.00.019.355 I llama_model_loader: - type  f16:   29 tensors
0.00.037.154 W llm_load_vocab: empty token at index 5
0.00.047.324 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.050 I llm_load_vocab: special tokens cache size = 5
0.00.342.436 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.459 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.460 I llm_load_print_meta: vocab type       = BPE
0.00.342.460 I llm_load_print_meta: n_vocab          = 61056
0.00.342.461 I llm_load_print_meta: n_merges         = 39382
0.00.342.461 I llm_load_print_meta: vocab_only       = 0
0.00.342.461 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.462 I llm_load_print_meta: n_embd           = 384
0.00.342.462 I llm_load_print_meta: n_layer          = 4
0.00.342.471 I llm_load_print_meta: n_head           = 12
0.00.342.471 I llm_load_print_meta: n_head_kv        = 12
0.00.342.472 I llm_load_print_meta: n_rot            = 32
0.00.342.472 I llm_load_print_meta: n_swa            = 0
0.00.342.472 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.472 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.473 I llm_load_print_meta: n_gqa            = 1
0.00.342.474 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.475 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.477 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.478 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.479 I llm_load_print_meta: n_ff             = 1536
0.00.342.480 I llm_load_print_meta: n_expert         = 0
0.00.342.480 I llm_load_print_meta: n_expert_used    = 0
0.00.342.480 I llm_load_print_meta: causal attn      = 0
0.00.342.481 I llm_load_print_meta: pooling type     = -1
0.00.342.481 I llm_load_print_meta: rope type        = -1
0.00.342.481 I llm_load_print_meta: rope scaling     = linear
0.00.342.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.483 I llm_load_print_meta: freq_scale_train = 1
0.00.342.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.486 I llm_load_print_meta: model type       = 33M
0.00.342.486 I llm_load_print_meta: model ftype      = F16
0.00.342.487 I llm_load_print_meta: model params     = 32.90 M
0.00.342.488 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.488 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.489 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.489 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.489 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.490 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.490 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.490 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.491 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.491 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.492 I llm_load_print_meta: max token length = 45
0.00.345.653 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.671 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.433 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.433 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.433 I llama_new_context_with_model: n_batch       = 2048
0.00.353.433 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.434 I llama_new_context_with_model: flash_attn    = 0
0.00.353.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.436 I llama_new_context_with_model: freq_scale    = 1
0.00.362.302 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.329 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.336 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.534 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.557 I llama_new_context_with_model: graph nodes  = 154
0.00.363.557 I llama_new_context_with_model: graph splits = 1
0.00.363.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.944 I 
0.00.372.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.235 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.253 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.253 I main: number of tokens in prompt = 13
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


0.00.372.258 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.258 I main: number of tokens in prompt = 40
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


0.00.376.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.863 I llama_perf_context_print:        load time =     371.24 ms
0.00.383.864 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8277.70 tokens per second)
0.00.383.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.866 I llama_perf_context_print:       total time =      11.92 ms /    63 tokens

real	0m0.405s
user	0m0.431s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.010.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type  f16:   98 tensors
0.00.066.682 I llm_load_vocab: special tokens cache size = 25
0.00.078.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.293 I llm_load_print_meta: arch             = gptneox
0.00.078.293 I llm_load_print_meta: vocab type       = BPE
0.00.078.294 I llm_load_print_meta: n_vocab          = 50304
0.00.078.294 I llm_load_print_meta: n_merges         = 50009
0.00.078.294 I llm_load_print_meta: vocab_only       = 0
0.00.078.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.295 I llm_load_print_meta: n_embd           = 2048
0.00.078.295 I llm_load_print_meta: n_layer          = 24
0.00.078.304 I llm_load_print_meta: n_head           = 16
0.00.078.305 I llm_load_print_meta: n_head_kv        = 16
0.00.078.305 I llm_load_print_meta: n_rot            = 32
0.00.078.305 I llm_load_print_meta: n_swa            = 0
0.00.078.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.307 I llm_load_print_meta: n_gqa            = 1
0.00.078.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.312 I llm_load_print_meta: n_ff             = 8192
0.00.078.313 I llm_load_print_meta: n_expert         = 0
0.00.078.313 I llm_load_print_meta: n_expert_used    = 0
0.00.078.313 I llm_load_print_meta: causal attn      = 1
0.00.078.313 I llm_load_print_meta: pooling type     = 0
0.00.078.314 I llm_load_print_meta: rope type        = 2
0.00.078.314 I llm_load_print_meta: rope scaling     = linear
0.00.078.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.316 I llm_load_print_meta: freq_scale_train = 1
0.00.078.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.318 I llm_load_print_meta: model type       = 1.4B
0.00.078.319 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.320 I llm_load_print_meta: model params     = 1.41 B
0.00.078.321 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.321 I llm_load_print_meta: general.name     = 1.4B
0.00.078.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.323 I llm_load_print_meta: max token length = 1024
0.00.206.160 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.180 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.751 I llama_new_context_with_model: n_batch       = 2048
0.00.992.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.752 I llama_new_context_with_model: flash_attn    = 0
0.00.992.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.757 I llama_new_context_with_model: freq_scale    = 1
0.01.060.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.062.955 I llama_new_context_with_model: graph nodes  = 967
0.01.062.956 I llama_new_context_with_model: graph splits = 1
0.01.062.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.342 I main: llama threadpool init, n_threads = 4
0.01.162.368 I 
0.01.162.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.162.465 I 
0.01.162.591 I sampler seed: 1234
0.01.162.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.613 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.947.819 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.04.947.823 I llama_perf_context_print:        load time =    1161.37 ms
0.04.947.824 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.04.947.826 I llama_perf_context_print:        eval time =    3677.01 ms /    63 runs   (   58.37 ms per token,    17.13 tokens per second)
0.04.947.827 I llama_perf_context_print:       total time =    3785.48 ms /    70 tokens

real	0m5.034s
user	0m15.940s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.813 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.175 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.725 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type  f16:   98 tensors
0.00.063.104 I llm_load_vocab: special tokens cache size = 25
0.00.074.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.766 I llm_load_print_meta: arch             = gptneox
0.00.074.767 I llm_load_print_meta: vocab type       = BPE
0.00.074.767 I llm_load_print_meta: n_vocab          = 50304
0.00.074.767 I llm_load_print_meta: n_merges         = 50009
0.00.074.768 I llm_load_print_meta: vocab_only       = 0
0.00.074.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.768 I llm_load_print_meta: n_embd           = 2048
0.00.074.769 I llm_load_print_meta: n_layer          = 24
0.00.074.778 I llm_load_print_meta: n_head           = 16
0.00.074.779 I llm_load_print_meta: n_head_kv        = 16
0.00.074.779 I llm_load_print_meta: n_rot            = 32
0.00.074.779 I llm_load_print_meta: n_swa            = 0
0.00.074.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.780 I llm_load_print_meta: n_gqa            = 1
0.00.074.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.785 I llm_load_print_meta: n_ff             = 8192
0.00.074.785 I llm_load_print_meta: n_expert         = 0
0.00.074.785 I llm_load_print_meta: n_expert_used    = 0
0.00.074.785 I llm_load_print_meta: causal attn      = 1
0.00.074.785 I llm_load_print_meta: pooling type     = 0
0.00.074.786 I llm_load_print_meta: rope type        = 2
0.00.074.786 I llm_load_print_meta: rope scaling     = linear
0.00.074.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.787 I llm_load_print_meta: freq_scale_train = 1
0.00.074.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.789 I llm_load_print_meta: model type       = 1.4B
0.00.074.790 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.790 I llm_load_print_meta: model params     = 1.41 B
0.00.074.791 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.792 I llm_load_print_meta: general.name     = 1.4B
0.00.074.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: max token length = 1024
0.00.198.799 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.816 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.371 I llama_new_context_with_model: n_ctx         = 128
0.00.985.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.372 I llama_new_context_with_model: n_batch       = 128
0.00.985.372 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.372 I llama_new_context_with_model: flash_attn    = 0
0.00.985.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.378 I llama_new_context_with_model: freq_scale    = 1
0.00.985.379 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.990.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.992.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.992.978 I llama_new_context_with_model: graph nodes  = 967
0.00.992.978 I llama_new_context_with_model: graph splits = 1
0.00.992.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.022 I 
0.01.058.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.058.156 I perplexity: tokenizing the input ..
0.01.067.506 I perplexity: tokenization took 9.347 ms
0.01.067.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.949.681 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.953.347 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.953.389 I llama_perf_context_print:        load time =    1057.17 ms
0.01.953.391 I llama_perf_context_print: prompt eval time =     880.40 ms /   128 tokens (    6.88 ms per token,   145.39 tokens per second)
0.01.953.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.953.393 I llama_perf_context_print:       total time =     895.36 ms /   129 tokens

real	0m2.040s
user	0m4.287s
sys	0m0.608s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.009.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.475 I llm_load_print_meta: arch             = gptneox
0.00.075.476 I llm_load_print_meta: vocab type       = BPE
0.00.075.476 I llm_load_print_meta: n_vocab          = 50304
0.00.075.477 I llm_load_print_meta: n_merges         = 50009
0.00.075.477 I llm_load_print_meta: vocab_only       = 0
0.00.075.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.478 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.488 I llm_load_print_meta: n_rot            = 32
0.00.075.489 I llm_load_print_meta: n_swa            = 0
0.00.075.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.490 I llm_load_print_meta: n_gqa            = 1
0.00.075.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.496 I llm_load_print_meta: n_ff             = 8192
0.00.075.496 I llm_load_print_meta: n_expert         = 0
0.00.075.496 I llm_load_print_meta: n_expert_used    = 0
0.00.075.497 I llm_load_print_meta: causal attn      = 1
0.00.075.497 I llm_load_print_meta: pooling type     = 0
0.00.075.497 I llm_load_print_meta: rope type        = 2
0.00.075.498 I llm_load_print_meta: rope scaling     = linear
0.00.075.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.500 I llm_load_print_meta: freq_scale_train = 1
0.00.075.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.502 I llm_load_print_meta: model type       = 1.4B
0.00.075.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.504 I llm_load_print_meta: model params     = 1.41 B
0.00.075.504 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.505 I llm_load_print_meta: general.name     = 1.4B
0.00.075.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: max token length = 1024
0.00.163.984 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.003 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.619.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.619.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.619.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.619.574 I llama_new_context_with_model: n_batch       = 2048
0.00.619.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.619.575 I llama_new_context_with_model: flash_attn    = 0
0.00.619.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.619.580 I llama_new_context_with_model: freq_scale    = 1
0.00.688.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.688.627 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.690.812 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.690.834 I llama_new_context_with_model: graph nodes  = 967
0.00.690.834 I llama_new_context_with_model: graph splits = 1
0.00.690.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.071 I main: llama threadpool init, n_threads = 4
0.00.770.102 I 
0.00.770.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.770.190 I 
0.00.770.320 I sampler seed: 1234
0.00.770.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.345 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.912.638 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.912.641 I llama_perf_context_print:        load time =     769.55 ms
0.02.912.642 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.81 tokens per second)
0.02.912.643 I llama_perf_context_print:        eval time =    2080.48 ms /    63 runs   (   33.02 ms per token,    30.28 tokens per second)
0.02.912.644 I llama_perf_context_print:       total time =    2142.57 ms /    70 tokens

real	0m2.979s
user	0m9.072s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.881 I llm_load_vocab: special tokens cache size = 25
0.00.076.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.396 I llm_load_print_meta: arch             = gptneox
0.00.076.397 I llm_load_print_meta: vocab type       = BPE
0.00.076.397 I llm_load_print_meta: n_vocab          = 50304
0.00.076.398 I llm_load_print_meta: n_merges         = 50009
0.00.076.398 I llm_load_print_meta: vocab_only       = 0
0.00.076.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.399 I llm_load_print_meta: n_embd           = 2048
0.00.076.399 I llm_load_print_meta: n_layer          = 24
0.00.076.408 I llm_load_print_meta: n_head           = 16
0.00.076.409 I llm_load_print_meta: n_head_kv        = 16
0.00.076.409 I llm_load_print_meta: n_rot            = 32
0.00.076.410 I llm_load_print_meta: n_swa            = 0
0.00.076.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.411 I llm_load_print_meta: n_gqa            = 1
0.00.076.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.416 I llm_load_print_meta: n_ff             = 8192
0.00.076.417 I llm_load_print_meta: n_expert         = 0
0.00.076.417 I llm_load_print_meta: n_expert_used    = 0
0.00.076.417 I llm_load_print_meta: causal attn      = 1
0.00.076.418 I llm_load_print_meta: pooling type     = 0
0.00.076.418 I llm_load_print_meta: rope type        = 2
0.00.076.418 I llm_load_print_meta: rope scaling     = linear
0.00.076.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.420 I llm_load_print_meta: freq_scale_train = 1
0.00.076.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.422 I llm_load_print_meta: model type       = 1.4B
0.00.076.423 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.424 I llm_load_print_meta: model params     = 1.41 B
0.00.076.424 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.425 I llm_load_print_meta: general.name     = 1.4B
0.00.076.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: max token length = 1024
0.00.165.631 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.648 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.624.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.624.878 I llama_new_context_with_model: n_ctx         = 128
0.00.624.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.624.879 I llama_new_context_with_model: n_batch       = 128
0.00.624.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.624.880 I llama_new_context_with_model: flash_attn    = 0
0.00.624.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.624.885 I llama_new_context_with_model: freq_scale    = 1
0.00.624.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.629.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.632.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.632.054 I llama_new_context_with_model: graph nodes  = 967
0.00.632.054 I llama_new_context_with_model: graph splits = 1
0.00.632.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.481 I 
0.00.676.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.676.617 I perplexity: tokenizing the input ..
0.00.686.057 I perplexity: tokenization took 9.437 ms
0.00.686.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.614 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.061.476 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.061.517 I llama_perf_context_print:        load time =     675.74 ms
0.01.061.520 I llama_perf_context_print: prompt eval time =     369.64 ms /   128 tokens (    2.89 ms per token,   346.28 tokens per second)
0.01.061.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.523 I llama_perf_context_print:       total time =     385.03 ms /   129 tokens

real	0m1.123s
user	0m1.983s
sys	0m0.401s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.116 I llm_load_vocab: special tokens cache size = 25
0.00.076.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.767 I llm_load_print_meta: arch             = gptneox
0.00.076.767 I llm_load_print_meta: vocab type       = BPE
0.00.076.768 I llm_load_print_meta: n_vocab          = 50304
0.00.076.768 I llm_load_print_meta: n_merges         = 50009
0.00.076.768 I llm_load_print_meta: vocab_only       = 0
0.00.076.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.769 I llm_load_print_meta: n_embd           = 2048
0.00.076.769 I llm_load_print_meta: n_layer          = 24
0.00.076.778 I llm_load_print_meta: n_head           = 16
0.00.076.779 I llm_load_print_meta: n_head_kv        = 16
0.00.076.779 I llm_load_print_meta: n_rot            = 32
0.00.076.780 I llm_load_print_meta: n_swa            = 0
0.00.076.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.781 I llm_load_print_meta: n_gqa            = 1
0.00.076.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.787 I llm_load_print_meta: n_ff             = 8192
0.00.076.787 I llm_load_print_meta: n_expert         = 0
0.00.076.787 I llm_load_print_meta: n_expert_used    = 0
0.00.076.787 I llm_load_print_meta: causal attn      = 1
0.00.076.788 I llm_load_print_meta: pooling type     = 0
0.00.076.788 I llm_load_print_meta: rope type        = 2
0.00.076.789 I llm_load_print_meta: rope scaling     = linear
0.00.076.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.790 I llm_load_print_meta: freq_scale_train = 1
0.00.076.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.792 I llm_load_print_meta: model type       = 1.4B
0.00.076.793 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.794 I llm_load_print_meta: model params     = 1.41 B
0.00.076.795 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.795 I llm_load_print_meta: general.name     = 1.4B
0.00.076.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.797 I llm_load_print_meta: max token length = 1024
0.00.126.541 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.558 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.414.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.414.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.414.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.414.318 I llama_new_context_with_model: n_batch       = 2048
0.00.414.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.414.319 I llama_new_context_with_model: flash_attn    = 0
0.00.414.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.414.325 I llama_new_context_with_model: freq_scale    = 1
0.00.481.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.481.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.483.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.483.986 I llama_new_context_with_model: graph nodes  = 967
0.00.483.987 I llama_new_context_with_model: graph splits = 1
0.00.483.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.314 I main: llama threadpool init, n_threads = 4
0.00.560.343 I 
0.00.560.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.560.426 I 
0.00.560.560 I sampler seed: 1234
0.00.560.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.591 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.025.910 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.025.913 I llama_perf_context_print:        load time =     559.34 ms
0.02.025.914 I llama_perf_context_print: prompt eval time =      44.85 ms /     7 tokens (    6.41 ms per token,   156.08 tokens per second)
0.02.025.915 I llama_perf_context_print:        eval time =    1409.16 ms /    63 runs   (   22.37 ms per token,    44.71 tokens per second)
0.02.025.916 I llama_perf_context_print:       total time =    1465.60 ms /    70 tokens

real	0m2.069s
user	0m6.323s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.518 I llama_model_loader: - type  f32:  194 tensors
0.00.020.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.832 I llm_load_vocab: special tokens cache size = 25
0.00.075.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.329 I llm_load_print_meta: arch             = gptneox
0.00.075.330 I llm_load_print_meta: vocab type       = BPE
0.00.075.330 I llm_load_print_meta: n_vocab          = 50304
0.00.075.330 I llm_load_print_meta: n_merges         = 50009
0.00.075.331 I llm_load_print_meta: vocab_only       = 0
0.00.075.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.331 I llm_load_print_meta: n_embd           = 2048
0.00.075.332 I llm_load_print_meta: n_layer          = 24
0.00.075.341 I llm_load_print_meta: n_head           = 16
0.00.075.342 I llm_load_print_meta: n_head_kv        = 16
0.00.075.342 I llm_load_print_meta: n_rot            = 32
0.00.075.342 I llm_load_print_meta: n_swa            = 0
0.00.075.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.344 I llm_load_print_meta: n_gqa            = 1
0.00.075.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.349 I llm_load_print_meta: n_ff             = 8192
0.00.075.349 I llm_load_print_meta: n_expert         = 0
0.00.075.349 I llm_load_print_meta: n_expert_used    = 0
0.00.075.350 I llm_load_print_meta: causal attn      = 1
0.00.075.350 I llm_load_print_meta: pooling type     = 0
0.00.075.350 I llm_load_print_meta: rope type        = 2
0.00.075.351 I llm_load_print_meta: rope scaling     = linear
0.00.075.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.353 I llm_load_print_meta: freq_scale_train = 1
0.00.075.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.355 I llm_load_print_meta: model type       = 1.4B
0.00.075.355 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.356 I llm_load_print_meta: model params     = 1.41 B
0.00.075.357 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.357 I llm_load_print_meta: general.name     = 1.4B
0.00.075.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: max token length = 1024
0.00.125.347 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.364 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.404.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.404.615 I llama_new_context_with_model: n_ctx         = 128
0.00.404.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.404.616 I llama_new_context_with_model: n_batch       = 128
0.00.404.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.404.617 I llama_new_context_with_model: flash_attn    = 0
0.00.404.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.404.623 I llama_new_context_with_model: freq_scale    = 1
0.00.404.623 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.409.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.411.611 I llama_new_context_with_model: graph nodes  = 967
0.00.411.611 I llama_new_context_with_model: graph splits = 1
0.00.411.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.658 I 
0.00.451.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.773 I perplexity: tokenizing the input ..
0.00.461.117 I perplexity: tokenization took 9.34 ms
0.00.461.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.636 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.883.411 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.883.451 I llama_perf_context_print:        load time =     451.31 ms
0.00.883.454 I llama_perf_context_print: prompt eval time =     416.69 ms /   128 tokens (    3.26 ms per token,   307.19 tokens per second)
0.00.883.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.468 I llama_perf_context_print:       total time =     431.79 ms /   129 tokens

real	0m0.924s
user	0m2.089s
sys	0m0.226s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.313 I llm_load_vocab: special tokens cache size = 25
0.00.075.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.038 I llm_load_print_meta: arch             = gptneox
0.00.075.039 I llm_load_print_meta: vocab type       = BPE
0.00.075.039 I llm_load_print_meta: n_vocab          = 50304
0.00.075.040 I llm_load_print_meta: n_merges         = 50009
0.00.075.040 I llm_load_print_meta: vocab_only       = 0
0.00.075.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.041 I llm_load_print_meta: n_embd           = 2048
0.00.075.041 I llm_load_print_meta: n_layer          = 24
0.00.075.050 I llm_load_print_meta: n_head           = 16
0.00.075.051 I llm_load_print_meta: n_head_kv        = 16
0.00.075.051 I llm_load_print_meta: n_rot            = 32
0.00.075.052 I llm_load_print_meta: n_swa            = 0
0.00.075.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.053 I llm_load_print_meta: n_gqa            = 1
0.00.075.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.059 I llm_load_print_meta: n_ff             = 8192
0.00.075.059 I llm_load_print_meta: n_expert         = 0
0.00.075.060 I llm_load_print_meta: n_expert_used    = 0
0.00.075.060 I llm_load_print_meta: causal attn      = 1
0.00.075.060 I llm_load_print_meta: pooling type     = 0
0.00.075.060 I llm_load_print_meta: rope type        = 2
0.00.075.061 I llm_load_print_meta: rope scaling     = linear
0.00.075.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.062 I llm_load_print_meta: freq_scale_train = 1
0.00.075.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.065 I llm_load_print_meta: model type       = 1.4B
0.00.075.065 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.066 I llm_load_print_meta: model params     = 1.41 B
0.00.075.068 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.068 I llm_load_print_meta: general.name     = 1.4B
0.00.075.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: max token length = 1024
0.00.127.576 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.596 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.432.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.432.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.432.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.432.552 I llama_new_context_with_model: n_batch       = 2048
0.00.432.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.432.553 I llama_new_context_with_model: flash_attn    = 0
0.00.432.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.432.560 I llama_new_context_with_model: freq_scale    = 1
0.00.499.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.499.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.502.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.502.095 I llama_new_context_with_model: graph nodes  = 967
0.00.502.096 I llama_new_context_with_model: graph splits = 1
0.00.502.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.038 I main: llama threadpool init, n_threads = 4
0.00.580.073 I 
0.00.580.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.580.172 I 
0.00.580.335 I sampler seed: 1234
0.00.580.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.360 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.130.095 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.130.098 I llama_perf_context_print:        load time =     579.12 ms
0.02.130.100 I llama_perf_context_print: prompt eval time =      38.20 ms /     7 tokens (    5.46 ms per token,   183.23 tokens per second)
0.02.130.101 I llama_perf_context_print:        eval time =    1500.04 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.02.130.102 I llama_perf_context_print:       total time =    1550.07 ms /    70 tokens

real	0m2.177s
user	0m6.707s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.195 I llm_load_vocab: special tokens cache size = 25
0.00.074.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.870 I llm_load_print_meta: arch             = gptneox
0.00.074.871 I llm_load_print_meta: vocab type       = BPE
0.00.074.871 I llm_load_print_meta: n_vocab          = 50304
0.00.074.872 I llm_load_print_meta: n_merges         = 50009
0.00.074.872 I llm_load_print_meta: vocab_only       = 0
0.00.074.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.873 I llm_load_print_meta: n_embd           = 2048
0.00.074.873 I llm_load_print_meta: n_layer          = 24
0.00.074.882 I llm_load_print_meta: n_head           = 16
0.00.074.883 I llm_load_print_meta: n_head_kv        = 16
0.00.074.883 I llm_load_print_meta: n_rot            = 32
0.00.074.883 I llm_load_print_meta: n_swa            = 0
0.00.074.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.885 I llm_load_print_meta: n_gqa            = 1
0.00.074.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.890 I llm_load_print_meta: n_ff             = 8192
0.00.074.891 I llm_load_print_meta: n_expert         = 0
0.00.074.891 I llm_load_print_meta: n_expert_used    = 0
0.00.074.891 I llm_load_print_meta: causal attn      = 1
0.00.074.892 I llm_load_print_meta: pooling type     = 0
0.00.074.892 I llm_load_print_meta: rope type        = 2
0.00.074.893 I llm_load_print_meta: rope scaling     = linear
0.00.074.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.894 I llm_load_print_meta: freq_scale_train = 1
0.00.074.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.897 I llm_load_print_meta: model type       = 1.4B
0.00.074.898 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.898 I llm_load_print_meta: model params     = 1.41 B
0.00.074.900 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.900 I llm_load_print_meta: general.name     = 1.4B
0.00.074.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: max token length = 1024
0.00.129.898 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.916 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.011 I llama_new_context_with_model: n_ctx         = 128
0.00.438.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.012 I llama_new_context_with_model: n_batch       = 128
0.00.438.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.013 I llama_new_context_with_model: flash_attn    = 0
0.00.438.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.017 I llama_new_context_with_model: freq_scale    = 1
0.00.438.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.624 I llama_new_context_with_model: graph nodes  = 967
0.00.445.625 I llama_new_context_with_model: graph splits = 1
0.00.445.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.029 I 
0.00.482.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.482.172 I perplexity: tokenizing the input ..
0.00.491.627 I perplexity: tokenization took 9.45 ms
0.00.491.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.956 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.937.741 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.937.786 I llama_perf_context_print:        load time =     481.67 ms
0.00.937.788 I llama_perf_context_print: prompt eval time =     440.31 ms /   128 tokens (    3.44 ms per token,   290.70 tokens per second)
0.00.937.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.791 I llama_perf_context_print:       total time =     455.76 ms /   129 tokens

real	0m0.982s
user	0m2.192s
sys	0m0.240s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.934 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.148 I llm_load_vocab: special tokens cache size = 25
0.00.076.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.711 I llm_load_print_meta: arch             = gptneox
0.00.076.711 I llm_load_print_meta: vocab type       = BPE
0.00.076.712 I llm_load_print_meta: n_vocab          = 50304
0.00.076.712 I llm_load_print_meta: n_merges         = 50009
0.00.076.712 I llm_load_print_meta: vocab_only       = 0
0.00.076.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.713 I llm_load_print_meta: n_embd           = 2048
0.00.076.713 I llm_load_print_meta: n_layer          = 24
0.00.076.722 I llm_load_print_meta: n_head           = 16
0.00.076.723 I llm_load_print_meta: n_head_kv        = 16
0.00.076.723 I llm_load_print_meta: n_rot            = 32
0.00.076.723 I llm_load_print_meta: n_swa            = 0
0.00.076.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.725 I llm_load_print_meta: n_gqa            = 1
0.00.076.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.730 I llm_load_print_meta: n_ff             = 8192
0.00.076.731 I llm_load_print_meta: n_expert         = 0
0.00.076.731 I llm_load_print_meta: n_expert_used    = 0
0.00.076.731 I llm_load_print_meta: causal attn      = 1
0.00.076.732 I llm_load_print_meta: pooling type     = 0
0.00.076.732 I llm_load_print_meta: rope type        = 2
0.00.076.732 I llm_load_print_meta: rope scaling     = linear
0.00.076.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.734 I llm_load_print_meta: freq_scale_train = 1
0.00.076.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.737 I llm_load_print_meta: model type       = 1.4B
0.00.076.737 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.738 I llm_load_print_meta: model params     = 1.41 B
0.00.076.739 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.739 I llm_load_print_meta: general.name     = 1.4B
0.00.076.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: max token length = 1024
0.00.135.353 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.371 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.953 I llama_new_context_with_model: n_batch       = 2048
0.00.170.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.954 I llama_new_context_with_model: flash_attn    = 0
0.00.170.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.958 I llama_new_context_with_model: freq_scale    = 1
0.00.239.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.312 I llama_new_context_with_model: graph nodes  = 967
0.00.241.312 I llama_new_context_with_model: graph splits = 1
0.00.241.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.744 I main: llama threadpool init, n_threads = 4
0.00.349.772 I 
0.00.349.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.874 I 
0.00.350.035 I sampler seed: 1234
0.00.350.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.058 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.628.064 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.628.068 I llama_perf_context_print:        load time =     348.77 ms
0.02.628.070 I llama_perf_context_print: prompt eval time =      96.96 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.628.071 I llama_perf_context_print:        eval time =    2169.59 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.628.072 I llama_perf_context_print:       total time =    2278.33 ms /    70 tokens

real	0m2.674s
user	0m9.551s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.970 I llm_load_vocab: special tokens cache size = 25
0.00.075.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.571 I llm_load_print_meta: arch             = gptneox
0.00.075.571 I llm_load_print_meta: vocab type       = BPE
0.00.075.572 I llm_load_print_meta: n_vocab          = 50304
0.00.075.572 I llm_load_print_meta: n_merges         = 50009
0.00.075.572 I llm_load_print_meta: vocab_only       = 0
0.00.075.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.572 I llm_load_print_meta: n_embd           = 2048
0.00.075.573 I llm_load_print_meta: n_layer          = 24
0.00.075.581 I llm_load_print_meta: n_head           = 16
0.00.075.582 I llm_load_print_meta: n_head_kv        = 16
0.00.075.582 I llm_load_print_meta: n_rot            = 32
0.00.075.583 I llm_load_print_meta: n_swa            = 0
0.00.075.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.584 I llm_load_print_meta: n_gqa            = 1
0.00.075.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.589 I llm_load_print_meta: n_ff             = 8192
0.00.075.589 I llm_load_print_meta: n_expert         = 0
0.00.075.590 I llm_load_print_meta: n_expert_used    = 0
0.00.075.590 I llm_load_print_meta: causal attn      = 1
0.00.075.590 I llm_load_print_meta: pooling type     = 0
0.00.075.590 I llm_load_print_meta: rope type        = 2
0.00.075.591 I llm_load_print_meta: rope scaling     = linear
0.00.075.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.592 I llm_load_print_meta: freq_scale_train = 1
0.00.075.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.595 I llm_load_print_meta: model type       = 1.4B
0.00.075.595 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.596 I llm_load_print_meta: model params     = 1.41 B
0.00.075.597 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.597 I llm_load_print_meta: general.name     = 1.4B
0.00.075.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: max token length = 1024
0.00.134.799 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.819 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.140 I llama_new_context_with_model: n_ctx         = 128
0.00.170.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.140 I llama_new_context_with_model: n_batch       = 128
0.00.170.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.141 I llama_new_context_with_model: flash_attn    = 0
0.00.170.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.145 I llama_new_context_with_model: freq_scale    = 1
0.00.170.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.166 I llama_new_context_with_model: graph nodes  = 967
0.00.177.166 I llama_new_context_with_model: graph splits = 1
0.00.177.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.323 I 
0.00.219.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.512 I perplexity: tokenizing the input ..
0.00.228.684 I perplexity: tokenization took 9.168 ms
0.00.228.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.055 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.321.113 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.321.158 I llama_perf_context_print:        load time =     218.62 ms
0.01.321.162 I llama_perf_context_print: prompt eval time =    1086.64 ms /   128 tokens (    8.49 ms per token,   117.79 tokens per second)
0.01.321.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.164 I llama_perf_context_print:       total time =    1101.83 ms /   129 tokens

real	0m1.365s
user	0m4.624s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.009.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.026 I llm_load_vocab: special tokens cache size = 25
0.00.075.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.532 I llm_load_print_meta: arch             = gptneox
0.00.075.533 I llm_load_print_meta: vocab type       = BPE
0.00.075.533 I llm_load_print_meta: n_vocab          = 50304
0.00.075.533 I llm_load_print_meta: n_merges         = 50009
0.00.075.533 I llm_load_print_meta: vocab_only       = 0
0.00.075.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.534 I llm_load_print_meta: n_embd           = 2048
0.00.075.534 I llm_load_print_meta: n_layer          = 24
0.00.075.544 I llm_load_print_meta: n_head           = 16
0.00.075.545 I llm_load_print_meta: n_head_kv        = 16
0.00.075.545 I llm_load_print_meta: n_rot            = 32
0.00.075.545 I llm_load_print_meta: n_swa            = 0
0.00.075.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.547 I llm_load_print_meta: n_gqa            = 1
0.00.075.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.552 I llm_load_print_meta: n_ff             = 8192
0.00.075.552 I llm_load_print_meta: n_expert         = 0
0.00.075.553 I llm_load_print_meta: n_expert_used    = 0
0.00.075.553 I llm_load_print_meta: causal attn      = 1
0.00.075.553 I llm_load_print_meta: pooling type     = 0
0.00.075.554 I llm_load_print_meta: rope type        = 2
0.00.075.554 I llm_load_print_meta: rope scaling     = linear
0.00.075.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.556 I llm_load_print_meta: freq_scale_train = 1
0.00.075.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.558 I llm_load_print_meta: model type       = 1.4B
0.00.075.559 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.560 I llm_load_print_meta: model params     = 1.41 B
0.00.075.561 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.561 I llm_load_print_meta: general.name     = 1.4B
0.00.075.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: max token length = 1024
0.00.138.983 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.001 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.173.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.810 I llama_new_context_with_model: n_batch       = 2048
0.00.173.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.811 I llama_new_context_with_model: flash_attn    = 0
0.00.173.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.814 I llama_new_context_with_model: freq_scale    = 1
0.00.241.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.758 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.774 I llama_new_context_with_model: graph nodes  = 967
0.00.243.774 I llama_new_context_with_model: graph splits = 1
0.00.243.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.267 I main: llama threadpool init, n_threads = 4
0.00.340.296 I 
0.00.340.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.381 I 
0.00.340.506 I sampler seed: 1234
0.00.340.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.533 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.778.995 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.778.999 I llama_perf_context_print:        load time =     339.75 ms
0.02.779.000 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.779.001 I llama_perf_context_print:        eval time =    2297.08 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.779.001 I llama_perf_context_print:       total time =    2438.74 ms /    70 tokens

real	0m2.829s
user	0m10.150s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.042 I llm_load_vocab: special tokens cache size = 25
0.00.075.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.605 I llm_load_print_meta: arch             = gptneox
0.00.075.606 I llm_load_print_meta: vocab type       = BPE
0.00.075.606 I llm_load_print_meta: n_vocab          = 50304
0.00.075.606 I llm_load_print_meta: n_merges         = 50009
0.00.075.607 I llm_load_print_meta: vocab_only       = 0
0.00.075.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.607 I llm_load_print_meta: n_embd           = 2048
0.00.075.607 I llm_load_print_meta: n_layer          = 24
0.00.075.616 I llm_load_print_meta: n_head           = 16
0.00.075.617 I llm_load_print_meta: n_head_kv        = 16
0.00.075.617 I llm_load_print_meta: n_rot            = 32
0.00.075.617 I llm_load_print_meta: n_swa            = 0
0.00.075.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.618 I llm_load_print_meta: n_gqa            = 1
0.00.075.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.623 I llm_load_print_meta: n_ff             = 8192
0.00.075.623 I llm_load_print_meta: n_expert         = 0
0.00.075.623 I llm_load_print_meta: n_expert_used    = 0
0.00.075.624 I llm_load_print_meta: causal attn      = 1
0.00.075.624 I llm_load_print_meta: pooling type     = 0
0.00.075.624 I llm_load_print_meta: rope type        = 2
0.00.075.624 I llm_load_print_meta: rope scaling     = linear
0.00.075.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.626 I llm_load_print_meta: freq_scale_train = 1
0.00.075.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.628 I llm_load_print_meta: model type       = 1.4B
0.00.075.628 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.629 I llm_load_print_meta: model params     = 1.41 B
0.00.075.630 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.630 I llm_load_print_meta: general.name     = 1.4B
0.00.075.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: max token length = 1024
0.00.139.193 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.209 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.174.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.030 I llama_new_context_with_model: n_ctx         = 128
0.00.174.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.030 I llama_new_context_with_model: n_batch       = 128
0.00.174.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.032 I llama_new_context_with_model: flash_attn    = 0
0.00.174.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.036 I llama_new_context_with_model: freq_scale    = 1
0.00.174.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.932 I llama_new_context_with_model: graph nodes  = 967
0.00.180.933 I llama_new_context_with_model: graph splits = 1
0.00.180.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.655 I 
0.00.236.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.811 I perplexity: tokenizing the input ..
0.00.246.238 I perplexity: tokenization took 9.423 ms
0.00.246.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.405 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.161.147 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.161.189 I llama_perf_context_print:        load time =     235.96 ms
0.02.161.191 I llama_perf_context_print: prompt eval time =    1909.40 ms /   128 tokens (   14.92 ms per token,    67.04 tokens per second)
0.02.161.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.192 I llama_perf_context_print:       total time =    1924.53 ms /   129 tokens

real	0m2.208s
user	0m7.988s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.621 I llm_load_vocab: special tokens cache size = 25
0.00.075.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.114 I llm_load_print_meta: arch             = gptneox
0.00.075.115 I llm_load_print_meta: vocab type       = BPE
0.00.075.115 I llm_load_print_meta: n_vocab          = 50304
0.00.075.115 I llm_load_print_meta: n_merges         = 50009
0.00.075.116 I llm_load_print_meta: vocab_only       = 0
0.00.075.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.116 I llm_load_print_meta: n_embd           = 2048
0.00.075.116 I llm_load_print_meta: n_layer          = 24
0.00.075.126 I llm_load_print_meta: n_head           = 16
0.00.075.127 I llm_load_print_meta: n_head_kv        = 16
0.00.075.127 I llm_load_print_meta: n_rot            = 32
0.00.075.127 I llm_load_print_meta: n_swa            = 0
0.00.075.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.129 I llm_load_print_meta: n_gqa            = 1
0.00.075.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.133 I llm_load_print_meta: n_ff             = 8192
0.00.075.133 I llm_load_print_meta: n_expert         = 0
0.00.075.133 I llm_load_print_meta: n_expert_used    = 0
0.00.075.134 I llm_load_print_meta: causal attn      = 1
0.00.075.134 I llm_load_print_meta: pooling type     = 0
0.00.075.134 I llm_load_print_meta: rope type        = 2
0.00.075.134 I llm_load_print_meta: rope scaling     = linear
0.00.075.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.136 I llm_load_print_meta: freq_scale_train = 1
0.00.075.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.138 I llm_load_print_meta: model type       = 1.4B
0.00.075.138 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.139 I llm_load_print_meta: model params     = 1.41 B
0.00.075.140 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.140 I llm_load_print_meta: general.name     = 1.4B
0.00.075.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: max token length = 1024
0.00.108.590 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.610 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.144.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.071 I llama_new_context_with_model: n_batch       = 2048
0.00.144.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.071 I llama_new_context_with_model: flash_attn    = 0
0.00.144.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.074 I llama_new_context_with_model: freq_scale    = 1
0.00.211.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.128 I llama_new_context_with_model: graph nodes  = 967
0.00.214.129 I llama_new_context_with_model: graph splits = 1
0.00.214.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.377 I main: llama threadpool init, n_threads = 4
0.00.287.407 I 
0.00.287.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.287.495 I 
0.00.287.620 I sampler seed: 1234
0.00.287.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.644 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.761.606 I llama_perf_sampler_print:    sampling time =       1.97 ms /    71 runs   (    0.03 ms per token, 36022.32 tokens per second)
0.01.761.608 I llama_perf_context_print:        load time =     286.44 ms
0.01.761.610 I llama_perf_context_print: prompt eval time =      81.00 ms /     7 tokens (   11.57 ms per token,    86.42 tokens per second)
0.01.761.611 I llama_perf_context_print:        eval time =    1382.31 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.761.611 I llama_perf_context_print:       total time =    1474.24 ms /    70 tokens

real	0m1.797s
user	0m6.194s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.376 I llm_load_vocab: special tokens cache size = 25
0.00.075.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.971 I llm_load_print_meta: arch             = gptneox
0.00.075.971 I llm_load_print_meta: vocab type       = BPE
0.00.075.972 I llm_load_print_meta: n_vocab          = 50304
0.00.075.972 I llm_load_print_meta: n_merges         = 50009
0.00.075.972 I llm_load_print_meta: vocab_only       = 0
0.00.075.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.973 I llm_load_print_meta: n_embd           = 2048
0.00.075.973 I llm_load_print_meta: n_layer          = 24
0.00.075.982 I llm_load_print_meta: n_head           = 16
0.00.075.983 I llm_load_print_meta: n_head_kv        = 16
0.00.075.983 I llm_load_print_meta: n_rot            = 32
0.00.075.984 I llm_load_print_meta: n_swa            = 0
0.00.075.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.985 I llm_load_print_meta: n_gqa            = 1
0.00.075.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.990 I llm_load_print_meta: n_ff             = 8192
0.00.075.991 I llm_load_print_meta: n_expert         = 0
0.00.075.991 I llm_load_print_meta: n_expert_used    = 0
0.00.075.991 I llm_load_print_meta: causal attn      = 1
0.00.075.991 I llm_load_print_meta: pooling type     = 0
0.00.075.991 I llm_load_print_meta: rope type        = 2
0.00.075.992 I llm_load_print_meta: rope scaling     = linear
0.00.075.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.994 I llm_load_print_meta: freq_scale_train = 1
0.00.075.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.996 I llm_load_print_meta: model type       = 1.4B
0.00.075.997 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.998 I llm_load_print_meta: model params     = 1.41 B
0.00.075.999 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.999 I llm_load_print_meta: general.name     = 1.4B
0.00.075.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: max token length = 1024
0.00.112.186 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.204 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.148.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.023 I llama_new_context_with_model: n_ctx         = 128
0.00.148.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.024 I llama_new_context_with_model: n_batch       = 128
0.00.148.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.025 I llama_new_context_with_model: flash_attn    = 0
0.00.148.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.029 I llama_new_context_with_model: freq_scale    = 1
0.00.148.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.733 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.755 I llama_new_context_with_model: graph nodes  = 967
0.00.155.755 I llama_new_context_with_model: graph splits = 1
0.00.155.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.099 I 
0.00.197.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.215 I perplexity: tokenizing the input ..
0.00.206.660 I perplexity: tokenization took 9.44 ms
0.00.206.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.018 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.465.757 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.465.798 I llama_perf_context_print:        load time =     196.38 ms
0.01.465.800 I llama_perf_context_print: prompt eval time =    1253.53 ms /   128 tokens (    9.79 ms per token,   102.11 tokens per second)
0.01.465.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.802 I llama_perf_context_print:       total time =    1268.70 ms /   129 tokens

real	0m1.499s
user	0m5.267s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.748 I llama_model_loader: - type  f32:  194 tensors
0.00.020.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.186 I llm_load_vocab: special tokens cache size = 25
0.00.075.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.753 I llm_load_print_meta: arch             = gptneox
0.00.075.754 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.755 I llm_load_print_meta: vocab_only       = 0
0.00.075.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.756 I llm_load_print_meta: n_embd           = 2048
0.00.075.756 I llm_load_print_meta: n_layer          = 24
0.00.075.764 I llm_load_print_meta: n_head           = 16
0.00.075.765 I llm_load_print_meta: n_head_kv        = 16
0.00.075.765 I llm_load_print_meta: n_rot            = 32
0.00.075.766 I llm_load_print_meta: n_swa            = 0
0.00.075.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.767 I llm_load_print_meta: n_gqa            = 1
0.00.075.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.772 I llm_load_print_meta: n_ff             = 8192
0.00.075.772 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.773 I llm_load_print_meta: pooling type     = 0
0.00.075.773 I llm_load_print_meta: rope type        = 2
0.00.075.773 I llm_load_print_meta: rope scaling     = linear
0.00.075.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.775 I llm_load_print_meta: freq_scale_train = 1
0.00.075.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.777 I llm_load_print_meta: model type       = 1.4B
0.00.075.778 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.778 I llm_load_print_meta: model params     = 1.41 B
0.00.075.779 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.780 I llm_load_print_meta: general.name     = 1.4B
0.00.075.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: max token length = 1024
0.00.121.311 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.329 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.321.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.321.355 I llama_new_context_with_model: n_batch       = 2048
0.00.321.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.356 I llama_new_context_with_model: flash_attn    = 0
0.00.321.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.361 I llama_new_context_with_model: freq_scale    = 1
0.00.389.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.191 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.209 I llama_new_context_with_model: graph nodes  = 967
0.00.392.209 I llama_new_context_with_model: graph splits = 1
0.00.392.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.203 I main: llama threadpool init, n_threads = 4
0.00.469.234 I 
0.00.469.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.469.332 I 
0.00.469.457 I sampler seed: 1234
0.00.469.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.481 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.169.864 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32449.73 tokens per second)
0.02.169.866 I llama_perf_context_print:        load time =     468.68 ms
0.02.169.868 I llama_perf_context_print: prompt eval time =      71.06 ms /     7 tokens (   10.15 ms per token,    98.51 tokens per second)
0.02.169.869 I llama_perf_context_print:        eval time =    1618.41 ms /    63 runs   (   25.69 ms per token,    38.93 tokens per second)
0.02.169.869 I llama_perf_context_print:       total time =    1700.67 ms /    70 tokens

real	0m2.212s
user	0m7.198s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.547 I llm_load_vocab: special tokens cache size = 25
0.00.075.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.096 I llm_load_print_meta: arch             = gptneox
0.00.075.097 I llm_load_print_meta: vocab type       = BPE
0.00.075.098 I llm_load_print_meta: n_vocab          = 50304
0.00.075.098 I llm_load_print_meta: n_merges         = 50009
0.00.075.098 I llm_load_print_meta: vocab_only       = 0
0.00.075.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.099 I llm_load_print_meta: n_embd           = 2048
0.00.075.099 I llm_load_print_meta: n_layer          = 24
0.00.075.108 I llm_load_print_meta: n_head           = 16
0.00.075.109 I llm_load_print_meta: n_head_kv        = 16
0.00.075.109 I llm_load_print_meta: n_rot            = 32
0.00.075.109 I llm_load_print_meta: n_swa            = 0
0.00.075.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.111 I llm_load_print_meta: n_gqa            = 1
0.00.075.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.117 I llm_load_print_meta: n_ff             = 8192
0.00.075.118 I llm_load_print_meta: n_expert         = 0
0.00.075.118 I llm_load_print_meta: n_expert_used    = 0
0.00.075.118 I llm_load_print_meta: causal attn      = 1
0.00.075.118 I llm_load_print_meta: pooling type     = 0
0.00.075.118 I llm_load_print_meta: rope type        = 2
0.00.075.119 I llm_load_print_meta: rope scaling     = linear
0.00.075.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.121 I llm_load_print_meta: freq_scale_train = 1
0.00.075.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.123 I llm_load_print_meta: model type       = 1.4B
0.00.075.123 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.124 I llm_load_print_meta: model params     = 1.41 B
0.00.075.125 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.125 I llm_load_print_meta: general.name     = 1.4B
0.00.075.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: max token length = 1024
0.00.120.692 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.713 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.318.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.082 I llama_new_context_with_model: n_ctx         = 128
0.00.318.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.318.082 I llama_new_context_with_model: n_batch       = 128
0.00.318.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.318.083 I llama_new_context_with_model: flash_attn    = 0
0.00.318.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.090 I llama_new_context_with_model: freq_scale    = 1
0.00.318.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.323.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.325.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.325.156 I llama_new_context_with_model: graph nodes  = 967
0.00.325.157 I llama_new_context_with_model: graph splits = 1
0.00.325.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.733 I 
0.00.367.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.367.888 I perplexity: tokenizing the input ..
0.00.377.316 I perplexity: tokenization took 9.425 ms
0.00.377.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.171 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.244.938 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.244.981 I llama_perf_context_print:        load time =     367.03 ms
0.01.244.983 I llama_perf_context_print: prompt eval time =     861.92 ms /   128 tokens (    6.73 ms per token,   148.51 tokens per second)
0.01.244.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.986 I llama_perf_context_print:       total time =     877.25 ms /   129 tokens

real	0m1.285s
user	0m3.841s
sys	0m0.173s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.765 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.315 I llm_load_vocab: special tokens cache size = 25
0.00.075.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.799 I llm_load_print_meta: arch             = gptneox
0.00.075.800 I llm_load_print_meta: vocab type       = BPE
0.00.075.800 I llm_load_print_meta: n_vocab          = 50304
0.00.075.800 I llm_load_print_meta: n_merges         = 50009
0.00.075.801 I llm_load_print_meta: vocab_only       = 0
0.00.075.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.801 I llm_load_print_meta: n_embd           = 2048
0.00.075.801 I llm_load_print_meta: n_layer          = 24
0.00.075.811 I llm_load_print_meta: n_head           = 16
0.00.075.812 I llm_load_print_meta: n_head_kv        = 16
0.00.075.812 I llm_load_print_meta: n_rot            = 32
0.00.075.812 I llm_load_print_meta: n_swa            = 0
0.00.075.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.813 I llm_load_print_meta: n_gqa            = 1
0.00.075.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.818 I llm_load_print_meta: n_ff             = 8192
0.00.075.819 I llm_load_print_meta: n_expert         = 0
0.00.075.819 I llm_load_print_meta: n_expert_used    = 0
0.00.075.819 I llm_load_print_meta: causal attn      = 1
0.00.075.819 I llm_load_print_meta: pooling type     = 0
0.00.075.819 I llm_load_print_meta: rope type        = 2
0.00.075.820 I llm_load_print_meta: rope scaling     = linear
0.00.075.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.822 I llm_load_print_meta: freq_scale_train = 1
0.00.075.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.824 I llm_load_print_meta: model type       = 1.4B
0.00.075.824 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.825 I llm_load_print_meta: model params     = 1.41 B
0.00.075.826 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.826 I llm_load_print_meta: general.name     = 1.4B
0.00.075.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: max token length = 1024
0.00.131.590 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.606 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.454.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.454.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.454.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.454.507 I llama_new_context_with_model: n_batch       = 2048
0.00.454.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.454.508 I llama_new_context_with_model: flash_attn    = 0
0.00.454.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.454.513 I llama_new_context_with_model: freq_scale    = 1
0.00.522.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.522.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.524.599 I llama_new_context_with_model: graph nodes  = 967
0.00.524.600 I llama_new_context_with_model: graph splits = 1
0.00.524.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.689 I main: llama threadpool init, n_threads = 4
0.00.608.719 I 
0.00.608.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.608.816 I 
0.00.608.953 I sampler seed: 1234
0.00.608.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.977 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.579.502 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.579.506 I llama_perf_context_print:        load time =     607.78 ms
0.02.579.508 I llama_perf_context_print: prompt eval time =      61.43 ms /     7 tokens (    8.78 ms per token,   113.95 tokens per second)
0.02.579.509 I llama_perf_context_print:        eval time =    1897.88 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.579.510 I llama_perf_context_print:       total time =    1970.82 ms /    70 tokens

real	0m2.626s
user	0m8.372s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.752 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.372 I llm_load_vocab: special tokens cache size = 25
0.00.074.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.993 I llm_load_print_meta: arch             = gptneox
0.00.074.994 I llm_load_print_meta: vocab type       = BPE
0.00.074.994 I llm_load_print_meta: n_vocab          = 50304
0.00.074.994 I llm_load_print_meta: n_merges         = 50009
0.00.074.995 I llm_load_print_meta: vocab_only       = 0
0.00.074.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.996 I llm_load_print_meta: n_embd           = 2048
0.00.074.996 I llm_load_print_meta: n_layer          = 24
0.00.075.004 I llm_load_print_meta: n_head           = 16
0.00.075.005 I llm_load_print_meta: n_head_kv        = 16
0.00.075.005 I llm_load_print_meta: n_rot            = 32
0.00.075.006 I llm_load_print_meta: n_swa            = 0
0.00.075.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.007 I llm_load_print_meta: n_gqa            = 1
0.00.075.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.012 I llm_load_print_meta: n_ff             = 8192
0.00.075.013 I llm_load_print_meta: n_expert         = 0
0.00.075.013 I llm_load_print_meta: n_expert_used    = 0
0.00.075.013 I llm_load_print_meta: causal attn      = 1
0.00.075.013 I llm_load_print_meta: pooling type     = 0
0.00.075.014 I llm_load_print_meta: rope type        = 2
0.00.075.014 I llm_load_print_meta: rope scaling     = linear
0.00.075.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.015 I llm_load_print_meta: freq_scale_train = 1
0.00.075.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.018 I llm_load_print_meta: model type       = 1.4B
0.00.075.018 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.019 I llm_load_print_meta: model params     = 1.41 B
0.00.075.020 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.020 I llm_load_print_meta: general.name     = 1.4B
0.00.075.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: max token length = 1024
0.00.130.524 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.540 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.452.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.452.735 I llama_new_context_with_model: n_ctx         = 128
0.00.452.735 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.452.736 I llama_new_context_with_model: n_batch       = 128
0.00.452.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.452.737 I llama_new_context_with_model: flash_attn    = 0
0.00.452.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.452.741 I llama_new_context_with_model: freq_scale    = 1
0.00.452.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.737 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.457.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.935 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.459.956 I llama_new_context_with_model: graph nodes  = 967
0.00.459.956 I llama_new_context_with_model: graph splits = 1
0.00.459.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.658 I 
0.00.510.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.510.793 I perplexity: tokenizing the input ..
0.00.520.197 I perplexity: tokenization took 9.4 ms
0.00.520.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.090 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.074.836 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.074.880 I llama_perf_context_print:        load time =     509.86 ms
0.01.074.894 I llama_perf_context_print: prompt eval time =     548.97 ms /   128 tokens (    4.29 ms per token,   233.16 tokens per second)
0.01.074.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.895 I llama_perf_context_print:       total time =     564.22 ms /   129 tokens

real	0m1.120s
user	0m2.667s
sys	0m0.272s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.726 I llm_load_vocab: special tokens cache size = 25
0.00.076.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.336 I llm_load_print_meta: arch             = gptneox
0.00.076.337 I llm_load_print_meta: vocab type       = BPE
0.00.076.337 I llm_load_print_meta: n_vocab          = 50304
0.00.076.337 I llm_load_print_meta: n_merges         = 50009
0.00.076.338 I llm_load_print_meta: vocab_only       = 0
0.00.076.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.338 I llm_load_print_meta: n_embd           = 2048
0.00.076.339 I llm_load_print_meta: n_layer          = 24
0.00.076.348 I llm_load_print_meta: n_head           = 16
0.00.076.349 I llm_load_print_meta: n_head_kv        = 16
0.00.076.349 I llm_load_print_meta: n_rot            = 32
0.00.076.349 I llm_load_print_meta: n_swa            = 0
0.00.076.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.351 I llm_load_print_meta: n_gqa            = 1
0.00.076.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.356 I llm_load_print_meta: n_ff             = 8192
0.00.076.357 I llm_load_print_meta: n_expert         = 0
0.00.076.357 I llm_load_print_meta: n_expert_used    = 0
0.00.076.357 I llm_load_print_meta: causal attn      = 1
0.00.076.358 I llm_load_print_meta: pooling type     = 0
0.00.076.358 I llm_load_print_meta: rope type        = 2
0.00.076.359 I llm_load_print_meta: rope scaling     = linear
0.00.076.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.360 I llm_load_print_meta: freq_scale_train = 1
0.00.076.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.364 I llm_load_print_meta: model type       = 1.4B
0.00.076.365 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.366 I llm_load_print_meta: model params     = 1.41 B
0.00.076.367 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.367 I llm_load_print_meta: general.name     = 1.4B
0.00.076.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: max token length = 1024
0.00.137.347 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.364 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.514.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.514.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.514.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.514.837 I llama_new_context_with_model: n_batch       = 2048
0.00.514.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.514.838 I llama_new_context_with_model: flash_attn    = 0
0.00.514.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.514.844 I llama_new_context_with_model: freq_scale    = 1
0.00.583.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.583.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.585.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.585.565 I llama_new_context_with_model: graph nodes  = 967
0.00.585.565 I llama_new_context_with_model: graph splits = 1
0.00.585.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.810 I main: llama threadpool init, n_threads = 4
0.00.685.841 I 
0.00.685.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.685.927 I 
0.00.686.062 I sampler seed: 1234
0.00.686.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.087 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.071.679 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.03.071.682 I llama_perf_context_print:        load time =     684.85 ms
0.03.071.683 I llama_perf_context_print: prompt eval time =      86.99 ms /     7 tokens (   12.43 ms per token,    80.47 tokens per second)
0.03.071.684 I llama_perf_context_print:        eval time =    2287.80 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.03.071.685 I llama_perf_context_print:       total time =    2385.88 ms /    70 tokens

real	0m3.122s
user	0m10.139s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.661 I llm_load_vocab: special tokens cache size = 25
0.00.075.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.287 I llm_load_print_meta: arch             = gptneox
0.00.075.287 I llm_load_print_meta: vocab type       = BPE
0.00.075.288 I llm_load_print_meta: n_vocab          = 50304
0.00.075.288 I llm_load_print_meta: n_merges         = 50009
0.00.075.288 I llm_load_print_meta: vocab_only       = 0
0.00.075.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.289 I llm_load_print_meta: n_embd           = 2048
0.00.075.289 I llm_load_print_meta: n_layer          = 24
0.00.075.298 I llm_load_print_meta: n_head           = 16
0.00.075.299 I llm_load_print_meta: n_head_kv        = 16
0.00.075.299 I llm_load_print_meta: n_rot            = 32
0.00.075.299 I llm_load_print_meta: n_swa            = 0
0.00.075.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.301 I llm_load_print_meta: n_gqa            = 1
0.00.075.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.305 I llm_load_print_meta: n_ff             = 8192
0.00.075.305 I llm_load_print_meta: n_expert         = 0
0.00.075.306 I llm_load_print_meta: n_expert_used    = 0
0.00.075.306 I llm_load_print_meta: causal attn      = 1
0.00.075.306 I llm_load_print_meta: pooling type     = 0
0.00.075.306 I llm_load_print_meta: rope type        = 2
0.00.075.306 I llm_load_print_meta: rope scaling     = linear
0.00.075.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.308 I llm_load_print_meta: freq_scale_train = 1
0.00.075.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.310 I llm_load_print_meta: model type       = 1.4B
0.00.075.310 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.311 I llm_load_print_meta: model params     = 1.41 B
0.00.075.312 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.312 I llm_load_print_meta: general.name     = 1.4B
0.00.075.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: max token length = 1024
0.00.135.862 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.878 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.515.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.515.404 I llama_new_context_with_model: n_ctx         = 128
0.00.515.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.515.404 I llama_new_context_with_model: n_batch       = 128
0.00.515.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.515.405 I llama_new_context_with_model: flash_attn    = 0
0.00.515.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.515.410 I llama_new_context_with_model: freq_scale    = 1
0.00.515.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.520.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.522.980 I llama_new_context_with_model: graph nodes  = 967
0.00.522.981 I llama_new_context_with_model: graph splits = 1
0.00.522.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.226 I 
0.00.587.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.392 I perplexity: tokenizing the input ..
0.00.596.882 I perplexity: tokenization took 9.486 ms
0.00.596.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.536 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.238.457 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.238.503 I llama_perf_context_print:        load time =     586.87 ms
0.01.238.519 I llama_perf_context_print: prompt eval time =     635.82 ms /   128 tokens (    4.97 ms per token,   201.32 tokens per second)
0.01.238.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.522 I llama_perf_context_print:       total time =     651.28 ms /   129 tokens

real	0m1.288s
user	0m3.121s
sys	0m0.288s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.009.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.618 I llm_load_vocab: special tokens cache size = 25
0.00.076.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.108 I llm_load_print_meta: arch             = gptneox
0.00.076.109 I llm_load_print_meta: vocab type       = BPE
0.00.076.109 I llm_load_print_meta: n_vocab          = 50304
0.00.076.110 I llm_load_print_meta: n_merges         = 50009
0.00.076.110 I llm_load_print_meta: vocab_only       = 0
0.00.076.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.111 I llm_load_print_meta: n_embd           = 2048
0.00.076.111 I llm_load_print_meta: n_layer          = 24
0.00.076.119 I llm_load_print_meta: n_head           = 16
0.00.076.120 I llm_load_print_meta: n_head_kv        = 16
0.00.076.120 I llm_load_print_meta: n_rot            = 32
0.00.076.121 I llm_load_print_meta: n_swa            = 0
0.00.076.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.122 I llm_load_print_meta: n_gqa            = 1
0.00.076.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.127 I llm_load_print_meta: n_ff             = 8192
0.00.076.128 I llm_load_print_meta: n_expert         = 0
0.00.076.128 I llm_load_print_meta: n_expert_used    = 0
0.00.076.128 I llm_load_print_meta: causal attn      = 1
0.00.076.129 I llm_load_print_meta: pooling type     = 0
0.00.076.129 I llm_load_print_meta: rope type        = 2
0.00.076.129 I llm_load_print_meta: rope scaling     = linear
0.00.076.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.131 I llm_load_print_meta: freq_scale_train = 1
0.00.076.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.134 I llm_load_print_meta: model type       = 1.4B
0.00.076.134 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.135 I llm_load_print_meta: model params     = 1.41 B
0.00.076.136 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.136 I llm_load_print_meta: general.name     = 1.4B
0.00.076.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: max token length = 1024
0.00.136.178 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.199 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.531.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.531.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.531.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.531.289 I llama_new_context_with_model: n_batch       = 2048
0.00.531.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.531.291 I llama_new_context_with_model: flash_attn    = 0
0.00.531.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.531.297 I llama_new_context_with_model: freq_scale    = 1
0.00.599.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.599.286 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.601.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.601.550 I llama_new_context_with_model: graph nodes  = 967
0.00.601.551 I llama_new_context_with_model: graph splits = 1
0.00.601.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.018 I main: llama threadpool init, n_threads = 4
0.00.716.049 I 
0.00.716.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.716.141 I 
0.00.716.270 I sampler seed: 1234
0.00.716.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.294 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.232.022 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32302.09 tokens per second)
0.03.232.025 I llama_perf_context_print:        load time =     715.47 ms
0.03.232.026 I llama_perf_context_print: prompt eval time =     108.95 ms /     7 tokens (   15.56 ms per token,    64.25 tokens per second)
0.03.232.027 I llama_perf_context_print:        eval time =    2395.38 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.03.232.028 I llama_perf_context_print:       total time =    2516.01 ms /    70 tokens

real	0m3.285s
user	0m10.705s
sys	0m0.392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4227 (1f8cd9d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.143 I llm_load_vocab: special tokens cache size = 25
0.00.075.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.702 I llm_load_print_meta: arch             = gptneox
0.00.075.703 I llm_load_print_meta: vocab type       = BPE
0.00.075.704 I llm_load_print_meta: n_vocab          = 50304
0.00.075.704 I llm_load_print_meta: n_merges         = 50009
0.00.075.704 I llm_load_print_meta: vocab_only       = 0
0.00.075.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.705 I llm_load_print_meta: n_embd           = 2048
0.00.075.705 I llm_load_print_meta: n_layer          = 24
0.00.075.715 I llm_load_print_meta: n_head           = 16
0.00.075.716 I llm_load_print_meta: n_head_kv        = 16
0.00.075.716 I llm_load_print_meta: n_rot            = 32
0.00.075.717 I llm_load_print_meta: n_swa            = 0
0.00.075.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.718 I llm_load_print_meta: n_gqa            = 1
0.00.075.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.725 I llm_load_print_meta: n_ff             = 8192
0.00.075.726 I llm_load_print_meta: n_expert         = 0
0.00.075.726 I llm_load_print_meta: n_expert_used    = 0
0.00.075.726 I llm_load_print_meta: causal attn      = 1
0.00.075.727 I llm_load_print_meta: pooling type     = 0
0.00.075.727 I llm_load_print_meta: rope type        = 2
0.00.075.727 I llm_load_print_meta: rope scaling     = linear
0.00.075.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.729 I llm_load_print_meta: freq_scale_train = 1
0.00.075.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.731 I llm_load_print_meta: model type       = 1.4B
0.00.075.732 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.732 I llm_load_print_meta: model params     = 1.41 B
0.00.075.733 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.733 I llm_load_print_meta: general.name     = 1.4B
0.00.075.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: max token length = 1024
0.00.135.658 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.135.674 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.526.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.526.581 I llama_new_context_with_model: n_ctx         = 128
0.00.526.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.526.582 I llama_new_context_with_model: n_batch       = 128
0.00.526.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.526.583 I llama_new_context_with_model: flash_attn    = 0
0.00.526.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.526.588 I llama_new_context_with_model: freq_scale    = 1
0.00.526.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.531.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.533.619 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.533.642 I llama_new_context_with_model: graph nodes  = 967
0.00.533.643 I llama_new_context_with_model: graph splits = 1
0.00.533.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.639 I 
0.00.614.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.763 I perplexity: tokenizing the input ..
0.00.624.285 I perplexity: tokenization took 9.517 ms
0.00.624.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.033 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.411.853 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.411.893 I llama_perf_context_print:        load time =     613.91 ms
0.01.411.895 I llama_perf_context_print: prompt eval time =     781.86 ms /   128 tokens (    6.11 ms per token,   163.71 tokens per second)
0.01.411.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.896 I llama_perf_context_print:       total time =     797.25 ms /   129 tokens

real	0m1.461s
user	0m3.782s
sys	0m0.287s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (1f8cd9d1)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.483.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.205s
user	0m5.915s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (1f8cd9d1)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.476.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.047s
user	0m5.245s
sys	0m0.460s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359736maxresident)k
0inputs+32outputs (0major+53253minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.48user 0.62system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53618minor)pagefaults 0swaps
```
