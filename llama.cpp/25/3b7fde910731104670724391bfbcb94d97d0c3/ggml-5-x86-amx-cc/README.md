## Summary

- status:  SUCCESS ✅
- runtime: 4:14.18
- date:    Wed Dec  4 09:53:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/253b7fde910731104670724391bfbcb94d97d0c3
- author:  ltoniazzi
```
Fix HF repo commit to clone lora test models (#10649)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.56 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.32 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.38 sec*proc (27 tests)

Total Test time (real) =  39.39 sec

real	0m39.401s
user	0m50.332s
sys	0m0.795s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.06 sec*proc (27 tests)

Total Test time (real) =  20.07 sec

real	0m20.081s
user	0m21.375s
sys	0m0.732s
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
0.00.000.572 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.467 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.468 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.468 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.468 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.469 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.469 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.471 I llama_model_loader: - type  f32:  124 tensors
0.00.007.472 I llama_model_loader: - type  f16:   73 tensors
0.00.018.359 I llm_load_vocab: special tokens cache size = 5
0.00.020.857 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.028 I llm_load_print_meta: arch             = bert
0.00.021.028 I llm_load_print_meta: vocab type       = WPM
0.00.021.029 I llm_load_print_meta: n_vocab          = 30522
0.00.021.031 I llm_load_print_meta: n_merges         = 0
0.00.021.031 I llm_load_print_meta: vocab_only       = 0
0.00.021.032 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.032 I llm_load_print_meta: n_embd           = 384
0.00.021.032 I llm_load_print_meta: n_layer          = 12
0.00.021.041 I llm_load_print_meta: n_head           = 12
0.00.021.042 I llm_load_print_meta: n_head_kv        = 12
0.00.021.042 I llm_load_print_meta: n_rot            = 32
0.00.021.042 I llm_load_print_meta: n_swa            = 0
0.00.021.043 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.044 I llm_load_print_meta: n_gqa            = 1
0.00.021.045 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.046 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.047 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.048 I llm_load_print_meta: n_ff             = 1536
0.00.021.049 I llm_load_print_meta: n_expert         = 0
0.00.021.050 I llm_load_print_meta: n_expert_used    = 0
0.00.021.050 I llm_load_print_meta: causal attn      = 0
0.00.021.050 I llm_load_print_meta: pooling type     = 2
0.00.021.050 I llm_load_print_meta: rope type        = 2
0.00.021.050 I llm_load_print_meta: rope scaling     = linear
0.00.021.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.052 I llm_load_print_meta: freq_scale_train = 1
0.00.021.052 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.067 I llm_load_print_meta: model type       = 33M
0.00.021.068 I llm_load_print_meta: model ftype      = F16
0.00.021.070 I llm_load_print_meta: model params     = 33.21 M
0.00.021.071 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.071 I llm_load_print_meta: general.name     = Bge Small
0.00.021.072 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.072 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.072 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.073 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.073 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.073 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.073 I llm_load_print_meta: max token length = 21
0.00.025.035 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.051 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.053 I llama_new_context_with_model: n_ctx         = 512
0.00.038.053 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.053 I llama_new_context_with_model: n_batch       = 2048
0.00.038.054 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.054 I llama_new_context_with_model: flash_attn    = 0
0.00.038.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.057 I llama_new_context_with_model: freq_scale    = 1
0.00.040.396 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.424 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.430 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.941 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.963 I llama_new_context_with_model: graph nodes  = 429
0.00.041.964 I llama_new_context_with_model: graph splits = 1
0.00.041.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.226 I 
0.00.045.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.095 I llama_perf_context_print:        load time =      44.61 ms
0.00.051.097 I llama_perf_context_print: prompt eval time =       3.79 ms /     9 tokens (    0.42 ms per token,  2371.54 tokens per second)
0.00.051.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.099 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.538 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.579 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.579 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.416 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.430 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.431 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.431 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.432 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.432 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.434 I llama_model_loader: - type  f32:  124 tensors
0.00.007.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.982 I llm_load_vocab: special tokens cache size = 5
0.00.020.489 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.513 I llm_load_print_meta: arch             = bert
0.00.020.514 I llm_load_print_meta: vocab type       = WPM
0.00.020.514 I llm_load_print_meta: n_vocab          = 30522
0.00.020.515 I llm_load_print_meta: n_merges         = 0
0.00.020.515 I llm_load_print_meta: vocab_only       = 0
0.00.020.515 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.515 I llm_load_print_meta: n_embd           = 384
0.00.020.516 I llm_load_print_meta: n_layer          = 12
0.00.020.524 I llm_load_print_meta: n_head           = 12
0.00.020.525 I llm_load_print_meta: n_head_kv        = 12
0.00.020.525 I llm_load_print_meta: n_rot            = 32
0.00.020.525 I llm_load_print_meta: n_swa            = 0
0.00.020.525 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.525 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.526 I llm_load_print_meta: n_gqa            = 1
0.00.020.527 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.528 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.528 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.530 I llm_load_print_meta: n_ff             = 1536
0.00.020.530 I llm_load_print_meta: n_expert         = 0
0.00.020.531 I llm_load_print_meta: n_expert_used    = 0
0.00.020.533 I llm_load_print_meta: causal attn      = 0
0.00.020.534 I llm_load_print_meta: pooling type     = 2
0.00.020.534 I llm_load_print_meta: rope type        = 2
0.00.020.534 I llm_load_print_meta: rope scaling     = linear
0.00.020.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.536 I llm_load_print_meta: freq_scale_train = 1
0.00.020.536 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.540 I llm_load_print_meta: model type       = 33M
0.00.020.540 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.541 I llm_load_print_meta: model params     = 33.21 M
0.00.020.542 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.542 I llm_load_print_meta: general.name     = Bge Small
0.00.020.542 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.542 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.544 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.544 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.544 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.545 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.545 I llm_load_print_meta: max token length = 21
0.00.023.107 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.125 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.053 I llama_new_context_with_model: n_ctx         = 512
0.00.032.053 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.054 I llama_new_context_with_model: n_batch       = 2048
0.00.032.054 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.054 I llama_new_context_with_model: flash_attn    = 0
0.00.032.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.057 I llama_new_context_with_model: freq_scale    = 1
0.00.033.523 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.548 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.554 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.687 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.702 I llama_new_context_with_model: graph nodes  = 429
0.00.035.703 I llama_new_context_with_model: graph splits = 1
0.00.035.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.103 I 
0.00.038.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.039.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.001 I llama_perf_context_print:        load time =      37.55 ms
0.00.042.003 I llama_perf_context_print: prompt eval time =       1.88 ms /     9 tokens (    0.21 ms per token,  4787.23 tokens per second)
0.00.042.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.005 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.009s
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
0.00.000.628 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.254 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.285 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.289 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.292 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.294 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.294 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.295 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.299 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.300 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.024 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.025 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.025 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.025 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.025 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.026 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.027 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.027 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.030 I llama_model_loader: - type  f32:   41 tensors
0.00.019.030 I llama_model_loader: - type  f16:   29 tensors
0.00.036.982 W llm_load_vocab: empty token at index 5
0.00.046.874 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.578 I llm_load_vocab: special tokens cache size = 5
0.00.342.532 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.555 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.556 I llm_load_print_meta: vocab type       = BPE
0.00.342.556 I llm_load_print_meta: n_vocab          = 61056
0.00.342.557 I llm_load_print_meta: n_merges         = 39382
0.00.342.557 I llm_load_print_meta: vocab_only       = 0
0.00.342.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.558 I llm_load_print_meta: n_embd           = 384
0.00.342.558 I llm_load_print_meta: n_layer          = 4
0.00.342.567 I llm_load_print_meta: n_head           = 12
0.00.342.568 I llm_load_print_meta: n_head_kv        = 12
0.00.342.568 I llm_load_print_meta: n_rot            = 32
0.00.342.568 I llm_load_print_meta: n_swa            = 0
0.00.342.568 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.569 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.569 I llm_load_print_meta: n_gqa            = 1
0.00.342.570 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.571 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.574 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.575 I llm_load_print_meta: n_ff             = 1536
0.00.342.575 I llm_load_print_meta: n_expert         = 0
0.00.342.575 I llm_load_print_meta: n_expert_used    = 0
0.00.342.576 I llm_load_print_meta: causal attn      = 0
0.00.342.576 I llm_load_print_meta: pooling type     = -1
0.00.342.576 I llm_load_print_meta: rope type        = -1
0.00.342.577 I llm_load_print_meta: rope scaling     = linear
0.00.342.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.578 I llm_load_print_meta: freq_scale_train = 1
0.00.342.579 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.580 I llm_load_print_meta: model type       = 33M
0.00.342.581 I llm_load_print_meta: model ftype      = F16
0.00.342.582 I llm_load_print_meta: model params     = 32.90 M
0.00.342.582 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.583 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.583 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.584 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.584 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.584 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.584 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.584 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.585 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.585 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.585 I llm_load_print_meta: max token length = 45
0.00.345.834 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.852 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.209 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.209 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.210 I llama_new_context_with_model: n_batch       = 2048
0.00.353.210 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.210 I llama_new_context_with_model: flash_attn    = 0
0.00.353.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.213 I llama_new_context_with_model: freq_scale    = 1
0.00.362.280 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.308 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.315 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.109 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.131 I llama_new_context_with_model: graph nodes  = 154
0.00.364.132 I llama_new_context_with_model: graph splits = 1
0.00.364.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.411 I 
0.00.372.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.710 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.722 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.727 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.728 I main: number of tokens in prompt = 13
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


0.00.372.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.733 I main: number of tokens in prompt = 40
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


0.00.376.632 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.915 I llama_perf_context_print:        load time =     371.74 ms
0.00.383.916 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8688.34 tokens per second)
0.00.383.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.918 I llama_perf_context_print:       total time =      11.51 ms /    63 tokens

real	0m0.405s
user	0m0.439s
sys	0m0.021s
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
0.00.000.279 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.009.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type  f16:   98 tensors
0.00.063.880 I llm_load_vocab: special tokens cache size = 25
0.00.075.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.529 I llm_load_print_meta: arch             = gptneox
0.00.075.530 I llm_load_print_meta: vocab type       = BPE
0.00.075.531 I llm_load_print_meta: n_vocab          = 50304
0.00.075.531 I llm_load_print_meta: n_merges         = 50009
0.00.075.531 I llm_load_print_meta: vocab_only       = 0
0.00.075.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.532 I llm_load_print_meta: n_embd           = 2048
0.00.075.532 I llm_load_print_meta: n_layer          = 24
0.00.075.541 I llm_load_print_meta: n_head           = 16
0.00.075.542 I llm_load_print_meta: n_head_kv        = 16
0.00.075.543 I llm_load_print_meta: n_rot            = 32
0.00.075.543 I llm_load_print_meta: n_swa            = 0
0.00.075.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.550 I llm_load_print_meta: n_expert         = 0
0.00.075.550 I llm_load_print_meta: n_expert_used    = 0
0.00.075.551 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.551 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.553 I llm_load_print_meta: freq_scale_train = 1
0.00.075.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.557 I llm_load_print_meta: model type       = 1.4B
0.00.075.558 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.559 I llm_load_print_meta: model params     = 1.41 B
0.00.075.560 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.561 I llm_load_print_meta: general.name     = 1.4B
0.00.075.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.564 I llm_load_print_meta: max token length = 1024
0.00.198.850 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.867 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.233 I llama_new_context_with_model: n_batch       = 2048
0.00.992.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.234 I llama_new_context_with_model: flash_attn    = 0
0.00.992.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.240 I llama_new_context_with_model: freq_scale    = 1
0.01.061.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.061.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.063.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.063.993 I llama_new_context_with_model: graph nodes  = 967
0.01.063.994 I llama_new_context_with_model: graph splits = 1
0.01.063.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.447 I main: llama threadpool init, n_threads = 4
0.01.165.477 I 
0.01.165.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.165.576 I 
0.01.165.713 I sampler seed: 1234
0.01.165.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.165.737 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.991.019 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.04.991.022 I llama_perf_context_print:        load time =    1164.89 ms
0.04.991.023 I llama_perf_context_print: prompt eval time =      99.57 ms /     7 tokens (   14.22 ms per token,    70.30 tokens per second)
0.04.991.024 I llama_perf_context_print:        eval time =    3714.39 ms /    63 runs   (   58.96 ms per token,    16.96 tokens per second)
0.04.991.025 I llama_perf_context_print:       total time =    3825.58 ms /    70 tokens

real	0m5.083s
user	0m16.036s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.806 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type  f16:   98 tensors
0.00.064.495 I llm_load_vocab: special tokens cache size = 25
0.00.076.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.105 I llm_load_print_meta: arch             = gptneox
0.00.076.105 I llm_load_print_meta: vocab type       = BPE
0.00.076.106 I llm_load_print_meta: n_vocab          = 50304
0.00.076.106 I llm_load_print_meta: n_merges         = 50009
0.00.076.106 I llm_load_print_meta: vocab_only       = 0
0.00.076.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.107 I llm_load_print_meta: n_embd           = 2048
0.00.076.107 I llm_load_print_meta: n_layer          = 24
0.00.076.117 I llm_load_print_meta: n_head           = 16
0.00.076.118 I llm_load_print_meta: n_head_kv        = 16
0.00.076.118 I llm_load_print_meta: n_rot            = 32
0.00.076.118 I llm_load_print_meta: n_swa            = 0
0.00.076.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.120 I llm_load_print_meta: n_gqa            = 1
0.00.076.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.126 I llm_load_print_meta: n_ff             = 8192
0.00.076.126 I llm_load_print_meta: n_expert         = 0
0.00.076.126 I llm_load_print_meta: n_expert_used    = 0
0.00.076.127 I llm_load_print_meta: causal attn      = 1
0.00.076.127 I llm_load_print_meta: pooling type     = 0
0.00.076.127 I llm_load_print_meta: rope type        = 2
0.00.076.128 I llm_load_print_meta: rope scaling     = linear
0.00.076.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.130 I llm_load_print_meta: freq_scale_train = 1
0.00.076.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.134 I llm_load_print_meta: model type       = 1.4B
0.00.076.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.136 I llm_load_print_meta: model params     = 1.41 B
0.00.076.137 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.137 I llm_load_print_meta: general.name     = 1.4B
0.00.076.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: max token length = 1024
0.00.202.634 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.653 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.129 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.151 I llama_new_context_with_model: n_ctx         = 128
0.01.001.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.001.151 I llama_new_context_with_model: n_batch       = 128
0.01.001.152 I llama_new_context_with_model: n_ubatch      = 128
0.01.001.152 I llama_new_context_with_model: flash_attn    = 0
0.01.001.157 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.158 I llama_new_context_with_model: freq_scale    = 1
0.01.001.159 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.006.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.006.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.008.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.008.756 I llama_new_context_with_model: graph nodes  = 967
0.01.008.756 I llama_new_context_with_model: graph splits = 1
0.01.008.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.116 I 
0.01.074.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.074.285 I perplexity: tokenizing the input ..
0.01.083.766 I perplexity: tokenization took 9.477 ms
0.01.083.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.445 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.980.357 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.980.410 I llama_perf_context_print:        load time =    1073.27 ms
0.01.980.413 I llama_perf_context_print: prompt eval time =     890.85 ms /   128 tokens (    6.96 ms per token,   143.68 tokens per second)
0.01.980.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.415 I llama_perf_context_print:       total time =     906.29 ms /   129 tokens

real	0m2.071s
user	0m4.308s
sys	0m0.652s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.417 I llm_load_vocab: special tokens cache size = 25
0.00.075.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.967 I llm_load_print_meta: arch             = gptneox
0.00.075.967 I llm_load_print_meta: vocab type       = BPE
0.00.075.968 I llm_load_print_meta: n_vocab          = 50304
0.00.075.968 I llm_load_print_meta: n_merges         = 50009
0.00.075.969 I llm_load_print_meta: vocab_only       = 0
0.00.075.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.969 I llm_load_print_meta: n_embd           = 2048
0.00.075.970 I llm_load_print_meta: n_layer          = 24
0.00.075.980 I llm_load_print_meta: n_head           = 16
0.00.075.980 I llm_load_print_meta: n_head_kv        = 16
0.00.075.981 I llm_load_print_meta: n_rot            = 32
0.00.075.981 I llm_load_print_meta: n_swa            = 0
0.00.075.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.982 I llm_load_print_meta: n_gqa            = 1
0.00.075.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.988 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.989 I llm_load_print_meta: causal attn      = 1
0.00.075.990 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.993 I llm_load_print_meta: freq_scale_train = 1
0.00.075.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.008 I llm_load_print_meta: model type       = 1.4B
0.00.076.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.010 I llm_load_print_meta: model params     = 1.41 B
0.00.076.011 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.011 I llm_load_print_meta: general.name     = 1.4B
0.00.076.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: max token length = 1024
0.00.166.522 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.542 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.620.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.620.593 I llama_new_context_with_model: n_batch       = 2048
0.00.620.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.620.594 I llama_new_context_with_model: flash_attn    = 0
0.00.620.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.600 I llama_new_context_with_model: freq_scale    = 1
0.00.688.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.688.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.690.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.690.768 I llama_new_context_with_model: graph nodes  = 967
0.00.690.768 I llama_new_context_with_model: graph splits = 1
0.00.690.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.624 I main: llama threadpool init, n_threads = 4
0.00.769.654 I 
0.00.769.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.769.755 I 
0.00.769.882 I sampler seed: 1234
0.00.769.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.907 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.917.978 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.917.981 I llama_perf_context_print:        load time =     769.13 ms
0.02.917.983 I llama_perf_context_print: prompt eval time =      50.62 ms /     7 tokens (    7.23 ms per token,   138.28 tokens per second)
0.02.917.985 I llama_perf_context_print:        eval time =    2085.91 ms /    63 runs   (   33.11 ms per token,    30.20 tokens per second)
0.02.917.986 I llama_perf_context_print:       total time =    2148.36 ms /    70 tokens

real	0m2.982s
user	0m9.132s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.729 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.027 I llm_load_vocab: special tokens cache size = 25
0.00.074.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.586 I llm_load_print_meta: arch             = gptneox
0.00.074.587 I llm_load_print_meta: vocab type       = BPE
0.00.074.587 I llm_load_print_meta: n_vocab          = 50304
0.00.074.587 I llm_load_print_meta: n_merges         = 50009
0.00.074.588 I llm_load_print_meta: vocab_only       = 0
0.00.074.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.588 I llm_load_print_meta: n_embd           = 2048
0.00.074.589 I llm_load_print_meta: n_layer          = 24
0.00.074.598 I llm_load_print_meta: n_head           = 16
0.00.074.599 I llm_load_print_meta: n_head_kv        = 16
0.00.074.599 I llm_load_print_meta: n_rot            = 32
0.00.074.599 I llm_load_print_meta: n_swa            = 0
0.00.074.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.601 I llm_load_print_meta: n_gqa            = 1
0.00.074.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.606 I llm_load_print_meta: n_ff             = 8192
0.00.074.606 I llm_load_print_meta: n_expert         = 0
0.00.074.607 I llm_load_print_meta: n_expert_used    = 0
0.00.074.607 I llm_load_print_meta: causal attn      = 1
0.00.074.607 I llm_load_print_meta: pooling type     = 0
0.00.074.608 I llm_load_print_meta: rope type        = 2
0.00.074.608 I llm_load_print_meta: rope scaling     = linear
0.00.074.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.610 I llm_load_print_meta: freq_scale_train = 1
0.00.074.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.612 I llm_load_print_meta: model type       = 1.4B
0.00.074.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.614 I llm_load_print_meta: model params     = 1.41 B
0.00.074.615 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.615 I llm_load_print_meta: general.name     = 1.4B
0.00.074.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: max token length = 1024
0.00.164.430 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.450 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.627.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.627.038 I llama_new_context_with_model: n_ctx         = 128
0.00.627.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.627.039 I llama_new_context_with_model: n_batch       = 128
0.00.627.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.627.040 I llama_new_context_with_model: flash_attn    = 0
0.00.627.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.627.046 I llama_new_context_with_model: freq_scale    = 1
0.00.627.047 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.631.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.634.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.634.233 I llama_new_context_with_model: graph nodes  = 967
0.00.634.234 I llama_new_context_with_model: graph splits = 1
0.00.634.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.677 I 
0.00.677.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.677.814 I perplexity: tokenizing the input ..
0.00.687.291 I perplexity: tokenization took 9.474 ms
0.00.687.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.143 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.064.844 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.064.885 I llama_perf_context_print:        load time =     676.91 ms
0.01.064.887 I llama_perf_context_print: prompt eval time =     371.90 ms /   128 tokens (    2.91 ms per token,   344.18 tokens per second)
0.01.064.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.889 I llama_perf_context_print:       total time =     387.21 ms /   129 tokens

real	0m1.126s
user	0m1.983s
sys	0m0.406s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.180 I llm_load_vocab: special tokens cache size = 25
0.00.075.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.871 I llm_load_print_meta: arch             = gptneox
0.00.075.871 I llm_load_print_meta: vocab type       = BPE
0.00.075.872 I llm_load_print_meta: n_vocab          = 50304
0.00.075.872 I llm_load_print_meta: n_merges         = 50009
0.00.075.873 I llm_load_print_meta: vocab_only       = 0
0.00.075.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.873 I llm_load_print_meta: n_embd           = 2048
0.00.075.874 I llm_load_print_meta: n_layer          = 24
0.00.075.883 I llm_load_print_meta: n_head           = 16
0.00.075.883 I llm_load_print_meta: n_head_kv        = 16
0.00.075.884 I llm_load_print_meta: n_rot            = 32
0.00.075.884 I llm_load_print_meta: n_swa            = 0
0.00.075.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.886 I llm_load_print_meta: n_gqa            = 1
0.00.075.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.891 I llm_load_print_meta: n_ff             = 8192
0.00.075.892 I llm_load_print_meta: n_expert         = 0
0.00.075.892 I llm_load_print_meta: n_expert_used    = 0
0.00.075.892 I llm_load_print_meta: causal attn      = 1
0.00.075.893 I llm_load_print_meta: pooling type     = 0
0.00.075.893 I llm_load_print_meta: rope type        = 2
0.00.075.894 I llm_load_print_meta: rope scaling     = linear
0.00.075.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.895 I llm_load_print_meta: freq_scale_train = 1
0.00.075.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.898 I llm_load_print_meta: model type       = 1.4B
0.00.075.898 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.899 I llm_load_print_meta: model params     = 1.41 B
0.00.075.900 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.900 I llm_load_print_meta: general.name     = 1.4B
0.00.075.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: max token length = 1024
0.00.128.949 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.966 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.416.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.416.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.416.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.416.756 I llama_new_context_with_model: n_batch       = 2048
0.00.416.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.416.757 I llama_new_context_with_model: flash_attn    = 0
0.00.416.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.416.762 I llama_new_context_with_model: freq_scale    = 1
0.00.484.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.484.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.487.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.487.129 I llama_new_context_with_model: graph nodes  = 967
0.00.487.129 I llama_new_context_with_model: graph splits = 1
0.00.487.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.750 I main: llama threadpool init, n_threads = 4
0.00.558.781 I 
0.00.558.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.558.867 I 
0.00.558.994 I sampler seed: 1234
0.00.559.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.020 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.973.686 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.973.689 I llama_perf_context_print:        load time =     558.17 ms
0.01.973.690 I llama_perf_context_print: prompt eval time =      44.41 ms /     7 tokens (    6.34 ms per token,   157.61 tokens per second)
0.01.973.691 I llama_perf_context_print:        eval time =    1359.15 ms /    63 runs   (   21.57 ms per token,    46.35 tokens per second)
0.01.973.692 I llama_perf_context_print:       total time =    1414.94 ms /    70 tokens

real	0m2.018s
user	0m6.073s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.496 I llama_model_loader: - type  f32:  194 tensors
0.00.020.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.383 I llm_load_vocab: special tokens cache size = 25
0.00.074.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.825 I llm_load_print_meta: arch             = gptneox
0.00.074.825 I llm_load_print_meta: vocab type       = BPE
0.00.074.826 I llm_load_print_meta: n_vocab          = 50304
0.00.074.826 I llm_load_print_meta: n_merges         = 50009
0.00.074.826 I llm_load_print_meta: vocab_only       = 0
0.00.074.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.827 I llm_load_print_meta: n_embd           = 2048
0.00.074.827 I llm_load_print_meta: n_layer          = 24
0.00.074.837 I llm_load_print_meta: n_head           = 16
0.00.074.837 I llm_load_print_meta: n_head_kv        = 16
0.00.074.838 I llm_load_print_meta: n_rot            = 32
0.00.074.838 I llm_load_print_meta: n_swa            = 0
0.00.074.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.840 I llm_load_print_meta: n_gqa            = 1
0.00.074.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.845 I llm_load_print_meta: n_ff             = 8192
0.00.074.845 I llm_load_print_meta: n_expert         = 0
0.00.074.845 I llm_load_print_meta: n_expert_used    = 0
0.00.074.845 I llm_load_print_meta: causal attn      = 1
0.00.074.846 I llm_load_print_meta: pooling type     = 0
0.00.074.846 I llm_load_print_meta: rope type        = 2
0.00.074.846 I llm_load_print_meta: rope scaling     = linear
0.00.074.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.848 I llm_load_print_meta: freq_scale_train = 1
0.00.074.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.850 I llm_load_print_meta: model type       = 1.4B
0.00.074.851 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.852 I llm_load_print_meta: model params     = 1.41 B
0.00.074.852 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.853 I llm_load_print_meta: general.name     = 1.4B
0.00.074.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: max token length = 1024
0.00.125.758 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.778 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.405.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.405.269 I llama_new_context_with_model: n_ctx         = 128
0.00.405.269 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.405.270 I llama_new_context_with_model: n_batch       = 128
0.00.405.270 I llama_new_context_with_model: n_ubatch      = 128
0.00.405.271 I llama_new_context_with_model: flash_attn    = 0
0.00.405.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.405.276 I llama_new_context_with_model: freq_scale    = 1
0.00.405.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.410.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.412.384 I llama_new_context_with_model: graph nodes  = 967
0.00.412.385 I llama_new_context_with_model: graph splits = 1
0.00.412.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.992 I 
0.00.450.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.130 I perplexity: tokenizing the input ..
0.00.459.740 I perplexity: tokenization took 9.606 ms
0.00.459.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.976 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.881.323 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.881.368 I llama_perf_context_print:        load time =     449.65 ms
0.00.881.370 I llama_perf_context_print: prompt eval time =     415.30 ms /   128 tokens (    3.24 ms per token,   308.21 tokens per second)
0.00.881.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.373 I llama_perf_context_print:       total time =     431.38 ms /   129 tokens

real	0m0.924s
user	0m2.058s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.009.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.870 I llm_load_vocab: special tokens cache size = 25
0.00.075.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.390 I llm_load_print_meta: arch             = gptneox
0.00.075.390 I llm_load_print_meta: vocab type       = BPE
0.00.075.391 I llm_load_print_meta: n_vocab          = 50304
0.00.075.391 I llm_load_print_meta: n_merges         = 50009
0.00.075.391 I llm_load_print_meta: vocab_only       = 0
0.00.075.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.392 I llm_load_print_meta: n_embd           = 2048
0.00.075.392 I llm_load_print_meta: n_layer          = 24
0.00.075.402 I llm_load_print_meta: n_head           = 16
0.00.075.403 I llm_load_print_meta: n_head_kv        = 16
0.00.075.403 I llm_load_print_meta: n_rot            = 32
0.00.075.403 I llm_load_print_meta: n_swa            = 0
0.00.075.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.405 I llm_load_print_meta: n_gqa            = 1
0.00.075.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.410 I llm_load_print_meta: n_ff             = 8192
0.00.075.411 I llm_load_print_meta: n_expert         = 0
0.00.075.411 I llm_load_print_meta: n_expert_used    = 0
0.00.075.411 I llm_load_print_meta: causal attn      = 1
0.00.075.412 I llm_load_print_meta: pooling type     = 0
0.00.075.412 I llm_load_print_meta: rope type        = 2
0.00.075.412 I llm_load_print_meta: rope scaling     = linear
0.00.075.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.414 I llm_load_print_meta: freq_scale_train = 1
0.00.075.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.417 I llm_load_print_meta: model type       = 1.4B
0.00.075.417 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.418 I llm_load_print_meta: model params     = 1.41 B
0.00.075.419 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.419 I llm_load_print_meta: general.name     = 1.4B
0.00.075.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: max token length = 1024
0.00.130.484 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.500 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.433.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.433.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.433.636 I llama_new_context_with_model: n_batch       = 2048
0.00.433.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.433.637 I llama_new_context_with_model: flash_attn    = 0
0.00.433.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.643 I llama_new_context_with_model: freq_scale    = 1
0.00.501.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.501.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.503.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.503.617 I llama_new_context_with_model: graph nodes  = 967
0.00.503.617 I llama_new_context_with_model: graph splits = 1
0.00.503.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.645 I main: llama threadpool init, n_threads = 4
0.00.577.677 I 
0.00.577.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.577.764 I 
0.00.577.959 I sampler seed: 1234
0.00.577.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.985 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.094.796 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.02.094.799 I llama_perf_context_print:        load time =     577.11 ms
0.02.094.800 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.64 tokens per second)
0.02.094.801 I llama_perf_context_print:        eval time =    1463.88 ms /    63 runs   (   23.24 ms per token,    43.04 tokens per second)
0.02.094.802 I llama_perf_context_print:       total time =    1517.16 ms /    70 tokens

real	0m2.141s
user	0m6.555s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.622 I llm_load_vocab: special tokens cache size = 25
0.00.075.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.305 I llm_load_print_meta: arch             = gptneox
0.00.075.306 I llm_load_print_meta: vocab type       = BPE
0.00.075.306 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.307 I llm_load_print_meta: vocab_only       = 0
0.00.075.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.317 I llm_load_print_meta: n_head           = 16
0.00.075.318 I llm_load_print_meta: n_head_kv        = 16
0.00.075.318 I llm_load_print_meta: n_rot            = 32
0.00.075.318 I llm_load_print_meta: n_swa            = 0
0.00.075.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.320 I llm_load_print_meta: n_gqa            = 1
0.00.075.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.325 I llm_load_print_meta: n_ff             = 8192
0.00.075.326 I llm_load_print_meta: n_expert         = 0
0.00.075.326 I llm_load_print_meta: n_expert_used    = 0
0.00.075.326 I llm_load_print_meta: causal attn      = 1
0.00.075.327 I llm_load_print_meta: pooling type     = 0
0.00.075.327 I llm_load_print_meta: rope type        = 2
0.00.075.327 I llm_load_print_meta: rope scaling     = linear
0.00.075.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.329 I llm_load_print_meta: freq_scale_train = 1
0.00.075.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.332 I llm_load_print_meta: model type       = 1.4B
0.00.075.332 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.333 I llm_load_print_meta: model params     = 1.41 B
0.00.075.334 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.334 I llm_load_print_meta: general.name     = 1.4B
0.00.075.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: max token length = 1024
0.00.131.606 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.623 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.440.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.830 I llama_new_context_with_model: n_ctx         = 128
0.00.440.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.831 I llama_new_context_with_model: n_batch       = 128
0.00.440.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.832 I llama_new_context_with_model: flash_attn    = 0
0.00.440.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.838 I llama_new_context_with_model: freq_scale    = 1
0.00.440.839 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.867 I llama_new_context_with_model: graph nodes  = 967
0.00.447.867 I llama_new_context_with_model: graph splits = 1
0.00.447.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.536 I 
0.00.488.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.488.660 I perplexity: tokenizing the input ..
0.00.498.202 I perplexity: tokenization took 9.538 ms
0.00.498.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.090 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.945.905 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.946.028 I llama_perf_context_print:        load time =     487.82 ms
0.00.946.030 I llama_perf_context_print: prompt eval time =     442.04 ms /   128 tokens (    3.45 ms per token,   289.57 tokens per second)
0.00.946.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.031 I llama_perf_context_print:       total time =     457.49 ms /   129 tokens

real	0m0.989s
user	0m2.189s
sys	0m0.269s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.009.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.201 I llm_load_vocab: special tokens cache size = 25
0.00.075.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.745 I llm_load_print_meta: arch             = gptneox
0.00.075.746 I llm_load_print_meta: vocab type       = BPE
0.00.075.746 I llm_load_print_meta: n_vocab          = 50304
0.00.075.747 I llm_load_print_meta: n_merges         = 50009
0.00.075.747 I llm_load_print_meta: vocab_only       = 0
0.00.075.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.748 I llm_load_print_meta: n_embd           = 2048
0.00.075.749 I llm_load_print_meta: n_layer          = 24
0.00.075.760 I llm_load_print_meta: n_head           = 16
0.00.075.761 I llm_load_print_meta: n_head_kv        = 16
0.00.075.775 I llm_load_print_meta: n_rot            = 32
0.00.075.776 I llm_load_print_meta: n_swa            = 0
0.00.075.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.778 I llm_load_print_meta: n_gqa            = 1
0.00.075.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.784 I llm_load_print_meta: n_ff             = 8192
0.00.075.785 I llm_load_print_meta: n_expert         = 0
0.00.075.785 I llm_load_print_meta: n_expert_used    = 0
0.00.075.785 I llm_load_print_meta: causal attn      = 1
0.00.075.785 I llm_load_print_meta: pooling type     = 0
0.00.075.786 I llm_load_print_meta: rope type        = 2
0.00.075.786 I llm_load_print_meta: rope scaling     = linear
0.00.075.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.788 I llm_load_print_meta: freq_scale_train = 1
0.00.075.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.791 I llm_load_print_meta: model type       = 1.4B
0.00.075.791 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.792 I llm_load_print_meta: model params     = 1.41 B
0.00.075.793 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.793 I llm_load_print_meta: general.name     = 1.4B
0.00.075.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: max token length = 1024
0.00.135.891 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.906 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.223 I llama_new_context_with_model: n_batch       = 2048
0.00.171.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.224 I llama_new_context_with_model: flash_attn    = 0
0.00.171.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.227 I llama_new_context_with_model: freq_scale    = 1
0.00.238.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.486 I llama_new_context_with_model: graph nodes  = 967
0.00.241.486 I llama_new_context_with_model: graph splits = 1
0.00.241.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.765 I main: llama threadpool init, n_threads = 4
0.00.331.791 I 
0.00.331.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.331.886 I 
0.00.332.014 I sampler seed: 1234
0.00.332.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.039 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.592.337 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.592.341 I llama_perf_context_print:        load time =     331.21 ms
0.02.592.343 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.47 tokens per second)
0.02.592.344 I llama_perf_context_print:        eval time =    2173.05 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.592.345 I llama_perf_context_print:       total time =    2260.58 ms /    70 tokens

real	0m2.641s
user	0m9.398s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.608 I llm_load_vocab: special tokens cache size = 25
0.00.075.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.178 I llm_load_print_meta: arch             = gptneox
0.00.075.178 I llm_load_print_meta: vocab type       = BPE
0.00.075.179 I llm_load_print_meta: n_vocab          = 50304
0.00.075.179 I llm_load_print_meta: n_merges         = 50009
0.00.075.179 I llm_load_print_meta: vocab_only       = 0
0.00.075.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.179 I llm_load_print_meta: n_embd           = 2048
0.00.075.180 I llm_load_print_meta: n_layer          = 24
0.00.075.188 I llm_load_print_meta: n_head           = 16
0.00.075.189 I llm_load_print_meta: n_head_kv        = 16
0.00.075.189 I llm_load_print_meta: n_rot            = 32
0.00.075.189 I llm_load_print_meta: n_swa            = 0
0.00.075.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.190 I llm_load_print_meta: n_gqa            = 1
0.00.075.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.195 I llm_load_print_meta: n_ff             = 8192
0.00.075.195 I llm_load_print_meta: n_expert         = 0
0.00.075.195 I llm_load_print_meta: n_expert_used    = 0
0.00.075.196 I llm_load_print_meta: causal attn      = 1
0.00.075.196 I llm_load_print_meta: pooling type     = 0
0.00.075.196 I llm_load_print_meta: rope type        = 2
0.00.075.196 I llm_load_print_meta: rope scaling     = linear
0.00.075.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.198 I llm_load_print_meta: freq_scale_train = 1
0.00.075.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.199 I llm_load_print_meta: model type       = 1.4B
0.00.075.200 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.200 I llm_load_print_meta: model params     = 1.41 B
0.00.075.201 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.201 I llm_load_print_meta: general.name     = 1.4B
0.00.075.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: max token length = 1024
0.00.136.152 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.169 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.172.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.402 I llama_new_context_with_model: n_ctx         = 128
0.00.172.403 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.403 I llama_new_context_with_model: n_batch       = 128
0.00.172.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.404 I llama_new_context_with_model: flash_attn    = 0
0.00.172.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.407 I llama_new_context_with_model: freq_scale    = 1
0.00.172.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.185 I llama_new_context_with_model: graph nodes  = 967
0.00.180.185 I llama_new_context_with_model: graph splits = 1
0.00.180.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.752 I 
0.00.254.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.886 I perplexity: tokenizing the input ..
0.00.264.164 I perplexity: tokenization took 9.273 ms
0.00.264.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.878 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.359.744 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.359.791 I llama_perf_context_print:        load time =     253.98 ms
0.01.359.805 I llama_perf_context_print: prompt eval time =    1089.86 ms /   128 tokens (    8.51 ms per token,   117.45 tokens per second)
0.01.359.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.808 I llama_perf_context_print:       total time =    1105.04 ms /   129 tokens

real	0m1.405s
user	0m4.776s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.168 I llm_load_vocab: special tokens cache size = 25
0.00.075.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.767 I llm_load_print_meta: arch             = gptneox
0.00.075.767 I llm_load_print_meta: vocab type       = BPE
0.00.075.767 I llm_load_print_meta: n_vocab          = 50304
0.00.075.768 I llm_load_print_meta: n_merges         = 50009
0.00.075.768 I llm_load_print_meta: vocab_only       = 0
0.00.075.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.769 I llm_load_print_meta: n_embd           = 2048
0.00.075.769 I llm_load_print_meta: n_layer          = 24
0.00.075.778 I llm_load_print_meta: n_head           = 16
0.00.075.779 I llm_load_print_meta: n_head_kv        = 16
0.00.075.779 I llm_load_print_meta: n_rot            = 32
0.00.075.779 I llm_load_print_meta: n_swa            = 0
0.00.075.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.781 I llm_load_print_meta: n_gqa            = 1
0.00.075.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.786 I llm_load_print_meta: n_ff             = 8192
0.00.075.786 I llm_load_print_meta: n_expert         = 0
0.00.075.787 I llm_load_print_meta: n_expert_used    = 0
0.00.075.787 I llm_load_print_meta: causal attn      = 1
0.00.075.787 I llm_load_print_meta: pooling type     = 0
0.00.075.788 I llm_load_print_meta: rope type        = 2
0.00.075.788 I llm_load_print_meta: rope scaling     = linear
0.00.075.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.790 I llm_load_print_meta: freq_scale_train = 1
0.00.075.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.795 I llm_load_print_meta: model type       = 1.4B
0.00.075.796 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.797 I llm_load_print_meta: model params     = 1.41 B
0.00.075.798 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.798 I llm_load_print_meta: general.name     = 1.4B
0.00.075.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: max token length = 1024
0.00.140.587 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.605 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.449 I llama_new_context_with_model: n_batch       = 2048
0.00.176.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.449 I llama_new_context_with_model: flash_attn    = 0
0.00.176.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.453 I llama_new_context_with_model: freq_scale    = 1
0.00.244.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.445 I llama_new_context_with_model: graph nodes  = 967
0.00.246.446 I llama_new_context_with_model: graph splits = 1
0.00.246.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.112 I main: llama threadpool init, n_threads = 4
0.00.344.142 I 
0.00.344.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.239 I 
0.00.344.371 I sampler seed: 1234
0.00.344.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.395 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.730 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.750.734 I llama_perf_context_print:        load time =     343.58 ms
0.02.750.735 I llama_perf_context_print: prompt eval time =     123.97 ms /     7 tokens (   17.71 ms per token,    56.46 tokens per second)
0.02.750.737 I llama_perf_context_print:        eval time =    2271.24 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.750.738 I llama_perf_context_print:       total time =    2406.62 ms /    70 tokens

real	0m2.801s
user	0m10.041s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.243 I llm_load_vocab: special tokens cache size = 25
0.00.075.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.864 I llm_load_print_meta: arch             = gptneox
0.00.075.865 I llm_load_print_meta: vocab type       = BPE
0.00.075.865 I llm_load_print_meta: n_vocab          = 50304
0.00.075.866 I llm_load_print_meta: n_merges         = 50009
0.00.075.866 I llm_load_print_meta: vocab_only       = 0
0.00.075.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.867 I llm_load_print_meta: n_embd           = 2048
0.00.075.867 I llm_load_print_meta: n_layer          = 24
0.00.075.875 I llm_load_print_meta: n_head           = 16
0.00.075.876 I llm_load_print_meta: n_head_kv        = 16
0.00.075.877 I llm_load_print_meta: n_rot            = 32
0.00.075.877 I llm_load_print_meta: n_swa            = 0
0.00.075.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.878 I llm_load_print_meta: n_gqa            = 1
0.00.075.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.884 I llm_load_print_meta: n_ff             = 8192
0.00.075.884 I llm_load_print_meta: n_expert         = 0
0.00.075.884 I llm_load_print_meta: n_expert_used    = 0
0.00.075.885 I llm_load_print_meta: causal attn      = 1
0.00.075.885 I llm_load_print_meta: pooling type     = 0
0.00.075.885 I llm_load_print_meta: rope type        = 2
0.00.075.886 I llm_load_print_meta: rope scaling     = linear
0.00.075.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.887 I llm_load_print_meta: freq_scale_train = 1
0.00.075.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.890 I llm_load_print_meta: model type       = 1.4B
0.00.075.890 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.891 I llm_load_print_meta: model params     = 1.41 B
0.00.075.892 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.892 I llm_load_print_meta: general.name     = 1.4B
0.00.075.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.894 I llm_load_print_meta: max token length = 1024
0.00.140.901 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.918 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.994 I llama_new_context_with_model: n_ctx         = 128
0.00.175.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.994 I llama_new_context_with_model: n_batch       = 128
0.00.175.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.995 I llama_new_context_with_model: flash_attn    = 0
0.00.175.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.998 I llama_new_context_with_model: freq_scale    = 1
0.00.175.998 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.753 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.771 I llama_new_context_with_model: graph nodes  = 967
0.00.182.772 I llama_new_context_with_model: graph splits = 1
0.00.182.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.145 I 
0.00.242.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.273 I perplexity: tokenizing the input ..
0.00.251.706 I perplexity: tokenization took 9.429 ms
0.00.251.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.799 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.161.392 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.161.430 I llama_perf_context_print:        load time =     241.53 ms
0.02.161.433 I llama_perf_context_print: prompt eval time =    1904.34 ms /   128 tokens (   14.88 ms per token,    67.21 tokens per second)
0.02.161.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.436 I llama_perf_context_print:       total time =    1919.28 ms /   129 tokens

real	0m2.207s
user	0m7.986s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.115 I llm_load_vocab: special tokens cache size = 25
0.00.075.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.766 I llm_load_print_meta: n_head_kv        = 16
0.00.075.767 I llm_load_print_meta: n_rot            = 32
0.00.075.767 I llm_load_print_meta: n_swa            = 0
0.00.075.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.768 I llm_load_print_meta: n_gqa            = 1
0.00.075.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.773 I llm_load_print_meta: n_ff             = 8192
0.00.075.773 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.774 I llm_load_print_meta: causal attn      = 1
0.00.075.774 I llm_load_print_meta: pooling type     = 0
0.00.075.774 I llm_load_print_meta: rope type        = 2
0.00.075.775 I llm_load_print_meta: rope scaling     = linear
0.00.075.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.776 I llm_load_print_meta: freq_scale_train = 1
0.00.075.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.779 I llm_load_print_meta: model type       = 1.4B
0.00.075.779 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.780 I llm_load_print_meta: model params     = 1.41 B
0.00.075.781 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.782 I llm_load_print_meta: general.name     = 1.4B
0.00.075.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: max token length = 1024
0.00.112.656 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.671 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.149.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.088 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.088 I llama_new_context_with_model: n_batch       = 2048
0.00.149.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.089 I llama_new_context_with_model: flash_attn    = 0
0.00.149.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.093 I llama_new_context_with_model: freq_scale    = 1
0.00.217.327 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.525 I llama_new_context_with_model: graph nodes  = 967
0.00.219.525 I llama_new_context_with_model: graph splits = 1
0.00.219.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.111 I main: llama threadpool init, n_threads = 4
0.00.294.139 I 
0.00.294.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.224 I 
0.00.294.343 I sampler seed: 1234
0.00.294.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.367 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.815.845 I llama_perf_sampler_print:    sampling time =       1.96 ms /    71 runs   (    0.03 ms per token, 36280.02 tokens per second)
0.01.815.849 I llama_perf_context_print:        load time =     293.57 ms
0.01.815.851 I llama_perf_context_print: prompt eval time =      82.58 ms /     7 tokens (   11.80 ms per token,    84.77 tokens per second)
0.01.815.852 I llama_perf_context_print:        eval time =    1428.21 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.815.853 I llama_perf_context_print:       total time =    1521.74 ms /    70 tokens

real	0m1.850s
user	0m6.375s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.747 I llama_model_loader: - type  f32:  194 tensors
0.00.020.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.468 I llm_load_vocab: special tokens cache size = 25
0.00.074.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.997 I llm_load_print_meta: arch             = gptneox
0.00.074.998 I llm_load_print_meta: vocab type       = BPE
0.00.074.998 I llm_load_print_meta: n_vocab          = 50304
0.00.074.998 I llm_load_print_meta: n_merges         = 50009
0.00.074.998 I llm_load_print_meta: vocab_only       = 0
0.00.074.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.999 I llm_load_print_meta: n_embd           = 2048
0.00.074.999 I llm_load_print_meta: n_layer          = 24
0.00.075.008 I llm_load_print_meta: n_head           = 16
0.00.075.009 I llm_load_print_meta: n_head_kv        = 16
0.00.075.009 I llm_load_print_meta: n_rot            = 32
0.00.075.009 I llm_load_print_meta: n_swa            = 0
0.00.075.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.010 I llm_load_print_meta: n_gqa            = 1
0.00.075.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.015 I llm_load_print_meta: n_ff             = 8192
0.00.075.016 I llm_load_print_meta: n_expert         = 0
0.00.075.016 I llm_load_print_meta: n_expert_used    = 0
0.00.075.016 I llm_load_print_meta: causal attn      = 1
0.00.075.017 I llm_load_print_meta: pooling type     = 0
0.00.075.017 I llm_load_print_meta: rope type        = 2
0.00.075.017 I llm_load_print_meta: rope scaling     = linear
0.00.075.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.019 I llm_load_print_meta: freq_scale_train = 1
0.00.075.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.022 I llm_load_print_meta: model type       = 1.4B
0.00.075.022 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.023 I llm_load_print_meta: model params     = 1.41 B
0.00.075.024 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.024 I llm_load_print_meta: general.name     = 1.4B
0.00.075.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: max token length = 1024
0.00.110.099 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.117 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.058 I llama_new_context_with_model: n_ctx         = 128
0.00.146.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.059 I llama_new_context_with_model: n_batch       = 128
0.00.146.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.060 I llama_new_context_with_model: flash_attn    = 0
0.00.146.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.065 I llama_new_context_with_model: freq_scale    = 1
0.00.146.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.017 I llama_new_context_with_model: graph nodes  = 967
0.00.153.017 I llama_new_context_with_model: graph splits = 1
0.00.153.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.146 I 
0.00.192.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.262 I perplexity: tokenizing the input ..
0.00.201.741 I perplexity: tokenization took 9.476 ms
0.00.201.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.299 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.459.885 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.459.925 I llama_perf_context_print:        load time =     191.53 ms
0.01.459.926 I llama_perf_context_print: prompt eval time =    1252.72 ms /   128 tokens (    9.79 ms per token,   102.18 tokens per second)
0.01.459.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.928 I llama_perf_context_print:       total time =    1267.78 ms /   129 tokens

real	0m1.494s
user	0m5.304s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.172 I llm_load_vocab: special tokens cache size = 25
0.00.075.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.710 I llm_load_print_meta: arch             = gptneox
0.00.075.711 I llm_load_print_meta: vocab type       = BPE
0.00.075.711 I llm_load_print_meta: n_vocab          = 50304
0.00.075.712 I llm_load_print_meta: n_merges         = 50009
0.00.075.712 I llm_load_print_meta: vocab_only       = 0
0.00.075.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.713 I llm_load_print_meta: n_embd           = 2048
0.00.075.713 I llm_load_print_meta: n_layer          = 24
0.00.075.722 I llm_load_print_meta: n_head           = 16
0.00.075.723 I llm_load_print_meta: n_head_kv        = 16
0.00.075.723 I llm_load_print_meta: n_rot            = 32
0.00.075.723 I llm_load_print_meta: n_swa            = 0
0.00.075.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.725 I llm_load_print_meta: n_gqa            = 1
0.00.075.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.731 I llm_load_print_meta: n_ff             = 8192
0.00.075.732 I llm_load_print_meta: n_expert         = 0
0.00.075.732 I llm_load_print_meta: n_expert_used    = 0
0.00.075.732 I llm_load_print_meta: causal attn      = 1
0.00.075.733 I llm_load_print_meta: pooling type     = 0
0.00.075.733 I llm_load_print_meta: rope type        = 2
0.00.075.734 I llm_load_print_meta: rope scaling     = linear
0.00.075.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.735 I llm_load_print_meta: freq_scale_train = 1
0.00.075.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.739 I llm_load_print_meta: model type       = 1.4B
0.00.075.739 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.740 I llm_load_print_meta: model params     = 1.41 B
0.00.075.741 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.742 I llm_load_print_meta: general.name     = 1.4B
0.00.075.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: max token length = 1024
0.00.121.954 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.976 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.324.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.324.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.324.095 I llama_new_context_with_model: n_batch       = 2048
0.00.324.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.096 I llama_new_context_with_model: flash_attn    = 0
0.00.324.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.102 I llama_new_context_with_model: freq_scale    = 1
0.00.392.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.835 I llama_new_context_with_model: graph nodes  = 967
0.00.394.835 I llama_new_context_with_model: graph splits = 1
0.00.394.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.320 I main: llama threadpool init, n_threads = 4
0.00.476.353 I 
0.00.476.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.476.454 I 
0.00.476.582 I sampler seed: 1234
0.00.476.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.606 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.175.380 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.175.383 I llama_perf_context_print:        load time =     475.79 ms
0.02.175.385 I llama_perf_context_print: prompt eval time =      64.46 ms /     7 tokens (    9.21 ms per token,   108.60 tokens per second)
0.02.175.386 I llama_perf_context_print:        eval time =    1623.33 ms /    63 runs   (   25.77 ms per token,    38.81 tokens per second)
0.02.175.386 I llama_perf_context_print:       total time =    1699.07 ms /    70 tokens

real	0m2.218s
user	0m7.234s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.743 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.727 I llama_model_loader: - type  f32:  194 tensors
0.00.020.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.729 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.729 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.677 I llm_load_vocab: special tokens cache size = 25
0.00.075.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.265 I llm_load_print_meta: arch             = gptneox
0.00.075.266 I llm_load_print_meta: vocab type       = BPE
0.00.075.266 I llm_load_print_meta: n_vocab          = 50304
0.00.075.266 I llm_load_print_meta: n_merges         = 50009
0.00.075.267 I llm_load_print_meta: vocab_only       = 0
0.00.075.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.268 I llm_load_print_meta: n_embd           = 2048
0.00.075.268 I llm_load_print_meta: n_layer          = 24
0.00.075.277 I llm_load_print_meta: n_head           = 16
0.00.075.278 I llm_load_print_meta: n_head_kv        = 16
0.00.075.278 I llm_load_print_meta: n_rot            = 32
0.00.075.279 I llm_load_print_meta: n_swa            = 0
0.00.075.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.280 I llm_load_print_meta: n_gqa            = 1
0.00.075.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.285 I llm_load_print_meta: n_ff             = 8192
0.00.075.286 I llm_load_print_meta: n_expert         = 0
0.00.075.286 I llm_load_print_meta: n_expert_used    = 0
0.00.075.286 I llm_load_print_meta: causal attn      = 1
0.00.075.287 I llm_load_print_meta: pooling type     = 0
0.00.075.287 I llm_load_print_meta: rope type        = 2
0.00.075.287 I llm_load_print_meta: rope scaling     = linear
0.00.075.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.289 I llm_load_print_meta: freq_scale_train = 1
0.00.075.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.292 I llm_load_print_meta: model type       = 1.4B
0.00.075.292 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.293 I llm_load_print_meta: model params     = 1.41 B
0.00.075.294 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.294 I llm_load_print_meta: general.name     = 1.4B
0.00.075.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: max token length = 1024
0.00.121.299 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.315 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.322.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.081 I llama_new_context_with_model: n_ctx         = 128
0.00.322.081 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.322.082 I llama_new_context_with_model: n_batch       = 128
0.00.322.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.322.083 I llama_new_context_with_model: flash_attn    = 0
0.00.322.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.088 I llama_new_context_with_model: freq_scale    = 1
0.00.322.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.329.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.329.567 I llama_new_context_with_model: graph nodes  = 967
0.00.329.567 I llama_new_context_with_model: graph splits = 1
0.00.329.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.738 I 
0.00.375.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.860 I perplexity: tokenizing the input ..
0.00.385.500 I perplexity: tokenization took 9.636 ms
0.00.385.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.149 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.256.802 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.256.842 I llama_perf_context_print:        load time =     374.95 ms
0.01.256.843 I llama_perf_context_print: prompt eval time =     865.80 ms /   128 tokens (    6.76 ms per token,   147.84 tokens per second)
0.01.256.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.846 I llama_perf_context_print:       total time =     881.10 ms /   129 tokens

real	0m1.297s
user	0m3.875s
sys	0m0.173s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.734 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.168 I llm_load_vocab: special tokens cache size = 25
0.00.075.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.816 I llm_load_print_meta: arch             = gptneox
0.00.075.817 I llm_load_print_meta: vocab type       = BPE
0.00.075.818 I llm_load_print_meta: n_vocab          = 50304
0.00.075.818 I llm_load_print_meta: n_merges         = 50009
0.00.075.818 I llm_load_print_meta: vocab_only       = 0
0.00.075.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.819 I llm_load_print_meta: n_embd           = 2048
0.00.075.819 I llm_load_print_meta: n_layer          = 24
0.00.075.829 I llm_load_print_meta: n_head           = 16
0.00.075.830 I llm_load_print_meta: n_head_kv        = 16
0.00.075.830 I llm_load_print_meta: n_rot            = 32
0.00.075.830 I llm_load_print_meta: n_swa            = 0
0.00.075.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.832 I llm_load_print_meta: n_gqa            = 1
0.00.075.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.837 I llm_load_print_meta: n_ff             = 8192
0.00.075.837 I llm_load_print_meta: n_expert         = 0
0.00.075.838 I llm_load_print_meta: n_expert_used    = 0
0.00.075.838 I llm_load_print_meta: causal attn      = 1
0.00.075.838 I llm_load_print_meta: pooling type     = 0
0.00.075.838 I llm_load_print_meta: rope type        = 2
0.00.075.839 I llm_load_print_meta: rope scaling     = linear
0.00.075.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.841 I llm_load_print_meta: freq_scale_train = 1
0.00.075.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.846 I llm_load_print_meta: model type       = 1.4B
0.00.075.847 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.848 I llm_load_print_meta: model params     = 1.41 B
0.00.075.850 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.851 I llm_load_print_meta: general.name     = 1.4B
0.00.075.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: max token length = 1024
0.00.131.760 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.780 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.453.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.453.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.453.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.453.145 I llama_new_context_with_model: n_batch       = 2048
0.00.453.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.453.146 I llama_new_context_with_model: flash_attn    = 0
0.00.453.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.453.152 I llama_new_context_with_model: freq_scale    = 1
0.00.521.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.521.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.523.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.523.394 I llama_new_context_with_model: graph nodes  = 967
0.00.523.394 I llama_new_context_with_model: graph splits = 1
0.00.523.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.277 I main: llama threadpool init, n_threads = 4
0.00.611.307 I 
0.00.611.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.611.406 I 
0.00.611.535 I sampler seed: 1234
0.00.611.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.558 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.569.250 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.569.253 I llama_perf_context_print:        load time =     610.30 ms
0.02.569.254 I llama_perf_context_print: prompt eval time =      67.98 ms /     7 tokens (    9.71 ms per token,   102.96 tokens per second)
0.02.569.256 I llama_perf_context_print:        eval time =    1878.85 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.569.256 I llama_perf_context_print:       total time =    1957.98 ms /    70 tokens

real	0m2.617s
user	0m8.352s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.376 I llm_load_vocab: special tokens cache size = 25
0.00.074.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.983 I llm_load_print_meta: arch             = gptneox
0.00.074.984 I llm_load_print_meta: vocab type       = BPE
0.00.074.984 I llm_load_print_meta: n_vocab          = 50304
0.00.074.984 I llm_load_print_meta: n_merges         = 50009
0.00.074.985 I llm_load_print_meta: vocab_only       = 0
0.00.074.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.985 I llm_load_print_meta: n_embd           = 2048
0.00.074.985 I llm_load_print_meta: n_layer          = 24
0.00.074.994 I llm_load_print_meta: n_head           = 16
0.00.074.995 I llm_load_print_meta: n_head_kv        = 16
0.00.074.995 I llm_load_print_meta: n_rot            = 32
0.00.074.995 I llm_load_print_meta: n_swa            = 0
0.00.074.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.996 I llm_load_print_meta: n_gqa            = 1
0.00.074.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.001 I llm_load_print_meta: n_ff             = 8192
0.00.075.001 I llm_load_print_meta: n_expert         = 0
0.00.075.001 I llm_load_print_meta: n_expert_used    = 0
0.00.075.001 I llm_load_print_meta: causal attn      = 1
0.00.075.001 I llm_load_print_meta: pooling type     = 0
0.00.075.002 I llm_load_print_meta: rope type        = 2
0.00.075.002 I llm_load_print_meta: rope scaling     = linear
0.00.075.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.003 I llm_load_print_meta: freq_scale_train = 1
0.00.075.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.005 I llm_load_print_meta: model type       = 1.4B
0.00.075.006 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.006 I llm_load_print_meta: model params     = 1.41 B
0.00.075.007 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.008 I llm_load_print_meta: general.name     = 1.4B
0.00.075.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: max token length = 1024
0.00.130.191 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.211 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.747 I llama_new_context_with_model: n_ctx         = 128
0.00.457.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.457.748 I llama_new_context_with_model: n_batch       = 128
0.00.457.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.457.749 I llama_new_context_with_model: flash_attn    = 0
0.00.457.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.755 I llama_new_context_with_model: freq_scale    = 1
0.00.457.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.462.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.464.818 I llama_new_context_with_model: graph nodes  = 967
0.00.464.819 I llama_new_context_with_model: graph splits = 1
0.00.464.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.601 I 
0.00.515.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.515.721 I perplexity: tokenizing the input ..
0.00.525.257 I perplexity: tokenization took 9.532 ms
0.00.525.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.343 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.080.088 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.080.130 I llama_perf_context_print:        load time =     514.87 ms
0.01.080.132 I llama_perf_context_print: prompt eval time =     549.16 ms /   128 tokens (    4.29 ms per token,   233.08 tokens per second)
0.01.080.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.135 I llama_perf_context_print:       total time =     564.53 ms /   129 tokens

real	0m1.124s
user	0m2.704s
sys	0m0.240s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.189 I llm_load_vocab: special tokens cache size = 25
0.00.075.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.844 I llm_load_print_meta: arch             = gptneox
0.00.075.845 I llm_load_print_meta: vocab type       = BPE
0.00.075.845 I llm_load_print_meta: n_vocab          = 50304
0.00.075.845 I llm_load_print_meta: n_merges         = 50009
0.00.075.846 I llm_load_print_meta: vocab_only       = 0
0.00.075.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.847 I llm_load_print_meta: n_embd           = 2048
0.00.075.847 I llm_load_print_meta: n_layer          = 24
0.00.075.856 I llm_load_print_meta: n_head           = 16
0.00.075.857 I llm_load_print_meta: n_head_kv        = 16
0.00.075.857 I llm_load_print_meta: n_rot            = 32
0.00.075.857 I llm_load_print_meta: n_swa            = 0
0.00.075.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.859 I llm_load_print_meta: n_gqa            = 1
0.00.075.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.864 I llm_load_print_meta: n_ff             = 8192
0.00.075.865 I llm_load_print_meta: n_expert         = 0
0.00.075.865 I llm_load_print_meta: n_expert_used    = 0
0.00.075.865 I llm_load_print_meta: causal attn      = 1
0.00.075.866 I llm_load_print_meta: pooling type     = 0
0.00.075.866 I llm_load_print_meta: rope type        = 2
0.00.075.866 I llm_load_print_meta: rope scaling     = linear
0.00.075.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.868 I llm_load_print_meta: freq_scale_train = 1
0.00.075.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.871 I llm_load_print_meta: model type       = 1.4B
0.00.075.871 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.872 I llm_load_print_meta: model params     = 1.41 B
0.00.075.873 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.873 I llm_load_print_meta: general.name     = 1.4B
0.00.075.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: max token length = 1024
0.00.141.189 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.207 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.521.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.521.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.521.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.521.633 I llama_new_context_with_model: n_batch       = 2048
0.00.521.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.521.634 I llama_new_context_with_model: flash_attn    = 0
0.00.521.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.521.639 I llama_new_context_with_model: freq_scale    = 1
0.00.589.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.589.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.591.951 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.591.969 I llama_new_context_with_model: graph nodes  = 967
0.00.591.970 I llama_new_context_with_model: graph splits = 1
0.00.591.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.457 I main: llama threadpool init, n_threads = 4
0.00.702.488 I 
0.00.702.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.702.588 I 
0.00.702.726 I sampler seed: 1234
0.00.702.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.750 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.141.925 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.03.141.928 I llama_perf_context_print:        load time =     701.53 ms
0.03.141.929 I llama_perf_context_print: prompt eval time =      94.45 ms /     7 tokens (   13.49 ms per token,    74.11 tokens per second)
0.03.141.930 I llama_perf_context_print:        eval time =    2333.59 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.03.141.931 I llama_perf_context_print:       total time =    2439.47 ms /    70 tokens

real	0m3.194s
user	0m10.442s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.195 I llama_model_loader: - type  f32:  194 tensors
0.00.020.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.334 I llm_load_vocab: special tokens cache size = 25
0.00.073.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.855 I llm_load_print_meta: arch             = gptneox
0.00.073.855 I llm_load_print_meta: vocab type       = BPE
0.00.073.856 I llm_load_print_meta: n_vocab          = 50304
0.00.073.856 I llm_load_print_meta: n_merges         = 50009
0.00.073.856 I llm_load_print_meta: vocab_only       = 0
0.00.073.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.857 I llm_load_print_meta: n_embd           = 2048
0.00.073.857 I llm_load_print_meta: n_layer          = 24
0.00.073.866 I llm_load_print_meta: n_head           = 16
0.00.073.867 I llm_load_print_meta: n_head_kv        = 16
0.00.073.867 I llm_load_print_meta: n_rot            = 32
0.00.073.868 I llm_load_print_meta: n_swa            = 0
0.00.073.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.869 I llm_load_print_meta: n_gqa            = 1
0.00.073.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.875 I llm_load_print_meta: n_ff             = 8192
0.00.073.875 I llm_load_print_meta: n_expert         = 0
0.00.073.875 I llm_load_print_meta: n_expert_used    = 0
0.00.073.876 I llm_load_print_meta: causal attn      = 1
0.00.073.876 I llm_load_print_meta: pooling type     = 0
0.00.073.876 I llm_load_print_meta: rope type        = 2
0.00.073.876 I llm_load_print_meta: rope scaling     = linear
0.00.073.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.878 I llm_load_print_meta: freq_scale_train = 1
0.00.073.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.881 I llm_load_print_meta: model type       = 1.4B
0.00.073.881 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.882 I llm_load_print_meta: model params     = 1.41 B
0.00.073.883 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.883 I llm_load_print_meta: general.name     = 1.4B
0.00.073.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.885 I llm_load_print_meta: max token length = 1024
0.00.137.927 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.947 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.522.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.522.301 I llama_new_context_with_model: n_ctx         = 128
0.00.522.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.522.302 I llama_new_context_with_model: n_batch       = 128
0.00.522.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.522.303 I llama_new_context_with_model: flash_attn    = 0
0.00.522.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.522.308 I llama_new_context_with_model: freq_scale    = 1
0.00.522.309 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.529.319 I llama_new_context_with_model: graph nodes  = 967
0.00.529.320 I llama_new_context_with_model: graph splits = 1
0.00.529.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.842 I 
0.00.593.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.594.008 I perplexity: tokenizing the input ..
0.00.603.563 I perplexity: tokenization took 9.552 ms
0.00.603.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.637 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.240.461 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.240.507 I llama_perf_context_print:        load time =     593.48 ms
0.01.240.509 I llama_perf_context_print: prompt eval time =     631.27 ms /   128 tokens (    4.93 ms per token,   202.77 tokens per second)
0.01.240.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.512 I llama_perf_context_print:       total time =     646.66 ms /   129 tokens

real	0m1.290s
user	0m3.091s
sys	0m0.307s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.739 I llm_load_vocab: special tokens cache size = 25
0.00.075.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.255 I llm_load_print_meta: arch             = gptneox
0.00.075.256 I llm_load_print_meta: vocab type       = BPE
0.00.075.256 I llm_load_print_meta: n_vocab          = 50304
0.00.075.256 I llm_load_print_meta: n_merges         = 50009
0.00.075.257 I llm_load_print_meta: vocab_only       = 0
0.00.075.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.257 I llm_load_print_meta: n_embd           = 2048
0.00.075.257 I llm_load_print_meta: n_layer          = 24
0.00.075.266 I llm_load_print_meta: n_head           = 16
0.00.075.267 I llm_load_print_meta: n_head_kv        = 16
0.00.075.267 I llm_load_print_meta: n_rot            = 32
0.00.075.268 I llm_load_print_meta: n_swa            = 0
0.00.075.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.269 I llm_load_print_meta: n_gqa            = 1
0.00.075.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.274 I llm_load_print_meta: n_ff             = 8192
0.00.075.275 I llm_load_print_meta: n_expert         = 0
0.00.075.275 I llm_load_print_meta: n_expert_used    = 0
0.00.075.275 I llm_load_print_meta: causal attn      = 1
0.00.075.276 I llm_load_print_meta: pooling type     = 0
0.00.075.276 I llm_load_print_meta: rope type        = 2
0.00.075.276 I llm_load_print_meta: rope scaling     = linear
0.00.075.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.278 I llm_load_print_meta: freq_scale_train = 1
0.00.075.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.281 I llm_load_print_meta: model type       = 1.4B
0.00.075.281 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.282 I llm_load_print_meta: model params     = 1.41 B
0.00.075.283 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.283 I llm_load_print_meta: general.name     = 1.4B
0.00.075.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: max token length = 1024
0.00.139.885 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.899 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.538.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.538.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.538.396 I llama_new_context_with_model: n_batch       = 2048
0.00.538.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.538.397 I llama_new_context_with_model: flash_attn    = 0
0.00.538.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.403 I llama_new_context_with_model: freq_scale    = 1
0.00.607.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.607.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.609.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.609.339 I llama_new_context_with_model: graph nodes  = 967
0.00.609.339 I llama_new_context_with_model: graph splits = 1
0.00.609.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.948 I main: llama threadpool init, n_threads = 4
0.00.722.979 I 
0.00.723.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.723.079 I 
0.00.723.197 I sampler seed: 1234
0.00.723.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.220 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.261.178 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32025.26 tokens per second)
0.03.261.181 I llama_perf_context_print:        load time =     722.07 ms
0.03.261.183 I llama_perf_context_print: prompt eval time =     114.08 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.03.261.184 I llama_perf_context_print:        eval time =    2412.57 ms /    63 runs   (   38.29 ms per token,    26.11 tokens per second)
0.03.261.184 I llama_perf_context_print:       total time =    2538.24 ms /    70 tokens

real	0m3.315s
user	0m10.793s
sys	0m0.396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.596 I llama_model_loader: - type  f32:  194 tensors
0.00.020.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.167 I llm_load_vocab: special tokens cache size = 25
0.00.074.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.705 I llm_load_print_meta: arch             = gptneox
0.00.074.705 I llm_load_print_meta: vocab type       = BPE
0.00.074.706 I llm_load_print_meta: n_vocab          = 50304
0.00.074.706 I llm_load_print_meta: n_merges         = 50009
0.00.074.706 I llm_load_print_meta: vocab_only       = 0
0.00.074.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.706 I llm_load_print_meta: n_embd           = 2048
0.00.074.707 I llm_load_print_meta: n_layer          = 24
0.00.074.715 I llm_load_print_meta: n_head           = 16
0.00.074.716 I llm_load_print_meta: n_head_kv        = 16
0.00.074.716 I llm_load_print_meta: n_rot            = 32
0.00.074.716 I llm_load_print_meta: n_swa            = 0
0.00.074.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.717 I llm_load_print_meta: n_gqa            = 1
0.00.074.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.722 I llm_load_print_meta: n_ff             = 8192
0.00.074.722 I llm_load_print_meta: n_expert         = 0
0.00.074.722 I llm_load_print_meta: n_expert_used    = 0
0.00.074.723 I llm_load_print_meta: causal attn      = 1
0.00.074.723 I llm_load_print_meta: pooling type     = 0
0.00.074.723 I llm_load_print_meta: rope type        = 2
0.00.074.723 I llm_load_print_meta: rope scaling     = linear
0.00.074.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.725 I llm_load_print_meta: freq_scale_train = 1
0.00.074.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.728 I llm_load_print_meta: model type       = 1.4B
0.00.074.728 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.729 I llm_load_print_meta: model params     = 1.41 B
0.00.074.729 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.729 I llm_load_print_meta: general.name     = 1.4B
0.00.074.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: max token length = 1024
0.00.140.462 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.478 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.538.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.293 I llama_new_context_with_model: n_ctx         = 128
0.00.538.293 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.538.294 I llama_new_context_with_model: n_batch       = 128
0.00.538.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.538.295 I llama_new_context_with_model: flash_attn    = 0
0.00.538.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.301 I llama_new_context_with_model: freq_scale    = 1
0.00.538.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.545.964 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.545.987 I llama_new_context_with_model: graph nodes  = 967
0.00.545.988 I llama_new_context_with_model: graph splits = 1
0.00.545.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.847 I 
0.00.625.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.626.007 I perplexity: tokenizing the input ..
0.00.635.545 I perplexity: tokenization took 9.534 ms
0.00.635.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.032 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.409.756 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.409.800 I llama_perf_context_print:        load time =     625.40 ms
0.01.409.803 I llama_perf_context_print: prompt eval time =     768.58 ms /   128 tokens (    6.00 ms per token,   166.54 tokens per second)
0.01.409.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.805 I llama_perf_context_print:       total time =     783.95 ms /   129 tokens

real	0m1.461s
user	0m3.696s
sys	0m0.328s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4263 (253b7fde)
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
0.00.481.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.179s
user	0m5.835s
sys	0m0.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4263 (253b7fde)
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

real	0m2.049s
user	0m5.286s
sys	0m0.421s
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
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.65user 0.61system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359864maxresident)k
0inputs+32outputs (0major+53252minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.65system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53625minor)pagefaults 0swaps
```
