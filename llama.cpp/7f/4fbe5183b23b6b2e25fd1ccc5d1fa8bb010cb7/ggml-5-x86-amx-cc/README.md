## Summary

- status:  SUCCESS ✅
- runtime: 5:04.31
- date:    Mon Jun  9 18:08:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f4fbe5183b23b6b2e25fd1ccc5d1fa8bb010cb7
- author:  Diego Devesa
```
llama : allow building all tests on windows when not using shared libs (#13980)

* llama : allow building all tests on windows when not using shared libraries

* add static windows build to ci

* tests : enable debug logs for test-chat

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.26 sec
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
main    =  45.01 sec*proc (33 tests)

Total Test time (real) =  45.02 sec

real	0m45.029s
user	0m57.044s
sys	0m0.845s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.26 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.39 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.01 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.37 sec*proc (33 tests)

Total Test time (real) =  21.38 sec

real	0m21.385s
user	0m22.903s
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
0.00.000.251 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.080 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.141 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.141 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.142 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.143 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.145 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.109 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.807 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.823 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.823 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.823 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.825 I llama_model_loader: - type  f32:  124 tensors
0.00.007.826 I llama_model_loader: - type  f16:   73 tensors
0.00.007.828 I print_info: file format = GGUF V3 (latest)
0.00.007.828 I print_info: file type   = F16
0.00.007.830 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.360 I load: special tokens cache size = 5
0.00.022.897 I load: token to piece cache size = 0.2032 MB
0.00.022.926 I print_info: arch             = bert
0.00.022.926 I print_info: vocab_only       = 0
0.00.022.927 I print_info: n_ctx_train      = 512
0.00.022.927 I print_info: n_embd           = 384
0.00.022.927 I print_info: n_layer          = 12
0.00.022.942 I print_info: n_head           = 12
0.00.022.944 I print_info: n_head_kv        = 12
0.00.022.944 I print_info: n_rot            = 32
0.00.022.945 I print_info: n_swa            = 0
0.00.022.946 I print_info: is_swa_any       = 0
0.00.022.946 I print_info: n_embd_head_k    = 32
0.00.022.947 I print_info: n_embd_head_v    = 32
0.00.022.949 I print_info: n_gqa            = 1
0.00.022.951 I print_info: n_embd_k_gqa     = 384
0.00.022.952 I print_info: n_embd_v_gqa     = 384
0.00.022.953 I print_info: f_norm_eps       = 1.0e-12
0.00.022.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.956 I print_info: f_logit_scale    = 0.0e+00
0.00.022.957 I print_info: f_attn_scale     = 0.0e+00
0.00.022.959 I print_info: n_ff             = 1536
0.00.022.959 I print_info: n_expert         = 0
0.00.022.959 I print_info: n_expert_used    = 0
0.00.022.960 I print_info: causal attn      = 0
0.00.022.960 I print_info: pooling type     = 2
0.00.022.961 I print_info: rope type        = 2
0.00.022.962 I print_info: rope scaling     = linear
0.00.022.964 I print_info: freq_base_train  = 10000.0
0.00.022.964 I print_info: freq_scale_train = 1
0.00.022.965 I print_info: n_ctx_orig_yarn  = 512
0.00.022.966 I print_info: rope_finetuned   = unknown
0.00.022.966 I print_info: ssm_d_conv       = 0
0.00.022.966 I print_info: ssm_d_inner      = 0
0.00.022.967 I print_info: ssm_d_state      = 0
0.00.022.967 I print_info: ssm_dt_rank      = 0
0.00.022.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.968 I print_info: n_cls_out        = 1
0.00.022.969 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.971 I print_info: model type       = 33M
0.00.022.972 I print_info: model params     = 33.21 M
0.00.022.972 I print_info: general.name     = Bge Small
0.00.022.987 I print_info: vocab type       = WPM
0.00.022.988 I print_info: n_vocab          = 30522
0.00.022.989 I print_info: n_merges         = 0
0.00.022.989 I print_info: BOS token        = 101 '[CLS]'
0.00.022.989 I print_info: UNK token        = 100 '[UNK]'
0.00.022.990 I print_info: SEP token        = 102 '[SEP]'
0.00.022.990 I print_info: PAD token        = 0 '[PAD]'
0.00.022.990 I print_info: MASK token       = 103 '[MASK]'
0.00.022.990 I print_info: LF token         = 0 '[PAD]'
0.00.022.991 I print_info: max token length = 21
0.00.022.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.638 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.660 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.515 I llama_context: constructing llama_context
0.00.040.528 I llama_context: n_seq_max     = 1
0.00.040.529 I llama_context: n_ctx         = 512
0.00.040.529 I llama_context: n_ctx_per_seq = 512
0.00.040.529 I llama_context: n_batch       = 2048
0.00.040.530 I llama_context: n_ubatch      = 2048
0.00.040.530 I llama_context: causal_attn   = 0
0.00.040.530 I llama_context: flash_attn    = 0
0.00.040.532 I llama_context: freq_base     = 10000.0
0.00.040.533 I llama_context: freq_scale    = 1
0.00.040.558 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.819 I 
0.00.049.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.067 I llama_perf_context_print:        load time =      49.44 ms
0.00.055.068 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2144.39 tokens per second)
0.00.055.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.069 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.065s
user	0m0.069s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.247 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.289 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.019 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = Q8_0
0.00.008.026 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.738 I load: special tokens cache size = 5
0.00.023.325 I load: token to piece cache size = 0.2032 MB
0.00.023.354 I print_info: arch             = bert
0.00.023.354 I print_info: vocab_only       = 0
0.00.023.355 I print_info: n_ctx_train      = 512
0.00.023.355 I print_info: n_embd           = 384
0.00.023.355 I print_info: n_layer          = 12
0.00.023.370 I print_info: n_head           = 12
0.00.023.371 I print_info: n_head_kv        = 12
0.00.023.372 I print_info: n_rot            = 32
0.00.023.372 I print_info: n_swa            = 0
0.00.023.373 I print_info: is_swa_any       = 0
0.00.023.373 I print_info: n_embd_head_k    = 32
0.00.023.373 I print_info: n_embd_head_v    = 32
0.00.023.375 I print_info: n_gqa            = 1
0.00.023.376 I print_info: n_embd_k_gqa     = 384
0.00.023.377 I print_info: n_embd_v_gqa     = 384
0.00.023.378 I print_info: f_norm_eps       = 1.0e-12
0.00.023.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.380 I print_info: f_logit_scale    = 0.0e+00
0.00.023.380 I print_info: f_attn_scale     = 0.0e+00
0.00.023.381 I print_info: n_ff             = 1536
0.00.023.382 I print_info: n_expert         = 0
0.00.023.383 I print_info: n_expert_used    = 0
0.00.023.383 I print_info: causal attn      = 0
0.00.023.384 I print_info: pooling type     = 2
0.00.023.384 I print_info: rope type        = 2
0.00.023.384 I print_info: rope scaling     = linear
0.00.023.385 I print_info: freq_base_train  = 10000.0
0.00.023.386 I print_info: freq_scale_train = 1
0.00.023.386 I print_info: n_ctx_orig_yarn  = 512
0.00.023.388 I print_info: rope_finetuned   = unknown
0.00.023.388 I print_info: ssm_d_conv       = 0
0.00.023.388 I print_info: ssm_d_inner      = 0
0.00.023.389 I print_info: ssm_d_state      = 0
0.00.023.389 I print_info: ssm_dt_rank      = 0
0.00.023.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.390 I print_info: n_cls_out        = 1
0.00.023.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.392 I print_info: model type       = 33M
0.00.023.393 I print_info: model params     = 33.21 M
0.00.023.393 I print_info: general.name     = Bge Small
0.00.023.395 I print_info: vocab type       = WPM
0.00.023.396 I print_info: n_vocab          = 30522
0.00.023.396 I print_info: n_merges         = 0
0.00.023.397 I print_info: BOS token        = 101 '[CLS]'
0.00.023.397 I print_info: UNK token        = 100 '[UNK]'
0.00.023.397 I print_info: SEP token        = 102 '[SEP]'
0.00.023.398 I print_info: PAD token        = 0 '[PAD]'
0.00.023.398 I print_info: MASK token       = 103 '[MASK]'
0.00.023.398 I print_info: LF token         = 0 '[PAD]'
0.00.023.399 I print_info: max token length = 21
0.00.023.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.232 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.255 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.302 I llama_context: constructing llama_context
0.00.034.317 I llama_context: n_seq_max     = 1
0.00.034.333 I llama_context: n_ctx         = 512
0.00.034.334 I llama_context: n_ctx_per_seq = 512
0.00.034.335 I llama_context: n_batch       = 2048
0.00.034.335 I llama_context: n_ubatch      = 2048
0.00.034.336 I llama_context: causal_attn   = 0
0.00.034.336 I llama_context: flash_attn    = 0
0.00.034.339 I llama_context: freq_base     = 10000.0
0.00.034.340 I llama_context: freq_scale    = 1
0.00.034.365 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.832 I 
0.00.043.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.189 I llama_perf_context_print:        load time =      43.52 ms
0.00.047.191 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4048.58 tokens per second)
0.00.047.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.193 I llama_perf_context_print:       total time =       3.38 ms /    10 tokens

real	0m0.056s
user	0m0.140s
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
0.00.000.255 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.265 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.307 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.307 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.308 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.311 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.311 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.312 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.313 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.324 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.325 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.688 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.384 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.385 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.386 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.386 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.387 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.387 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.389 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.392 I llama_model_loader: - type  f32:   40 tensors
0.00.019.393 I llama_model_loader: - type  f16:   30 tensors
0.00.019.395 I print_info: file format = GGUF V3 (latest)
0.00.019.395 I print_info: file type   = F16
0.00.019.398 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.575 W load: empty token at index 5
0.00.037.069 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.294 I load: special tokens cache size = 5
0.00.345.034 I load: token to piece cache size = 1.5060 MB
0.00.345.060 I print_info: arch             = jina-bert-v2
0.00.345.060 I print_info: vocab_only       = 0
0.00.345.061 I print_info: n_ctx_train      = 8192
0.00.345.061 I print_info: n_embd           = 384
0.00.345.061 I print_info: n_layer          = 4
0.00.345.075 I print_info: n_head           = 12
0.00.345.077 I print_info: n_head_kv        = 12
0.00.345.077 I print_info: n_rot            = 32
0.00.345.078 I print_info: n_swa            = 0
0.00.345.079 I print_info: is_swa_any       = 0
0.00.345.079 I print_info: n_embd_head_k    = 32
0.00.345.079 I print_info: n_embd_head_v    = 32
0.00.345.081 I print_info: n_gqa            = 1
0.00.345.082 I print_info: n_embd_k_gqa     = 384
0.00.345.083 I print_info: n_embd_v_gqa     = 384
0.00.345.085 I print_info: f_norm_eps       = 1.0e-12
0.00.345.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.086 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.087 I print_info: f_logit_scale    = 0.0e+00
0.00.345.087 I print_info: f_attn_scale     = 0.0e+00
0.00.345.088 I print_info: n_ff             = 1536
0.00.345.089 I print_info: n_expert         = 0
0.00.345.089 I print_info: n_expert_used    = 0
0.00.345.089 I print_info: causal attn      = 0
0.00.345.089 I print_info: pooling type     = -1
0.00.345.090 I print_info: rope type        = -1
0.00.345.090 I print_info: rope scaling     = linear
0.00.345.091 I print_info: freq_base_train  = 10000.0
0.00.345.091 I print_info: freq_scale_train = 1
0.00.345.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.092 I print_info: rope_finetuned   = unknown
0.00.345.092 I print_info: ssm_d_conv       = 0
0.00.345.093 I print_info: ssm_d_inner      = 0
0.00.345.093 I print_info: ssm_d_state      = 0
0.00.345.093 I print_info: ssm_dt_rank      = 0
0.00.345.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.094 I print_info: model type       = 33M
0.00.345.095 I print_info: model params     = 32.90 M
0.00.345.096 I print_info: general.name     = Jina Bert Implementation
0.00.345.098 I print_info: vocab type       = BPE
0.00.345.099 I print_info: n_vocab          = 61056
0.00.345.099 I print_info: n_merges         = 39382
0.00.345.100 I print_info: BOS token        = 0 '<s>'
0.00.345.100 I print_info: EOS token        = 2 '</s>'
0.00.345.100 I print_info: UNK token        = 3 '<unk>'
0.00.345.101 I print_info: SEP token        = 2 '</s>'
0.00.345.101 I print_info: PAD token        = 1 '<pad>'
0.00.345.101 I print_info: MASK token       = 4 '<mask>'
0.00.345.102 I print_info: EOG token        = 2 '</s>'
0.00.345.102 I print_info: max token length = 45
0.00.345.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.174 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.197 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.151 I llama_context: constructing llama_context
0.00.356.169 I llama_context: n_seq_max     = 1
0.00.356.169 I llama_context: n_ctx         = 8192
0.00.356.169 I llama_context: n_ctx_per_seq = 8192
0.00.356.170 I llama_context: n_batch       = 2048
0.00.356.170 I llama_context: n_ubatch      = 2048
0.00.356.170 I llama_context: causal_attn   = 0
0.00.356.170 I llama_context: flash_attn    = 0
0.00.356.172 I llama_context: freq_base     = 10000.0
0.00.356.173 I llama_context: freq_scale    = 1
0.00.356.199 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.162 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.789 I 
0.00.364.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.001 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.014 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.019 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.020 I main: number of tokens in prompt = 13
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


0.00.365.024 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.024 I main: number of tokens in prompt = 40
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


0.00.365.082 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.750 I llama_perf_context_print:        load time =     364.46 ms
0.00.372.752 I llama_perf_context_print: prompt eval time =       7.58 ms /    62 tokens (    0.12 ms per token,  8182.66 tokens per second)
0.00.372.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.753 I llama_perf_context_print:       total time =       7.98 ms /    63 tokens

real	0m0.391s
user	0m0.400s
sys	0m0.032s
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
0.00.000.334 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type  f16:   98 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = all F32 (guessed)
0.00.021.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.439 I load: special tokens cache size = 25
0.00.067.272 I load: token to piece cache size = 0.2984 MB
0.00.067.301 I print_info: arch             = gptneox
0.00.067.301 I print_info: vocab_only       = 0
0.00.067.301 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.302 I print_info: n_layer          = 24
0.00.067.310 I print_info: n_head           = 16
0.00.067.312 I print_info: n_head_kv        = 16
0.00.067.312 I print_info: n_rot            = 32
0.00.067.313 I print_info: n_swa            = 0
0.00.067.314 I print_info: is_swa_any       = 0
0.00.067.314 I print_info: n_embd_head_k    = 128
0.00.067.315 I print_info: n_embd_head_v    = 128
0.00.067.316 I print_info: n_gqa            = 1
0.00.067.318 I print_info: n_embd_k_gqa     = 2048
0.00.067.319 I print_info: n_embd_v_gqa     = 2048
0.00.067.320 I print_info: f_norm_eps       = 1.0e-05
0.00.067.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.321 I print_info: f_logit_scale    = 0.0e+00
0.00.067.322 I print_info: f_attn_scale     = 0.0e+00
0.00.067.323 I print_info: n_ff             = 8192
0.00.067.323 I print_info: n_expert         = 0
0.00.067.323 I print_info: n_expert_used    = 0
0.00.067.324 I print_info: causal attn      = 1
0.00.067.324 I print_info: pooling type     = 0
0.00.067.324 I print_info: rope type        = 2
0.00.067.324 I print_info: rope scaling     = linear
0.00.067.326 I print_info: freq_base_train  = 10000.0
0.00.067.326 I print_info: freq_scale_train = 1
0.00.067.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.327 I print_info: rope_finetuned   = unknown
0.00.067.327 I print_info: ssm_d_conv       = 0
0.00.067.327 I print_info: ssm_d_inner      = 0
0.00.067.328 I print_info: ssm_d_state      = 0
0.00.067.328 I print_info: ssm_dt_rank      = 0
0.00.067.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.329 I print_info: model type       = 1.4B
0.00.067.329 I print_info: model params     = 1.41 B
0.00.067.330 I print_info: general.name     = 1.4B
0.00.067.333 I print_info: vocab type       = BPE
0.00.067.333 I print_info: n_vocab          = 50304
0.00.067.333 I print_info: n_merges         = 50009
0.00.067.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: LF token         = 187 'Ċ'
0.00.067.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: max token length = 1024
0.00.067.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.146 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.162 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.326 I llama_context: constructing llama_context
0.01.029.343 I llama_context: n_seq_max     = 1
0.01.029.344 I llama_context: n_ctx         = 2048
0.01.029.344 I llama_context: n_ctx_per_seq = 2048
0.01.029.345 I llama_context: n_batch       = 2048
0.01.029.345 I llama_context: n_ubatch      = 512
0.01.029.345 I llama_context: causal_attn   = 1
0.01.029.346 I llama_context: flash_attn    = 0
0.01.029.351 I llama_context: freq_base     = 10000.0
0.01.029.352 I llama_context: freq_scale    = 1
0.01.029.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.553 I llama_context: graph nodes  = 1063
0.01.110.554 I llama_context: graph splits = 1
0.01.110.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.612 I main: llama threadpool init, n_threads = 4
0.01.216.633 I 
0.01.216.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.216.711 I 
0.01.216.838 I sampler seed: 1234
0.01.216.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.862 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.276.014 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.05.276.020 I llama_perf_context_print:        load time =    1214.94 ms
0.05.276.021 I llama_perf_context_print: prompt eval time =     105.74 ms /     7 tokens (   15.11 ms per token,    66.20 tokens per second)
0.05.276.022 I llama_perf_context_print:        eval time =    3941.99 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.276.022 I llama_perf_context_print:       total time =    4060.48 ms /    70 tokens

real	0m5.374s
user	0m17.019s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.677 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type  f16:   98 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = all F32 (guessed)
0.00.020.991 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.713 I load: special tokens cache size = 25
0.00.066.556 I load: token to piece cache size = 0.2984 MB
0.00.066.583 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.584 I print_info: n_ctx_train      = 2048
0.00.066.584 I print_info: n_embd           = 2048
0.00.066.584 I print_info: n_layer          = 24
0.00.066.592 I print_info: n_head           = 16
0.00.066.594 I print_info: n_head_kv        = 16
0.00.066.595 I print_info: n_rot            = 32
0.00.066.595 I print_info: n_swa            = 0
0.00.066.596 I print_info: is_swa_any       = 0
0.00.066.596 I print_info: n_embd_head_k    = 128
0.00.066.596 I print_info: n_embd_head_v    = 128
0.00.066.598 I print_info: n_gqa            = 1
0.00.066.600 I print_info: n_embd_k_gqa     = 2048
0.00.066.601 I print_info: n_embd_v_gqa     = 2048
0.00.066.602 I print_info: f_norm_eps       = 1.0e-05
0.00.066.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.604 I print_info: f_logit_scale    = 0.0e+00
0.00.066.604 I print_info: f_attn_scale     = 0.0e+00
0.00.066.605 I print_info: n_ff             = 8192
0.00.066.605 I print_info: n_expert         = 0
0.00.066.605 I print_info: n_expert_used    = 0
0.00.066.606 I print_info: causal attn      = 1
0.00.066.606 I print_info: pooling type     = 0
0.00.066.606 I print_info: rope type        = 2
0.00.066.606 I print_info: rope scaling     = linear
0.00.066.607 I print_info: freq_base_train  = 10000.0
0.00.066.608 I print_info: freq_scale_train = 1
0.00.066.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.608 I print_info: rope_finetuned   = unknown
0.00.066.608 I print_info: ssm_d_conv       = 0
0.00.066.608 I print_info: ssm_d_inner      = 0
0.00.066.608 I print_info: ssm_d_state      = 0
0.00.066.609 I print_info: ssm_dt_rank      = 0
0.00.066.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.609 I print_info: model type       = 1.4B
0.00.066.610 I print_info: model params     = 1.41 B
0.00.066.610 I print_info: general.name     = 1.4B
0.00.066.612 I print_info: vocab type       = BPE
0.00.066.613 I print_info: n_vocab          = 50304
0.00.066.614 I print_info: n_merges         = 50009
0.00.066.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: LF token         = 187 'Ċ'
0.00.066.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: max token length = 1024
0.00.066.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.899 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.920 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.004 I llama_context: constructing llama_context
0.01.026.024 I llama_context: n_seq_max     = 1
0.01.026.024 I llama_context: n_ctx         = 128
0.01.026.024 I llama_context: n_ctx_per_seq = 128
0.01.026.025 I llama_context: n_batch       = 128
0.01.026.025 I llama_context: n_ubatch      = 128
0.01.026.025 I llama_context: causal_attn   = 1
0.01.026.025 I llama_context: flash_attn    = 0
0.01.026.031 I llama_context: freq_base     = 10000.0
0.01.026.031 I llama_context: freq_scale    = 1
0.01.026.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.522 I llama_context: graph nodes  = 1063
0.01.039.522 I llama_context: graph splits = 1
0.01.039.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.412 I 
0.01.109.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.109.502 I perplexity: tokenizing the input ..
0.01.115.990 I perplexity: tokenization took 6.483 ms
0.01.116.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.165 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.171 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.217 I llama_perf_context_print:        load time =    1108.98 ms
0.02.147.231 I llama_perf_context_print: prompt eval time =    1026.28 ms /   128 tokens (    8.02 ms per token,   124.72 tokens per second)
0.02.147.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.248 I llama_perf_context_print:       total time =    1037.83 ms /   129 tokens

real	0m2.247s
user	0m4.862s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q8_0
0.00.021.532 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.659 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.567 I print_info: vocab_only       = 0
0.00.067.567 I print_info: n_ctx_train      = 2048
0.00.067.568 I print_info: n_embd           = 2048
0.00.067.568 I print_info: n_layer          = 24
0.00.067.582 I print_info: n_head           = 16
0.00.067.583 I print_info: n_head_kv        = 16
0.00.067.584 I print_info: n_rot            = 32
0.00.067.584 I print_info: n_swa            = 0
0.00.067.585 I print_info: is_swa_any       = 0
0.00.067.585 I print_info: n_embd_head_k    = 128
0.00.067.586 I print_info: n_embd_head_v    = 128
0.00.067.588 I print_info: n_gqa            = 1
0.00.067.589 I print_info: n_embd_k_gqa     = 2048
0.00.067.590 I print_info: n_embd_v_gqa     = 2048
0.00.067.592 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.595 I print_info: n_expert_used    = 0
0.00.067.595 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.596 I print_info: rope type        = 2
0.00.067.596 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.598 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.599 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: LF token         = 187 'Ċ'
0.00.067.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.983 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.997 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.420 I llama_context: constructing llama_context
0.00.332.478 I llama_context: n_seq_max     = 1
0.00.332.500 I llama_context: n_ctx         = 2048
0.00.332.520 I llama_context: n_ctx_per_seq = 2048
0.00.332.521 I llama_context: n_batch       = 2048
0.00.332.522 I llama_context: n_ubatch      = 512
0.00.332.522 I llama_context: causal_attn   = 1
0.00.332.523 I llama_context: flash_attn    = 0
0.00.332.529 I llama_context: freq_base     = 10000.0
0.00.332.531 I llama_context: freq_scale    = 1
0.00.332.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.368 I llama_context: graph nodes  = 1063
0.00.416.369 I llama_context: graph splits = 1
0.00.416.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.300 I main: llama threadpool init, n_threads = 4
0.00.499.323 I 
0.00.499.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.432 I 
0.00.499.560 I sampler seed: 1234
0.00.499.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.587 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.985 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.775.990 I llama_perf_context_print:        load time =     497.67 ms
0.02.775.992 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.73 tokens per second)
0.02.775.994 I llama_perf_context_print:        eval time =    2215.33 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.775.995 I llama_perf_context_print:       total time =    2277.79 ms /    70 tokens

real	0m2.845s
user	0m10.194s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q8_0
0.00.021.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.066.834 I load: token to piece cache size = 0.2984 MB
0.00.066.861 I print_info: arch             = gptneox
0.00.066.862 I print_info: vocab_only       = 0
0.00.066.862 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.862 I print_info: n_layer          = 24
0.00.066.876 I print_info: n_head           = 16
0.00.066.878 I print_info: n_head_kv        = 16
0.00.066.878 I print_info: n_rot            = 32
0.00.066.878 I print_info: n_swa            = 0
0.00.066.879 I print_info: is_swa_any       = 0
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.882 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.885 I print_info: n_embd_v_gqa     = 2048
0.00.066.886 I print_info: f_norm_eps       = 1.0e-05
0.00.066.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.887 I print_info: f_logit_scale    = 0.0e+00
0.00.066.887 I print_info: f_attn_scale     = 0.0e+00
0.00.066.888 I print_info: n_ff             = 8192
0.00.066.889 I print_info: n_expert         = 0
0.00.066.889 I print_info: n_expert_used    = 0
0.00.066.889 I print_info: causal attn      = 1
0.00.066.890 I print_info: pooling type     = 0
0.00.066.890 I print_info: rope type        = 2
0.00.066.890 I print_info: rope scaling     = linear
0.00.066.891 I print_info: freq_base_train  = 10000.0
0.00.066.892 I print_info: freq_scale_train = 1
0.00.066.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.892 I print_info: rope_finetuned   = unknown
0.00.066.892 I print_info: ssm_d_conv       = 0
0.00.066.893 I print_info: ssm_d_inner      = 0
0.00.066.893 I print_info: ssm_d_state      = 0
0.00.066.893 I print_info: ssm_dt_rank      = 0
0.00.066.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.894 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.895 I print_info: general.name     = 1.4B
0.00.066.898 I print_info: vocab type       = BPE
0.00.066.899 I print_info: n_vocab          = 50304
0.00.066.899 I print_info: n_merges         = 50009
0.00.066.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: LF token         = 187 'Ċ'
0.00.066.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: max token length = 1024
0.00.066.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.945 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.968 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.428 I llama_context: constructing llama_context
0.00.326.462 I llama_context: n_seq_max     = 1
0.00.326.469 I llama_context: n_ctx         = 128
0.00.326.476 I llama_context: n_ctx_per_seq = 128
0.00.326.483 I llama_context: n_batch       = 128
0.00.326.489 I llama_context: n_ubatch      = 128
0.00.326.496 I llama_context: causal_attn   = 1
0.00.326.503 I llama_context: flash_attn    = 0
0.00.326.514 I llama_context: freq_base     = 10000.0
0.00.326.522 I llama_context: freq_scale    = 1
0.00.326.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.445 I llama_context: graph nodes  = 1063
0.00.340.446 I llama_context: graph splits = 1
0.00.340.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.916 I 
0.00.396.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.031 I perplexity: tokenizing the input ..
0.00.402.554 I perplexity: tokenization took 6.52 ms
0.00.402.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.908 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.914 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.957 I llama_perf_context_print:        load time =     395.51 ms
0.00.790.960 I llama_perf_context_print: prompt eval time =     383.45 ms /   128 tokens (    3.00 ms per token,   333.81 tokens per second)
0.00.790.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.962 I llama_perf_context_print:       total time =     395.07 ms /   129 tokens

real	0m0.854s
user	0m2.586s
sys	0m0.703s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q4_0
0.00.021.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.649 I load: special tokens cache size = 25
0.00.067.514 I load: token to piece cache size = 0.2984 MB
0.00.067.545 I print_info: arch             = gptneox
0.00.067.546 I print_info: vocab_only       = 0
0.00.067.546 I print_info: n_ctx_train      = 2048
0.00.067.546 I print_info: n_embd           = 2048
0.00.067.546 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.563 I print_info: n_rot            = 32
0.00.067.563 I print_info: n_swa            = 0
0.00.067.564 I print_info: is_swa_any       = 0
0.00.067.565 I print_info: n_embd_head_k    = 128
0.00.067.565 I print_info: n_embd_head_v    = 128
0.00.067.567 I print_info: n_gqa            = 1
0.00.067.568 I print_info: n_embd_k_gqa     = 2048
0.00.067.570 I print_info: n_embd_v_gqa     = 2048
0.00.067.571 I print_info: f_norm_eps       = 1.0e-05
0.00.067.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.574 I print_info: f_logit_scale    = 0.0e+00
0.00.067.574 I print_info: f_attn_scale     = 0.0e+00
0.00.067.575 I print_info: n_ff             = 8192
0.00.067.576 I print_info: n_expert         = 0
0.00.067.576 I print_info: n_expert_used    = 0
0.00.067.576 I print_info: causal attn      = 1
0.00.067.576 I print_info: pooling type     = 0
0.00.067.577 I print_info: rope type        = 2
0.00.067.578 I print_info: rope scaling     = linear
0.00.067.580 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.582 I print_info: rope_finetuned   = unknown
0.00.067.582 I print_info: ssm_d_conv       = 0
0.00.067.582 I print_info: ssm_d_inner      = 0
0.00.067.583 I print_info: ssm_d_state      = 0
0.00.067.583 I print_info: ssm_dt_rank      = 0
0.00.067.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.585 I print_info: model params     = 1.41 B
0.00.067.586 I print_info: general.name     = 1.4B
0.00.067.589 I print_info: vocab type       = BPE
0.00.067.590 I print_info: n_vocab          = 50304
0.00.067.590 I print_info: n_merges         = 50009
0.00.067.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.159 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.174 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.564 I llama_context: constructing llama_context
0.00.235.600 I llama_context: n_seq_max     = 1
0.00.235.607 I llama_context: n_ctx         = 2048
0.00.235.614 I llama_context: n_ctx_per_seq = 2048
0.00.235.620 I llama_context: n_batch       = 2048
0.00.235.627 I llama_context: n_ubatch      = 512
0.00.235.633 I llama_context: causal_attn   = 1
0.00.235.653 I llama_context: flash_attn    = 0
0.00.235.663 I llama_context: freq_base     = 10000.0
0.00.235.671 I llama_context: freq_scale    = 1
0.00.235.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.364 I llama_context: graph nodes  = 1063
0.00.318.364 I llama_context: graph splits = 1
0.00.318.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.538 I main: llama threadpool init, n_threads = 4
0.00.396.559 I 
0.00.396.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.634 I 
0.00.396.766 I sampler seed: 1234
0.00.396.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.790 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.512 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.01.929.516 I llama_perf_context_print:        load time =     394.95 ms
0.01.929.518 I llama_perf_context_print: prompt eval time =      48.28 ms /     7 tokens (    6.90 ms per token,   144.99 tokens per second)
0.01.929.519 I llama_perf_context_print:        eval time =    1473.41 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.929.519 I llama_perf_context_print:       total time =    1534.05 ms /    70 tokens

real	0m1.975s
user	0m6.911s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q4_0
0.00.021.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.293 I load: special tokens cache size = 25
0.00.066.105 I load: token to piece cache size = 0.2984 MB
0.00.066.133 I print_info: arch             = gptneox
0.00.066.134 I print_info: vocab_only       = 0
0.00.066.134 I print_info: n_ctx_train      = 2048
0.00.066.135 I print_info: n_embd           = 2048
0.00.066.135 I print_info: n_layer          = 24
0.00.066.144 I print_info: n_head           = 16
0.00.066.146 I print_info: n_head_kv        = 16
0.00.066.146 I print_info: n_rot            = 32
0.00.066.146 I print_info: n_swa            = 0
0.00.066.148 I print_info: is_swa_any       = 0
0.00.066.148 I print_info: n_embd_head_k    = 128
0.00.066.148 I print_info: n_embd_head_v    = 128
0.00.066.150 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.152 I print_info: n_embd_v_gqa     = 2048
0.00.066.153 I print_info: f_norm_eps       = 1.0e-05
0.00.066.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.155 I print_info: f_logit_scale    = 0.0e+00
0.00.066.155 I print_info: f_attn_scale     = 0.0e+00
0.00.066.156 I print_info: n_ff             = 8192
0.00.066.156 I print_info: n_expert         = 0
0.00.066.156 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.157 I print_info: pooling type     = 0
0.00.066.157 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.159 I print_info: freq_base_train  = 10000.0
0.00.066.159 I print_info: freq_scale_train = 1
0.00.066.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.160 I print_info: rope_finetuned   = unknown
0.00.066.160 I print_info: ssm_d_conv       = 0
0.00.066.160 I print_info: ssm_d_inner      = 0
0.00.066.160 I print_info: ssm_d_state      = 0
0.00.066.161 I print_info: ssm_dt_rank      = 0
0.00.066.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.161 I print_info: model type       = 1.4B
0.00.066.162 I print_info: model params     = 1.41 B
0.00.066.162 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.166 I print_info: n_vocab          = 50304
0.00.066.166 I print_info: n_merges         = 50009
0.00.066.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: LF token         = 187 'Ċ'
0.00.066.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: max token length = 1024
0.00.066.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.877 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.898 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.203 I llama_context: constructing llama_context
0.00.234.233 I llama_context: n_seq_max     = 1
0.00.234.240 I llama_context: n_ctx         = 128
0.00.234.247 I llama_context: n_ctx_per_seq = 128
0.00.234.254 I llama_context: n_batch       = 128
0.00.234.261 I llama_context: n_ubatch      = 128
0.00.234.267 I llama_context: causal_attn   = 1
0.00.234.274 I llama_context: flash_attn    = 0
0.00.234.286 I llama_context: freq_base     = 10000.0
0.00.234.293 I llama_context: freq_scale    = 1
0.00.234.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.648 I llama_context: graph nodes  = 1063
0.00.247.655 I llama_context: graph splits = 1
0.00.247.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.415 I 
0.00.292.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.521 I perplexity: tokenizing the input ..
0.00.298.996 I perplexity: tokenization took 6.471 ms
0.00.299.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.815 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.879 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.925 I llama_perf_context_print:        load time =     291.96 ms
0.00.733.938 I llama_perf_context_print: prompt eval time =     429.86 ms /   128 tokens (    3.36 ms per token,   297.77 tokens per second)
0.00.733.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.940 I llama_perf_context_print:       total time =     441.53 ms /   129 tokens

real	0m0.776s
user	0m2.513s
sys	0m0.481s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q4_1
0.00.021.485 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.067.925 I load: token to piece cache size = 0.2984 MB
0.00.067.955 I print_info: arch             = gptneox
0.00.067.956 I print_info: vocab_only       = 0
0.00.067.956 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.957 I print_info: n_layer          = 24
0.00.067.972 I print_info: n_head           = 16
0.00.067.974 I print_info: n_head_kv        = 16
0.00.067.974 I print_info: n_rot            = 32
0.00.067.974 I print_info: n_swa            = 0
0.00.067.975 I print_info: is_swa_any       = 0
0.00.067.975 I print_info: n_embd_head_k    = 128
0.00.067.975 I print_info: n_embd_head_v    = 128
0.00.067.977 I print_info: n_gqa            = 1
0.00.067.979 I print_info: n_embd_k_gqa     = 2048
0.00.067.980 I print_info: n_embd_v_gqa     = 2048
0.00.067.981 I print_info: f_norm_eps       = 1.0e-05
0.00.067.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.983 I print_info: f_logit_scale    = 0.0e+00
0.00.067.983 I print_info: f_attn_scale     = 0.0e+00
0.00.067.984 I print_info: n_ff             = 8192
0.00.067.984 I print_info: n_expert         = 0
0.00.067.984 I print_info: n_expert_used    = 0
0.00.067.985 I print_info: causal attn      = 1
0.00.067.985 I print_info: pooling type     = 0
0.00.067.987 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.989 I print_info: freq_base_train  = 10000.0
0.00.067.990 I print_info: freq_scale_train = 1
0.00.067.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.992 I print_info: rope_finetuned   = unknown
0.00.067.993 I print_info: ssm_d_conv       = 0
0.00.067.993 I print_info: ssm_d_inner      = 0
0.00.067.994 I print_info: ssm_d_state      = 0
0.00.067.995 I print_info: ssm_dt_rank      = 0
0.00.067.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.995 I print_info: model type       = 1.4B
0.00.067.996 I print_info: model params     = 1.41 B
0.00.067.996 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.000 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.861 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.884 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.968 I llama_context: constructing llama_context
0.00.251.990 I llama_context: n_seq_max     = 1
0.00.251.990 I llama_context: n_ctx         = 2048
0.00.251.990 I llama_context: n_ctx_per_seq = 2048
0.00.251.991 I llama_context: n_batch       = 2048
0.00.251.991 I llama_context: n_ubatch      = 512
0.00.251.992 I llama_context: causal_attn   = 1
0.00.251.992 I llama_context: flash_attn    = 0
0.00.251.997 I llama_context: freq_base     = 10000.0
0.00.251.998 I llama_context: freq_scale    = 1
0.00.252.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.371 I llama_context: graph nodes  = 1063
0.00.336.371 I llama_context: graph splits = 1
0.00.336.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.033 I main: llama threadpool init, n_threads = 4
0.00.423.054 I 
0.00.423.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.136 I 
0.00.423.237 I sampler seed: 1234
0.00.423.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.262 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.063.910 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.063.914 I llama_perf_context_print:        load time =     421.36 ms
0.02.063.928 I llama_perf_context_print: prompt eval time =      45.36 ms /     7 tokens (    6.48 ms per token,   154.33 tokens per second)
0.02.063.929 I llama_perf_context_print:        eval time =    1583.86 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.063.929 I llama_perf_context_print:       total time =    1642.02 ms /    70 tokens

real	0m2.114s
user	0m7.479s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q4_1
0.00.020.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.120 I load: special tokens cache size = 25
0.00.065.931 I load: token to piece cache size = 0.2984 MB
0.00.065.987 I print_info: arch             = gptneox
0.00.065.987 I print_info: vocab_only       = 0
0.00.065.988 I print_info: n_ctx_train      = 2048
0.00.065.988 I print_info: n_embd           = 2048
0.00.065.988 I print_info: n_layer          = 24
0.00.066.003 I print_info: n_head           = 16
0.00.066.004 I print_info: n_head_kv        = 16
0.00.066.005 I print_info: n_rot            = 32
0.00.066.005 I print_info: n_swa            = 0
0.00.066.006 I print_info: is_swa_any       = 0
0.00.066.006 I print_info: n_embd_head_k    = 128
0.00.066.007 I print_info: n_embd_head_v    = 128
0.00.066.008 I print_info: n_gqa            = 1
0.00.066.010 I print_info: n_embd_k_gqa     = 2048
0.00.066.011 I print_info: n_embd_v_gqa     = 2048
0.00.066.012 I print_info: f_norm_eps       = 1.0e-05
0.00.066.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.014 I print_info: f_logit_scale    = 0.0e+00
0.00.066.014 I print_info: f_attn_scale     = 0.0e+00
0.00.066.015 I print_info: n_ff             = 8192
0.00.066.015 I print_info: n_expert         = 0
0.00.066.015 I print_info: n_expert_used    = 0
0.00.066.016 I print_info: causal attn      = 1
0.00.066.016 I print_info: pooling type     = 0
0.00.066.016 I print_info: rope type        = 2
0.00.066.017 I print_info: rope scaling     = linear
0.00.066.018 I print_info: freq_base_train  = 10000.0
0.00.066.018 I print_info: freq_scale_train = 1
0.00.066.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.019 I print_info: rope_finetuned   = unknown
0.00.066.019 I print_info: ssm_d_conv       = 0
0.00.066.019 I print_info: ssm_d_inner      = 0
0.00.066.020 I print_info: ssm_d_state      = 0
0.00.066.020 I print_info: ssm_dt_rank      = 0
0.00.066.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.020 I print_info: model type       = 1.4B
0.00.066.021 I print_info: model params     = 1.41 B
0.00.066.021 I print_info: general.name     = 1.4B
0.00.066.023 I print_info: vocab type       = BPE
0.00.066.024 I print_info: n_vocab          = 50304
0.00.066.024 I print_info: n_merges         = 50009
0.00.066.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.026 I print_info: LF token         = 187 'Ċ'
0.00.066.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.026 I print_info: max token length = 1024
0.00.066.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.882 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.903 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.414 I llama_context: constructing llama_context
0.00.250.432 I llama_context: n_seq_max     = 1
0.00.250.433 I llama_context: n_ctx         = 128
0.00.250.433 I llama_context: n_ctx_per_seq = 128
0.00.250.433 I llama_context: n_batch       = 128
0.00.250.434 I llama_context: n_ubatch      = 128
0.00.250.434 I llama_context: causal_attn   = 1
0.00.250.435 I llama_context: flash_attn    = 0
0.00.250.439 I llama_context: freq_base     = 10000.0
0.00.250.441 I llama_context: freq_scale    = 1
0.00.250.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.443 I llama_context: graph nodes  = 1063
0.00.264.443 I llama_context: graph splits = 1
0.00.264.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.085 I 
0.00.309.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.198 I perplexity: tokenizing the input ..
0.00.315.664 I perplexity: tokenization took 6.462 ms
0.00.315.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.362 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.296 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.341 I llama_perf_context_print:        load time =     308.73 ms
0.00.768.355 I llama_perf_context_print: prompt eval time =     447.82 ms /   128 tokens (    3.50 ms per token,   285.83 tokens per second)
0.00.768.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.357 I llama_perf_context_print:       total time =     459.27 ms /   129 tokens

real	0m0.816s
user	0m2.694s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q5_0
0.00.021.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.067.506 I load: token to piece cache size = 0.2984 MB
0.00.067.537 I print_info: arch             = gptneox
0.00.067.537 I print_info: vocab_only       = 0
0.00.067.538 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.538 I print_info: n_layer          = 24
0.00.067.553 I print_info: n_head           = 16
0.00.067.555 I print_info: n_head_kv        = 16
0.00.067.555 I print_info: n_rot            = 32
0.00.067.556 I print_info: n_swa            = 0
0.00.067.557 I print_info: is_swa_any       = 0
0.00.067.557 I print_info: n_embd_head_k    = 128
0.00.067.557 I print_info: n_embd_head_v    = 128
0.00.067.559 I print_info: n_gqa            = 1
0.00.067.561 I print_info: n_embd_k_gqa     = 2048
0.00.067.562 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.565 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.567 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.568 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.571 I print_info: rope_finetuned   = unknown
0.00.067.571 I print_info: ssm_d_conv       = 0
0.00.067.571 I print_info: ssm_d_inner      = 0
0.00.067.572 I print_info: ssm_d_state      = 0
0.00.067.572 I print_info: ssm_dt_rank      = 0
0.00.067.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: LF token         = 187 'Ċ'
0.00.067.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.032 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.864 I llama_context: constructing llama_context
0.00.147.884 I llama_context: n_seq_max     = 1
0.00.147.884 I llama_context: n_ctx         = 2048
0.00.147.885 I llama_context: n_ctx_per_seq = 2048
0.00.147.885 I llama_context: n_batch       = 2048
0.00.147.885 I llama_context: n_ubatch      = 512
0.00.147.886 I llama_context: causal_attn   = 1
0.00.147.886 I llama_context: flash_attn    = 0
0.00.147.889 I llama_context: freq_base     = 10000.0
0.00.147.890 I llama_context: freq_scale    = 1
0.00.147.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.773 I llama_context: graph nodes  = 1063
0.00.228.774 I llama_context: graph splits = 1
0.00.228.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.744 I main: llama threadpool init, n_threads = 4
0.00.319.764 I 
0.00.319.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.858 I 
0.00.319.986 I sampler seed: 1234
0.00.320.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.009 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.813.428 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.813.432 I llama_perf_context_print:        load time =     318.16 ms
0.02.813.434 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.30 tokens per second)
0.02.813.435 I llama_perf_context_print:        eval time =    2399.69 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.813.436 I llama_perf_context_print:       total time =    2494.74 ms /    70 tokens

real	0m2.862s
user	0m10.358s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q5_0
0.00.021.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.066.914 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.944 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.963 I print_info: is_swa_any       = 0
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.971 I print_info: f_logit_scale    = 0.0e+00
0.00.066.972 I print_info: f_attn_scale     = 0.0e+00
0.00.066.973 I print_info: n_ff             = 8192
0.00.066.973 I print_info: n_expert         = 0
0.00.066.973 I print_info: n_expert_used    = 0
0.00.066.974 I print_info: causal attn      = 1
0.00.066.975 I print_info: pooling type     = 0
0.00.066.975 I print_info: rope type        = 2
0.00.066.975 I print_info: rope scaling     = linear
0.00.066.976 I print_info: freq_base_train  = 10000.0
0.00.066.977 I print_info: freq_scale_train = 1
0.00.066.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.978 I print_info: rope_finetuned   = unknown
0.00.066.979 I print_info: ssm_d_conv       = 0
0.00.066.979 I print_info: ssm_d_inner      = 0
0.00.066.979 I print_info: ssm_d_state      = 0
0.00.066.979 I print_info: ssm_dt_rank      = 0
0.00.066.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.980 I print_info: model type       = 1.4B
0.00.066.981 I print_info: model params     = 1.41 B
0.00.066.981 I print_info: general.name     = 1.4B
0.00.066.984 I print_info: vocab type       = BPE
0.00.066.985 I print_info: n_vocab          = 50304
0.00.066.986 I print_info: n_merges         = 50009
0.00.066.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.050 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.065 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.864 I llama_context: constructing llama_context
0.00.144.880 I llama_context: n_seq_max     = 1
0.00.144.880 I llama_context: n_ctx         = 128
0.00.144.880 I llama_context: n_ctx_per_seq = 128
0.00.144.881 I llama_context: n_batch       = 128
0.00.144.881 I llama_context: n_ubatch      = 128
0.00.144.881 I llama_context: causal_attn   = 1
0.00.144.881 I llama_context: flash_attn    = 0
0.00.144.885 I llama_context: freq_base     = 10000.0
0.00.144.885 I llama_context: freq_scale    = 1
0.00.144.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.590 I llama_context: graph nodes  = 1063
0.00.158.590 I llama_context: graph splits = 1
0.00.158.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.457 I 
0.00.230.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.562 I perplexity: tokenizing the input ..
0.00.236.679 I perplexity: tokenization took 6.113 ms
0.00.236.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.243 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.293 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.332 I llama_perf_context_print:        load time =     230.07 ms
0.01.373.335 I llama_perf_context_print: prompt eval time =    1131.76 ms /   128 tokens (    8.84 ms per token,   113.10 tokens per second)
0.01.373.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.337 I llama_perf_context_print:       total time =    1142.90 ms /   129 tokens

real	0m1.419s
user	0m4.985s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q5_1
0.00.021.607 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.062 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.933 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.934 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.950 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.952 I print_info: n_rot            = 32
0.00.066.952 I print_info: n_swa            = 0
0.00.066.953 I print_info: is_swa_any       = 0
0.00.066.954 I print_info: n_embd_head_k    = 128
0.00.066.954 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: f_attn_scale     = 0.0e+00
0.00.066.963 I print_info: n_ff             = 8192
0.00.066.963 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.964 I print_info: causal attn      = 1
0.00.066.964 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.966 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.967 I print_info: rope_finetuned   = unknown
0.00.066.967 I print_info: ssm_d_conv       = 0
0.00.066.967 I print_info: ssm_d_inner      = 0
0.00.066.968 I print_info: ssm_d_state      = 0
0.00.066.968 I print_info: ssm_dt_rank      = 0
0.00.066.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.969 I print_info: model type       = 1.4B
0.00.066.969 I print_info: model params     = 1.41 B
0.00.066.969 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: LF token         = 187 'Ċ'
0.00.066.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: max token length = 1024
0.00.066.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.457 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.478 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.371 I llama_context: constructing llama_context
0.00.149.389 I llama_context: n_seq_max     = 1
0.00.149.390 I llama_context: n_ctx         = 2048
0.00.149.390 I llama_context: n_ctx_per_seq = 2048
0.00.149.391 I llama_context: n_batch       = 2048
0.00.149.391 I llama_context: n_ubatch      = 512
0.00.149.391 I llama_context: causal_attn   = 1
0.00.149.392 I llama_context: flash_attn    = 0
0.00.149.395 I llama_context: freq_base     = 10000.0
0.00.149.395 I llama_context: freq_scale    = 1
0.00.149.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.043 I llama_context: graph nodes  = 1063
0.00.230.043 I llama_context: graph splits = 1
0.00.230.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.896 I main: llama threadpool init, n_threads = 4
0.00.334.919 I 
0.00.334.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.012 I 
0.00.335.134 I sampler seed: 1234
0.00.335.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.159 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.015.554 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.015.558 I llama_perf_context_print:        load time =     333.28 ms
0.03.015.559 I llama_perf_context_print: prompt eval time =     138.74 ms /     7 tokens (   19.82 ms per token,    50.45 tokens per second)
0.03.015.560 I llama_perf_context_print:        eval time =    2530.44 ms /    63 runs   (   40.17 ms per token,    24.90 tokens per second)
0.03.015.561 I llama_perf_context_print:       total time =    2681.75 ms /    70 tokens

real	0m3.069s
user	0m11.170s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q5_1
0.00.021.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.066.724 I load: token to piece cache size = 0.2984 MB
0.00.066.752 I print_info: arch             = gptneox
0.00.066.753 I print_info: vocab_only       = 0
0.00.066.753 I print_info: n_ctx_train      = 2048
0.00.066.753 I print_info: n_embd           = 2048
0.00.066.754 I print_info: n_layer          = 24
0.00.066.763 I print_info: n_head           = 16
0.00.066.765 I print_info: n_head_kv        = 16
0.00.066.765 I print_info: n_rot            = 32
0.00.066.766 I print_info: n_swa            = 0
0.00.066.767 I print_info: is_swa_any       = 0
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.768 I print_info: n_embd_head_v    = 128
0.00.066.770 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.773 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.776 I print_info: f_logit_scale    = 0.0e+00
0.00.066.776 I print_info: f_attn_scale     = 0.0e+00
0.00.066.777 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.778 I print_info: causal attn      = 1
0.00.066.778 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.781 I print_info: ssm_dt_rank      = 0
0.00.066.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.782 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.785 I print_info: vocab type       = BPE
0.00.066.786 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.563 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.585 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.045 I llama_context: constructing llama_context
0.00.149.061 I llama_context: n_seq_max     = 1
0.00.149.061 I llama_context: n_ctx         = 128
0.00.149.062 I llama_context: n_ctx_per_seq = 128
0.00.149.063 I llama_context: n_batch       = 128
0.00.149.063 I llama_context: n_ubatch      = 128
0.00.149.064 I llama_context: causal_attn   = 1
0.00.149.064 I llama_context: flash_attn    = 0
0.00.149.068 I llama_context: freq_base     = 10000.0
0.00.149.069 I llama_context: freq_scale    = 1
0.00.149.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.182 I llama_context: graph nodes  = 1063
0.00.163.183 I llama_context: graph splits = 1
0.00.163.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.357 I 
0.00.224.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.490 I perplexity: tokenizing the input ..
0.00.230.806 I perplexity: tokenization took 6.312 ms
0.00.230.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.001 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.066 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.113 I llama_perf_context_print:        load time =     223.95 ms
0.02.212.128 I llama_perf_context_print: prompt eval time =    1976.31 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.212.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.131 I llama_perf_context_print:       total time =    1987.78 ms /   129 tokens

real	0m2.260s
user	0m8.326s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q2_K - Medium
0.00.021.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.067.009 I load: token to piece cache size = 0.2984 MB
0.00.067.039 I print_info: arch             = gptneox
0.00.067.039 I print_info: vocab_only       = 0
0.00.067.039 I print_info: n_ctx_train      = 2048
0.00.067.040 I print_info: n_embd           = 2048
0.00.067.040 I print_info: n_layer          = 24
0.00.067.054 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.056 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.058 I print_info: is_swa_any       = 0
0.00.067.059 I print_info: n_embd_head_k    = 128
0.00.067.059 I print_info: n_embd_head_v    = 128
0.00.067.061 I print_info: n_gqa            = 1
0.00.067.063 I print_info: n_embd_k_gqa     = 2048
0.00.067.064 I print_info: n_embd_v_gqa     = 2048
0.00.067.066 I print_info: f_norm_eps       = 1.0e-05
0.00.067.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.068 I print_info: f_logit_scale    = 0.0e+00
0.00.067.068 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.070 I print_info: n_expert         = 0
0.00.067.071 I print_info: n_expert_used    = 0
0.00.067.072 I print_info: causal attn      = 1
0.00.067.072 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.073 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.075 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.076 I print_info: rope_finetuned   = unknown
0.00.067.076 I print_info: ssm_d_conv       = 0
0.00.067.076 I print_info: ssm_d_inner      = 0
0.00.067.089 I print_info: ssm_d_state      = 0
0.00.067.089 I print_info: ssm_dt_rank      = 0
0.00.067.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.090 I print_info: model type       = 1.4B
0.00.067.091 I print_info: model params     = 1.41 B
0.00.067.091 I print_info: general.name     = 1.4B
0.00.067.094 I print_info: vocab type       = BPE
0.00.067.095 I print_info: n_vocab          = 50304
0.00.067.095 I print_info: n_merges         = 50009
0.00.067.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: LF token         = 187 'Ċ'
0.00.067.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: max token length = 1024
0.00.067.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.574 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.070 I llama_context: constructing llama_context
0.00.118.086 I llama_context: n_seq_max     = 1
0.00.118.087 I llama_context: n_ctx         = 2048
0.00.118.087 I llama_context: n_ctx_per_seq = 2048
0.00.118.087 I llama_context: n_batch       = 2048
0.00.118.087 I llama_context: n_ubatch      = 512
0.00.118.088 I llama_context: causal_attn   = 1
0.00.118.088 I llama_context: flash_attn    = 0
0.00.118.091 I llama_context: freq_base     = 10000.0
0.00.118.092 I llama_context: freq_scale    = 1
0.00.118.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.966 I llama_context: graph nodes  = 1063
0.00.198.966 I llama_context: graph splits = 1
0.00.198.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.232 I main: llama threadpool init, n_threads = 4
0.00.280.254 I 
0.00.280.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.331 I 
0.00.280.426 I sampler seed: 1234
0.00.280.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.450 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.726 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.01.868.731 I llama_perf_context_print:        load time =     278.70 ms
0.01.868.732 I llama_perf_context_print: prompt eval time =      85.67 ms /     7 tokens (   12.24 ms per token,    81.71 tokens per second)
0.01.868.733 I llama_perf_context_print:        eval time =    1492.28 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.868.733 I llama_perf_context_print:       total time =    1589.57 ms /    70 tokens

real	0m1.905s
user	0m6.701s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q2_K - Medium
0.00.021.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.066.737 I load: token to piece cache size = 0.2984 MB
0.00.066.765 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.766 I print_info: n_ctx_train      = 2048
0.00.066.766 I print_info: n_embd           = 2048
0.00.066.766 I print_info: n_layer          = 24
0.00.066.781 I print_info: n_head           = 16
0.00.066.783 I print_info: n_head_kv        = 16
0.00.066.783 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.785 I print_info: is_swa_any       = 0
0.00.066.785 I print_info: n_embd_head_k    = 128
0.00.066.785 I print_info: n_embd_head_v    = 128
0.00.066.787 I print_info: n_gqa            = 1
0.00.066.789 I print_info: n_embd_k_gqa     = 2048
0.00.066.790 I print_info: n_embd_v_gqa     = 2048
0.00.066.791 I print_info: f_norm_eps       = 1.0e-05
0.00.066.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.792 I print_info: f_logit_scale    = 0.0e+00
0.00.066.792 I print_info: f_attn_scale     = 0.0e+00
0.00.066.793 I print_info: n_ff             = 8192
0.00.066.793 I print_info: n_expert         = 0
0.00.066.794 I print_info: n_expert_used    = 0
0.00.066.794 I print_info: causal attn      = 1
0.00.066.794 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.796 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.797 I print_info: ssm_d_conv       = 0
0.00.066.797 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.731 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.746 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.581 I llama_context: constructing llama_context
0.00.118.597 I llama_context: n_seq_max     = 1
0.00.118.597 I llama_context: n_ctx         = 128
0.00.118.597 I llama_context: n_ctx_per_seq = 128
0.00.118.598 I llama_context: n_batch       = 128
0.00.118.598 I llama_context: n_ubatch      = 128
0.00.118.598 I llama_context: causal_attn   = 1
0.00.118.599 I llama_context: flash_attn    = 0
0.00.118.602 I llama_context: freq_base     = 10000.0
0.00.118.602 I llama_context: freq_scale    = 1
0.00.118.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.987 I llama_context: graph nodes  = 1063
0.00.132.987 I llama_context: graph splits = 1
0.00.132.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.801 I 
0.00.178.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.908 I perplexity: tokenizing the input ..
0.00.185.291 I perplexity: tokenization took 6.379 ms
0.00.185.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.590 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.628 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.670 I llama_perf_context_print:        load time =     178.44 ms
0.01.483.683 I llama_perf_context_print: prompt eval time =    1293.43 ms /   128 tokens (   10.10 ms per token,    98.96 tokens per second)
0.01.483.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.685 I llama_perf_context_print:       total time =    1304.89 ms /   129 tokens

real	0m1.517s
user	0m5.524s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.355 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q3_K - Medium
0.00.021.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.239 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.249 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: ssm_d_conv       = 0
0.00.067.255 I print_info: ssm_d_inner      = 0
0.00.067.255 I print_info: ssm_d_state      = 0
0.00.067.256 I print_info: ssm_dt_rank      = 0
0.00.067.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.257 I print_info: model type       = 1.4B
0.00.067.257 I print_info: model params     = 1.41 B
0.00.067.257 I print_info: general.name     = 1.4B
0.00.067.260 I print_info: vocab type       = BPE
0.00.067.261 I print_info: n_vocab          = 50304
0.00.067.261 I print_info: n_merges         = 50009
0.00.067.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: LF token         = 187 'Ċ'
0.00.067.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: max token length = 1024
0.00.067.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.305 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.319 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.406 I llama_context: constructing llama_context
0.00.198.440 I llama_context: n_seq_max     = 1
0.00.198.447 I llama_context: n_ctx         = 2048
0.00.198.453 I llama_context: n_ctx_per_seq = 2048
0.00.198.460 I llama_context: n_batch       = 2048
0.00.198.467 I llama_context: n_ubatch      = 512
0.00.198.473 I llama_context: causal_attn   = 1
0.00.198.480 I llama_context: flash_attn    = 0
0.00.198.493 I llama_context: freq_base     = 10000.0
0.00.198.500 I llama_context: freq_scale    = 1
0.00.198.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.299 I llama_context: graph nodes  = 1063
0.00.279.299 I llama_context: graph splits = 1
0.00.279.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.454 I main: llama threadpool init, n_threads = 4
0.00.369.476 I 
0.00.369.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.554 I 
0.00.369.646 I sampler seed: 1234
0.00.369.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.669 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.208.006 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.208.011 I llama_perf_context_print:        load time =     367.86 ms
0.02.208.012 I llama_perf_context_print: prompt eval time =      68.47 ms /     7 tokens (    9.78 ms per token,   102.23 tokens per second)
0.02.208.013 I llama_perf_context_print:        eval time =    1759.10 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.208.014 I llama_perf_context_print:       total time =    1839.62 ms /    70 tokens

real	0m2.253s
user	0m8.064s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q3_K - Medium
0.00.021.286 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.067.090 I load: token to piece cache size = 0.2984 MB
0.00.067.118 I print_info: arch             = gptneox
0.00.067.119 I print_info: vocab_only       = 0
0.00.067.119 I print_info: n_ctx_train      = 2048
0.00.067.119 I print_info: n_embd           = 2048
0.00.067.119 I print_info: n_layer          = 24
0.00.067.133 I print_info: n_head           = 16
0.00.067.134 I print_info: n_head_kv        = 16
0.00.067.135 I print_info: n_rot            = 32
0.00.067.135 I print_info: n_swa            = 0
0.00.067.136 I print_info: is_swa_any       = 0
0.00.067.136 I print_info: n_embd_head_k    = 128
0.00.067.136 I print_info: n_embd_head_v    = 128
0.00.067.138 I print_info: n_gqa            = 1
0.00.067.139 I print_info: n_embd_k_gqa     = 2048
0.00.067.141 I print_info: n_embd_v_gqa     = 2048
0.00.067.142 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.143 I print_info: f_logit_scale    = 0.0e+00
0.00.067.143 I print_info: f_attn_scale     = 0.0e+00
0.00.067.144 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.144 I print_info: n_expert_used    = 0
0.00.067.145 I print_info: causal attn      = 1
0.00.067.145 I print_info: pooling type     = 0
0.00.067.145 I print_info: rope type        = 2
0.00.067.145 I print_info: rope scaling     = linear
0.00.067.146 I print_info: freq_base_train  = 10000.0
0.00.067.147 I print_info: freq_scale_train = 1
0.00.067.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.147 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.148 I print_info: ssm_d_state      = 0
0.00.067.148 I print_info: ssm_dt_rank      = 0
0.00.067.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.148 I print_info: model type       = 1.4B
0.00.067.149 I print_info: model params     = 1.41 B
0.00.067.149 I print_info: general.name     = 1.4B
0.00.067.152 I print_info: vocab type       = BPE
0.00.067.152 I print_info: n_vocab          = 50304
0.00.067.153 I print_info: n_merges         = 50009
0.00.067.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: max token length = 1024
0.00.067.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.687 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.701 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.824 I llama_context: constructing llama_context
0.00.204.858 I llama_context: n_seq_max     = 1
0.00.204.865 I llama_context: n_ctx         = 128
0.00.204.871 I llama_context: n_ctx_per_seq = 128
0.00.204.878 I llama_context: n_batch       = 128
0.00.204.885 I llama_context: n_ubatch      = 128
0.00.204.891 I llama_context: causal_attn   = 1
0.00.204.899 I llama_context: flash_attn    = 0
0.00.204.911 I llama_context: freq_base     = 10000.0
0.00.204.931 I llama_context: freq_scale    = 1
0.00.204.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.402 I llama_context: graph nodes  = 1063
0.00.218.409 I llama_context: graph splits = 1
0.00.218.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.903 I 
0.00.268.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.012 I perplexity: tokenizing the input ..
0.00.275.481 I perplexity: tokenization took 6.465 ms
0.00.275.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.674 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.683 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.725 I llama_perf_context_print:        load time =     268.50 ms
0.01.180.728 I llama_perf_context_print: prompt eval time =     900.40 ms /   128 tokens (    7.03 ms per token,   142.16 tokens per second)
0.01.180.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.730 I llama_perf_context_print:       total time =     911.85 ms /   129 tokens

real	0m1.221s
user	0m4.254s
sys	0m0.422s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_K - Medium
0.00.021.187 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.455 I load: special tokens cache size = 25
0.00.066.323 I load: token to piece cache size = 0.2984 MB
0.00.066.353 I print_info: arch             = gptneox
0.00.066.353 I print_info: vocab_only       = 0
0.00.066.354 I print_info: n_ctx_train      = 2048
0.00.066.354 I print_info: n_embd           = 2048
0.00.066.354 I print_info: n_layer          = 24
0.00.066.370 I print_info: n_head           = 16
0.00.066.372 I print_info: n_head_kv        = 16
0.00.066.372 I print_info: n_rot            = 32
0.00.066.372 I print_info: n_swa            = 0
0.00.066.373 I print_info: is_swa_any       = 0
0.00.066.374 I print_info: n_embd_head_k    = 128
0.00.066.374 I print_info: n_embd_head_v    = 128
0.00.066.376 I print_info: n_gqa            = 1
0.00.066.378 I print_info: n_embd_k_gqa     = 2048
0.00.066.379 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.382 I print_info: f_logit_scale    = 0.0e+00
0.00.066.383 I print_info: f_attn_scale     = 0.0e+00
0.00.066.384 I print_info: n_ff             = 8192
0.00.066.384 I print_info: n_expert         = 0
0.00.066.385 I print_info: n_expert_used    = 0
0.00.066.386 I print_info: causal attn      = 1
0.00.066.386 I print_info: pooling type     = 0
0.00.066.387 I print_info: rope type        = 2
0.00.066.387 I print_info: rope scaling     = linear
0.00.066.388 I print_info: freq_base_train  = 10000.0
0.00.066.389 I print_info: freq_scale_train = 1
0.00.066.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.390 I print_info: rope_finetuned   = unknown
0.00.066.390 I print_info: ssm_d_conv       = 0
0.00.066.391 I print_info: ssm_d_inner      = 0
0.00.066.391 I print_info: ssm_d_state      = 0
0.00.066.391 I print_info: ssm_dt_rank      = 0
0.00.066.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.392 I print_info: model type       = 1.4B
0.00.066.392 I print_info: model params     = 1.41 B
0.00.066.392 I print_info: general.name     = 1.4B
0.00.066.395 I print_info: vocab type       = BPE
0.00.066.396 I print_info: n_vocab          = 50304
0.00.066.396 I print_info: n_merges         = 50009
0.00.066.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: LF token         = 187 'Ċ'
0.00.066.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.066.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.643 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.659 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.034 I llama_context: constructing llama_context
0.00.245.054 I llama_context: n_seq_max     = 1
0.00.245.054 I llama_context: n_ctx         = 2048
0.00.245.055 I llama_context: n_ctx_per_seq = 2048
0.00.245.055 I llama_context: n_batch       = 2048
0.00.245.055 I llama_context: n_ubatch      = 512
0.00.245.056 I llama_context: causal_attn   = 1
0.00.245.056 I llama_context: flash_attn    = 0
0.00.245.062 I llama_context: freq_base     = 10000.0
0.00.245.063 I llama_context: freq_scale    = 1
0.00.245.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.054 I llama_context: graph nodes  = 1063
0.00.325.054 I llama_context: graph splits = 1
0.00.325.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.927 I main: llama threadpool init, n_threads = 4
0.00.413.949 I 
0.00.414.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.035 I 
0.00.414.164 I sampler seed: 1234
0.00.414.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.187 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.543.031 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.543.035 I llama_perf_context_print:        load time =     412.35 ms
0.02.543.037 I llama_perf_context_print: prompt eval time =      65.79 ms /     7 tokens (    9.40 ms per token,   106.40 tokens per second)
0.02.543.038 I llama_perf_context_print:        eval time =    2051.82 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.543.038 I llama_perf_context_print:       total time =    2130.19 ms /    70 tokens

real	0m2.591s
user	0m9.326s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_K - Medium
0.00.021.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.479 I load: special tokens cache size = 25
0.00.066.491 I load: token to piece cache size = 0.2984 MB
0.00.066.519 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.520 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.539 I print_info: n_head_kv        = 16
0.00.066.539 I print_info: n_rot            = 32
0.00.066.540 I print_info: n_swa            = 0
0.00.066.541 I print_info: is_swa_any       = 0
0.00.066.541 I print_info: n_embd_head_k    = 128
0.00.066.541 I print_info: n_embd_head_v    = 128
0.00.066.543 I print_info: n_gqa            = 1
0.00.066.544 I print_info: n_embd_k_gqa     = 2048
0.00.066.545 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.549 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.559 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: LF token         = 187 'Ċ'
0.00.066.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: max token length = 1024
0.00.066.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.967 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.983 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.257.472 I llama_context: constructing llama_context
0.00.257.508 I llama_context: n_seq_max     = 1
0.00.257.515 I llama_context: n_ctx         = 128
0.00.257.522 I llama_context: n_ctx_per_seq = 128
0.00.257.529 I llama_context: n_batch       = 128
0.00.257.535 I llama_context: n_ubatch      = 128
0.00.257.542 I llama_context: causal_attn   = 1
0.00.257.548 I llama_context: flash_attn    = 0
0.00.257.573 I llama_context: freq_base     = 10000.0
0.00.257.580 I llama_context: freq_scale    = 1
0.00.257.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.573 I llama_context: graph nodes  = 1063
0.00.271.574 I llama_context: graph splits = 1
0.00.271.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.117 I 
0.00.336.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.232 I perplexity: tokenizing the input ..
0.00.342.713 I perplexity: tokenization took 6.478 ms
0.00.342.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.728 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.733 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.847 I llama_perf_context_print:        load time =     335.75 ms
0.00.915.850 I llama_perf_context_print: prompt eval time =     568.11 ms /   128 tokens (    4.44 ms per token,   225.31 tokens per second)
0.00.915.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.853 I llama_perf_context_print:       total time =     579.75 ms /   129 tokens

real	0m0.962s
user	0m3.206s
sys	0m0.545s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_K - Medium
0.00.021.188 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.527 I print_info: arch             = gptneox
0.00.066.527 I print_info: vocab_only       = 0
0.00.066.527 I print_info: n_ctx_train      = 2048
0.00.066.528 I print_info: n_embd           = 2048
0.00.066.528 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.539 I print_info: is_swa_any       = 0
0.00.066.540 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.545 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.550 I print_info: n_expert_used    = 0
0.00.066.551 I print_info: causal attn      = 1
0.00.066.551 I print_info: pooling type     = 0
0.00.066.552 I print_info: rope type        = 2
0.00.066.552 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.554 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.555 I print_info: rope_finetuned   = unknown
0.00.066.556 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.557 I print_info: ssm_d_state      = 0
0.00.066.557 I print_info: ssm_dt_rank      = 0
0.00.066.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.559 I print_info: model type       = 1.4B
0.00.066.560 I print_info: model params     = 1.41 B
0.00.066.560 I print_info: general.name     = 1.4B
0.00.066.563 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: LF token         = 187 'Ċ'
0.00.066.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: max token length = 1024
0.00.066.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.224 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.244 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.727 I llama_context: constructing llama_context
0.00.270.777 I llama_context: n_seq_max     = 1
0.00.270.809 I llama_context: n_ctx         = 2048
0.00.270.838 I llama_context: n_ctx_per_seq = 2048
0.00.270.855 I llama_context: n_batch       = 2048
0.00.270.872 I llama_context: n_ubatch      = 512
0.00.270.902 I llama_context: causal_attn   = 1
0.00.270.932 I llama_context: flash_attn    = 0
0.00.270.953 I llama_context: freq_base     = 10000.0
0.00.270.983 I llama_context: freq_scale    = 1
0.00.271.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.000 I llama_context: graph nodes  = 1063
0.00.351.000 I llama_context: graph splits = 1
0.00.351.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.815 I main: llama threadpool init, n_threads = 4
0.00.465.837 I 
0.00.465.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.924 I 
0.00.466.026 I sampler seed: 1234
0.00.466.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.049 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.747 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.03.051.752 I llama_perf_context_print:        load time =     464.23 ms
0.03.051.753 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.03.051.754 I llama_perf_context_print:        eval time =    2485.08 ms /    63 runs   (   39.45 ms per token,    25.35 tokens per second)
0.03.051.754 I llama_perf_context_print:       total time =    2587.03 ms /    70 tokens

real	0m3.104s
user	0m11.463s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q5_K - Medium
0.00.021.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.954 I load: special tokens cache size = 25
0.00.065.620 I load: token to piece cache size = 0.2984 MB
0.00.065.678 I print_info: arch             = gptneox
0.00.065.679 I print_info: vocab_only       = 0
0.00.065.679 I print_info: n_ctx_train      = 2048
0.00.065.680 I print_info: n_embd           = 2048
0.00.065.680 I print_info: n_layer          = 24
0.00.065.688 I print_info: n_head           = 16
0.00.065.690 I print_info: n_head_kv        = 16
0.00.065.690 I print_info: n_rot            = 32
0.00.065.691 I print_info: n_swa            = 0
0.00.065.692 I print_info: is_swa_any       = 0
0.00.065.692 I print_info: n_embd_head_k    = 128
0.00.065.692 I print_info: n_embd_head_v    = 128
0.00.065.694 I print_info: n_gqa            = 1
0.00.065.696 I print_info: n_embd_k_gqa     = 2048
0.00.065.697 I print_info: n_embd_v_gqa     = 2048
0.00.065.698 I print_info: f_norm_eps       = 1.0e-05
0.00.065.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.700 I print_info: f_logit_scale    = 0.0e+00
0.00.065.700 I print_info: f_attn_scale     = 0.0e+00
0.00.065.701 I print_info: n_ff             = 8192
0.00.065.701 I print_info: n_expert         = 0
0.00.065.702 I print_info: n_expert_used    = 0
0.00.065.702 I print_info: causal attn      = 1
0.00.065.702 I print_info: pooling type     = 0
0.00.065.703 I print_info: rope type        = 2
0.00.065.703 I print_info: rope scaling     = linear
0.00.065.704 I print_info: freq_base_train  = 10000.0
0.00.065.704 I print_info: freq_scale_train = 1
0.00.065.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.705 I print_info: rope_finetuned   = unknown
0.00.065.705 I print_info: ssm_d_conv       = 0
0.00.065.705 I print_info: ssm_d_inner      = 0
0.00.065.706 I print_info: ssm_d_state      = 0
0.00.065.706 I print_info: ssm_dt_rank      = 0
0.00.065.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.707 I print_info: model type       = 1.4B
0.00.065.707 I print_info: model params     = 1.41 B
0.00.065.708 I print_info: general.name     = 1.4B
0.00.065.710 I print_info: vocab type       = BPE
0.00.065.711 I print_info: n_vocab          = 50304
0.00.065.711 I print_info: n_merges         = 50009
0.00.065.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: LF token         = 187 'Ċ'
0.00.065.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: max token length = 1024
0.00.065.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.963 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.982 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.702 I llama_context: constructing llama_context
0.00.268.733 I llama_context: n_seq_max     = 1
0.00.268.740 I llama_context: n_ctx         = 128
0.00.268.747 I llama_context: n_ctx_per_seq = 128
0.00.268.754 I llama_context: n_batch       = 128
0.00.268.760 I llama_context: n_ubatch      = 128
0.00.268.767 I llama_context: causal_attn   = 1
0.00.268.773 I llama_context: flash_attn    = 0
0.00.268.784 I llama_context: freq_base     = 10000.0
0.00.268.792 I llama_context: freq_scale    = 1
0.00.268.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.697 I llama_context: graph nodes  = 1063
0.00.282.698 I llama_context: graph splits = 1
0.00.282.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.696 I 
0.00.361.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.827 I perplexity: tokenizing the input ..
0.00.368.373 I perplexity: tokenization took 6.543 ms
0.00.368.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.614 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.767 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.821 I llama_perf_context_print:        load time =     361.28 ms
0.01.034.836 I llama_perf_context_print: prompt eval time =     661.30 ms /   128 tokens (    5.17 ms per token,   193.56 tokens per second)
0.01.034.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.838 I llama_perf_context_print:       total time =     673.14 ms /   129 tokens

real	0m1.085s
user	0m3.719s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q6_K
0.00.021.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.580 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.393 I print_info: vocab_only       = 0
0.00.066.393 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.394 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.412 I print_info: is_swa_any       = 0
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.417 I print_info: n_embd_v_gqa     = 2048
0.00.066.418 I print_info: f_norm_eps       = 1.0e-05
0.00.066.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.419 I print_info: f_logit_scale    = 0.0e+00
0.00.066.420 I print_info: f_attn_scale     = 0.0e+00
0.00.066.420 I print_info: n_ff             = 8192
0.00.066.421 I print_info: n_expert         = 0
0.00.066.421 I print_info: n_expert_used    = 0
0.00.066.421 I print_info: causal attn      = 1
0.00.066.421 I print_info: pooling type     = 0
0.00.066.422 I print_info: rope type        = 2
0.00.066.422 I print_info: rope scaling     = linear
0.00.066.423 I print_info: freq_base_train  = 10000.0
0.00.066.423 I print_info: freq_scale_train = 1
0.00.066.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.424 I print_info: rope_finetuned   = unknown
0.00.066.424 I print_info: ssm_d_conv       = 0
0.00.066.424 I print_info: ssm_d_inner      = 0
0.00.066.424 I print_info: ssm_d_state      = 0
0.00.066.424 I print_info: ssm_dt_rank      = 0
0.00.066.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.425 I print_info: model type       = 1.4B
0.00.066.426 I print_info: model params     = 1.41 B
0.00.066.426 I print_info: general.name     = 1.4B
0.00.066.428 I print_info: vocab type       = BPE
0.00.066.429 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: LF token         = 187 'Ċ'
0.00.066.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.749 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.773 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.443 I llama_context: constructing llama_context
0.00.281.462 I llama_context: n_seq_max     = 1
0.00.281.462 I llama_context: n_ctx         = 2048
0.00.281.463 I llama_context: n_ctx_per_seq = 2048
0.00.281.463 I llama_context: n_batch       = 2048
0.00.281.463 I llama_context: n_ubatch      = 512
0.00.281.464 I llama_context: causal_attn   = 1
0.00.281.464 I llama_context: flash_attn    = 0
0.00.281.469 I llama_context: freq_base     = 10000.0
0.00.281.471 I llama_context: freq_scale    = 1
0.00.281.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.109 I llama_context: graph nodes  = 1063
0.00.362.109 I llama_context: graph splits = 1
0.00.362.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.283 I main: llama threadpool init, n_threads = 4
0.00.495.306 I 
0.00.495.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.391 I 
0.00.495.494 I sampler seed: 1234
0.00.495.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.519 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.207.335 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.03.207.340 I llama_perf_context_print:        load time =     493.73 ms
0.03.207.342 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.03.207.343 I llama_perf_context_print:        eval time =    2586.82 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.207.343 I llama_perf_context_print:       total time =    2713.13 ms /    70 tokens

real	0m3.264s
user	0m11.956s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q6_K
0.00.021.552 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.528 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.370 I print_info: vocab_only       = 0
0.00.067.371 I print_info: n_ctx_train      = 2048
0.00.067.371 I print_info: n_embd           = 2048
0.00.067.371 I print_info: n_layer          = 24
0.00.067.386 I print_info: n_head           = 16
0.00.067.388 I print_info: n_head_kv        = 16
0.00.067.388 I print_info: n_rot            = 32
0.00.067.389 I print_info: n_swa            = 0
0.00.067.390 I print_info: is_swa_any       = 0
0.00.067.390 I print_info: n_embd_head_k    = 128
0.00.067.390 I print_info: n_embd_head_v    = 128
0.00.067.392 I print_info: n_gqa            = 1
0.00.067.394 I print_info: n_embd_k_gqa     = 2048
0.00.067.395 I print_info: n_embd_v_gqa     = 2048
0.00.067.396 I print_info: f_norm_eps       = 1.0e-05
0.00.067.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.398 I print_info: f_logit_scale    = 0.0e+00
0.00.067.398 I print_info: f_attn_scale     = 0.0e+00
0.00.067.400 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.400 I print_info: n_expert_used    = 0
0.00.067.401 I print_info: causal attn      = 1
0.00.067.401 I print_info: pooling type     = 0
0.00.067.403 I print_info: rope type        = 2
0.00.067.404 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.407 I print_info: rope_finetuned   = unknown
0.00.067.408 I print_info: ssm_d_conv       = 0
0.00.067.408 I print_info: ssm_d_inner      = 0
0.00.067.408 I print_info: ssm_d_state      = 0
0.00.067.409 I print_info: ssm_dt_rank      = 0
0.00.067.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.030 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.046 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.067 I llama_context: constructing llama_context
0.00.283.099 I llama_context: n_seq_max     = 1
0.00.283.107 I llama_context: n_ctx         = 128
0.00.283.113 I llama_context: n_ctx_per_seq = 128
0.00.283.120 I llama_context: n_batch       = 128
0.00.283.126 I llama_context: n_ubatch      = 128
0.00.283.133 I llama_context: causal_attn   = 1
0.00.283.139 I llama_context: flash_attn    = 0
0.00.283.152 I llama_context: freq_base     = 10000.0
0.00.283.159 I llama_context: freq_scale    = 1
0.00.283.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.249 I llama_context: graph nodes  = 1063
0.00.297.256 I llama_context: graph splits = 1
0.00.297.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.303 I 
0.00.388.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.417 I perplexity: tokenizing the input ..
0.00.394.916 I perplexity: tokenization took 6.495 ms
0.00.394.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.326 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.290 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.333 I llama_perf_context_print:        load time =     387.91 ms
0.01.192.335 I llama_perf_context_print: prompt eval time =     792.56 ms /   128 tokens (    6.19 ms per token,   161.50 tokens per second)
0.01.192.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.339 I llama_perf_context_print:       total time =     804.06 ms /   129 tokens

real	0m1.245s
user	0m4.311s
sys	0m0.555s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q4_0
0.00.020.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.066.054 I load: token to piece cache size = 0.2984 MB
0.00.066.083 I print_info: arch             = gptneox
0.00.066.083 I print_info: vocab_only       = 0
0.00.066.084 I print_info: n_ctx_train      = 2048
0.00.066.084 I print_info: n_embd           = 2048
0.00.066.084 I print_info: n_layer          = 24
0.00.066.098 I print_info: n_head           = 16
0.00.066.099 I print_info: n_head_kv        = 16
0.00.066.100 I print_info: n_rot            = 32
0.00.066.100 I print_info: n_swa            = 0
0.00.066.101 I print_info: is_swa_any       = 0
0.00.066.101 I print_info: n_embd_head_k    = 128
0.00.066.101 I print_info: n_embd_head_v    = 128
0.00.066.103 I print_info: n_gqa            = 1
0.00.066.105 I print_info: n_embd_k_gqa     = 2048
0.00.066.106 I print_info: n_embd_v_gqa     = 2048
0.00.066.107 I print_info: f_norm_eps       = 1.0e-05
0.00.066.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.109 I print_info: f_logit_scale    = 0.0e+00
0.00.066.109 I print_info: f_attn_scale     = 0.0e+00
0.00.066.109 I print_info: n_ff             = 8192
0.00.066.110 I print_info: n_expert         = 0
0.00.066.110 I print_info: n_expert_used    = 0
0.00.066.110 I print_info: causal attn      = 1
0.00.066.110 I print_info: pooling type     = 0
0.00.066.110 I print_info: rope type        = 2
0.00.066.110 I print_info: rope scaling     = linear
0.00.066.112 I print_info: freq_base_train  = 10000.0
0.00.066.112 I print_info: freq_scale_train = 1
0.00.066.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.113 I print_info: rope_finetuned   = unknown
0.00.066.113 I print_info: ssm_d_conv       = 0
0.00.066.113 I print_info: ssm_d_inner      = 0
0.00.066.113 I print_info: ssm_d_state      = 0
0.00.066.113 I print_info: ssm_dt_rank      = 0
0.00.066.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.114 I print_info: model type       = 1.4B
0.00.066.115 I print_info: model params     = 1.41 B
0.00.066.115 I print_info: general.name     = 1.4B
0.00.066.117 I print_info: vocab type       = BPE
0.00.066.118 I print_info: n_vocab          = 50304
0.00.066.118 I print_info: n_merges         = 50009
0.00.066.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: LF token         = 187 'Ċ'
0.00.066.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: max token length = 1024
0.00.066.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.514 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.534 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.504 I llama_context: constructing llama_context
0.00.232.524 I llama_context: n_seq_max     = 1
0.00.232.524 I llama_context: n_ctx         = 2048
0.00.232.524 I llama_context: n_ctx_per_seq = 2048
0.00.232.525 I llama_context: n_batch       = 2048
0.00.232.525 I llama_context: n_ubatch      = 512
0.00.232.525 I llama_context: causal_attn   = 1
0.00.232.526 I llama_context: flash_attn    = 0
0.00.232.530 I llama_context: freq_base     = 10000.0
0.00.232.531 I llama_context: freq_scale    = 1
0.00.232.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.300 I llama_context: graph nodes  = 1063
0.00.312.301 I llama_context: graph splits = 1
0.00.312.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.726 I llama_context: constructing llama_context
0.00.886.747 I llama_context: n_seq_max     = 1
0.00.886.748 I llama_context: n_ctx         = 2048
0.00.886.748 I llama_context: n_ctx_per_seq = 2048
0.00.886.748 I llama_context: n_batch       = 2048
0.00.886.749 I llama_context: n_ubatch      = 512
0.00.886.749 I llama_context: causal_attn   = 1
0.00.886.749 I llama_context: flash_attn    = 0
0.00.886.754 I llama_context: freq_base     = 10000.0
0.00.886.756 I llama_context: freq_scale    = 1
0.00.886.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.347 I llama_context: graph nodes  = 1063
0.00.968.348 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.316 I llama_context: constructing llama_context
0.01.462.338 I llama_context: n_seq_max     = 1
0.01.462.338 I llama_context: n_ctx         = 2048
0.01.462.339 I llama_context: n_ctx_per_seq = 2048
0.01.462.339 I llama_context: n_batch       = 2048
0.01.462.339 I llama_context: n_ubatch      = 512
0.01.462.340 I llama_context: causal_attn   = 1
0.01.462.340 I llama_context: flash_attn    = 0
0.01.462.346 I llama_context: freq_base     = 10000.0
0.01.462.347 I llama_context: freq_scale    = 1
0.01.462.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.181 I llama_context: graph nodes  = 1063
0.01.542.181 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.474s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5616 (7f4fbe51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_0
0.00.021.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.559 I load: special tokens cache size = 25
0.00.066.314 I load: token to piece cache size = 0.2984 MB
0.00.066.344 I print_info: arch             = gptneox
0.00.066.345 I print_info: vocab_only       = 0
0.00.066.345 I print_info: n_ctx_train      = 2048
0.00.066.346 I print_info: n_embd           = 2048
0.00.066.346 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.364 I print_info: n_swa            = 0
0.00.066.365 I print_info: is_swa_any       = 0
0.00.066.365 I print_info: n_embd_head_k    = 128
0.00.066.366 I print_info: n_embd_head_v    = 128
0.00.066.367 I print_info: n_gqa            = 1
0.00.066.369 I print_info: n_embd_k_gqa     = 2048
0.00.066.370 I print_info: n_embd_v_gqa     = 2048
0.00.066.371 I print_info: f_norm_eps       = 1.0e-05
0.00.066.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.373 I print_info: f_logit_scale    = 0.0e+00
0.00.066.376 I print_info: f_attn_scale     = 0.0e+00
0.00.066.377 I print_info: n_ff             = 8192
0.00.066.377 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.378 I print_info: pooling type     = 0
0.00.066.379 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.382 I print_info: rope_finetuned   = unknown
0.00.066.382 I print_info: ssm_d_conv       = 0
0.00.066.382 I print_info: ssm_d_inner      = 0
0.00.066.382 I print_info: ssm_d_state      = 0
0.00.066.382 I print_info: ssm_dt_rank      = 0
0.00.066.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.383 I print_info: model type       = 1.4B
0.00.066.384 I print_info: model params     = 1.41 B
0.00.066.384 I print_info: general.name     = 1.4B
0.00.066.387 I print_info: vocab type       = BPE
0.00.066.387 I print_info: n_vocab          = 50304
0.00.066.388 I print_info: n_merges         = 50009
0.00.066.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: LF token         = 187 'Ċ'
0.00.066.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: max token length = 1024
0.00.066.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.969 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.991 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.189 I llama_context: constructing llama_context
0.00.230.220 I llama_context: n_seq_max     = 1
0.00.230.227 I llama_context: n_ctx         = 2048
0.00.230.234 I llama_context: n_ctx_per_seq = 2048
0.00.230.241 I llama_context: n_batch       = 2048
0.00.230.247 I llama_context: n_ubatch      = 512
0.00.230.254 I llama_context: causal_attn   = 1
0.00.230.261 I llama_context: flash_attn    = 1
0.00.230.273 I llama_context: freq_base     = 10000.0
0.00.230.281 I llama_context: freq_scale    = 1
0.00.230.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.584 I llama_context: graph nodes  = 968
0.00.309.592 I llama_context: graph splits = 1
0.00.309.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.821.725 I llama_context: constructing llama_context
0.00.821.747 I llama_context: n_seq_max     = 1
0.00.821.747 I llama_context: n_ctx         = 2048
0.00.821.748 I llama_context: n_ctx_per_seq = 2048
0.00.821.748 I llama_context: n_batch       = 2048
0.00.821.748 I llama_context: n_ubatch      = 512
0.00.821.749 I llama_context: causal_attn   = 1
0.00.821.749 I llama_context: flash_attn    = 1
0.00.821.754 I llama_context: freq_base     = 10000.0
0.00.821.755 I llama_context: freq_scale    = 1
0.00.821.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.432 I llama_context: graph nodes  = 968
0.00.903.432 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.348.900 I llama_context: constructing llama_context
0.01.348.922 I llama_context: n_seq_max     = 1
0.01.348.923 I llama_context: n_ctx         = 2048
0.01.348.923 I llama_context: n_ctx_per_seq = 2048
0.01.348.924 I llama_context: n_batch       = 2048
0.01.348.924 I llama_context: n_ubatch      = 512
0.01.348.924 I llama_context: causal_attn   = 1
0.01.348.924 I llama_context: flash_attn    = 1
0.01.348.929 I llama_context: freq_base     = 10000.0
0.01.348.930 I llama_context: freq_scale    = 1
0.01.348.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.419.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.820 I llama_context: graph nodes  = 968
0.01.428.820 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.788s
sys	0m0.754s
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
2/2 Test #30: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51955minor)pagefaults 0swaps
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
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51708minor)pagefaults 0swaps
```
