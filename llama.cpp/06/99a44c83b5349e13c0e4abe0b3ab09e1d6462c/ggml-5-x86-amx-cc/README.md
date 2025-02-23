## Summary

- status:  SUCCESS ✅
- runtime: 4:37.89
- date:    Sun Feb 23 18:07:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0699a44c83b5349e13c0e4abe0b3ab09e1d6462c
- author:  Georgi Gerganov
```
context : remove redundant virtual, protected -> private

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.45 sec*proc (29 tests)

Total Test time (real) =  44.47 sec

real	0m44.474s
user	0m56.760s
sys	0m0.800s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.89 sec

real	0m20.893s
user	0m22.495s
sys	0m0.753s
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
0.00.000.291 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.071 I llama_model_loader: - type  f16:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = F16
0.00.008.076 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.896 I load: special tokens cache size = 5
0.00.021.490 I load: token to piece cache size = 0.2032 MB
0.00.021.513 I print_info: arch             = bert
0.00.021.514 I print_info: vocab_only       = 0
0.00.021.514 I print_info: n_ctx_train      = 512
0.00.021.514 I print_info: n_embd           = 384
0.00.021.514 I print_info: n_layer          = 12
0.00.021.522 I print_info: n_head           = 12
0.00.021.524 I print_info: n_head_kv        = 12
0.00.021.524 I print_info: n_rot            = 32
0.00.021.524 I print_info: n_swa            = 0
0.00.021.524 I print_info: n_embd_head_k    = 32
0.00.021.524 I print_info: n_embd_head_v    = 32
0.00.021.526 I print_info: n_gqa            = 1
0.00.021.527 I print_info: n_embd_k_gqa     = 384
0.00.021.528 I print_info: n_embd_v_gqa     = 384
0.00.021.529 I print_info: f_norm_eps       = 1.0e-12
0.00.021.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.531 I print_info: f_logit_scale    = 0.0e+00
0.00.021.532 I print_info: n_ff             = 1536
0.00.021.532 I print_info: n_expert         = 0
0.00.021.532 I print_info: n_expert_used    = 0
0.00.021.532 I print_info: causal attn      = 0
0.00.021.533 I print_info: pooling type     = 2
0.00.021.533 I print_info: rope type        = 2
0.00.021.533 I print_info: rope scaling     = linear
0.00.021.534 I print_info: freq_base_train  = 10000.0
0.00.021.535 I print_info: freq_scale_train = 1
0.00.021.535 I print_info: n_ctx_orig_yarn  = 512
0.00.021.535 I print_info: rope_finetuned   = unknown
0.00.021.535 I print_info: ssm_d_conv       = 0
0.00.021.536 I print_info: ssm_d_inner      = 0
0.00.021.536 I print_info: ssm_d_state      = 0
0.00.021.536 I print_info: ssm_dt_rank      = 0
0.00.021.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.537 I print_info: model type       = 33M
0.00.021.538 I print_info: model params     = 33.21 M
0.00.021.538 I print_info: general.name     = Bge Small
0.00.021.540 I print_info: vocab type       = WPM
0.00.021.541 I print_info: n_vocab          = 30522
0.00.021.543 I print_info: n_merges         = 0
0.00.021.543 I print_info: BOS token        = 101 '[CLS]'
0.00.021.544 I print_info: UNK token        = 100 '[UNK]'
0.00.021.544 I print_info: SEP token        = 102 '[SEP]'
0.00.021.544 I print_info: PAD token        = 0 '[PAD]'
0.00.021.557 I print_info: MASK token       = 103 '[MASK]'
0.00.021.557 I print_info: LF token         = 0 '[PAD]'
0.00.021.557 I print_info: max token length = 21
0.00.021.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.034 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.055 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.889 I llama_context: constructing llama_context, gtype = 0
0.00.038.901 I llama_context: n_seq_max     = 1
0.00.038.901 I llama_context: n_ctx         = 512
0.00.038.902 I llama_context: n_ctx_per_seq = 512
0.00.038.902 I llama_context: n_batch       = 2048
0.00.038.902 I llama_context: n_ubatch      = 2048
0.00.038.902 I llama_context: causal_attn   = 0
0.00.038.903 I llama_context: flash_attn    = 0
0.00.038.904 I llama_context: freq_base     = 10000.0
0.00.038.905 I llama_context: freq_scale    = 1
0.00.038.929 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.532 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.041.547 I reserve: graph nodes  = 441
0.00.041.547 I reserve: graph splits = 1
0.00.041.548 W get_kv_self: llama_context does not have a KV cache
0.00.041.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.423 W get_kv_self: llama_context does not have a KV cache
0.00.044.444 I 
0.00.044.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.154 W get_kv_self: llama_context does not have a KV cache
0.00.045.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.049.487 I llama_perf_context_print:        load time =      44.11 ms
0.00.049.488 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.11 tokens per second)
0.00.049.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.503 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens

real	0m0.059s
user	0m0.072s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.232 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.263 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.042 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.047 I print_info: file type   = Q8_0
0.00.008.050 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.364 I load: special tokens cache size = 5
0.00.022.004 I load: token to piece cache size = 0.2032 MB
0.00.022.028 I print_info: arch             = bert
0.00.022.029 I print_info: vocab_only       = 0
0.00.022.029 I print_info: n_ctx_train      = 512
0.00.022.030 I print_info: n_embd           = 384
0.00.022.031 I print_info: n_layer          = 12
0.00.022.038 I print_info: n_head           = 12
0.00.022.040 I print_info: n_head_kv        = 12
0.00.022.040 I print_info: n_rot            = 32
0.00.022.040 I print_info: n_swa            = 0
0.00.022.041 I print_info: n_embd_head_k    = 32
0.00.022.041 I print_info: n_embd_head_v    = 32
0.00.022.042 I print_info: n_gqa            = 1
0.00.022.044 I print_info: n_embd_k_gqa     = 384
0.00.022.045 I print_info: n_embd_v_gqa     = 384
0.00.022.046 I print_info: f_norm_eps       = 1.0e-12
0.00.022.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.049 I print_info: f_logit_scale    = 0.0e+00
0.00.022.050 I print_info: n_ff             = 1536
0.00.022.051 I print_info: n_expert         = 0
0.00.022.051 I print_info: n_expert_used    = 0
0.00.022.051 I print_info: causal attn      = 0
0.00.022.051 I print_info: pooling type     = 2
0.00.022.052 I print_info: rope type        = 2
0.00.022.052 I print_info: rope scaling     = linear
0.00.022.053 I print_info: freq_base_train  = 10000.0
0.00.022.054 I print_info: freq_scale_train = 1
0.00.022.054 I print_info: n_ctx_orig_yarn  = 512
0.00.022.055 I print_info: rope_finetuned   = unknown
0.00.022.055 I print_info: ssm_d_conv       = 0
0.00.022.055 I print_info: ssm_d_inner      = 0
0.00.022.055 I print_info: ssm_d_state      = 0
0.00.022.056 I print_info: ssm_dt_rank      = 0
0.00.022.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.056 I print_info: model type       = 33M
0.00.022.057 I print_info: model params     = 33.21 M
0.00.022.057 I print_info: general.name     = Bge Small
0.00.022.060 I print_info: vocab type       = WPM
0.00.022.060 I print_info: n_vocab          = 30522
0.00.022.061 I print_info: n_merges         = 0
0.00.022.061 I print_info: BOS token        = 101 '[CLS]'
0.00.022.062 I print_info: UNK token        = 100 '[UNK]'
0.00.022.062 I print_info: SEP token        = 102 '[SEP]'
0.00.022.063 I print_info: PAD token        = 0 '[PAD]'
0.00.022.065 I print_info: MASK token       = 103 '[MASK]'
0.00.022.065 I print_info: LF token         = 0 '[PAD]'
0.00.022.067 I print_info: max token length = 21
0.00.022.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.909 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.931 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.072.910 I llama_context: constructing llama_context, gtype = 0
0.00.072.922 I llama_context: n_seq_max     = 1
0.00.072.930 I llama_context: n_ctx         = 512
0.00.072.937 I llama_context: n_ctx_per_seq = 512
0.00.072.945 I llama_context: n_batch       = 2048
0.00.072.952 I llama_context: n_ubatch      = 2048
0.00.072.960 I llama_context: causal_attn   = 0
0.00.072.967 I llama_context: flash_attn    = 0
0.00.072.977 I llama_context: freq_base     = 10000.0
0.00.072.985 I llama_context: freq_scale    = 1
0.00.073.021 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.076.152 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.076.194 I reserve: graph nodes  = 441
0.00.076.202 I reserve: graph splits = 1
0.00.076.212 W get_kv_self: llama_context does not have a KV cache
0.00.076.236 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.076.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.813 W get_kv_self: llama_context does not have a KV cache
0.00.078.841 I 
0.00.078.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.079.501 W get_kv_self: llama_context does not have a KV cache
0.00.079.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.082.472 I llama_perf_context_print:        load time =      78.55 ms
0.00.082.474 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3611.56 tokens per second)
0.00.082.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.476 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.092s
user	0m0.413s
sys	0m0.023s
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
0.00.000.337 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.208 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.247 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.247 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.248 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.253 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.254 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.420 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.421 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.421 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.422 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.422 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.423 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.426 I llama_model_loader: - type  f32:   40 tensors
0.00.019.426 I llama_model_loader: - type  f16:   30 tensors
0.00.019.428 I print_info: file format = GGUF V3 (latest)
0.00.019.428 I print_info: file type   = F16
0.00.019.431 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.667 W load: empty token at index 5
0.00.036.871 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.165 I load: special tokens cache size = 5
0.00.341.374 I load: token to piece cache size = 1.5060 MB
0.00.341.397 I print_info: arch             = jina-bert-v2
0.00.341.397 I print_info: vocab_only       = 0
0.00.341.398 I print_info: n_ctx_train      = 8192
0.00.341.398 I print_info: n_embd           = 384
0.00.341.398 I print_info: n_layer          = 4
0.00.341.406 I print_info: n_head           = 12
0.00.341.408 I print_info: n_head_kv        = 12
0.00.341.408 I print_info: n_rot            = 32
0.00.341.409 I print_info: n_swa            = 0
0.00.341.409 I print_info: n_embd_head_k    = 32
0.00.341.409 I print_info: n_embd_head_v    = 32
0.00.341.411 I print_info: n_gqa            = 1
0.00.341.412 I print_info: n_embd_k_gqa     = 384
0.00.341.413 I print_info: n_embd_v_gqa     = 384
0.00.341.415 I print_info: f_norm_eps       = 1.0e-12
0.00.341.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.416 I print_info: f_logit_scale    = 0.0e+00
0.00.341.417 I print_info: n_ff             = 1536
0.00.341.418 I print_info: n_expert         = 0
0.00.341.418 I print_info: n_expert_used    = 0
0.00.341.418 I print_info: causal attn      = 0
0.00.341.418 I print_info: pooling type     = -1
0.00.341.419 I print_info: rope type        = -1
0.00.341.419 I print_info: rope scaling     = linear
0.00.341.420 I print_info: freq_base_train  = 10000.0
0.00.341.420 I print_info: freq_scale_train = 1
0.00.341.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.421 I print_info: rope_finetuned   = unknown
0.00.341.421 I print_info: ssm_d_conv       = 0
0.00.341.421 I print_info: ssm_d_inner      = 0
0.00.341.422 I print_info: ssm_d_state      = 0
0.00.341.422 I print_info: ssm_dt_rank      = 0
0.00.341.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.423 I print_info: model type       = 33M
0.00.341.423 I print_info: model params     = 32.90 M
0.00.341.424 I print_info: general.name     = Jina Bert Implementation
0.00.341.426 I print_info: vocab type       = BPE
0.00.341.427 I print_info: n_vocab          = 61056
0.00.341.427 I print_info: n_merges         = 39382
0.00.341.428 I print_info: BOS token        = 0 '<s>'
0.00.341.428 I print_info: EOS token        = 2 '</s>'
0.00.341.428 I print_info: UNK token        = 3 '<unk>'
0.00.341.428 I print_info: SEP token        = 2 '</s>'
0.00.341.428 I print_info: PAD token        = 1 '<pad>'
0.00.341.429 I print_info: MASK token       = 4 '<mask>'
0.00.341.429 I print_info: EOG token        = 2 '</s>'
0.00.341.429 I print_info: max token length = 45
0.00.341.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.140 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.156 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.262 I llama_context: constructing llama_context, gtype = 0
0.00.352.278 I llama_context: n_seq_max     = 1
0.00.352.278 I llama_context: n_ctx         = 8192
0.00.352.278 I llama_context: n_ctx_per_seq = 8192
0.00.352.279 I llama_context: n_batch       = 2048
0.00.352.279 I llama_context: n_ubatch      = 2048
0.00.352.279 I llama_context: causal_attn   = 0
0.00.352.280 I llama_context: flash_attn    = 0
0.00.352.281 I llama_context: freq_base     = 10000.0
0.00.352.282 I llama_context: freq_scale    = 1
0.00.352.306 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.472 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.354.494 I reserve: graph nodes  = 158
0.00.354.494 I reserve: graph splits = 1
0.00.354.495 W get_kv_self: llama_context does not have a KV cache
0.00.354.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.842 W get_kv_self: llama_context does not have a KV cache
0.00.358.871 I 
0.00.358.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.147 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.160 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.166 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.166 I main: number of tokens in prompt = 13
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


0.00.359.172 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.172 I main: number of tokens in prompt = 40
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


0.00.359.248 W get_kv_self: llama_context does not have a KV cache
0.00.359.249 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.580 I llama_perf_context_print:        load time =     358.49 ms
0.00.366.582 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8647.14 tokens per second)
0.00.366.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.585 I llama_perf_context_print:       total time =       7.71 ms /    63 tokens

real	0m0.383s
user	0m0.400s
sys	0m0.029s
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
0.00.000.319 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type  f16:   98 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = all F32 (guessed)
0.00.021.249 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.285 I load: special tokens cache size = 25
0.00.064.254 I load: token to piece cache size = 0.2984 MB
0.00.064.287 I print_info: arch             = gptneox
0.00.064.288 I print_info: vocab_only       = 0
0.00.064.288 I print_info: n_ctx_train      = 2048
0.00.064.288 I print_info: n_embd           = 2048
0.00.064.289 I print_info: n_layer          = 24
0.00.064.297 I print_info: n_head           = 16
0.00.064.299 I print_info: n_head_kv        = 16
0.00.064.299 I print_info: n_rot            = 32
0.00.064.299 I print_info: n_swa            = 0
0.00.064.300 I print_info: n_embd_head_k    = 128
0.00.064.300 I print_info: n_embd_head_v    = 128
0.00.064.302 I print_info: n_gqa            = 1
0.00.064.303 I print_info: n_embd_k_gqa     = 2048
0.00.064.304 I print_info: n_embd_v_gqa     = 2048
0.00.064.305 I print_info: f_norm_eps       = 1.0e-05
0.00.064.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.307 I print_info: f_logit_scale    = 0.0e+00
0.00.064.307 I print_info: n_ff             = 8192
0.00.064.308 I print_info: n_expert         = 0
0.00.064.308 I print_info: n_expert_used    = 0
0.00.064.308 I print_info: causal attn      = 1
0.00.064.308 I print_info: pooling type     = 0
0.00.064.308 I print_info: rope type        = 2
0.00.064.309 I print_info: rope scaling     = linear
0.00.064.310 I print_info: freq_base_train  = 10000.0
0.00.064.311 I print_info: freq_scale_train = 1
0.00.064.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.311 I print_info: rope_finetuned   = unknown
0.00.064.311 I print_info: ssm_d_conv       = 0
0.00.064.311 I print_info: ssm_d_inner      = 0
0.00.064.311 I print_info: ssm_d_state      = 0
0.00.064.312 I print_info: ssm_dt_rank      = 0
0.00.064.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.312 I print_info: model type       = 1.4B
0.00.064.313 I print_info: model params     = 1.41 B
0.00.064.313 I print_info: general.name     = 1.4B
0.00.064.315 I print_info: vocab type       = BPE
0.00.064.316 I print_info: n_vocab          = 50304
0.00.064.316 I print_info: n_merges         = 50009
0.00.064.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: LF token         = 187 'Ċ'
0.00.064.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: max token length = 1024
0.00.064.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.819 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.841 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.540 I llama_context: constructing llama_context, gtype = 0
0.01.053.560 I llama_context: n_seq_max     = 1
0.01.053.561 I llama_context: n_ctx         = 2048
0.01.053.561 I llama_context: n_ctx_per_seq = 2048
0.01.053.562 I llama_context: n_batch       = 2048
0.01.053.562 I llama_context: n_ubatch      = 512
0.01.053.562 I llama_context: causal_attn   = 1
0.01.053.562 I llama_context: flash_attn    = 0
0.01.053.567 I llama_context: freq_base     = 10000.0
0.01.053.568 I llama_context: freq_scale    = 1
0.01.053.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.617 I llama_context_kv_self: constructing llama_context_kv_self
0.01.053.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.475 I init:        CPU KV buffer size =   384.00 MiB
0.01.126.513 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.878 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.130.900 I reserve: graph nodes  = 991
0.01.130.901 I reserve: graph splits = 1
0.01.130.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.658 I main: llama threadpool init, n_threads = 4
0.01.242.685 I 
0.01.242.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.242.777 I 
0.01.242.876 I sampler seed: 1234
0.01.242.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.902 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.298.015 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.05.298.019 I llama_perf_context_print:        load time =    1241.00 ms
0.05.298.021 I llama_perf_context_print: prompt eval time =     103.65 ms /     7 tokens (   14.81 ms per token,    67.53 tokens per second)
0.05.298.022 I llama_perf_context_print:        eval time =    3938.53 ms /    63 runs   (   62.52 ms per token,    16.00 tokens per second)
0.05.298.023 I llama_perf_context_print:       total time =    4056.46 ms /    70 tokens

real	0m5.395s
user	0m16.999s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type  f16:   98 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = all F32 (guessed)
0.00.020.903 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.045 I load: special tokens cache size = 25
0.00.064.072 I load: token to piece cache size = 0.2984 MB
0.00.064.097 I print_info: arch             = gptneox
0.00.064.098 I print_info: vocab_only       = 0
0.00.064.098 I print_info: n_ctx_train      = 2048
0.00.064.098 I print_info: n_embd           = 2048
0.00.064.099 I print_info: n_layer          = 24
0.00.064.108 I print_info: n_head           = 16
0.00.064.110 I print_info: n_head_kv        = 16
0.00.064.110 I print_info: n_rot            = 32
0.00.064.111 I print_info: n_swa            = 0
0.00.064.111 I print_info: n_embd_head_k    = 128
0.00.064.111 I print_info: n_embd_head_v    = 128
0.00.064.113 I print_info: n_gqa            = 1
0.00.064.114 I print_info: n_embd_k_gqa     = 2048
0.00.064.115 I print_info: n_embd_v_gqa     = 2048
0.00.064.117 I print_info: f_norm_eps       = 1.0e-05
0.00.064.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.118 I print_info: f_logit_scale    = 0.0e+00
0.00.064.119 I print_info: n_ff             = 8192
0.00.064.119 I print_info: n_expert         = 0
0.00.064.120 I print_info: n_expert_used    = 0
0.00.064.120 I print_info: causal attn      = 1
0.00.064.120 I print_info: pooling type     = 0
0.00.064.120 I print_info: rope type        = 2
0.00.064.121 I print_info: rope scaling     = linear
0.00.064.122 I print_info: freq_base_train  = 10000.0
0.00.064.122 I print_info: freq_scale_train = 1
0.00.064.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.123 I print_info: rope_finetuned   = unknown
0.00.064.123 I print_info: ssm_d_conv       = 0
0.00.064.123 I print_info: ssm_d_inner      = 0
0.00.064.124 I print_info: ssm_d_state      = 0
0.00.064.124 I print_info: ssm_dt_rank      = 0
0.00.064.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.125 I print_info: model type       = 1.4B
0.00.064.126 I print_info: model params     = 1.41 B
0.00.064.126 I print_info: general.name     = 1.4B
0.00.064.129 I print_info: vocab type       = BPE
0.00.064.130 I print_info: n_vocab          = 50304
0.00.064.130 I print_info: n_merges         = 50009
0.00.064.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: LF token         = 187 'Ċ'
0.00.064.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: max token length = 1024
0.00.064.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.466 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.488 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.356 I llama_context: constructing llama_context, gtype = 0
0.01.051.375 I llama_context: n_seq_max     = 1
0.01.051.375 I llama_context: n_ctx         = 128
0.01.051.376 I llama_context: n_ctx_per_seq = 128
0.01.051.376 I llama_context: n_batch       = 128
0.01.051.376 I llama_context: n_ubatch      = 128
0.01.051.377 I llama_context: causal_attn   = 1
0.01.051.377 I llama_context: flash_attn    = 0
0.01.051.381 I llama_context: freq_base     = 10000.0
0.01.051.383 I llama_context: freq_scale    = 1
0.01.051.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.432 I llama_context_kv_self: constructing llama_context_kv_self
0.01.051.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.056.106 I init:        CPU KV buffer size =    24.00 MiB
0.01.056.137 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.360 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.059.378 I reserve: graph nodes  = 991
0.01.059.378 I reserve: graph splits = 1
0.01.059.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.879 I 
0.01.130.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.081 I perplexity: tokenizing the input ..
0.01.136.502 I perplexity: tokenization took 6.417 ms
0.01.136.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.459 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.365 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.413 I llama_perf_context_print:        load time =    1129.47 ms
0.02.179.428 I llama_perf_context_print: prompt eval time =    1036.92 ms /   128 tokens (    8.10 ms per token,   123.44 tokens per second)
0.02.179.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.431 I llama_perf_context_print:       total time =    1049.53 ms /   129 tokens

real	0m2.279s
user	0m4.921s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q8_0
0.00.021.525 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.048 I load: special tokens cache size = 25
0.00.064.963 I load: token to piece cache size = 0.2984 MB
0.00.064.989 I print_info: arch             = gptneox
0.00.064.990 I print_info: vocab_only       = 0
0.00.064.990 I print_info: n_ctx_train      = 2048
0.00.064.990 I print_info: n_embd           = 2048
0.00.064.990 I print_info: n_layer          = 24
0.00.065.000 I print_info: n_head           = 16
0.00.065.002 I print_info: n_head_kv        = 16
0.00.065.002 I print_info: n_rot            = 32
0.00.065.002 I print_info: n_swa            = 0
0.00.065.002 I print_info: n_embd_head_k    = 128
0.00.065.002 I print_info: n_embd_head_v    = 128
0.00.065.004 I print_info: n_gqa            = 1
0.00.065.005 I print_info: n_embd_k_gqa     = 2048
0.00.065.006 I print_info: n_embd_v_gqa     = 2048
0.00.065.008 I print_info: f_norm_eps       = 1.0e-05
0.00.065.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.009 I print_info: f_logit_scale    = 0.0e+00
0.00.065.010 I print_info: n_ff             = 8192
0.00.065.010 I print_info: n_expert         = 0
0.00.065.010 I print_info: n_expert_used    = 0
0.00.065.010 I print_info: causal attn      = 1
0.00.065.011 I print_info: pooling type     = 0
0.00.065.011 I print_info: rope type        = 2
0.00.065.011 I print_info: rope scaling     = linear
0.00.065.012 I print_info: freq_base_train  = 10000.0
0.00.065.013 I print_info: freq_scale_train = 1
0.00.065.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.013 I print_info: rope_finetuned   = unknown
0.00.065.013 I print_info: ssm_d_conv       = 0
0.00.065.014 I print_info: ssm_d_inner      = 0
0.00.065.014 I print_info: ssm_d_state      = 0
0.00.065.014 I print_info: ssm_dt_rank      = 0
0.00.065.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.015 I print_info: model type       = 1.4B
0.00.065.015 I print_info: model params     = 1.41 B
0.00.065.015 I print_info: general.name     = 1.4B
0.00.065.018 I print_info: vocab type       = BPE
0.00.065.019 I print_info: n_vocab          = 50304
0.00.065.019 I print_info: n_merges         = 50009
0.00.065.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.020 I print_info: LF token         = 187 'Ċ'
0.00.065.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: max token length = 1024
0.00.065.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.232 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.254 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.357 I llama_context: constructing llama_context, gtype = 0
0.00.330.394 I llama_context: n_seq_max     = 1
0.00.330.401 I llama_context: n_ctx         = 2048
0.00.330.407 I llama_context: n_ctx_per_seq = 2048
0.00.330.414 I llama_context: n_batch       = 2048
0.00.330.420 I llama_context: n_ubatch      = 512
0.00.330.427 I llama_context: causal_attn   = 1
0.00.330.446 I llama_context: flash_attn    = 0
0.00.330.457 I llama_context: freq_base     = 10000.0
0.00.330.465 I llama_context: freq_scale    = 1
0.00.330.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.598 I llama_context_kv_self: constructing llama_context_kv_self
0.00.330.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.741 I init:        CPU KV buffer size =   384.00 MiB
0.00.404.795 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.202 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.408.237 I reserve: graph nodes  = 991
0.00.408.243 I reserve: graph splits = 1
0.00.408.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.546 I main: llama threadpool init, n_threads = 4
0.00.491.572 I 
0.00.491.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.660 I 
0.00.491.754 I sampler seed: 1234
0.00.491.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.778 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.939 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.02.761.943 I llama_perf_context_print:        load time =     489.89 ms
0.02.761.944 I llama_perf_context_print: prompt eval time =      54.35 ms /     7 tokens (    7.76 ms per token,   128.80 tokens per second)
0.02.761.945 I llama_perf_context_print:        eval time =    2203.24 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.761.946 I llama_perf_context_print:       total time =    2271.52 ms /    70 tokens

real	0m2.831s
user	0m10.097s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q8_0
0.00.021.378 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.641 I load: special tokens cache size = 25
0.00.064.542 I load: token to piece cache size = 0.2984 MB
0.00.064.567 I print_info: arch             = gptneox
0.00.064.568 I print_info: vocab_only       = 0
0.00.064.568 I print_info: n_ctx_train      = 2048
0.00.064.568 I print_info: n_embd           = 2048
0.00.064.568 I print_info: n_layer          = 24
0.00.064.578 I print_info: n_head           = 16
0.00.064.580 I print_info: n_head_kv        = 16
0.00.064.580 I print_info: n_rot            = 32
0.00.064.580 I print_info: n_swa            = 0
0.00.064.581 I print_info: n_embd_head_k    = 128
0.00.064.581 I print_info: n_embd_head_v    = 128
0.00.064.583 I print_info: n_gqa            = 1
0.00.064.584 I print_info: n_embd_k_gqa     = 2048
0.00.064.585 I print_info: n_embd_v_gqa     = 2048
0.00.064.587 I print_info: f_norm_eps       = 1.0e-05
0.00.064.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.588 I print_info: f_logit_scale    = 0.0e+00
0.00.064.589 I print_info: n_ff             = 8192
0.00.064.589 I print_info: n_expert         = 0
0.00.064.589 I print_info: n_expert_used    = 0
0.00.064.589 I print_info: causal attn      = 1
0.00.064.590 I print_info: pooling type     = 0
0.00.064.590 I print_info: rope type        = 2
0.00.064.590 I print_info: rope scaling     = linear
0.00.064.591 I print_info: freq_base_train  = 10000.0
0.00.064.592 I print_info: freq_scale_train = 1
0.00.064.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.593 I print_info: rope_finetuned   = unknown
0.00.064.593 I print_info: ssm_d_conv       = 0
0.00.064.593 I print_info: ssm_d_inner      = 0
0.00.064.593 I print_info: ssm_d_state      = 0
0.00.064.594 I print_info: ssm_dt_rank      = 0
0.00.064.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.594 I print_info: model type       = 1.4B
0.00.064.595 I print_info: model params     = 1.41 B
0.00.064.595 I print_info: general.name     = 1.4B
0.00.064.598 I print_info: vocab type       = BPE
0.00.064.599 I print_info: n_vocab          = 50304
0.00.064.599 I print_info: n_merges         = 50009
0.00.064.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.601 I print_info: LF token         = 187 'Ċ'
0.00.064.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.601 I print_info: max token length = 1024
0.00.064.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.016 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.038 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.736 I llama_context: constructing llama_context, gtype = 0
0.00.319.772 I llama_context: n_seq_max     = 1
0.00.319.779 I llama_context: n_ctx         = 128
0.00.319.785 I llama_context: n_ctx_per_seq = 128
0.00.319.792 I llama_context: n_batch       = 128
0.00.319.799 I llama_context: n_ubatch      = 128
0.00.319.818 I llama_context: causal_attn   = 1
0.00.319.825 I llama_context: flash_attn    = 0
0.00.319.836 I llama_context: freq_base     = 10000.0
0.00.319.844 I llama_context: freq_scale    = 1
0.00.319.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.946 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.809 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.855 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.269 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.328.301 I reserve: graph nodes  = 991
0.00.328.308 I reserve: graph splits = 1
0.00.328.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.448 I 
0.00.387.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.594 I perplexity: tokenizing the input ..
0.00.394.023 I perplexity: tokenization took 6.425 ms
0.00.394.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.513 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.503 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.547 I llama_perf_context_print:        load time =     387.03 ms
0.00.791.561 I llama_perf_context_print: prompt eval time =     391.55 ms /   128 tokens (    3.06 ms per token,   326.91 tokens per second)
0.00.791.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.562 I llama_perf_context_print:       total time =     404.10 ms /   129 tokens

real	0m0.854s
user	0m2.554s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_0
0.00.021.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.497 I load: special tokens cache size = 25
0.00.064.425 I load: token to piece cache size = 0.2984 MB
0.00.064.450 I print_info: arch             = gptneox
0.00.064.451 I print_info: vocab_only       = 0
0.00.064.451 I print_info: n_ctx_train      = 2048
0.00.064.451 I print_info: n_embd           = 2048
0.00.064.451 I print_info: n_layer          = 24
0.00.064.461 I print_info: n_head           = 16
0.00.064.463 I print_info: n_head_kv        = 16
0.00.064.463 I print_info: n_rot            = 32
0.00.064.463 I print_info: n_swa            = 0
0.00.064.463 I print_info: n_embd_head_k    = 128
0.00.064.464 I print_info: n_embd_head_v    = 128
0.00.064.465 I print_info: n_gqa            = 1
0.00.064.466 I print_info: n_embd_k_gqa     = 2048
0.00.064.468 I print_info: n_embd_v_gqa     = 2048
0.00.064.469 I print_info: f_norm_eps       = 1.0e-05
0.00.064.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.470 I print_info: f_logit_scale    = 0.0e+00
0.00.064.471 I print_info: n_ff             = 8192
0.00.064.471 I print_info: n_expert         = 0
0.00.064.471 I print_info: n_expert_used    = 0
0.00.064.472 I print_info: causal attn      = 1
0.00.064.472 I print_info: pooling type     = 0
0.00.064.472 I print_info: rope type        = 2
0.00.064.472 I print_info: rope scaling     = linear
0.00.064.474 I print_info: freq_base_train  = 10000.0
0.00.064.474 I print_info: freq_scale_train = 1
0.00.064.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.475 I print_info: rope_finetuned   = unknown
0.00.064.475 I print_info: ssm_d_conv       = 0
0.00.064.475 I print_info: ssm_d_inner      = 0
0.00.064.475 I print_info: ssm_d_state      = 0
0.00.064.475 I print_info: ssm_dt_rank      = 0
0.00.064.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.476 I print_info: model type       = 1.4B
0.00.064.477 I print_info: model params     = 1.41 B
0.00.064.477 I print_info: general.name     = 1.4B
0.00.064.479 I print_info: vocab type       = BPE
0.00.064.480 I print_info: n_vocab          = 50304
0.00.064.481 I print_info: n_merges         = 50009
0.00.064.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: LF token         = 187 'Ċ'
0.00.064.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: max token length = 1024
0.00.064.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.778 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.800 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.130 I llama_context: constructing llama_context, gtype = 0
0.00.230.147 I llama_context: n_seq_max     = 1
0.00.230.147 I llama_context: n_ctx         = 2048
0.00.230.148 I llama_context: n_ctx_per_seq = 2048
0.00.230.148 I llama_context: n_batch       = 2048
0.00.230.148 I llama_context: n_ubatch      = 512
0.00.230.149 I llama_context: causal_attn   = 1
0.00.230.149 I llama_context: flash_attn    = 0
0.00.230.154 I llama_context: freq_base     = 10000.0
0.00.230.155 I llama_context: freq_scale    = 1
0.00.230.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.206 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.489 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.948 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.307.964 I reserve: graph nodes  = 991
0.00.307.964 I reserve: graph splits = 1
0.00.307.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.886 I main: llama threadpool init, n_threads = 4
0.00.389.909 I 
0.00.389.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.987 I 
0.00.390.113 I sampler seed: 1234
0.00.390.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.136 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.704 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.01.901.707 I llama_perf_context_print:        load time =     388.26 ms
0.01.901.709 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.97 tokens per second)
0.01.901.711 I llama_perf_context_print:        eval time =    1456.48 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.901.712 I llama_perf_context_print:       total time =    1512.98 ms /    70 tokens

real	0m1.947s
user	0m6.881s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.257 I load: special tokens cache size = 25
0.00.064.152 I load: token to piece cache size = 0.2984 MB
0.00.064.178 I print_info: arch             = gptneox
0.00.064.178 I print_info: vocab_only       = 0
0.00.064.179 I print_info: n_ctx_train      = 2048
0.00.064.179 I print_info: n_embd           = 2048
0.00.064.180 I print_info: n_layer          = 24
0.00.064.189 I print_info: n_head           = 16
0.00.064.191 I print_info: n_head_kv        = 16
0.00.064.191 I print_info: n_rot            = 32
0.00.064.192 I print_info: n_swa            = 0
0.00.064.192 I print_info: n_embd_head_k    = 128
0.00.064.192 I print_info: n_embd_head_v    = 128
0.00.064.194 I print_info: n_gqa            = 1
0.00.064.196 I print_info: n_embd_k_gqa     = 2048
0.00.064.197 I print_info: n_embd_v_gqa     = 2048
0.00.064.199 I print_info: f_norm_eps       = 1.0e-05
0.00.064.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.200 I print_info: f_logit_scale    = 0.0e+00
0.00.064.201 I print_info: n_ff             = 8192
0.00.064.201 I print_info: n_expert         = 0
0.00.064.202 I print_info: n_expert_used    = 0
0.00.064.202 I print_info: causal attn      = 1
0.00.064.202 I print_info: pooling type     = 0
0.00.064.203 I print_info: rope type        = 2
0.00.064.203 I print_info: rope scaling     = linear
0.00.064.204 I print_info: freq_base_train  = 10000.0
0.00.064.205 I print_info: freq_scale_train = 1
0.00.064.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.205 I print_info: rope_finetuned   = unknown
0.00.064.206 I print_info: ssm_d_conv       = 0
0.00.064.206 I print_info: ssm_d_inner      = 0
0.00.064.206 I print_info: ssm_d_state      = 0
0.00.064.207 I print_info: ssm_dt_rank      = 0
0.00.064.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.207 I print_info: model type       = 1.4B
0.00.064.208 I print_info: model params     = 1.41 B
0.00.064.209 I print_info: general.name     = 1.4B
0.00.064.211 I print_info: vocab type       = BPE
0.00.064.212 I print_info: n_vocab          = 50304
0.00.064.213 I print_info: n_merges         = 50009
0.00.064.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.214 I print_info: LF token         = 187 'Ċ'
0.00.064.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: max token length = 1024
0.00.064.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.830 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.852 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.953 I llama_context: constructing llama_context, gtype = 0
0.00.226.989 I llama_context: n_seq_max     = 1
0.00.226.996 I llama_context: n_ctx         = 128
0.00.227.003 I llama_context: n_ctx_per_seq = 128
0.00.227.010 I llama_context: n_batch       = 128
0.00.227.017 I llama_context: n_ubatch      = 128
0.00.227.024 I llama_context: causal_attn   = 1
0.00.227.031 I llama_context: flash_attn    = 0
0.00.227.043 I llama_context: freq_base     = 10000.0
0.00.227.054 I llama_context: freq_scale    = 1
0.00.227.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.196 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.996 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.041 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.497 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.235.529 I reserve: graph nodes  = 991
0.00.235.536 I reserve: graph splits = 1
0.00.235.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.454 I 
0.00.274.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.605 I perplexity: tokenizing the input ..
0.00.281.107 I perplexity: tokenization took 6.499 ms
0.00.281.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.319 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.010 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.058 I llama_perf_context_print:        load time =     274.06 ms
0.00.728.072 I llama_perf_context_print: prompt eval time =     441.38 ms /   128 tokens (    3.45 ms per token,   290.00 tokens per second)
0.00.728.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.074 I llama_perf_context_print:       total time =     453.60 ms /   129 tokens

real	0m0.771s
user	0m2.435s
sys	0m0.553s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q4_1
0.00.021.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.621 I load: special tokens cache size = 25
0.00.064.594 I load: token to piece cache size = 0.2984 MB
0.00.064.620 I print_info: arch             = gptneox
0.00.064.621 I print_info: vocab_only       = 0
0.00.064.622 I print_info: n_ctx_train      = 2048
0.00.064.622 I print_info: n_embd           = 2048
0.00.064.622 I print_info: n_layer          = 24
0.00.064.632 I print_info: n_head           = 16
0.00.064.634 I print_info: n_head_kv        = 16
0.00.064.634 I print_info: n_rot            = 32
0.00.064.635 I print_info: n_swa            = 0
0.00.064.635 I print_info: n_embd_head_k    = 128
0.00.064.635 I print_info: n_embd_head_v    = 128
0.00.064.637 I print_info: n_gqa            = 1
0.00.064.638 I print_info: n_embd_k_gqa     = 2048
0.00.064.639 I print_info: n_embd_v_gqa     = 2048
0.00.064.641 I print_info: f_norm_eps       = 1.0e-05
0.00.064.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.642 I print_info: f_logit_scale    = 0.0e+00
0.00.064.643 I print_info: n_ff             = 8192
0.00.064.643 I print_info: n_expert         = 0
0.00.064.643 I print_info: n_expert_used    = 0
0.00.064.644 I print_info: causal attn      = 1
0.00.064.644 I print_info: pooling type     = 0
0.00.064.644 I print_info: rope type        = 2
0.00.064.645 I print_info: rope scaling     = linear
0.00.064.646 I print_info: freq_base_train  = 10000.0
0.00.064.647 I print_info: freq_scale_train = 1
0.00.064.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.647 I print_info: rope_finetuned   = unknown
0.00.064.647 I print_info: ssm_d_conv       = 0
0.00.064.648 I print_info: ssm_d_inner      = 0
0.00.064.648 I print_info: ssm_d_state      = 0
0.00.064.648 I print_info: ssm_dt_rank      = 0
0.00.064.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.649 I print_info: model type       = 1.4B
0.00.064.650 I print_info: model params     = 1.41 B
0.00.064.650 I print_info: general.name     = 1.4B
0.00.064.652 I print_info: vocab type       = BPE
0.00.064.653 I print_info: n_vocab          = 50304
0.00.064.654 I print_info: n_merges         = 50009
0.00.064.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: LF token         = 187 'Ċ'
0.00.064.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.656 I print_info: max token length = 1024
0.00.064.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.729 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.752 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.660 I llama_context: constructing llama_context, gtype = 0
0.00.244.678 I llama_context: n_seq_max     = 1
0.00.244.678 I llama_context: n_ctx         = 2048
0.00.244.679 I llama_context: n_ctx_per_seq = 2048
0.00.244.679 I llama_context: n_batch       = 2048
0.00.244.679 I llama_context: n_ubatch      = 512
0.00.244.680 I llama_context: causal_attn   = 1
0.00.244.680 I llama_context: flash_attn    = 0
0.00.244.685 I llama_context: freq_base     = 10000.0
0.00.244.686 I llama_context: freq_scale    = 1
0.00.244.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.759 I llama_context_kv_self: constructing llama_context_kv_self
0.00.244.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.647 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.681 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.072 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.322.094 I reserve: graph nodes  = 991
0.00.322.094 I reserve: graph splits = 1
0.00.322.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.124 I main: llama threadpool init, n_threads = 4
0.00.398.150 I 
0.00.398.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.286 I 
0.00.398.404 I sampler seed: 1234
0.00.398.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.429 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.177 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.02.018.181 I llama_perf_context_print:        load time =     396.52 ms
0.02.018.182 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.33 tokens per second)
0.02.018.183 I llama_perf_context_print:        eval time =    1565.80 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.018.183 I llama_perf_context_print:       total time =    1621.13 ms /    70 tokens

real	0m2.065s
user	0m7.314s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.799 I llama_model_loader: - type  f32:  194 tensors
0.00.020.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.802 I print_info: file format = GGUF V3 (latest)
0.00.020.803 I print_info: file type   = Q4_1
0.00.020.805 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.811 I load: special tokens cache size = 25
0.00.062.785 I load: token to piece cache size = 0.2984 MB
0.00.062.810 I print_info: arch             = gptneox
0.00.062.810 I print_info: vocab_only       = 0
0.00.062.810 I print_info: n_ctx_train      = 2048
0.00.062.811 I print_info: n_embd           = 2048
0.00.062.811 I print_info: n_layer          = 24
0.00.062.820 I print_info: n_head           = 16
0.00.062.822 I print_info: n_head_kv        = 16
0.00.062.822 I print_info: n_rot            = 32
0.00.062.823 I print_info: n_swa            = 0
0.00.062.823 I print_info: n_embd_head_k    = 128
0.00.062.823 I print_info: n_embd_head_v    = 128
0.00.062.825 I print_info: n_gqa            = 1
0.00.062.827 I print_info: n_embd_k_gqa     = 2048
0.00.062.828 I print_info: n_embd_v_gqa     = 2048
0.00.062.829 I print_info: f_norm_eps       = 1.0e-05
0.00.062.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.831 I print_info: f_logit_scale    = 0.0e+00
0.00.062.832 I print_info: n_ff             = 8192
0.00.062.832 I print_info: n_expert         = 0
0.00.062.832 I print_info: n_expert_used    = 0
0.00.062.833 I print_info: causal attn      = 1
0.00.062.833 I print_info: pooling type     = 0
0.00.062.833 I print_info: rope type        = 2
0.00.062.834 I print_info: rope scaling     = linear
0.00.062.835 I print_info: freq_base_train  = 10000.0
0.00.062.835 I print_info: freq_scale_train = 1
0.00.062.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.836 I print_info: rope_finetuned   = unknown
0.00.062.836 I print_info: ssm_d_conv       = 0
0.00.062.837 I print_info: ssm_d_inner      = 0
0.00.062.837 I print_info: ssm_d_state      = 0
0.00.062.837 I print_info: ssm_dt_rank      = 0
0.00.062.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.838 I print_info: model type       = 1.4B
0.00.062.839 I print_info: model params     = 1.41 B
0.00.062.839 I print_info: general.name     = 1.4B
0.00.062.841 I print_info: vocab type       = BPE
0.00.062.842 I print_info: n_vocab          = 50304
0.00.062.842 I print_info: n_merges         = 50009
0.00.062.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.844 I print_info: LF token         = 187 'Ċ'
0.00.062.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.845 I print_info: max token length = 1024
0.00.062.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.366 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.386 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.154 I llama_context: constructing llama_context, gtype = 0
0.00.241.184 I llama_context: n_seq_max     = 1
0.00.241.191 I llama_context: n_ctx         = 128
0.00.241.198 I llama_context: n_ctx_per_seq = 128
0.00.241.205 I llama_context: n_batch       = 128
0.00.241.211 I llama_context: n_ubatch      = 128
0.00.241.218 I llama_context: causal_attn   = 1
0.00.241.226 I llama_context: flash_attn    = 0
0.00.241.237 I llama_context: freq_base     = 10000.0
0.00.241.246 I llama_context: freq_scale    = 1
0.00.241.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.335 I llama_context_kv_self: constructing llama_context_kv_self
0.00.241.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.477 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.761 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.249.795 I reserve: graph nodes  = 991
0.00.249.802 I reserve: graph splits = 1
0.00.249.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.874 I 
0.00.296.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.075 I perplexity: tokenizing the input ..
0.00.302.541 I perplexity: tokenization took 6.462 ms
0.00.302.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.196 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.895 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.958 I llama_perf_context_print:        load time =     295.50 ms
0.00.761.031 I llama_perf_context_print: prompt eval time =     452.64 ms /   128 tokens (    3.54 ms per token,   282.78 tokens per second)
0.00.761.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.033 I llama_perf_context_print:       total time =     465.08 ms /   129 tokens

real	0m0.806s
user	0m2.705s
sys	0m0.449s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_0
0.00.021.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.502 I load: special tokens cache size = 25
0.00.064.417 I load: token to piece cache size = 0.2984 MB
0.00.064.449 I print_info: arch             = gptneox
0.00.064.449 I print_info: vocab_only       = 0
0.00.064.450 I print_info: n_ctx_train      = 2048
0.00.064.450 I print_info: n_embd           = 2048
0.00.064.450 I print_info: n_layer          = 24
0.00.064.459 I print_info: n_head           = 16
0.00.064.461 I print_info: n_head_kv        = 16
0.00.064.461 I print_info: n_rot            = 32
0.00.064.461 I print_info: n_swa            = 0
0.00.064.462 I print_info: n_embd_head_k    = 128
0.00.064.462 I print_info: n_embd_head_v    = 128
0.00.064.464 I print_info: n_gqa            = 1
0.00.064.465 I print_info: n_embd_k_gqa     = 2048
0.00.064.466 I print_info: n_embd_v_gqa     = 2048
0.00.064.468 I print_info: f_norm_eps       = 1.0e-05
0.00.064.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.469 I print_info: f_logit_scale    = 0.0e+00
0.00.064.469 I print_info: n_ff             = 8192
0.00.064.470 I print_info: n_expert         = 0
0.00.064.470 I print_info: n_expert_used    = 0
0.00.064.470 I print_info: causal attn      = 1
0.00.064.470 I print_info: pooling type     = 0
0.00.064.471 I print_info: rope type        = 2
0.00.064.471 I print_info: rope scaling     = linear
0.00.064.472 I print_info: freq_base_train  = 10000.0
0.00.064.473 I print_info: freq_scale_train = 1
0.00.064.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.473 I print_info: rope_finetuned   = unknown
0.00.064.473 I print_info: ssm_d_conv       = 0
0.00.064.473 I print_info: ssm_d_inner      = 0
0.00.064.474 I print_info: ssm_d_state      = 0
0.00.064.474 I print_info: ssm_dt_rank      = 0
0.00.064.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.475 I print_info: model type       = 1.4B
0.00.064.476 I print_info: model params     = 1.41 B
0.00.064.476 I print_info: general.name     = 1.4B
0.00.064.478 I print_info: vocab type       = BPE
0.00.064.480 I print_info: n_vocab          = 50304
0.00.064.480 I print_info: n_merges         = 50009
0.00.064.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: LF token         = 187 'Ċ'
0.00.064.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: max token length = 1024
0.00.064.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.098 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.112 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.990 I llama_context: constructing llama_context, gtype = 0
0.00.140.007 I llama_context: n_seq_max     = 1
0.00.140.007 I llama_context: n_ctx         = 2048
0.00.140.008 I llama_context: n_ctx_per_seq = 2048
0.00.140.008 I llama_context: n_batch       = 2048
0.00.140.008 I llama_context: n_ubatch      = 512
0.00.140.009 I llama_context: causal_attn   = 1
0.00.140.009 I llama_context: flash_attn    = 0
0.00.140.012 I llama_context: freq_base     = 10000.0
0.00.140.012 I llama_context: freq_scale    = 1
0.00.140.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.046 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.567 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.834 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.215.856 I reserve: graph nodes  = 991
0.00.215.856 I reserve: graph splits = 1
0.00.215.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.277 I main: llama threadpool init, n_threads = 4
0.00.305.301 I 
0.00.305.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.385 I 
0.00.305.476 I sampler seed: 1234
0.00.305.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.500 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.750.174 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.750.178 I llama_perf_context_print:        load time =     303.73 ms
0.02.750.179 I llama_perf_context_print: prompt eval time =      81.67 ms /     7 tokens (   11.67 ms per token,    85.71 tokens per second)
0.02.750.180 I llama_perf_context_print:        eval time =    2350.36 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.750.181 I llama_perf_context_print:       total time =    2445.97 ms /    70 tokens

real	0m2.799s
user	0m10.168s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_0
0.00.021.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.403 I load: special tokens cache size = 25
0.00.064.346 I load: token to piece cache size = 0.2984 MB
0.00.064.373 I print_info: arch             = gptneox
0.00.064.373 I print_info: vocab_only       = 0
0.00.064.373 I print_info: n_ctx_train      = 2048
0.00.064.374 I print_info: n_embd           = 2048
0.00.064.374 I print_info: n_layer          = 24
0.00.064.385 I print_info: n_head           = 16
0.00.064.387 I print_info: n_head_kv        = 16
0.00.064.387 I print_info: n_rot            = 32
0.00.064.387 I print_info: n_swa            = 0
0.00.064.388 I print_info: n_embd_head_k    = 128
0.00.064.388 I print_info: n_embd_head_v    = 128
0.00.064.390 I print_info: n_gqa            = 1
0.00.064.391 I print_info: n_embd_k_gqa     = 2048
0.00.064.393 I print_info: n_embd_v_gqa     = 2048
0.00.064.394 I print_info: f_norm_eps       = 1.0e-05
0.00.064.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.395 I print_info: f_logit_scale    = 0.0e+00
0.00.064.396 I print_info: n_ff             = 8192
0.00.064.397 I print_info: n_expert         = 0
0.00.064.397 I print_info: n_expert_used    = 0
0.00.064.397 I print_info: causal attn      = 1
0.00.064.398 I print_info: pooling type     = 0
0.00.064.398 I print_info: rope type        = 2
0.00.064.398 I print_info: rope scaling     = linear
0.00.064.399 I print_info: freq_base_train  = 10000.0
0.00.064.400 I print_info: freq_scale_train = 1
0.00.064.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.401 I print_info: rope_finetuned   = unknown
0.00.064.401 I print_info: ssm_d_conv       = 0
0.00.064.401 I print_info: ssm_d_inner      = 0
0.00.064.402 I print_info: ssm_d_state      = 0
0.00.064.402 I print_info: ssm_dt_rank      = 0
0.00.064.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.403 I print_info: model type       = 1.4B
0.00.064.404 I print_info: model params     = 1.41 B
0.00.064.404 I print_info: general.name     = 1.4B
0.00.064.406 I print_info: vocab type       = BPE
0.00.064.407 I print_info: n_vocab          = 50304
0.00.064.408 I print_info: n_merges         = 50009
0.00.064.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: LF token         = 187 'Ċ'
0.00.064.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: max token length = 1024
0.00.064.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.479 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.494 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.948 I llama_context: constructing llama_context, gtype = 0
0.00.140.967 I llama_context: n_seq_max     = 1
0.00.140.968 I llama_context: n_ctx         = 128
0.00.140.969 I llama_context: n_ctx_per_seq = 128
0.00.140.969 I llama_context: n_batch       = 128
0.00.140.969 I llama_context: n_ubatch      = 128
0.00.140.970 I llama_context: causal_attn   = 1
0.00.140.970 I llama_context: flash_attn    = 0
0.00.140.973 I llama_context: freq_base     = 10000.0
0.00.140.974 I llama_context: freq_scale    = 1
0.00.140.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.021 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.757 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.977 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.148.993 I reserve: graph nodes  = 991
0.00.148.993 I reserve: graph splits = 1
0.00.148.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.531 I 
0.00.221.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.656 I perplexity: tokenizing the input ..
0.00.227.758 I perplexity: tokenization took 6.099 ms
0.00.227.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.865 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.515 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.556 I llama_perf_context_print:        load time =     221.12 ms
0.01.364.558 I llama_perf_context_print: prompt eval time =    1131.27 ms /   128 tokens (    8.84 ms per token,   113.15 tokens per second)
0.01.364.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.560 I llama_perf_context_print:       total time =    1143.03 ms /   129 tokens

real	0m1.410s
user	0m4.988s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q5_1
0.00.021.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.749 I load: special tokens cache size = 25
0.00.064.725 I load: token to piece cache size = 0.2984 MB
0.00.064.752 I print_info: arch             = gptneox
0.00.064.752 I print_info: vocab_only       = 0
0.00.064.752 I print_info: n_ctx_train      = 2048
0.00.064.753 I print_info: n_embd           = 2048
0.00.064.753 I print_info: n_layer          = 24
0.00.064.763 I print_info: n_head           = 16
0.00.064.765 I print_info: n_head_kv        = 16
0.00.064.765 I print_info: n_rot            = 32
0.00.064.765 I print_info: n_swa            = 0
0.00.064.766 I print_info: n_embd_head_k    = 128
0.00.064.766 I print_info: n_embd_head_v    = 128
0.00.064.768 I print_info: n_gqa            = 1
0.00.064.769 I print_info: n_embd_k_gqa     = 2048
0.00.064.771 I print_info: n_embd_v_gqa     = 2048
0.00.064.772 I print_info: f_norm_eps       = 1.0e-05
0.00.064.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.773 I print_info: f_logit_scale    = 0.0e+00
0.00.064.774 I print_info: n_ff             = 8192
0.00.064.774 I print_info: n_expert         = 0
0.00.064.774 I print_info: n_expert_used    = 0
0.00.064.775 I print_info: causal attn      = 1
0.00.064.775 I print_info: pooling type     = 0
0.00.064.775 I print_info: rope type        = 2
0.00.064.776 I print_info: rope scaling     = linear
0.00.064.777 I print_info: freq_base_train  = 10000.0
0.00.064.777 I print_info: freq_scale_train = 1
0.00.064.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.778 I print_info: rope_finetuned   = unknown
0.00.064.778 I print_info: ssm_d_conv       = 0
0.00.064.778 I print_info: ssm_d_inner      = 0
0.00.064.779 I print_info: ssm_d_state      = 0
0.00.064.779 I print_info: ssm_dt_rank      = 0
0.00.064.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.780 I print_info: model type       = 1.4B
0.00.064.780 I print_info: model params     = 1.41 B
0.00.064.781 I print_info: general.name     = 1.4B
0.00.064.783 I print_info: vocab type       = BPE
0.00.064.784 I print_info: n_vocab          = 50304
0.00.064.785 I print_info: n_merges         = 50009
0.00.064.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.786 I print_info: LF token         = 187 'Ċ'
0.00.064.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.787 I print_info: max token length = 1024
0.00.064.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.297 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.318 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.074 I llama_context: constructing llama_context, gtype = 0
0.00.144.091 I llama_context: n_seq_max     = 1
0.00.144.092 I llama_context: n_ctx         = 2048
0.00.144.093 I llama_context: n_ctx_per_seq = 2048
0.00.144.093 I llama_context: n_batch       = 2048
0.00.144.094 I llama_context: n_ubatch      = 512
0.00.144.094 I llama_context: causal_attn   = 1
0.00.144.095 I llama_context: flash_attn    = 0
0.00.144.098 I llama_context: freq_base     = 10000.0
0.00.144.099 I llama_context: freq_scale    = 1
0.00.144.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.138 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.392 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.426 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.741 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.219.764 I reserve: graph nodes  = 991
0.00.219.764 I reserve: graph splits = 1
0.00.219.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.536 I main: llama threadpool init, n_threads = 4
0.00.323.558 I 
0.00.323.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.664 I 
0.00.323.786 I sampler seed: 1234
0.00.323.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.869 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.949.426 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.02.949.430 I llama_perf_context_print:        load time =     321.94 ms
0.02.949.432 I llama_perf_context_print: prompt eval time =     133.29 ms /     7 tokens (   19.04 ms per token,    52.52 tokens per second)
0.02.949.434 I llama_perf_context_print:        eval time =    2480.02 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.02.949.435 I llama_perf_context_print:       total time =    2627.00 ms /    70 tokens

real	0m3.001s
user	0m10.935s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q5_1
0.00.020.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.468 I load: special tokens cache size = 25
0.00.063.364 I load: token to piece cache size = 0.2984 MB
0.00.063.390 I print_info: arch             = gptneox
0.00.063.390 I print_info: vocab_only       = 0
0.00.063.391 I print_info: n_ctx_train      = 2048
0.00.063.391 I print_info: n_embd           = 2048
0.00.063.391 I print_info: n_layer          = 24
0.00.063.400 I print_info: n_head           = 16
0.00.063.401 I print_info: n_head_kv        = 16
0.00.063.402 I print_info: n_rot            = 32
0.00.063.402 I print_info: n_swa            = 0
0.00.063.402 I print_info: n_embd_head_k    = 128
0.00.063.403 I print_info: n_embd_head_v    = 128
0.00.063.404 I print_info: n_gqa            = 1
0.00.063.406 I print_info: n_embd_k_gqa     = 2048
0.00.063.407 I print_info: n_embd_v_gqa     = 2048
0.00.063.408 I print_info: f_norm_eps       = 1.0e-05
0.00.063.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.410 I print_info: f_logit_scale    = 0.0e+00
0.00.063.410 I print_info: n_ff             = 8192
0.00.063.411 I print_info: n_expert         = 0
0.00.063.411 I print_info: n_expert_used    = 0
0.00.063.411 I print_info: causal attn      = 1
0.00.063.412 I print_info: pooling type     = 0
0.00.063.412 I print_info: rope type        = 2
0.00.063.413 I print_info: rope scaling     = linear
0.00.063.414 I print_info: freq_base_train  = 10000.0
0.00.063.414 I print_info: freq_scale_train = 1
0.00.063.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.415 I print_info: rope_finetuned   = unknown
0.00.063.415 I print_info: ssm_d_conv       = 0
0.00.063.415 I print_info: ssm_d_inner      = 0
0.00.063.416 I print_info: ssm_d_state      = 0
0.00.063.416 I print_info: ssm_dt_rank      = 0
0.00.063.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.417 I print_info: model type       = 1.4B
0.00.063.417 I print_info: model params     = 1.41 B
0.00.063.418 I print_info: general.name     = 1.4B
0.00.063.420 I print_info: vocab type       = BPE
0.00.063.421 I print_info: n_vocab          = 50304
0.00.063.422 I print_info: n_merges         = 50009
0.00.063.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: LF token         = 187 'Ċ'
0.00.063.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: max token length = 1024
0.00.063.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.869 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.890 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.353 I llama_context: constructing llama_context, gtype = 0
0.00.141.376 I llama_context: n_seq_max     = 1
0.00.141.377 I llama_context: n_ctx         = 128
0.00.141.377 I llama_context: n_ctx_per_seq = 128
0.00.141.378 I llama_context: n_batch       = 128
0.00.141.378 I llama_context: n_ubatch      = 128
0.00.141.379 I llama_context: causal_attn   = 1
0.00.141.379 I llama_context: flash_attn    = 0
0.00.141.383 I llama_context: freq_base     = 10000.0
0.00.141.384 I llama_context: freq_scale    = 1
0.00.141.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.456 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.326 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.357 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.616 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.149.632 I reserve: graph nodes  = 991
0.00.149.633 I reserve: graph splits = 1
0.00.149.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.016 I 
0.00.210.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.164 I perplexity: tokenizing the input ..
0.00.216.515 I perplexity: tokenization took 6.348 ms
0.00.216.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.003 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.197.744 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.197.790 I llama_perf_context_print:        load time =     209.67 ms
0.02.197.804 I llama_perf_context_print: prompt eval time =    1975.56 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.197.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.807 I llama_perf_context_print:       total time =    1987.77 ms /   129 tokens

real	0m2.246s
user	0m8.312s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q2_K - Medium
0.00.021.185 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.646 I load: special tokens cache size = 25
0.00.063.636 I load: token to piece cache size = 0.2984 MB
0.00.063.661 I print_info: arch             = gptneox
0.00.063.662 I print_info: vocab_only       = 0
0.00.063.662 I print_info: n_ctx_train      = 2048
0.00.063.662 I print_info: n_embd           = 2048
0.00.063.663 I print_info: n_layer          = 24
0.00.063.672 I print_info: n_head           = 16
0.00.063.675 I print_info: n_head_kv        = 16
0.00.063.675 I print_info: n_rot            = 32
0.00.063.675 I print_info: n_swa            = 0
0.00.063.675 I print_info: n_embd_head_k    = 128
0.00.063.676 I print_info: n_embd_head_v    = 128
0.00.063.678 I print_info: n_gqa            = 1
0.00.063.679 I print_info: n_embd_k_gqa     = 2048
0.00.063.680 I print_info: n_embd_v_gqa     = 2048
0.00.063.682 I print_info: f_norm_eps       = 1.0e-05
0.00.063.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.683 I print_info: f_logit_scale    = 0.0e+00
0.00.063.684 I print_info: n_ff             = 8192
0.00.063.684 I print_info: n_expert         = 0
0.00.063.685 I print_info: n_expert_used    = 0
0.00.063.685 I print_info: causal attn      = 1
0.00.063.685 I print_info: pooling type     = 0
0.00.063.686 I print_info: rope type        = 2
0.00.063.686 I print_info: rope scaling     = linear
0.00.063.687 I print_info: freq_base_train  = 10000.0
0.00.063.688 I print_info: freq_scale_train = 1
0.00.063.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.688 I print_info: rope_finetuned   = unknown
0.00.063.688 I print_info: ssm_d_conv       = 0
0.00.063.689 I print_info: ssm_d_inner      = 0
0.00.063.689 I print_info: ssm_d_state      = 0
0.00.063.689 I print_info: ssm_dt_rank      = 0
0.00.063.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.690 I print_info: model type       = 1.4B
0.00.063.691 I print_info: model params     = 1.41 B
0.00.063.691 I print_info: general.name     = 1.4B
0.00.063.694 I print_info: vocab type       = BPE
0.00.063.695 I print_info: n_vocab          = 50304
0.00.063.695 I print_info: n_merges         = 50009
0.00.063.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: LF token         = 187 'Ċ'
0.00.063.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: max token length = 1024
0.00.063.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.116 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.137 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.756 I llama_context: constructing llama_context, gtype = 0
0.00.113.775 I llama_context: n_seq_max     = 1
0.00.113.775 I llama_context: n_ctx         = 2048
0.00.113.775 I llama_context: n_ctx_per_seq = 2048
0.00.113.775 I llama_context: n_batch       = 2048
0.00.113.776 I llama_context: n_ubatch      = 512
0.00.113.776 I llama_context: causal_attn   = 1
0.00.113.776 I llama_context: flash_attn    = 0
0.00.113.779 I llama_context: freq_base     = 10000.0
0.00.113.780 I llama_context: freq_scale    = 1
0.00.113.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.818 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.201 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.509 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.188.524 I reserve: graph nodes  = 991
0.00.188.524 I reserve: graph splits = 1
0.00.188.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.713 I main: llama threadpool init, n_threads = 4
0.00.268.736 I 
0.00.268.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.819 I 
0.00.268.911 I sampler seed: 1234
0.00.268.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.934 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.365 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.01.815.368 I llama_perf_context_print:        load time =     267.10 ms
0.01.815.369 I llama_perf_context_print: prompt eval time =      85.82 ms /     7 tokens (   12.26 ms per token,    81.56 tokens per second)
0.01.815.370 I llama_perf_context_print:        eval time =    1449.49 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.815.371 I llama_perf_context_print:       total time =    1547.73 ms /    70 tokens

real	0m1.851s
user	0m6.538s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q2_K - Medium
0.00.021.746 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.296 I load: special tokens cache size = 25
0.00.064.231 I load: token to piece cache size = 0.2984 MB
0.00.064.256 I print_info: arch             = gptneox
0.00.064.256 I print_info: vocab_only       = 0
0.00.064.257 I print_info: n_ctx_train      = 2048
0.00.064.257 I print_info: n_embd           = 2048
0.00.064.257 I print_info: n_layer          = 24
0.00.064.267 I print_info: n_head           = 16
0.00.064.268 I print_info: n_head_kv        = 16
0.00.064.269 I print_info: n_rot            = 32
0.00.064.269 I print_info: n_swa            = 0
0.00.064.269 I print_info: n_embd_head_k    = 128
0.00.064.270 I print_info: n_embd_head_v    = 128
0.00.064.272 I print_info: n_gqa            = 1
0.00.064.273 I print_info: n_embd_k_gqa     = 2048
0.00.064.274 I print_info: n_embd_v_gqa     = 2048
0.00.064.275 I print_info: f_norm_eps       = 1.0e-05
0.00.064.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.277 I print_info: f_logit_scale    = 0.0e+00
0.00.064.278 I print_info: n_ff             = 8192
0.00.064.278 I print_info: n_expert         = 0
0.00.064.278 I print_info: n_expert_used    = 0
0.00.064.279 I print_info: causal attn      = 1
0.00.064.279 I print_info: pooling type     = 0
0.00.064.279 I print_info: rope type        = 2
0.00.064.279 I print_info: rope scaling     = linear
0.00.064.280 I print_info: freq_base_train  = 10000.0
0.00.064.281 I print_info: freq_scale_train = 1
0.00.064.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.282 I print_info: rope_finetuned   = unknown
0.00.064.282 I print_info: ssm_d_conv       = 0
0.00.064.282 I print_info: ssm_d_inner      = 0
0.00.064.282 I print_info: ssm_d_state      = 0
0.00.064.283 I print_info: ssm_dt_rank      = 0
0.00.064.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.284 I print_info: model type       = 1.4B
0.00.064.284 I print_info: model params     = 1.41 B
0.00.064.285 I print_info: general.name     = 1.4B
0.00.064.288 I print_info: vocab type       = BPE
0.00.064.289 I print_info: n_vocab          = 50304
0.00.064.289 I print_info: n_merges         = 50009
0.00.064.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.291 I print_info: LF token         = 187 'Ċ'
0.00.064.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.292 I print_info: max token length = 1024
0.00.064.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.688 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.710 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.810 I llama_context: constructing llama_context, gtype = 0
0.00.113.829 I llama_context: n_seq_max     = 1
0.00.113.829 I llama_context: n_ctx         = 128
0.00.113.829 I llama_context: n_ctx_per_seq = 128
0.00.113.830 I llama_context: n_batch       = 128
0.00.113.830 I llama_context: n_ubatch      = 128
0.00.113.830 I llama_context: causal_attn   = 1
0.00.113.830 I llama_context: flash_attn    = 0
0.00.113.833 I llama_context: freq_base     = 10000.0
0.00.113.834 I llama_context: freq_scale    = 1
0.00.113.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.925 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.933 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.513 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.543 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.812 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.121.832 I reserve: graph nodes  = 991
0.00.121.832 I reserve: graph splits = 1
0.00.121.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.438 I 
0.00.167.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.577 I perplexity: tokenizing the input ..
0.00.173.933 I perplexity: tokenization took 6.352 ms
0.00.173.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.017 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.817 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.865 I llama_perf_context_print:        load time =     167.08 ms
0.01.474.915 I llama_perf_context_print: prompt eval time =    1295.18 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.474.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.917 I llama_perf_context_print:       total time =    1307.43 ms /   129 tokens

real	0m1.509s
user	0m5.518s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q3_K - Medium
0.00.021.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.358 I load: special tokens cache size = 25
0.00.063.214 I load: token to piece cache size = 0.2984 MB
0.00.063.239 I print_info: arch             = gptneox
0.00.063.240 I print_info: vocab_only       = 0
0.00.063.240 I print_info: n_ctx_train      = 2048
0.00.063.240 I print_info: n_embd           = 2048
0.00.063.241 I print_info: n_layer          = 24
0.00.063.284 I print_info: n_head           = 16
0.00.063.287 I print_info: n_head_kv        = 16
0.00.063.287 I print_info: n_rot            = 32
0.00.063.287 I print_info: n_swa            = 0
0.00.063.287 I print_info: n_embd_head_k    = 128
0.00.063.288 I print_info: n_embd_head_v    = 128
0.00.063.290 I print_info: n_gqa            = 1
0.00.063.292 I print_info: n_embd_k_gqa     = 2048
0.00.063.294 I print_info: n_embd_v_gqa     = 2048
0.00.063.296 I print_info: f_norm_eps       = 1.0e-05
0.00.063.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.297 I print_info: f_logit_scale    = 0.0e+00
0.00.063.298 I print_info: n_ff             = 8192
0.00.063.299 I print_info: n_expert         = 0
0.00.063.299 I print_info: n_expert_used    = 0
0.00.063.300 I print_info: causal attn      = 1
0.00.063.301 I print_info: pooling type     = 0
0.00.063.301 I print_info: rope type        = 2
0.00.063.302 I print_info: rope scaling     = linear
0.00.063.304 I print_info: freq_base_train  = 10000.0
0.00.063.305 I print_info: freq_scale_train = 1
0.00.063.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.306 I print_info: rope_finetuned   = unknown
0.00.063.307 I print_info: ssm_d_conv       = 0
0.00.063.308 I print_info: ssm_d_inner      = 0
0.00.063.309 I print_info: ssm_d_state      = 0
0.00.063.309 I print_info: ssm_dt_rank      = 0
0.00.063.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.311 I print_info: model type       = 1.4B
0.00.063.313 I print_info: model params     = 1.41 B
0.00.063.313 I print_info: general.name     = 1.4B
0.00.063.316 I print_info: vocab type       = BPE
0.00.063.317 I print_info: n_vocab          = 50304
0.00.063.318 I print_info: n_merges         = 50009
0.00.063.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: LF token         = 187 'Ċ'
0.00.063.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: max token length = 1024
0.00.063.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.500 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.514 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.297 I llama_context: constructing llama_context, gtype = 0
0.00.185.312 I llama_context: n_seq_max     = 1
0.00.185.313 I llama_context: n_ctx         = 2048
0.00.185.313 I llama_context: n_ctx_per_seq = 2048
0.00.185.313 I llama_context: n_batch       = 2048
0.00.185.314 I llama_context: n_ubatch      = 512
0.00.185.314 I llama_context: causal_attn   = 1
0.00.185.314 I llama_context: flash_attn    = 0
0.00.185.320 I llama_context: freq_base     = 10000.0
0.00.185.321 I llama_context: freq_scale    = 1
0.00.185.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.371 I llama_context_kv_self: constructing llama_context_kv_self
0.00.185.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.119 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.551 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.260.566 I reserve: graph nodes  = 991
0.00.260.567 I reserve: graph splits = 1
0.00.260.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.936 I main: llama threadpool init, n_threads = 4
0.00.341.961 I 
0.00.342.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.045 I 
0.00.342.142 I sampler seed: 1234
0.00.342.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.166 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.158.519 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.158.522 I llama_perf_context_print:        load time =     340.35 ms
0.02.158.524 I llama_perf_context_print: prompt eval time =      75.48 ms /     7 tokens (   10.78 ms per token,    92.74 tokens per second)
0.02.158.525 I llama_perf_context_print:        eval time =    1728.40 ms /    63 runs   (   27.43 ms per token,    36.45 tokens per second)
0.02.158.526 I llama_perf_context_print:       total time =    1817.65 ms /    70 tokens

real	0m2.199s
user	0m7.901s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q3_K - Medium
0.00.021.056 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.549 I load: special tokens cache size = 25
0.00.063.445 I load: token to piece cache size = 0.2984 MB
0.00.063.500 I print_info: arch             = gptneox
0.00.063.501 I print_info: vocab_only       = 0
0.00.063.501 I print_info: n_ctx_train      = 2048
0.00.063.501 I print_info: n_embd           = 2048
0.00.063.502 I print_info: n_layer          = 24
0.00.063.511 I print_info: n_head           = 16
0.00.063.513 I print_info: n_head_kv        = 16
0.00.063.513 I print_info: n_rot            = 32
0.00.063.516 I print_info: n_swa            = 0
0.00.063.517 I print_info: n_embd_head_k    = 128
0.00.063.517 I print_info: n_embd_head_v    = 128
0.00.063.519 I print_info: n_gqa            = 1
0.00.063.521 I print_info: n_embd_k_gqa     = 2048
0.00.063.523 I print_info: n_embd_v_gqa     = 2048
0.00.063.524 I print_info: f_norm_eps       = 1.0e-05
0.00.063.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.527 I print_info: f_logit_scale    = 0.0e+00
0.00.063.528 I print_info: n_ff             = 8192
0.00.063.528 I print_info: n_expert         = 0
0.00.063.529 I print_info: n_expert_used    = 0
0.00.063.530 I print_info: causal attn      = 1
0.00.063.530 I print_info: pooling type     = 0
0.00.063.531 I print_info: rope type        = 2
0.00.063.532 I print_info: rope scaling     = linear
0.00.063.534 I print_info: freq_base_train  = 10000.0
0.00.063.535 I print_info: freq_scale_train = 1
0.00.063.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.536 I print_info: rope_finetuned   = unknown
0.00.063.537 I print_info: ssm_d_conv       = 0
0.00.063.537 I print_info: ssm_d_inner      = 0
0.00.063.538 I print_info: ssm_d_state      = 0
0.00.063.540 I print_info: ssm_dt_rank      = 0
0.00.063.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.541 I print_info: model type       = 1.4B
0.00.063.542 I print_info: model params     = 1.41 B
0.00.063.543 I print_info: general.name     = 1.4B
0.00.063.545 I print_info: vocab type       = BPE
0.00.063.546 I print_info: n_vocab          = 50304
0.00.063.547 I print_info: n_merges         = 50009
0.00.063.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.548 I print_info: LF token         = 187 'Ċ'
0.00.063.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.549 I print_info: max token length = 1024
0.00.063.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.454 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.504 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.705 I llama_context: constructing llama_context, gtype = 0
0.00.185.735 I llama_context: n_seq_max     = 1
0.00.185.742 I llama_context: n_ctx         = 128
0.00.185.749 I llama_context: n_ctx_per_seq = 128
0.00.185.756 I llama_context: n_batch       = 128
0.00.185.762 I llama_context: n_ubatch      = 128
0.00.185.768 I llama_context: causal_attn   = 1
0.00.185.776 I llama_context: flash_attn    = 0
0.00.185.787 I llama_context: freq_base     = 10000.0
0.00.185.796 I llama_context: freq_scale    = 1
0.00.185.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.888 I llama_context_kv_self: constructing llama_context_kv_self
0.00.185.909 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.190.416 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.867 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.193.898 I reserve: graph nodes  = 991
0.00.193.906 I reserve: graph splits = 1
0.00.193.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.325 I 
0.00.238.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.520 I perplexity: tokenizing the input ..
0.00.244.955 I perplexity: tokenization took 6.432 ms
0.00.244.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.333 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.155.197 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.155.243 I llama_perf_context_print:        load time =     237.97 ms
0.01.155.258 I llama_perf_context_print: prompt eval time =     904.49 ms /   128 tokens (    7.07 ms per token,   141.52 tokens per second)
0.01.155.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.260 I llama_perf_context_print:       total time =     916.92 ms /   129 tokens

real	0m1.194s
user	0m4.309s
sys	0m0.312s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q4_K - Medium
0.00.021.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.115 I load: special tokens cache size = 25
0.00.064.057 I load: token to piece cache size = 0.2984 MB
0.00.064.088 I print_info: arch             = gptneox
0.00.064.089 I print_info: vocab_only       = 0
0.00.064.089 I print_info: n_ctx_train      = 2048
0.00.064.089 I print_info: n_embd           = 2048
0.00.064.090 I print_info: n_layer          = 24
0.00.064.099 I print_info: n_head           = 16
0.00.064.101 I print_info: n_head_kv        = 16
0.00.064.101 I print_info: n_rot            = 32
0.00.064.101 I print_info: n_swa            = 0
0.00.064.102 I print_info: n_embd_head_k    = 128
0.00.064.102 I print_info: n_embd_head_v    = 128
0.00.064.104 I print_info: n_gqa            = 1
0.00.064.105 I print_info: n_embd_k_gqa     = 2048
0.00.064.106 I print_info: n_embd_v_gqa     = 2048
0.00.064.108 I print_info: f_norm_eps       = 1.0e-05
0.00.064.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.109 I print_info: f_logit_scale    = 0.0e+00
0.00.064.110 I print_info: n_ff             = 8192
0.00.064.110 I print_info: n_expert         = 0
0.00.064.111 I print_info: n_expert_used    = 0
0.00.064.111 I print_info: causal attn      = 1
0.00.064.111 I print_info: pooling type     = 0
0.00.064.111 I print_info: rope type        = 2
0.00.064.112 I print_info: rope scaling     = linear
0.00.064.113 I print_info: freq_base_train  = 10000.0
0.00.064.113 I print_info: freq_scale_train = 1
0.00.064.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.114 I print_info: rope_finetuned   = unknown
0.00.064.114 I print_info: ssm_d_conv       = 0
0.00.064.114 I print_info: ssm_d_inner      = 0
0.00.064.115 I print_info: ssm_d_state      = 0
0.00.064.115 I print_info: ssm_dt_rank      = 0
0.00.064.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.116 I print_info: model type       = 1.4B
0.00.064.117 I print_info: model params     = 1.41 B
0.00.064.117 I print_info: general.name     = 1.4B
0.00.064.120 I print_info: vocab type       = BPE
0.00.064.121 I print_info: n_vocab          = 50304
0.00.064.121 I print_info: n_merges         = 50009
0.00.064.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: LF token         = 187 'Ċ'
0.00.064.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: max token length = 1024
0.00.064.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.833 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.847 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.263 I llama_context: constructing llama_context, gtype = 0
0.00.229.281 I llama_context: n_seq_max     = 1
0.00.229.282 I llama_context: n_ctx         = 2048
0.00.229.282 I llama_context: n_ctx_per_seq = 2048
0.00.229.282 I llama_context: n_batch       = 2048
0.00.229.283 I llama_context: n_ubatch      = 512
0.00.229.283 I llama_context: causal_attn   = 1
0.00.229.283 I llama_context: flash_attn    = 0
0.00.229.288 I llama_context: freq_base     = 10000.0
0.00.229.289 I llama_context: freq_scale    = 1
0.00.229.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.337 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.226 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.260 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.638 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.658 I reserve: graph nodes  = 991
0.00.303.658 I reserve: graph splits = 1
0.00.303.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.567 I main: llama threadpool init, n_threads = 4
0.00.411.588 I 
0.00.411.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.660 I 
0.00.411.788 I sampler seed: 1234
0.00.411.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.800 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.521.801 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.521.805 I llama_perf_context_print:        load time =     410.00 ms
0.02.521.806 I llama_perf_context_print: prompt eval time =      67.34 ms /     7 tokens (    9.62 ms per token,   103.96 tokens per second)
0.02.521.808 I llama_perf_context_print:        eval time =    2030.52 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.521.808 I llama_perf_context_print:       total time =    2111.33 ms /    70 tokens

real	0m2.568s
user	0m9.420s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_K - Medium
0.00.021.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.064.352 I load: token to piece cache size = 0.2984 MB
0.00.064.379 I print_info: arch             = gptneox
0.00.064.380 I print_info: vocab_only       = 0
0.00.064.380 I print_info: n_ctx_train      = 2048
0.00.064.381 I print_info: n_embd           = 2048
0.00.064.381 I print_info: n_layer          = 24
0.00.064.390 I print_info: n_head           = 16
0.00.064.392 I print_info: n_head_kv        = 16
0.00.064.392 I print_info: n_rot            = 32
0.00.064.393 I print_info: n_swa            = 0
0.00.064.393 I print_info: n_embd_head_k    = 128
0.00.064.394 I print_info: n_embd_head_v    = 128
0.00.064.396 I print_info: n_gqa            = 1
0.00.064.397 I print_info: n_embd_k_gqa     = 2048
0.00.064.399 I print_info: n_embd_v_gqa     = 2048
0.00.064.400 I print_info: f_norm_eps       = 1.0e-05
0.00.064.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.401 I print_info: f_logit_scale    = 0.0e+00
0.00.064.402 I print_info: n_ff             = 8192
0.00.064.403 I print_info: n_expert         = 0
0.00.064.403 I print_info: n_expert_used    = 0
0.00.064.403 I print_info: causal attn      = 1
0.00.064.403 I print_info: pooling type     = 0
0.00.064.404 I print_info: rope type        = 2
0.00.064.404 I print_info: rope scaling     = linear
0.00.064.405 I print_info: freq_base_train  = 10000.0
0.00.064.406 I print_info: freq_scale_train = 1
0.00.064.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.406 I print_info: rope_finetuned   = unknown
0.00.064.406 I print_info: ssm_d_conv       = 0
0.00.064.407 I print_info: ssm_d_inner      = 0
0.00.064.407 I print_info: ssm_d_state      = 0
0.00.064.407 I print_info: ssm_dt_rank      = 0
0.00.064.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.408 I print_info: model type       = 1.4B
0.00.064.409 I print_info: model params     = 1.41 B
0.00.064.411 I print_info: general.name     = 1.4B
0.00.064.414 I print_info: vocab type       = BPE
0.00.064.416 I print_info: n_vocab          = 50304
0.00.064.417 I print_info: n_merges         = 50009
0.00.064.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: LF token         = 187 'Ċ'
0.00.064.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: max token length = 1024
0.00.064.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.087 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.109.110 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.994 I llama_context: constructing llama_context, gtype = 0
0.00.228.031 I llama_context: n_seq_max     = 1
0.00.228.038 I llama_context: n_ctx         = 128
0.00.228.045 I llama_context: n_ctx_per_seq = 128
0.00.228.051 I llama_context: n_batch       = 128
0.00.228.058 I llama_context: n_ubatch      = 128
0.00.228.066 I llama_context: causal_attn   = 1
0.00.228.075 I llama_context: flash_attn    = 0
0.00.228.085 I llama_context: freq_base     = 10000.0
0.00.228.086 I llama_context: freq_scale    = 1
0.00.228.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.198 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.929 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.962 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.342 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.236.359 I reserve: graph nodes  = 991
0.00.236.359 I reserve: graph splits = 1
0.00.236.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.296 I 
0.00.289.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.460 I perplexity: tokenizing the input ..
0.00.295.965 I perplexity: tokenization took 6.507 ms
0.00.295.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.574 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.879.240 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.879.282 I llama_perf_context_print:        load time =     288.83 ms
0.00.879.307 I llama_perf_context_print: prompt eval time =     577.63 ms /   128 tokens (    4.51 ms per token,   221.60 tokens per second)
0.00.879.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.310 I llama_perf_context_print:       total time =     589.99 ms /   129 tokens

real	0m0.921s
user	0m3.155s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q5_K - Medium
0.00.021.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.313 I load: special tokens cache size = 25
0.00.063.250 I load: token to piece cache size = 0.2984 MB
0.00.063.276 I print_info: arch             = gptneox
0.00.063.276 I print_info: vocab_only       = 0
0.00.063.276 I print_info: n_ctx_train      = 2048
0.00.063.277 I print_info: n_embd           = 2048
0.00.063.277 I print_info: n_layer          = 24
0.00.063.287 I print_info: n_head           = 16
0.00.063.288 I print_info: n_head_kv        = 16
0.00.063.288 I print_info: n_rot            = 32
0.00.063.289 I print_info: n_swa            = 0
0.00.063.289 I print_info: n_embd_head_k    = 128
0.00.063.289 I print_info: n_embd_head_v    = 128
0.00.063.291 I print_info: n_gqa            = 1
0.00.063.293 I print_info: n_embd_k_gqa     = 2048
0.00.063.294 I print_info: n_embd_v_gqa     = 2048
0.00.063.295 I print_info: f_norm_eps       = 1.0e-05
0.00.063.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.296 I print_info: f_logit_scale    = 0.0e+00
0.00.063.297 I print_info: n_ff             = 8192
0.00.063.297 I print_info: n_expert         = 0
0.00.063.297 I print_info: n_expert_used    = 0
0.00.063.297 I print_info: causal attn      = 1
0.00.063.297 I print_info: pooling type     = 0
0.00.063.298 I print_info: rope type        = 2
0.00.063.298 I print_info: rope scaling     = linear
0.00.063.299 I print_info: freq_base_train  = 10000.0
0.00.063.299 I print_info: freq_scale_train = 1
0.00.063.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.300 I print_info: rope_finetuned   = unknown
0.00.063.300 I print_info: ssm_d_conv       = 0
0.00.063.300 I print_info: ssm_d_inner      = 0
0.00.063.301 I print_info: ssm_d_state      = 0
0.00.063.301 I print_info: ssm_dt_rank      = 0
0.00.063.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.302 I print_info: model type       = 1.4B
0.00.063.302 I print_info: model params     = 1.41 B
0.00.063.303 I print_info: general.name     = 1.4B
0.00.063.305 I print_info: vocab type       = BPE
0.00.063.306 I print_info: n_vocab          = 50304
0.00.063.306 I print_info: n_merges         = 50009
0.00.063.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: LF token         = 187 'Ċ'
0.00.063.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.309 I print_info: max token length = 1024
0.00.063.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.540 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.562 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.933 I llama_context: constructing llama_context, gtype = 0
0.00.248.969 I llama_context: n_seq_max     = 1
0.00.248.976 I llama_context: n_ctx         = 2048
0.00.248.983 I llama_context: n_ctx_per_seq = 2048
0.00.248.989 I llama_context: n_batch       = 2048
0.00.248.996 I llama_context: n_ubatch      = 512
0.00.249.003 I llama_context: causal_attn   = 1
0.00.249.013 I llama_context: flash_attn    = 0
0.00.249.026 I llama_context: freq_base     = 10000.0
0.00.249.035 I llama_context: freq_scale    = 1
0.00.249.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.173 I llama_context_kv_self: constructing llama_context_kv_self
0.00.249.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.383 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.421 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.971 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.326.992 I reserve: graph nodes  = 991
0.00.326.992 I reserve: graph splits = 1
0.00.327.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.432 I main: llama threadpool init, n_threads = 4
0.00.431.456 I 
0.00.431.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.531 I 
0.00.431.626 I sampler seed: 1234
0.00.431.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.639 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.995.938 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.995.942 I llama_perf_context_print:        load time =     429.77 ms
0.02.995.943 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.02.995.944 I llama_perf_context_print:        eval time =    2463.07 ms /    63 runs   (   39.10 ms per token,    25.58 tokens per second)
0.02.995.945 I llama_perf_context_print:       total time =    2565.59 ms /    70 tokens

real	0m3.046s
user	0m11.226s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q5_K - Medium
0.00.021.480 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.631 I load: special tokens cache size = 25
0.00.064.628 I load: token to piece cache size = 0.2984 MB
0.00.064.654 I print_info: arch             = gptneox
0.00.064.654 I print_info: vocab_only       = 0
0.00.064.654 I print_info: n_ctx_train      = 2048
0.00.064.655 I print_info: n_embd           = 2048
0.00.064.655 I print_info: n_layer          = 24
0.00.064.664 I print_info: n_head           = 16
0.00.064.666 I print_info: n_head_kv        = 16
0.00.064.666 I print_info: n_rot            = 32
0.00.064.666 I print_info: n_swa            = 0
0.00.064.667 I print_info: n_embd_head_k    = 128
0.00.064.667 I print_info: n_embd_head_v    = 128
0.00.064.668 I print_info: n_gqa            = 1
0.00.064.670 I print_info: n_embd_k_gqa     = 2048
0.00.064.671 I print_info: n_embd_v_gqa     = 2048
0.00.064.672 I print_info: f_norm_eps       = 1.0e-05
0.00.064.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.674 I print_info: f_logit_scale    = 0.0e+00
0.00.064.674 I print_info: n_ff             = 8192
0.00.064.675 I print_info: n_expert         = 0
0.00.064.675 I print_info: n_expert_used    = 0
0.00.064.675 I print_info: causal attn      = 1
0.00.064.676 I print_info: pooling type     = 0
0.00.064.676 I print_info: rope type        = 2
0.00.064.676 I print_info: rope scaling     = linear
0.00.064.677 I print_info: freq_base_train  = 10000.0
0.00.064.678 I print_info: freq_scale_train = 1
0.00.064.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.679 I print_info: rope_finetuned   = unknown
0.00.064.679 I print_info: ssm_d_conv       = 0
0.00.064.679 I print_info: ssm_d_inner      = 0
0.00.064.679 I print_info: ssm_d_state      = 0
0.00.064.680 I print_info: ssm_dt_rank      = 0
0.00.064.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.681 I print_info: model type       = 1.4B
0.00.064.681 I print_info: model params     = 1.41 B
0.00.064.682 I print_info: general.name     = 1.4B
0.00.064.684 I print_info: vocab type       = BPE
0.00.064.685 I print_info: n_vocab          = 50304
0.00.064.685 I print_info: n_merges         = 50009
0.00.064.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.687 I print_info: LF token         = 187 'Ċ'
0.00.064.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.688 I print_info: max token length = 1024
0.00.064.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.490 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.505 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.963 I llama_context: constructing llama_context, gtype = 0
0.00.247.999 I llama_context: n_seq_max     = 1
0.00.248.006 I llama_context: n_ctx         = 128
0.00.248.013 I llama_context: n_ctx_per_seq = 128
0.00.248.020 I llama_context: n_batch       = 128
0.00.248.026 I llama_context: n_ubatch      = 128
0.00.248.033 I llama_context: causal_attn   = 1
0.00.248.053 I llama_context: flash_attn    = 0
0.00.248.065 I llama_context: freq_base     = 10000.0
0.00.248.072 I llama_context: freq_scale    = 1
0.00.248.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.164 I llama_context_kv_self: constructing llama_context_kv_self
0.00.248.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.085 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.132 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.562 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.256.594 I reserve: graph nodes  = 991
0.00.256.601 I reserve: graph splits = 1
0.00.256.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.919 I 
0.00.330.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.063 I perplexity: tokenizing the input ..
0.00.336.564 I perplexity: tokenization took 6.497 ms
0.00.336.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.662 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.010.471 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.010.514 I llama_perf_context_print:        load time =     329.48 ms
0.01.010.528 I llama_perf_context_print: prompt eval time =     668.17 ms /   128 tokens (    5.22 ms per token,   191.57 tokens per second)
0.01.010.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.530 I llama_perf_context_print:       total time =     680.60 ms /   129 tokens

real	0m1.058s
user	0m3.660s
sys	0m0.537s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q6_K
0.00.021.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.452 I load: special tokens cache size = 25
0.00.064.350 I load: token to piece cache size = 0.2984 MB
0.00.064.376 I print_info: arch             = gptneox
0.00.064.376 I print_info: vocab_only       = 0
0.00.064.376 I print_info: n_ctx_train      = 2048
0.00.064.377 I print_info: n_embd           = 2048
0.00.064.377 I print_info: n_layer          = 24
0.00.064.385 I print_info: n_head           = 16
0.00.064.387 I print_info: n_head_kv        = 16
0.00.064.388 I print_info: n_rot            = 32
0.00.064.388 I print_info: n_swa            = 0
0.00.064.388 I print_info: n_embd_head_k    = 128
0.00.064.388 I print_info: n_embd_head_v    = 128
0.00.064.390 I print_info: n_gqa            = 1
0.00.064.391 I print_info: n_embd_k_gqa     = 2048
0.00.064.392 I print_info: n_embd_v_gqa     = 2048
0.00.064.393 I print_info: f_norm_eps       = 1.0e-05
0.00.064.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.395 I print_info: f_logit_scale    = 0.0e+00
0.00.064.395 I print_info: n_ff             = 8192
0.00.064.396 I print_info: n_expert         = 0
0.00.064.396 I print_info: n_expert_used    = 0
0.00.064.396 I print_info: causal attn      = 1
0.00.064.396 I print_info: pooling type     = 0
0.00.064.397 I print_info: rope type        = 2
0.00.064.397 I print_info: rope scaling     = linear
0.00.064.398 I print_info: freq_base_train  = 10000.0
0.00.064.399 I print_info: freq_scale_train = 1
0.00.064.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.399 I print_info: rope_finetuned   = unknown
0.00.064.399 I print_info: ssm_d_conv       = 0
0.00.064.400 I print_info: ssm_d_inner      = 0
0.00.064.400 I print_info: ssm_d_state      = 0
0.00.064.400 I print_info: ssm_dt_rank      = 0
0.00.064.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.401 I print_info: model type       = 1.4B
0.00.064.401 I print_info: model params     = 1.41 B
0.00.064.402 I print_info: general.name     = 1.4B
0.00.064.404 I print_info: vocab type       = BPE
0.00.064.404 I print_info: n_vocab          = 50304
0.00.064.404 I print_info: n_merges         = 50009
0.00.064.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.406 I print_info: LF token         = 187 'Ċ'
0.00.064.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.407 I print_info: max token length = 1024
0.00.064.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.665 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.688 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.308 I llama_context: constructing llama_context, gtype = 0
0.00.258.338 I llama_context: n_seq_max     = 1
0.00.258.345 I llama_context: n_ctx         = 2048
0.00.258.352 I llama_context: n_ctx_per_seq = 2048
0.00.258.358 I llama_context: n_batch       = 2048
0.00.258.366 I llama_context: n_ubatch      = 512
0.00.258.376 I llama_context: causal_attn   = 1
0.00.258.384 I llama_context: flash_attn    = 0
0.00.258.400 I llama_context: freq_base     = 10000.0
0.00.258.423 I llama_context: freq_scale    = 1
0.00.258.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.516 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.761 I init:        CPU KV buffer size =   384.00 MiB
0.00.331.799 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.255 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.335.272 I reserve: graph nodes  = 991
0.00.335.273 I reserve: graph splits = 1
0.00.335.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.064 I main: llama threadpool init, n_threads = 4
0.00.454.092 I 
0.00.454.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.235 I 
0.00.454.352 I sampler seed: 1234
0.00.454.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.379 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.149.404 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.03.149.409 I llama_perf_context_print:        load time =     452.37 ms
0.03.149.411 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.03.149.412 I llama_perf_context_print:        eval time =    2568.60 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.149.413 I llama_perf_context_print:       total time =    2696.42 ms /    70 tokens

real	0m3.203s
user	0m11.842s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q6_K
0.00.021.532 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.737 I load: special tokens cache size = 25
0.00.064.698 I load: token to piece cache size = 0.2984 MB
0.00.064.724 I print_info: arch             = gptneox
0.00.064.725 I print_info: vocab_only       = 0
0.00.064.725 I print_info: n_ctx_train      = 2048
0.00.064.725 I print_info: n_embd           = 2048
0.00.064.726 I print_info: n_layer          = 24
0.00.064.735 I print_info: n_head           = 16
0.00.064.737 I print_info: n_head_kv        = 16
0.00.064.737 I print_info: n_rot            = 32
0.00.064.737 I print_info: n_swa            = 0
0.00.064.737 I print_info: n_embd_head_k    = 128
0.00.064.738 I print_info: n_embd_head_v    = 128
0.00.064.740 I print_info: n_gqa            = 1
0.00.064.741 I print_info: n_embd_k_gqa     = 2048
0.00.064.743 I print_info: n_embd_v_gqa     = 2048
0.00.064.744 I print_info: f_norm_eps       = 1.0e-05
0.00.064.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.746 I print_info: f_logit_scale    = 0.0e+00
0.00.064.747 I print_info: n_ff             = 8192
0.00.064.747 I print_info: n_expert         = 0
0.00.064.747 I print_info: n_expert_used    = 0
0.00.064.748 I print_info: causal attn      = 1
0.00.064.748 I print_info: pooling type     = 0
0.00.064.748 I print_info: rope type        = 2
0.00.064.749 I print_info: rope scaling     = linear
0.00.064.750 I print_info: freq_base_train  = 10000.0
0.00.064.750 I print_info: freq_scale_train = 1
0.00.064.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.751 I print_info: rope_finetuned   = unknown
0.00.064.751 I print_info: ssm_d_conv       = 0
0.00.064.752 I print_info: ssm_d_inner      = 0
0.00.064.752 I print_info: ssm_d_state      = 0
0.00.064.752 I print_info: ssm_dt_rank      = 0
0.00.064.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.753 I print_info: model type       = 1.4B
0.00.064.754 I print_info: model params     = 1.41 B
0.00.064.754 I print_info: general.name     = 1.4B
0.00.064.757 I print_info: vocab type       = BPE
0.00.064.758 I print_info: n_vocab          = 50304
0.00.064.758 I print_info: n_merges         = 50009
0.00.064.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.760 I print_info: LF token         = 187 'Ċ'
0.00.064.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.760 I print_info: max token length = 1024
0.00.064.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.488 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.502 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.186 I llama_context: constructing llama_context, gtype = 0
0.00.259.271 I llama_context: n_seq_max     = 1
0.00.259.281 I llama_context: n_ctx         = 128
0.00.259.291 I llama_context: n_ctx_per_seq = 128
0.00.259.297 I llama_context: n_batch       = 128
0.00.259.303 I llama_context: n_ubatch      = 128
0.00.259.310 I llama_context: causal_attn   = 1
0.00.259.317 I llama_context: flash_attn    = 0
0.00.259.341 I llama_context: freq_base     = 10000.0
0.00.259.348 I llama_context: freq_scale    = 1
0.00.259.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.451 I llama_context_kv_self: constructing llama_context_kv_self
0.00.259.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.086 I init:        CPU KV buffer size =    24.00 MiB
0.00.264.131 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.470 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.267.499 I reserve: graph nodes  = 991
0.00.267.505 I reserve: graph splits = 1
0.00.267.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.003 I 
0.00.362.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.149 I perplexity: tokenizing the input ..
0.00.368.675 I perplexity: tokenization took 6.522 ms
0.00.368.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.374 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.011 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.055 I llama_perf_context_print:        load time =     361.57 ms
0.01.185.068 I llama_perf_context_print: prompt eval time =     810.40 ms /   128 tokens (    6.33 ms per token,   157.95 tokens per second)
0.01.185.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.070 I llama_perf_context_print:       total time =     823.05 ms /   129 tokens

real	0m1.236s
user	0m4.356s
sys	0m0.548s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q4_0
0.00.021.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.761 I load: special tokens cache size = 25
0.00.062.794 I load: token to piece cache size = 0.2984 MB
0.00.062.820 I print_info: arch             = gptneox
0.00.062.820 I print_info: vocab_only       = 0
0.00.062.821 I print_info: n_ctx_train      = 2048
0.00.062.821 I print_info: n_embd           = 2048
0.00.062.821 I print_info: n_layer          = 24
0.00.062.830 I print_info: n_head           = 16
0.00.062.832 I print_info: n_head_kv        = 16
0.00.062.832 I print_info: n_rot            = 32
0.00.062.832 I print_info: n_swa            = 0
0.00.062.832 I print_info: n_embd_head_k    = 128
0.00.062.833 I print_info: n_embd_head_v    = 128
0.00.062.834 I print_info: n_gqa            = 1
0.00.062.835 I print_info: n_embd_k_gqa     = 2048
0.00.062.837 I print_info: n_embd_v_gqa     = 2048
0.00.062.838 I print_info: f_norm_eps       = 1.0e-05
0.00.062.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.839 I print_info: f_logit_scale    = 0.0e+00
0.00.062.840 I print_info: n_ff             = 8192
0.00.062.840 I print_info: n_expert         = 0
0.00.062.840 I print_info: n_expert_used    = 0
0.00.062.840 I print_info: causal attn      = 1
0.00.062.840 I print_info: pooling type     = 0
0.00.062.840 I print_info: rope type        = 2
0.00.062.841 I print_info: rope scaling     = linear
0.00.062.842 I print_info: freq_base_train  = 10000.0
0.00.062.842 I print_info: freq_scale_train = 1
0.00.062.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.843 I print_info: rope_finetuned   = unknown
0.00.062.843 I print_info: ssm_d_conv       = 0
0.00.062.843 I print_info: ssm_d_inner      = 0
0.00.062.843 I print_info: ssm_d_state      = 0
0.00.062.843 I print_info: ssm_dt_rank      = 0
0.00.062.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.844 I print_info: model type       = 1.4B
0.00.062.845 I print_info: model params     = 1.41 B
0.00.062.845 I print_info: general.name     = 1.4B
0.00.062.847 I print_info: vocab type       = BPE
0.00.062.848 I print_info: n_vocab          = 50304
0.00.062.848 I print_info: n_merges         = 50009
0.00.062.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: LF token         = 187 'Ċ'
0.00.062.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.850 I print_info: max token length = 1024
0.00.062.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.390 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.405 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.240 I llama_context: constructing llama_context, gtype = 0
0.00.224.256 I llama_context: n_seq_max     = 1
0.00.224.257 I llama_context: n_ctx         = 2048
0.00.224.257 I llama_context: n_ctx_per_seq = 2048
0.00.224.258 I llama_context: n_batch       = 2048
0.00.224.258 I llama_context: n_ubatch      = 512
0.00.224.259 I llama_context: causal_attn   = 1
0.00.224.259 I llama_context: flash_attn    = 0
0.00.224.266 I llama_context: freq_base     = 10000.0
0.00.224.267 I llama_context: freq_scale    = 1
0.00.224.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.324 I llama_context_kv_self: constructing llama_context_kv_self
0.00.224.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.068 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.105 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.583 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.300.600 I reserve: graph nodes  = 991
0.00.300.600 I reserve: graph splits = 1
0.00.300.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.854.821 I llama_context: constructing llama_context, gtype = 0
0.00.854.838 I llama_context: n_seq_max     = 1
0.00.854.838 I llama_context: n_ctx         = 2048
0.00.854.838 I llama_context: n_ctx_per_seq = 2048
0.00.854.839 I llama_context: n_batch       = 2048
0.00.854.839 I llama_context: n_ubatch      = 512
0.00.854.839 I llama_context: causal_attn   = 1
0.00.854.839 I llama_context: flash_attn    = 0
0.00.854.845 I llama_context: freq_base     = 10000.0
0.00.854.846 I llama_context: freq_scale    = 1
0.00.854.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.871 I llama_context_kv_self: constructing llama_context_kv_self
0.00.854.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.928.112 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.554 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.931.570 I reserve: graph nodes  = 991
0.00.931.570 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.981 I llama_context: constructing llama_context, gtype = 0
0.01.431.001 I llama_context: n_seq_max     = 1
0.01.431.001 I llama_context: n_ctx         = 2048
0.01.431.002 I llama_context: n_ctx_per_seq = 2048
0.01.431.002 I llama_context: n_batch       = 2048
0.01.431.002 I llama_context: n_ubatch      = 512
0.01.431.003 I llama_context: causal_attn   = 1
0.01.431.003 I llama_context: flash_attn    = 0
0.01.431.008 I llama_context: freq_base     = 10000.0
0.01.431.009 I llama_context: freq_scale    = 1
0.01.431.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.036 I llama_context_kv_self: constructing llama_context_kv_self
0.01.431.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.503.629 I init:        CPU KV buffer size =   384.00 MiB
0.01.503.659 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.065 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.507.087 I reserve: graph nodes  = 991
0.01.507.087 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.091s
user	0m6.475s
sys	0m0.613s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4833 (0699a44c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q4_0
0.00.021.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.854 I load: special tokens cache size = 25
0.00.063.937 I load: token to piece cache size = 0.2984 MB
0.00.063.963 I print_info: arch             = gptneox
0.00.063.963 I print_info: vocab_only       = 0
0.00.063.963 I print_info: n_ctx_train      = 2048
0.00.063.964 I print_info: n_embd           = 2048
0.00.063.964 I print_info: n_layer          = 24
0.00.063.973 I print_info: n_head           = 16
0.00.063.975 I print_info: n_head_kv        = 16
0.00.063.975 I print_info: n_rot            = 32
0.00.063.976 I print_info: n_swa            = 0
0.00.063.976 I print_info: n_embd_head_k    = 128
0.00.063.976 I print_info: n_embd_head_v    = 128
0.00.063.978 I print_info: n_gqa            = 1
0.00.063.980 I print_info: n_embd_k_gqa     = 2048
0.00.063.981 I print_info: n_embd_v_gqa     = 2048
0.00.063.983 I print_info: f_norm_eps       = 1.0e-05
0.00.063.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.984 I print_info: f_logit_scale    = 0.0e+00
0.00.063.985 I print_info: n_ff             = 8192
0.00.063.985 I print_info: n_expert         = 0
0.00.063.986 I print_info: n_expert_used    = 0
0.00.063.986 I print_info: causal attn      = 1
0.00.063.986 I print_info: pooling type     = 0
0.00.063.986 I print_info: rope type        = 2
0.00.063.987 I print_info: rope scaling     = linear
0.00.063.988 I print_info: freq_base_train  = 10000.0
0.00.063.989 I print_info: freq_scale_train = 1
0.00.063.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.990 I print_info: rope_finetuned   = unknown
0.00.063.990 I print_info: ssm_d_conv       = 0
0.00.063.990 I print_info: ssm_d_inner      = 0
0.00.063.991 I print_info: ssm_d_state      = 0
0.00.063.992 I print_info: ssm_dt_rank      = 0
0.00.063.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.993 I print_info: model type       = 1.4B
0.00.063.994 I print_info: model params     = 1.41 B
0.00.063.994 I print_info: general.name     = 1.4B
0.00.063.997 I print_info: vocab type       = BPE
0.00.063.998 I print_info: n_vocab          = 50304
0.00.063.999 I print_info: n_merges         = 50009
0.00.064.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.002 I print_info: LF token         = 187 'Ċ'
0.00.064.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.002 I print_info: max token length = 1024
0.00.064.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.177 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.199 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.460 I llama_context: constructing llama_context, gtype = 0
0.00.227.474 I llama_context: n_seq_max     = 1
0.00.227.474 I llama_context: n_ctx         = 2048
0.00.227.475 I llama_context: n_ctx_per_seq = 2048
0.00.227.476 I llama_context: n_batch       = 2048
0.00.227.476 I llama_context: n_ubatch      = 512
0.00.227.476 I llama_context: causal_attn   = 1
0.00.227.477 I llama_context: flash_attn    = 1
0.00.227.484 I llama_context: freq_base     = 10000.0
0.00.227.485 I llama_context: freq_scale    = 1
0.00.227.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.543 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.042 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.394 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.411 I reserve: graph nodes  = 896
0.00.303.412 I reserve: graph splits = 1
0.00.303.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.818.686 I llama_context: constructing llama_context, gtype = 0
0.00.818.706 I llama_context: n_seq_max     = 1
0.00.818.707 I llama_context: n_ctx         = 2048
0.00.818.707 I llama_context: n_ctx_per_seq = 2048
0.00.818.707 I llama_context: n_batch       = 2048
0.00.818.708 I llama_context: n_ubatch      = 512
0.00.818.708 I llama_context: causal_attn   = 1
0.00.818.708 I llama_context: flash_attn    = 1
0.00.818.714 I llama_context: freq_base     = 10000.0
0.00.818.714 I llama_context: freq_scale    = 1
0.00.818.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.740 I llama_context_kv_self: constructing llama_context_kv_self
0.00.818.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.077 I init:        CPU KV buffer size =   384.00 MiB
0.00.893.109 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.480 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.896.496 I reserve: graph nodes  = 896
0.00.896.496 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.336.897 I llama_context: constructing llama_context, gtype = 0
0.01.336.919 I llama_context: n_seq_max     = 1
0.01.336.919 I llama_context: n_ctx         = 2048
0.01.336.920 I llama_context: n_ctx_per_seq = 2048
0.01.336.920 I llama_context: n_batch       = 2048
0.01.336.920 I llama_context: n_ubatch      = 512
0.01.336.920 I llama_context: causal_attn   = 1
0.01.336.921 I llama_context: flash_attn    = 1
0.01.336.926 I llama_context: freq_base     = 10000.0
0.01.336.927 I llama_context: freq_scale    = 1
0.01.336.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.952 I llama_context_kv_self: constructing llama_context_kv_self
0.01.336.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.410.682 I init:        CPU KV buffer size =   384.00 MiB
0.01.410.714 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.022 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.414.038 I reserve: graph nodes  = 896
0.01.414.038 I reserve: graph splits = 1
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

real	0m1.942s
user	0m5.823s
sys	0m0.721s
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
0.60user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51884minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51699minor)pagefaults 0swaps
```
