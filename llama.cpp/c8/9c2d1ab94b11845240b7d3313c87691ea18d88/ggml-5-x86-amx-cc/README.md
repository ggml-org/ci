## Summary

- status:  SUCCESS ✅
- runtime: 4:54.72
- date:    Mon Jun 16 06:26:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c89c2d1ab94b11845240b7d3313c87691ea18d88
- author:  Jeff Bolz
```
vulkan: mutex around vkQueueSubmit (#14127)

This fixes the remaining crash in test-thread-safety on my system.
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.57 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.23 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.54 sec*proc (34 tests)

Total Test time (real) =  48.55 sec

real	0m48.558s
user	1m0.676s
sys	0m1.019s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.05 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.06 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.65 sec*proc (34 tests)

Total Test time (real) =  22.67 sec

real	0m22.673s
user	0m23.998s
sys	0m0.935s
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
0.00.000.259 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.206 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.275 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.289 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.274 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.990 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.991 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.992 I llama_model_loader: - type  f32:  124 tensors
0.00.007.993 I llama_model_loader: - type  f16:   73 tensors
0.00.007.995 I print_info: file format = GGUF V3 (latest)
0.00.007.995 I print_info: file type   = F16
0.00.007.998 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.148 I load: special tokens cache size = 5
0.00.023.737 I load: token to piece cache size = 0.2032 MB
0.00.023.765 I print_info: arch             = bert
0.00.023.766 I print_info: vocab_only       = 0
0.00.023.766 I print_info: n_ctx_train      = 512
0.00.023.766 I print_info: n_embd           = 384
0.00.023.767 I print_info: n_layer          = 12
0.00.023.783 I print_info: n_head           = 12
0.00.023.785 I print_info: n_head_kv        = 12
0.00.023.785 I print_info: n_rot            = 32
0.00.023.786 I print_info: n_swa            = 0
0.00.023.787 I print_info: is_swa_any       = 0
0.00.023.787 I print_info: n_embd_head_k    = 32
0.00.023.787 I print_info: n_embd_head_v    = 32
0.00.023.789 I print_info: n_gqa            = 1
0.00.023.791 I print_info: n_embd_k_gqa     = 384
0.00.023.792 I print_info: n_embd_v_gqa     = 384
0.00.023.793 I print_info: f_norm_eps       = 1.0e-12
0.00.023.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.796 I print_info: f_logit_scale    = 0.0e+00
0.00.023.797 I print_info: f_attn_scale     = 0.0e+00
0.00.023.798 I print_info: n_ff             = 1536
0.00.023.799 I print_info: n_expert         = 0
0.00.023.799 I print_info: n_expert_used    = 0
0.00.023.800 I print_info: causal attn      = 0
0.00.023.800 I print_info: pooling type     = 2
0.00.023.801 I print_info: rope type        = 2
0.00.023.801 I print_info: rope scaling     = linear
0.00.023.802 I print_info: freq_base_train  = 10000.0
0.00.023.804 I print_info: freq_scale_train = 1
0.00.023.804 I print_info: n_ctx_orig_yarn  = 512
0.00.023.805 I print_info: rope_finetuned   = unknown
0.00.023.806 I print_info: ssm_d_conv       = 0
0.00.023.806 I print_info: ssm_d_inner      = 0
0.00.023.806 I print_info: ssm_d_state      = 0
0.00.023.807 I print_info: ssm_dt_rank      = 0
0.00.023.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.808 I print_info: n_cls_out        = 1
0.00.023.809 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.810 I print_info: model type       = 33M
0.00.023.811 I print_info: model params     = 33.21 M
0.00.023.812 I print_info: general.name     = Bge Small
0.00.023.815 I print_info: vocab type       = WPM
0.00.023.816 I print_info: n_vocab          = 30522
0.00.023.817 I print_info: n_merges         = 0
0.00.023.818 I print_info: BOS token        = 101 '[CLS]'
0.00.023.818 I print_info: UNK token        = 100 '[UNK]'
0.00.023.818 I print_info: SEP token        = 102 '[SEP]'
0.00.023.819 I print_info: PAD token        = 0 '[PAD]'
0.00.023.819 I print_info: MASK token       = 103 '[MASK]'
0.00.023.819 I print_info: LF token         = 0 '[PAD]'
0.00.023.820 I print_info: max token length = 21
0.00.023.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.739 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.761 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.128 I llama_context: constructing llama_context
0.00.042.143 I llama_context: n_seq_max     = 1
0.00.042.143 I llama_context: n_ctx         = 512
0.00.042.143 I llama_context: n_ctx_per_seq = 512
0.00.042.143 I llama_context: n_batch       = 2048
0.00.042.144 I llama_context: n_ubatch      = 2048
0.00.042.144 I llama_context: causal_attn   = 0
0.00.042.144 I llama_context: flash_attn    = 0
0.00.042.146 I llama_context: freq_base     = 10000.0
0.00.042.147 I llama_context: freq_scale    = 1
0.00.042.169 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.779 I 
0.00.051.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.235 I llama_perf_context_print:        load time =      51.44 ms
0.00.057.252 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.01 tokens per second)
0.00.057.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.254 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.068s
user	0m0.076s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.186 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.188 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.189 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.976 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.976 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.977 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.977 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.978 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.980 I llama_model_loader: - type  f32:  124 tensors
0.00.007.980 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.982 I print_info: file format = GGUF V3 (latest)
0.00.007.983 I print_info: file type   = Q8_0
0.00.007.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.519 I load: special tokens cache size = 5
0.00.023.143 I load: token to piece cache size = 0.2032 MB
0.00.023.169 I print_info: arch             = bert
0.00.023.169 I print_info: vocab_only       = 0
0.00.023.170 I print_info: n_ctx_train      = 512
0.00.023.170 I print_info: n_embd           = 384
0.00.023.170 I print_info: n_layer          = 12
0.00.023.184 I print_info: n_head           = 12
0.00.023.186 I print_info: n_head_kv        = 12
0.00.023.186 I print_info: n_rot            = 32
0.00.023.186 I print_info: n_swa            = 0
0.00.023.187 I print_info: is_swa_any       = 0
0.00.023.187 I print_info: n_embd_head_k    = 32
0.00.023.188 I print_info: n_embd_head_v    = 32
0.00.023.189 I print_info: n_gqa            = 1
0.00.023.190 I print_info: n_embd_k_gqa     = 384
0.00.023.191 I print_info: n_embd_v_gqa     = 384
0.00.023.192 I print_info: f_norm_eps       = 1.0e-12
0.00.023.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.196 I print_info: f_logit_scale    = 0.0e+00
0.00.023.196 I print_info: f_attn_scale     = 0.0e+00
0.00.023.197 I print_info: n_ff             = 1536
0.00.023.198 I print_info: n_expert         = 0
0.00.023.199 I print_info: n_expert_used    = 0
0.00.023.199 I print_info: causal attn      = 0
0.00.023.199 I print_info: pooling type     = 2
0.00.023.200 I print_info: rope type        = 2
0.00.023.201 I print_info: rope scaling     = linear
0.00.023.203 I print_info: freq_base_train  = 10000.0
0.00.023.203 I print_info: freq_scale_train = 1
0.00.023.204 I print_info: n_ctx_orig_yarn  = 512
0.00.023.204 I print_info: rope_finetuned   = unknown
0.00.023.204 I print_info: ssm_d_conv       = 0
0.00.023.204 I print_info: ssm_d_inner      = 0
0.00.023.205 I print_info: ssm_d_state      = 0
0.00.023.206 I print_info: ssm_dt_rank      = 0
0.00.023.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.206 I print_info: n_cls_out        = 1
0.00.023.207 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.208 I print_info: model type       = 33M
0.00.023.209 I print_info: model params     = 33.21 M
0.00.023.209 I print_info: general.name     = Bge Small
0.00.023.211 I print_info: vocab type       = WPM
0.00.023.212 I print_info: n_vocab          = 30522
0.00.023.213 I print_info: n_merges         = 0
0.00.023.213 I print_info: BOS token        = 101 '[CLS]'
0.00.023.214 I print_info: UNK token        = 100 '[UNK]'
0.00.023.214 I print_info: SEP token        = 102 '[SEP]'
0.00.023.215 I print_info: PAD token        = 0 '[PAD]'
0.00.023.215 I print_info: MASK token       = 103 '[MASK]'
0.00.023.215 I print_info: LF token         = 0 '[PAD]'
0.00.023.216 I print_info: max token length = 21
0.00.023.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.303 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.324 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.812 I llama_context: constructing llama_context
0.00.032.828 I llama_context: n_seq_max     = 1
0.00.032.831 I llama_context: n_ctx         = 512
0.00.032.832 I llama_context: n_ctx_per_seq = 512
0.00.032.832 I llama_context: n_batch       = 2048
0.00.032.832 I llama_context: n_ubatch      = 2048
0.00.032.833 I llama_context: causal_attn   = 0
0.00.032.833 I llama_context: flash_attn    = 0
0.00.032.836 I llama_context: freq_base     = 10000.0
0.00.032.837 I llama_context: freq_scale    = 1
0.00.032.857 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.403 I 
0.00.042.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.837 I llama_perf_context_print:        load time =      42.09 ms
0.00.045.838 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4227.34 tokens per second)
0.00.045.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.840 I llama_perf_context_print:       total time =       3.46 ms /    10 tokens

real	0m0.055s
user	0m0.123s
sys	0m0.025s
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
0.00.000.368 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.317 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.361 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.365 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.365 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.367 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.371 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.596 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.597 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.598 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.598 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.602 I llama_model_loader: - type  f32:   40 tensors
0.00.019.602 I llama_model_loader: - type  f16:   26 tensors
0.00.019.605 I print_info: file format = GGUF V3 (latest)
0.00.019.605 I print_info: file type   = F16
0.00.019.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.836 W load: empty token at index 5
0.00.037.025 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.125 I load: special tokens cache size = 5
0.00.346.688 I load: token to piece cache size = 1.5060 MB
0.00.346.714 I print_info: arch             = jina-bert-v2
0.00.346.714 I print_info: vocab_only       = 0
0.00.346.714 I print_info: n_ctx_train      = 8192
0.00.346.715 I print_info: n_embd           = 384
0.00.346.715 I print_info: n_layer          = 4
0.00.346.729 I print_info: n_head           = 12
0.00.346.731 I print_info: n_head_kv        = 12
0.00.346.731 I print_info: n_rot            = 32
0.00.346.731 I print_info: n_swa            = 0
0.00.346.733 I print_info: is_swa_any       = 0
0.00.346.733 I print_info: n_embd_head_k    = 32
0.00.346.733 I print_info: n_embd_head_v    = 32
0.00.346.735 I print_info: n_gqa            = 1
0.00.346.736 I print_info: n_embd_k_gqa     = 384
0.00.346.737 I print_info: n_embd_v_gqa     = 384
0.00.346.739 I print_info: f_norm_eps       = 1.0e-12
0.00.346.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.740 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.740 I print_info: f_logit_scale    = 0.0e+00
0.00.346.741 I print_info: f_attn_scale     = 0.0e+00
0.00.346.742 I print_info: n_ff             = 1536
0.00.346.742 I print_info: n_expert         = 0
0.00.346.743 I print_info: n_expert_used    = 0
0.00.346.743 I print_info: causal attn      = 0
0.00.346.743 I print_info: pooling type     = -1
0.00.346.743 I print_info: rope type        = -1
0.00.346.743 I print_info: rope scaling     = linear
0.00.346.744 I print_info: freq_base_train  = 10000.0
0.00.346.745 I print_info: freq_scale_train = 1
0.00.346.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.745 I print_info: rope_finetuned   = unknown
0.00.346.745 I print_info: ssm_d_conv       = 0
0.00.346.746 I print_info: ssm_d_inner      = 0
0.00.346.746 I print_info: ssm_d_state      = 0
0.00.346.746 I print_info: ssm_dt_rank      = 0
0.00.346.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.747 I print_info: model type       = 33M
0.00.346.748 I print_info: model params     = 32.90 M
0.00.346.748 I print_info: general.name     = Jina Bert Implementation
0.00.346.751 I print_info: vocab type       = BPE
0.00.346.752 I print_info: n_vocab          = 61056
0.00.346.752 I print_info: n_merges         = 39382
0.00.346.753 I print_info: BOS token        = 0 '<s>'
0.00.346.753 I print_info: EOS token        = 2 '</s>'
0.00.346.753 I print_info: UNK token        = 3 '<unk>'
0.00.346.753 I print_info: SEP token        = 2 '</s>'
0.00.346.753 I print_info: PAD token        = 1 '<pad>'
0.00.346.754 I print_info: MASK token       = 4 '<mask>'
0.00.346.754 I print_info: EOG token        = 2 '</s>'
0.00.346.755 I print_info: max token length = 45
0.00.346.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.906 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.929 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.899 I llama_context: constructing llama_context
0.00.357.917 I llama_context: n_seq_max     = 1
0.00.357.918 I llama_context: n_ctx         = 8192
0.00.357.918 I llama_context: n_ctx_per_seq = 8192
0.00.357.918 I llama_context: n_batch       = 2048
0.00.357.918 I llama_context: n_ubatch      = 2048
0.00.357.919 I llama_context: causal_attn   = 0
0.00.357.919 I llama_context: flash_attn    = 0
0.00.357.921 I llama_context: freq_base     = 10000.0
0.00.357.921 I llama_context: freq_scale    = 1
0.00.357.945 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.506 I 
0.00.367.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.757 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.776 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.777 I main: number of tokens in prompt = 13
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


0.00.367.782 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.782 I main: number of tokens in prompt = 40
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


0.00.367.855 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.435 I llama_perf_context_print:        load time =     367.06 ms
0.00.378.437 I llama_perf_context_print: prompt eval time =      10.43 ms /    62 tokens (    0.17 ms per token,  5944.39 tokens per second)
0.00.378.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.439 I llama_perf_context_print:       total time =      10.96 ms /    63 tokens

real	0m0.397s
user	0m0.417s
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
0.00.000.284 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type  f16:   98 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = all F32 (guessed)
0.00.022.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.575 I load: special tokens cache size = 25
0.00.068.284 I load: token to piece cache size = 0.2984 MB
0.00.068.313 I print_info: arch             = gptneox
0.00.068.314 I print_info: vocab_only       = 0
0.00.068.314 I print_info: n_ctx_train      = 2048
0.00.068.314 I print_info: n_embd           = 2048
0.00.068.315 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.332 I print_info: n_head_kv        = 16
0.00.068.332 I print_info: n_rot            = 32
0.00.068.333 I print_info: n_swa            = 0
0.00.068.334 I print_info: is_swa_any       = 0
0.00.068.334 I print_info: n_embd_head_k    = 128
0.00.068.334 I print_info: n_embd_head_v    = 128
0.00.068.336 I print_info: n_gqa            = 1
0.00.068.338 I print_info: n_embd_k_gqa     = 2048
0.00.068.339 I print_info: n_embd_v_gqa     = 2048
0.00.068.340 I print_info: f_norm_eps       = 1.0e-05
0.00.068.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.342 I print_info: f_logit_scale    = 0.0e+00
0.00.068.342 I print_info: f_attn_scale     = 0.0e+00
0.00.068.343 I print_info: n_ff             = 8192
0.00.068.343 I print_info: n_expert         = 0
0.00.068.343 I print_info: n_expert_used    = 0
0.00.068.344 I print_info: causal attn      = 1
0.00.068.344 I print_info: pooling type     = 0
0.00.068.344 I print_info: rope type        = 2
0.00.068.345 I print_info: rope scaling     = linear
0.00.068.346 I print_info: freq_base_train  = 10000.0
0.00.068.346 I print_info: freq_scale_train = 1
0.00.068.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.347 I print_info: rope_finetuned   = unknown
0.00.068.347 I print_info: ssm_d_conv       = 0
0.00.068.348 I print_info: ssm_d_inner      = 0
0.00.068.348 I print_info: ssm_d_state      = 0
0.00.068.348 I print_info: ssm_dt_rank      = 0
0.00.068.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.349 I print_info: model type       = 1.4B
0.00.068.350 I print_info: model params     = 1.41 B
0.00.068.350 I print_info: general.name     = 1.4B
0.00.068.353 I print_info: vocab type       = BPE
0.00.068.354 I print_info: n_vocab          = 50304
0.00.068.354 I print_info: n_merges         = 50009
0.00.068.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.356 I print_info: LF token         = 187 'Ċ'
0.00.068.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.356 I print_info: max token length = 1024
0.00.068.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.683 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.698 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.082 I llama_context: constructing llama_context
0.01.048.100 I llama_context: n_seq_max     = 1
0.01.048.101 I llama_context: n_ctx         = 2048
0.01.048.101 I llama_context: n_ctx_per_seq = 2048
0.01.048.101 I llama_context: n_batch       = 2048
0.01.048.102 I llama_context: n_ubatch      = 512
0.01.048.102 I llama_context: causal_attn   = 1
0.01.048.103 I llama_context: flash_attn    = 0
0.01.048.107 I llama_context: freq_base     = 10000.0
0.01.048.113 I llama_context: freq_scale    = 1
0.01.048.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.277 I llama_context: graph nodes  = 1063
0.01.139.277 I llama_context: graph splits = 1
0.01.139.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.179 I main: llama threadpool init, n_threads = 4
0.01.245.201 I 
0.01.245.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.245.291 I 
0.01.245.387 I sampler seed: 1234
0.01.245.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.426 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.231 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.05.283.236 I llama_perf_context_print:        load time =    1243.58 ms
0.05.283.237 I llama_perf_context_print: prompt eval time =     101.20 ms /     7 tokens (   14.46 ms per token,    69.17 tokens per second)
0.05.283.238 I llama_perf_context_print:        eval time =    3925.27 ms /    63 runs   (   62.31 ms per token,    16.05 tokens per second)
0.05.283.239 I llama_perf_context_print:       total time =    4039.12 ms /    70 tokens

real	0m5.380s
user	0m16.931s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type  f16:   98 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = all F32 (guessed)
0.00.021.360 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.067.590 I load: token to piece cache size = 0.2984 MB
0.00.067.619 I print_info: arch             = gptneox
0.00.067.619 I print_info: vocab_only       = 0
0.00.067.620 I print_info: n_ctx_train      = 2048
0.00.067.620 I print_info: n_embd           = 2048
0.00.067.620 I print_info: n_layer          = 24
0.00.067.635 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.637 I print_info: n_rot            = 32
0.00.067.637 I print_info: n_swa            = 0
0.00.067.639 I print_info: is_swa_any       = 0
0.00.067.639 I print_info: n_embd_head_k    = 128
0.00.067.639 I print_info: n_embd_head_v    = 128
0.00.067.641 I print_info: n_gqa            = 1
0.00.067.643 I print_info: n_embd_k_gqa     = 2048
0.00.067.644 I print_info: n_embd_v_gqa     = 2048
0.00.067.645 I print_info: f_norm_eps       = 1.0e-05
0.00.067.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.647 I print_info: f_logit_scale    = 0.0e+00
0.00.067.648 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.663 I print_info: causal attn      = 1
0.00.067.663 I print_info: pooling type     = 0
0.00.067.663 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.665 I print_info: freq_base_train  = 10000.0
0.00.067.665 I print_info: freq_scale_train = 1
0.00.067.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.666 I print_info: rope_finetuned   = unknown
0.00.067.666 I print_info: ssm_d_conv       = 0
0.00.067.666 I print_info: ssm_d_inner      = 0
0.00.067.667 I print_info: ssm_d_state      = 0
0.00.067.667 I print_info: ssm_dt_rank      = 0
0.00.067.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.668 I print_info: model params     = 1.41 B
0.00.067.669 I print_info: general.name     = 1.4B
0.00.067.672 I print_info: vocab type       = BPE
0.00.067.673 I print_info: n_vocab          = 50304
0.00.067.673 I print_info: n_merges         = 50009
0.00.067.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: LF token         = 187 'Ċ'
0.00.067.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.129 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.189 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.738 I llama_context: constructing llama_context
0.01.046.759 I llama_context: n_seq_max     = 1
0.01.046.759 I llama_context: n_ctx         = 128
0.01.046.760 I llama_context: n_ctx_per_seq = 128
0.01.046.760 I llama_context: n_batch       = 128
0.01.046.761 I llama_context: n_ubatch      = 128
0.01.046.761 I llama_context: causal_attn   = 1
0.01.046.762 I llama_context: flash_attn    = 0
0.01.046.767 I llama_context: freq_base     = 10000.0
0.01.046.767 I llama_context: freq_scale    = 1
0.01.046.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.051.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.453 I llama_context: graph nodes  = 1063
0.01.060.453 I llama_context: graph splits = 1
0.01.060.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.853 I 
0.01.130.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.969 I perplexity: tokenizing the input ..
0.01.137.464 I perplexity: tokenization took 6.498 ms
0.01.137.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.768 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.036 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.080 I llama_perf_context_print:        load time =    1130.40 ms
0.02.164.096 I llama_perf_context_print: prompt eval time =    1021.33 ms /   128 tokens (    7.98 ms per token,   125.33 tokens per second)
0.02.164.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.098 I llama_perf_context_print:       total time =    1033.25 ms /   129 tokens

real	0m2.262s
user	0m4.849s
sys	0m0.711s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q8_0
0.00.021.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.403 I load: special tokens cache size = 25
0.00.067.171 I load: token to piece cache size = 0.2984 MB
0.00.067.200 I print_info: arch             = gptneox
0.00.067.200 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.201 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.217 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.219 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.222 I print_info: n_embd_v_gqa     = 2048
0.00.067.223 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.225 I print_info: f_attn_scale     = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.225 I print_info: n_expert         = 0
0.00.067.226 I print_info: n_expert_used    = 0
0.00.067.226 I print_info: causal attn      = 1
0.00.067.226 I print_info: pooling type     = 0
0.00.067.226 I print_info: rope type        = 2
0.00.067.226 I print_info: rope scaling     = linear
0.00.067.228 I print_info: freq_base_train  = 10000.0
0.00.067.228 I print_info: freq_scale_train = 1
0.00.067.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.229 I print_info: rope_finetuned   = unknown
0.00.067.229 I print_info: ssm_d_conv       = 0
0.00.067.229 I print_info: ssm_d_inner      = 0
0.00.067.229 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.230 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.233 I print_info: vocab type       = BPE
0.00.067.234 I print_info: n_vocab          = 50304
0.00.067.234 I print_info: n_merges         = 50009
0.00.067.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: LF token         = 187 'Ċ'
0.00.067.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: max token length = 1024
0.00.067.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.417 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.439 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.659 I llama_context: constructing llama_context
0.00.319.739 I llama_context: n_seq_max     = 1
0.00.319.749 I llama_context: n_ctx         = 2048
0.00.319.757 I llama_context: n_ctx_per_seq = 2048
0.00.319.765 I llama_context: n_batch       = 2048
0.00.319.773 I llama_context: n_ubatch      = 512
0.00.319.779 I llama_context: causal_attn   = 1
0.00.319.785 I llama_context: flash_attn    = 0
0.00.319.796 I llama_context: freq_base     = 10000.0
0.00.319.804 I llama_context: freq_scale    = 1
0.00.319.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.860 I llama_context: graph nodes  = 1063
0.00.401.867 I llama_context: graph splits = 1
0.00.401.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.586 I main: llama threadpool init, n_threads = 4
0.00.494.608 I 
0.00.494.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.738 I 
0.00.494.869 I sampler seed: 1234
0.00.494.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.893 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.377 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.761.383 I llama_perf_context_print:        load time =     492.97 ms
0.02.761.384 I llama_perf_context_print: prompt eval time =      49.73 ms /     7 tokens (    7.10 ms per token,   140.77 tokens per second)
0.02.761.385 I llama_perf_context_print:        eval time =    2204.84 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.761.385 I llama_perf_context_print:       total time =    2267.87 ms /    70 tokens

real	0m2.829s
user	0m10.062s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q8_0
0.00.021.127 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.411 I load: special tokens cache size = 25
0.00.067.127 I load: token to piece cache size = 0.2984 MB
0.00.067.155 I print_info: arch             = gptneox
0.00.067.155 I print_info: vocab_only       = 0
0.00.067.156 I print_info: n_ctx_train      = 2048
0.00.067.156 I print_info: n_embd           = 2048
0.00.067.156 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.172 I print_info: n_head_kv        = 16
0.00.067.172 I print_info: n_rot            = 32
0.00.067.172 I print_info: n_swa            = 0
0.00.067.173 I print_info: is_swa_any       = 0
0.00.067.173 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.175 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.178 I print_info: n_embd_v_gqa     = 2048
0.00.067.179 I print_info: f_norm_eps       = 1.0e-05
0.00.067.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.180 I print_info: f_logit_scale    = 0.0e+00
0.00.067.180 I print_info: f_attn_scale     = 0.0e+00
0.00.067.181 I print_info: n_ff             = 8192
0.00.067.181 I print_info: n_expert         = 0
0.00.067.182 I print_info: n_expert_used    = 0
0.00.067.182 I print_info: causal attn      = 1
0.00.067.182 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.185 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.185 I print_info: rope_finetuned   = unknown
0.00.067.185 I print_info: ssm_d_conv       = 0
0.00.067.186 I print_info: ssm_d_inner      = 0
0.00.067.186 I print_info: ssm_d_state      = 0
0.00.067.186 I print_info: ssm_dt_rank      = 0
0.00.067.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.187 I print_info: model type       = 1.4B
0.00.067.188 I print_info: model params     = 1.41 B
0.00.067.188 I print_info: general.name     = 1.4B
0.00.067.190 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: LF token         = 187 'Ċ'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: max token length = 1024
0.00.067.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.766 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.789 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.475 I llama_context: constructing llama_context
0.00.323.513 I llama_context: n_seq_max     = 1
0.00.323.520 I llama_context: n_ctx         = 128
0.00.323.526 I llama_context: n_ctx_per_seq = 128
0.00.323.533 I llama_context: n_batch       = 128
0.00.323.539 I llama_context: n_ubatch      = 128
0.00.323.546 I llama_context: causal_attn   = 1
0.00.323.566 I llama_context: flash_attn    = 0
0.00.323.577 I llama_context: freq_base     = 10000.0
0.00.323.586 I llama_context: freq_scale    = 1
0.00.323.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.822 I llama_context: graph nodes  = 1063
0.00.337.829 I llama_context: graph splits = 1
0.00.337.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.733 I 
0.00.393.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.906 I perplexity: tokenizing the input ..
0.00.400.345 I perplexity: tokenization took 6.435 ms
0.00.400.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.352 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.327 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.400 I llama_perf_context_print:        load time =     393.35 ms
0.00.791.416 I llama_perf_context_print: prompt eval time =     386.06 ms /   128 tokens (    3.02 ms per token,   331.55 tokens per second)
0.00.791.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.419 I llama_perf_context_print:       total time =     397.69 ms /   129 tokens

real	0m0.856s
user	0m2.535s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_0
0.00.021.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.345 I print_info: arch             = gptneox
0.00.067.346 I print_info: vocab_only       = 0
0.00.067.346 I print_info: n_ctx_train      = 2048
0.00.067.346 I print_info: n_embd           = 2048
0.00.067.347 I print_info: n_layer          = 24
0.00.067.362 I print_info: n_head           = 16
0.00.067.364 I print_info: n_head_kv        = 16
0.00.067.364 I print_info: n_rot            = 32
0.00.067.365 I print_info: n_swa            = 0
0.00.067.366 I print_info: is_swa_any       = 0
0.00.067.366 I print_info: n_embd_head_k    = 128
0.00.067.367 I print_info: n_embd_head_v    = 128
0.00.067.368 I print_info: n_gqa            = 1
0.00.067.370 I print_info: n_embd_k_gqa     = 2048
0.00.067.372 I print_info: n_embd_v_gqa     = 2048
0.00.067.373 I print_info: f_norm_eps       = 1.0e-05
0.00.067.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.375 I print_info: f_logit_scale    = 0.0e+00
0.00.067.376 I print_info: f_attn_scale     = 0.0e+00
0.00.067.377 I print_info: n_ff             = 8192
0.00.067.377 I print_info: n_expert         = 0
0.00.067.378 I print_info: n_expert_used    = 0
0.00.067.378 I print_info: causal attn      = 1
0.00.067.379 I print_info: pooling type     = 0
0.00.067.379 I print_info: rope type        = 2
0.00.067.381 I print_info: rope scaling     = linear
0.00.067.382 I print_info: freq_base_train  = 10000.0
0.00.067.383 I print_info: freq_scale_train = 1
0.00.067.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.396 I print_info: ssm_d_inner      = 0
0.00.067.396 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.398 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.350 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.373 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.992 I llama_context: constructing llama_context
0.00.234.027 I llama_context: n_seq_max     = 1
0.00.234.034 I llama_context: n_ctx         = 2048
0.00.234.040 I llama_context: n_ctx_per_seq = 2048
0.00.234.047 I llama_context: n_batch       = 2048
0.00.234.053 I llama_context: n_ubatch      = 512
0.00.234.061 I llama_context: causal_attn   = 1
0.00.234.069 I llama_context: flash_attn    = 0
0.00.234.079 I llama_context: freq_base     = 10000.0
0.00.234.086 I llama_context: freq_scale    = 1
0.00.234.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.176 I llama_context: graph nodes  = 1063
0.00.316.183 I llama_context: graph splits = 1
0.00.316.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.445 I main: llama threadpool init, n_threads = 4
0.00.397.467 I 
0.00.397.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.564 I 
0.00.397.724 I sampler seed: 1234
0.00.397.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.751 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.960.454 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.01.960.459 I llama_perf_context_print:        load time =     395.87 ms
0.01.960.460 I llama_perf_context_print: prompt eval time =      48.31 ms /     7 tokens (    6.90 ms per token,   144.90 tokens per second)
0.01.960.461 I llama_perf_context_print:        eval time =    1502.95 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.960.462 I llama_perf_context_print:       total time =    1564.09 ms /    70 tokens

real	0m2.006s
user	0m7.086s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q4_0
0.00.021.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.999 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.015 I print_info: n_head           = 16
0.00.067.017 I print_info: n_head_kv        = 16
0.00.067.017 I print_info: n_rot            = 32
0.00.067.018 I print_info: n_swa            = 0
0.00.067.019 I print_info: is_swa_any       = 0
0.00.067.019 I print_info: n_embd_head_k    = 128
0.00.067.019 I print_info: n_embd_head_v    = 128
0.00.067.021 I print_info: n_gqa            = 1
0.00.067.023 I print_info: n_embd_k_gqa     = 2048
0.00.067.024 I print_info: n_embd_v_gqa     = 2048
0.00.067.026 I print_info: f_norm_eps       = 1.0e-05
0.00.067.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.027 I print_info: f_logit_scale    = 0.0e+00
0.00.067.027 I print_info: f_attn_scale     = 0.0e+00
0.00.067.028 I print_info: n_ff             = 8192
0.00.067.028 I print_info: n_expert         = 0
0.00.067.029 I print_info: n_expert_used    = 0
0.00.067.029 I print_info: causal attn      = 1
0.00.067.029 I print_info: pooling type     = 0
0.00.067.030 I print_info: rope type        = 2
0.00.067.030 I print_info: rope scaling     = linear
0.00.067.031 I print_info: freq_base_train  = 10000.0
0.00.067.031 I print_info: freq_scale_train = 1
0.00.067.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.032 I print_info: rope_finetuned   = unknown
0.00.067.032 I print_info: ssm_d_conv       = 0
0.00.067.032 I print_info: ssm_d_inner      = 0
0.00.067.033 I print_info: ssm_d_state      = 0
0.00.067.033 I print_info: ssm_dt_rank      = 0
0.00.067.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.034 I print_info: model type       = 1.4B
0.00.067.035 I print_info: model params     = 1.41 B
0.00.067.035 I print_info: general.name     = 1.4B
0.00.067.038 I print_info: vocab type       = BPE
0.00.067.039 I print_info: n_vocab          = 50304
0.00.067.039 I print_info: n_merges         = 50009
0.00.067.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: LF token         = 187 'Ċ'
0.00.067.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: max token length = 1024
0.00.067.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.893 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.915 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.846 I llama_context: constructing llama_context
0.00.233.881 I llama_context: n_seq_max     = 1
0.00.233.888 I llama_context: n_ctx         = 128
0.00.233.895 I llama_context: n_ctx_per_seq = 128
0.00.233.901 I llama_context: n_batch       = 128
0.00.233.908 I llama_context: n_ubatch      = 128
0.00.233.914 I llama_context: causal_attn   = 1
0.00.233.933 I llama_context: flash_attn    = 0
0.00.233.943 I llama_context: freq_base     = 10000.0
0.00.233.950 I llama_context: freq_scale    = 1
0.00.233.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.460 I llama_context: graph nodes  = 1063
0.00.247.466 I llama_context: graph splits = 1
0.00.247.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.454 I 
0.00.292.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.568 I perplexity: tokenizing the input ..
0.00.299.018 I perplexity: tokenization took 6.447 ms
0.00.299.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.992 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.024 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.107 I llama_perf_context_print:        load time =     292.01 ms
0.00.733.123 I llama_perf_context_print: prompt eval time =     429.10 ms /   128 tokens (    3.35 ms per token,   298.30 tokens per second)
0.00.733.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.138 I llama_perf_context_print:       total time =     440.68 ms /   129 tokens

real	0m0.775s
user	0m2.530s
sys	0m0.451s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = Q4_1
0.00.021.574 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.267 I load: special tokens cache size = 25
0.00.068.083 I load: token to piece cache size = 0.2984 MB
0.00.068.110 I print_info: arch             = gptneox
0.00.068.111 I print_info: vocab_only       = 0
0.00.068.111 I print_info: n_ctx_train      = 2048
0.00.068.111 I print_info: n_embd           = 2048
0.00.068.112 I print_info: n_layer          = 24
0.00.068.127 I print_info: n_head           = 16
0.00.068.129 I print_info: n_head_kv        = 16
0.00.068.129 I print_info: n_rot            = 32
0.00.068.129 I print_info: n_swa            = 0
0.00.068.131 I print_info: is_swa_any       = 0
0.00.068.131 I print_info: n_embd_head_k    = 128
0.00.068.131 I print_info: n_embd_head_v    = 128
0.00.068.133 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.137 I print_info: n_embd_v_gqa     = 2048
0.00.068.138 I print_info: f_norm_eps       = 1.0e-05
0.00.068.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.139 I print_info: f_logit_scale    = 0.0e+00
0.00.068.140 I print_info: f_attn_scale     = 0.0e+00
0.00.068.140 I print_info: n_ff             = 8192
0.00.068.141 I print_info: n_expert         = 0
0.00.068.141 I print_info: n_expert_used    = 0
0.00.068.141 I print_info: causal attn      = 1
0.00.068.142 I print_info: pooling type     = 0
0.00.068.142 I print_info: rope type        = 2
0.00.068.142 I print_info: rope scaling     = linear
0.00.068.144 I print_info: freq_base_train  = 10000.0
0.00.068.144 I print_info: freq_scale_train = 1
0.00.068.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.145 I print_info: rope_finetuned   = unknown
0.00.068.145 I print_info: ssm_d_conv       = 0
0.00.068.145 I print_info: ssm_d_inner      = 0
0.00.068.145 I print_info: ssm_d_state      = 0
0.00.068.146 I print_info: ssm_dt_rank      = 0
0.00.068.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.146 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.147 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.151 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: LF token         = 187 'Ċ'
0.00.068.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: max token length = 1024
0.00.068.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.196 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.218 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.600 I llama_context: constructing llama_context
0.00.255.636 I llama_context: n_seq_max     = 1
0.00.255.643 I llama_context: n_ctx         = 2048
0.00.255.650 I llama_context: n_ctx_per_seq = 2048
0.00.255.702 I llama_context: n_batch       = 2048
0.00.255.710 I llama_context: n_ubatch      = 512
0.00.255.764 I llama_context: causal_attn   = 1
0.00.255.782 I llama_context: flash_attn    = 0
0.00.255.787 I llama_context: freq_base     = 10000.0
0.00.255.788 I llama_context: freq_scale    = 1
0.00.255.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.742 I llama_context: graph nodes  = 1063
0.00.336.742 I llama_context: graph splits = 1
0.00.336.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.937 I main: llama threadpool init, n_threads = 4
0.00.423.959 I 
0.00.424.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.052 I 
0.00.424.156 I sampler seed: 1234
0.00.424.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.181 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.317 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.058.323 I llama_perf_context_print:        load time =     422.32 ms
0.02.058.325 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.50 tokens per second)
0.02.058.327 I llama_perf_context_print:        eval time =    1576.95 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.058.328 I llama_perf_context_print:       total time =    1635.49 ms /    70 tokens

real	0m2.107s
user	0m7.473s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q4_1
0.00.021.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.054 I load: special tokens cache size = 25
0.00.065.790 I load: token to piece cache size = 0.2984 MB
0.00.065.817 I print_info: arch             = gptneox
0.00.065.818 I print_info: vocab_only       = 0
0.00.065.818 I print_info: n_ctx_train      = 2048
0.00.065.818 I print_info: n_embd           = 2048
0.00.065.818 I print_info: n_layer          = 24
0.00.065.834 I print_info: n_head           = 16
0.00.065.835 I print_info: n_head_kv        = 16
0.00.065.836 I print_info: n_rot            = 32
0.00.065.836 I print_info: n_swa            = 0
0.00.065.837 I print_info: is_swa_any       = 0
0.00.065.837 I print_info: n_embd_head_k    = 128
0.00.065.837 I print_info: n_embd_head_v    = 128
0.00.065.839 I print_info: n_gqa            = 1
0.00.065.840 I print_info: n_embd_k_gqa     = 2048
0.00.065.842 I print_info: n_embd_v_gqa     = 2048
0.00.065.843 I print_info: f_norm_eps       = 1.0e-05
0.00.065.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.844 I print_info: f_logit_scale    = 0.0e+00
0.00.065.845 I print_info: f_attn_scale     = 0.0e+00
0.00.065.845 I print_info: n_ff             = 8192
0.00.065.846 I print_info: n_expert         = 0
0.00.065.846 I print_info: n_expert_used    = 0
0.00.065.846 I print_info: causal attn      = 1
0.00.065.846 I print_info: pooling type     = 0
0.00.065.847 I print_info: rope type        = 2
0.00.065.847 I print_info: rope scaling     = linear
0.00.065.848 I print_info: freq_base_train  = 10000.0
0.00.065.848 I print_info: freq_scale_train = 1
0.00.065.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.849 I print_info: rope_finetuned   = unknown
0.00.065.849 I print_info: ssm_d_conv       = 0
0.00.065.849 I print_info: ssm_d_inner      = 0
0.00.065.850 I print_info: ssm_d_state      = 0
0.00.065.850 I print_info: ssm_dt_rank      = 0
0.00.065.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.850 I print_info: model type       = 1.4B
0.00.065.851 I print_info: model params     = 1.41 B
0.00.065.851 I print_info: general.name     = 1.4B
0.00.065.854 I print_info: vocab type       = BPE
0.00.065.855 I print_info: n_vocab          = 50304
0.00.065.855 I print_info: n_merges         = 50009
0.00.065.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: LF token         = 187 'Ċ'
0.00.065.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: max token length = 1024
0.00.065.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.158 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.174 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.795 I llama_context: constructing llama_context
0.00.246.831 I llama_context: n_seq_max     = 1
0.00.246.838 I llama_context: n_ctx         = 128
0.00.246.844 I llama_context: n_ctx_per_seq = 128
0.00.246.851 I llama_context: n_batch       = 128
0.00.246.857 I llama_context: n_ubatch      = 128
0.00.246.920 I llama_context: causal_attn   = 1
0.00.246.929 I llama_context: flash_attn    = 0
0.00.246.943 I llama_context: freq_base     = 10000.0
0.00.246.955 I llama_context: freq_scale    = 1
0.00.246.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.080 I llama_context: graph nodes  = 1063
0.00.261.081 I llama_context: graph splits = 1
0.00.261.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.177 I 
0.00.299.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.320 I perplexity: tokenizing the input ..
0.00.305.804 I perplexity: tokenization took 6.48 ms
0.00.305.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.076 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.938 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.996 I llama_perf_context_print:        load time =     298.80 ms
0.00.756.011 I llama_perf_context_print: prompt eval time =     445.27 ms /   128 tokens (    3.48 ms per token,   287.46 tokens per second)
0.00.756.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.013 I llama_perf_context_print:       total time =     456.84 ms /   129 tokens

real	0m0.802s
user	0m2.610s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q5_0
0.00.021.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.511 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.213 I print_info: vocab_only       = 0
0.00.067.213 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.214 I print_info: n_layer          = 24
0.00.067.228 I print_info: n_head           = 16
0.00.067.230 I print_info: n_head_kv        = 16
0.00.067.230 I print_info: n_rot            = 32
0.00.067.230 I print_info: n_swa            = 0
0.00.067.231 I print_info: is_swa_any       = 0
0.00.067.231 I print_info: n_embd_head_k    = 128
0.00.067.232 I print_info: n_embd_head_v    = 128
0.00.067.233 I print_info: n_gqa            = 1
0.00.067.235 I print_info: n_embd_k_gqa     = 2048
0.00.067.236 I print_info: n_embd_v_gqa     = 2048
0.00.067.237 I print_info: f_norm_eps       = 1.0e-05
0.00.067.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.241 I print_info: f_logit_scale    = 0.0e+00
0.00.067.241 I print_info: f_attn_scale     = 0.0e+00
0.00.067.242 I print_info: n_ff             = 8192
0.00.067.242 I print_info: n_expert         = 0
0.00.067.242 I print_info: n_expert_used    = 0
0.00.067.242 I print_info: causal attn      = 1
0.00.067.242 I print_info: pooling type     = 0
0.00.067.243 I print_info: rope type        = 2
0.00.067.243 I print_info: rope scaling     = linear
0.00.067.244 I print_info: freq_base_train  = 10000.0
0.00.067.245 I print_info: freq_scale_train = 1
0.00.067.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.245 I print_info: rope_finetuned   = unknown
0.00.067.245 I print_info: ssm_d_conv       = 0
0.00.067.245 I print_info: ssm_d_inner      = 0
0.00.067.245 I print_info: ssm_d_state      = 0
0.00.067.246 I print_info: ssm_dt_rank      = 0
0.00.067.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.246 I print_info: model type       = 1.4B
0.00.067.247 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.249 I print_info: vocab type       = BPE
0.00.067.250 I print_info: n_vocab          = 50304
0.00.067.250 I print_info: n_merges         = 50009
0.00.067.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: LF token         = 187 'Ċ'
0.00.067.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.469 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.486 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.171 I llama_context: constructing llama_context
0.00.145.186 I llama_context: n_seq_max     = 1
0.00.145.186 I llama_context: n_ctx         = 2048
0.00.145.186 I llama_context: n_ctx_per_seq = 2048
0.00.145.187 I llama_context: n_batch       = 2048
0.00.145.187 I llama_context: n_ubatch      = 512
0.00.145.187 I llama_context: causal_attn   = 1
0.00.145.187 I llama_context: flash_attn    = 0
0.00.145.190 I llama_context: freq_base     = 10000.0
0.00.145.191 I llama_context: freq_scale    = 1
0.00.145.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.184 I llama_context: graph nodes  = 1063
0.00.227.185 I llama_context: graph splits = 1
0.00.227.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.276 I main: llama threadpool init, n_threads = 4
0.00.337.295 I 
0.00.337.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.377 I 
0.00.337.486 I sampler seed: 1234
0.00.337.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.524 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.818.498 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.818.503 I llama_perf_context_print:        load time =     335.62 ms
0.02.818.504 I llama_perf_context_print: prompt eval time =      81.63 ms /     7 tokens (   11.66 ms per token,    85.76 tokens per second)
0.02.818.505 I llama_perf_context_print:        eval time =    2387.67 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.818.506 I llama_perf_context_print:       total time =    2482.32 ms /    70 tokens

real	0m2.868s
user	0m10.369s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q5_0
0.00.021.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.868 I load: special tokens cache size = 25
0.00.066.448 I load: token to piece cache size = 0.2984 MB
0.00.066.475 I print_info: arch             = gptneox
0.00.066.476 I print_info: vocab_only       = 0
0.00.066.476 I print_info: n_ctx_train      = 2048
0.00.066.476 I print_info: n_embd           = 2048
0.00.066.476 I print_info: n_layer          = 24
0.00.066.490 I print_info: n_head           = 16
0.00.066.491 I print_info: n_head_kv        = 16
0.00.066.491 I print_info: n_rot            = 32
0.00.066.492 I print_info: n_swa            = 0
0.00.066.493 I print_info: is_swa_any       = 0
0.00.066.493 I print_info: n_embd_head_k    = 128
0.00.066.493 I print_info: n_embd_head_v    = 128
0.00.066.495 I print_info: n_gqa            = 1
0.00.066.497 I print_info: n_embd_k_gqa     = 2048
0.00.066.498 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.501 I print_info: f_attn_scale     = 0.0e+00
0.00.066.501 I print_info: n_ff             = 8192
0.00.066.502 I print_info: n_expert         = 0
0.00.066.502 I print_info: n_expert_used    = 0
0.00.066.502 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.503 I print_info: rope scaling     = linear
0.00.066.504 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.505 I print_info: ssm_d_conv       = 0
0.00.066.505 I print_info: ssm_d_inner      = 0
0.00.066.506 I print_info: ssm_d_state      = 0
0.00.066.506 I print_info: ssm_dt_rank      = 0
0.00.066.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.506 I print_info: model type       = 1.4B
0.00.066.507 I print_info: model params     = 1.41 B
0.00.066.507 I print_info: general.name     = 1.4B
0.00.066.510 I print_info: vocab type       = BPE
0.00.066.511 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: LF token         = 187 'Ċ'
0.00.066.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: max token length = 1024
0.00.066.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.082 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.097 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.900 I llama_context: constructing llama_context
0.00.147.916 I llama_context: n_seq_max     = 1
0.00.147.917 I llama_context: n_ctx         = 128
0.00.147.917 I llama_context: n_ctx_per_seq = 128
0.00.147.917 I llama_context: n_batch       = 128
0.00.147.917 I llama_context: n_ubatch      = 128
0.00.147.918 I llama_context: causal_attn   = 1
0.00.147.918 I llama_context: flash_attn    = 0
0.00.147.922 I llama_context: freq_base     = 10000.0
0.00.147.922 I llama_context: freq_scale    = 1
0.00.147.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.728 I llama_context: graph nodes  = 1063
0.00.161.728 I llama_context: graph splits = 1
0.00.161.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.766 I 
0.00.233.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.928 I perplexity: tokenizing the input ..
0.00.240.109 I perplexity: tokenization took 6.177 ms
0.00.240.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.380 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.345 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.388 I llama_perf_context_print:        load time =     233.40 ms
0.01.373.403 I llama_perf_context_print: prompt eval time =    1128.40 ms /   128 tokens (    8.82 ms per token,   113.43 tokens per second)
0.01.373.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.406 I llama_perf_context_print:       total time =    1139.65 ms /   129 tokens

real	0m1.420s
user	0m4.971s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q5_1
0.00.021.535 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.067.087 I load: token to piece cache size = 0.2984 MB
0.00.067.115 I print_info: arch             = gptneox
0.00.067.115 I print_info: vocab_only       = 0
0.00.067.116 I print_info: n_ctx_train      = 2048
0.00.067.116 I print_info: n_embd           = 2048
0.00.067.116 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.131 I print_info: n_rot            = 32
0.00.067.131 I print_info: n_swa            = 0
0.00.067.132 I print_info: is_swa_any       = 0
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.133 I print_info: n_embd_head_v    = 128
0.00.067.134 I print_info: n_gqa            = 1
0.00.067.136 I print_info: n_embd_k_gqa     = 2048
0.00.067.137 I print_info: n_embd_v_gqa     = 2048
0.00.067.138 I print_info: f_norm_eps       = 1.0e-05
0.00.067.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.139 I print_info: f_logit_scale    = 0.0e+00
0.00.067.140 I print_info: f_attn_scale     = 0.0e+00
0.00.067.140 I print_info: n_ff             = 8192
0.00.067.141 I print_info: n_expert         = 0
0.00.067.141 I print_info: n_expert_used    = 0
0.00.067.141 I print_info: causal attn      = 1
0.00.067.142 I print_info: pooling type     = 0
0.00.067.142 I print_info: rope type        = 2
0.00.067.142 I print_info: rope scaling     = linear
0.00.067.143 I print_info: freq_base_train  = 10000.0
0.00.067.144 I print_info: freq_scale_train = 1
0.00.067.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.144 I print_info: rope_finetuned   = unknown
0.00.067.145 I print_info: ssm_d_conv       = 0
0.00.067.145 I print_info: ssm_d_inner      = 0
0.00.067.145 I print_info: ssm_d_state      = 0
0.00.067.145 I print_info: ssm_dt_rank      = 0
0.00.067.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.146 I print_info: model type       = 1.4B
0.00.067.146 I print_info: model params     = 1.41 B
0.00.067.147 I print_info: general.name     = 1.4B
0.00.067.149 I print_info: vocab type       = BPE
0.00.067.150 I print_info: n_vocab          = 50304
0.00.067.150 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: max token length = 1024
0.00.067.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.861 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.882 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.948 I llama_context: constructing llama_context
0.00.152.965 I llama_context: n_seq_max     = 1
0.00.152.966 I llama_context: n_ctx         = 2048
0.00.152.966 I llama_context: n_ctx_per_seq = 2048
0.00.152.966 I llama_context: n_batch       = 2048
0.00.152.967 I llama_context: n_ubatch      = 512
0.00.152.967 I llama_context: causal_attn   = 1
0.00.152.968 I llama_context: flash_attn    = 0
0.00.152.970 I llama_context: freq_base     = 10000.0
0.00.152.971 I llama_context: freq_scale    = 1
0.00.152.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.310 I llama_context: graph nodes  = 1063
0.00.233.311 I llama_context: graph splits = 1
0.00.233.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.540 I main: llama threadpool init, n_threads = 4
0.00.339.562 I 
0.00.339.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.648 I 
0.00.339.752 I sampler seed: 1234
0.00.339.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.778 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.055.404 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.055.408 I llama_perf_context_print:        load time =     337.85 ms
0.03.055.409 I llama_perf_context_print: prompt eval time =     137.65 ms /     7 tokens (   19.66 ms per token,    50.86 tokens per second)
0.03.055.411 I llama_perf_context_print:        eval time =    2566.69 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.055.411 I llama_perf_context_print:       total time =    2716.97 ms /    70 tokens

real	0m3.108s
user	0m11.298s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_1
0.00.021.488 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.726 I load: special tokens cache size = 25
0.00.067.358 I load: token to piece cache size = 0.2984 MB
0.00.067.386 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.387 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.403 I print_info: n_head           = 16
0.00.067.405 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.406 I print_info: is_swa_any       = 0
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.410 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.414 I print_info: f_logit_scale    = 0.0e+00
0.00.067.415 I print_info: f_attn_scale     = 0.0e+00
0.00.067.416 I print_info: n_ff             = 8192
0.00.067.416 I print_info: n_expert         = 0
0.00.067.416 I print_info: n_expert_used    = 0
0.00.067.417 I print_info: causal attn      = 1
0.00.067.417 I print_info: pooling type     = 0
0.00.067.417 I print_info: rope type        = 2
0.00.067.417 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.419 I print_info: freq_scale_train = 1
0.00.067.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.420 I print_info: rope_finetuned   = unknown
0.00.067.420 I print_info: ssm_d_conv       = 0
0.00.067.420 I print_info: ssm_d_inner      = 0
0.00.067.421 I print_info: ssm_d_state      = 0
0.00.067.421 I print_info: ssm_dt_rank      = 0
0.00.067.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.422 I print_info: general.name     = 1.4B
0.00.067.425 I print_info: vocab type       = BPE
0.00.067.426 I print_info: n_vocab          = 50304
0.00.067.426 I print_info: n_merges         = 50009
0.00.067.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.807 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.830 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.459 I llama_context: constructing llama_context
0.00.150.476 I llama_context: n_seq_max     = 1
0.00.150.476 I llama_context: n_ctx         = 128
0.00.150.476 I llama_context: n_ctx_per_seq = 128
0.00.150.477 I llama_context: n_batch       = 128
0.00.150.477 I llama_context: n_ubatch      = 128
0.00.150.478 I llama_context: causal_attn   = 1
0.00.150.478 I llama_context: flash_attn    = 0
0.00.150.481 I llama_context: freq_base     = 10000.0
0.00.150.482 I llama_context: freq_scale    = 1
0.00.150.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.860 I llama_context: graph nodes  = 1063
0.00.164.861 I llama_context: graph splits = 1
0.00.164.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.066 I 
0.00.233.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.220 I perplexity: tokenizing the input ..
0.00.239.584 I perplexity: tokenization took 6.361 ms
0.00.239.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.753 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.781 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.821 I llama_perf_context_print:        load time =     232.62 ms
0.02.220.835 I llama_perf_context_print: prompt eval time =    1976.14 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.220.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.837 I llama_perf_context_print:       total time =    1987.78 ms /   129 tokens

real	0m2.271s
user	0m8.336s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q2_K - Medium
0.00.021.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.776 I load: special tokens cache size = 25
0.00.066.360 I load: token to piece cache size = 0.2984 MB
0.00.066.388 I print_info: arch             = gptneox
0.00.066.389 I print_info: vocab_only       = 0
0.00.066.389 I print_info: n_ctx_train      = 2048
0.00.066.389 I print_info: n_embd           = 2048
0.00.066.390 I print_info: n_layer          = 24
0.00.066.405 I print_info: n_head           = 16
0.00.066.407 I print_info: n_head_kv        = 16
0.00.066.407 I print_info: n_rot            = 32
0.00.066.408 I print_info: n_swa            = 0
0.00.066.409 I print_info: is_swa_any       = 0
0.00.066.409 I print_info: n_embd_head_k    = 128
0.00.066.410 I print_info: n_embd_head_v    = 128
0.00.066.411 I print_info: n_gqa            = 1
0.00.066.413 I print_info: n_embd_k_gqa     = 2048
0.00.066.414 I print_info: n_embd_v_gqa     = 2048
0.00.066.415 I print_info: f_norm_eps       = 1.0e-05
0.00.066.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.417 I print_info: f_logit_scale    = 0.0e+00
0.00.066.417 I print_info: f_attn_scale     = 0.0e+00
0.00.066.418 I print_info: n_ff             = 8192
0.00.066.418 I print_info: n_expert         = 0
0.00.066.419 I print_info: n_expert_used    = 0
0.00.066.419 I print_info: causal attn      = 1
0.00.066.419 I print_info: pooling type     = 0
0.00.066.419 I print_info: rope type        = 2
0.00.066.419 I print_info: rope scaling     = linear
0.00.066.421 I print_info: freq_base_train  = 10000.0
0.00.066.421 I print_info: freq_scale_train = 1
0.00.066.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.422 I print_info: rope_finetuned   = unknown
0.00.066.422 I print_info: ssm_d_conv       = 0
0.00.066.422 I print_info: ssm_d_inner      = 0
0.00.066.422 I print_info: ssm_d_state      = 0
0.00.066.423 I print_info: ssm_dt_rank      = 0
0.00.066.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.423 I print_info: model type       = 1.4B
0.00.066.424 I print_info: model params     = 1.41 B
0.00.066.424 I print_info: general.name     = 1.4B
0.00.066.427 I print_info: vocab type       = BPE
0.00.066.428 I print_info: n_vocab          = 50304
0.00.066.428 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.381 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.404 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.030 I llama_context: constructing llama_context
0.00.118.047 I llama_context: n_seq_max     = 1
0.00.118.047 I llama_context: n_ctx         = 2048
0.00.118.047 I llama_context: n_ctx_per_seq = 2048
0.00.118.048 I llama_context: n_batch       = 2048
0.00.118.048 I llama_context: n_ubatch      = 512
0.00.118.048 I llama_context: causal_attn   = 1
0.00.118.048 I llama_context: flash_attn    = 0
0.00.118.052 I llama_context: freq_base     = 10000.0
0.00.118.052 I llama_context: freq_scale    = 1
0.00.118.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.176 I llama_context: graph nodes  = 1063
0.00.200.176 I llama_context: graph splits = 1
0.00.200.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.397 I main: llama threadpool init, n_threads = 4
0.00.282.418 I 
0.00.282.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.538 I 
0.00.282.649 I sampler seed: 1234
0.00.282.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.692 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.058 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33906.40 tokens per second)
0.01.862.063 I llama_perf_context_print:        load time =     280.79 ms
0.01.862.065 I llama_perf_context_print: prompt eval time =      84.55 ms /     7 tokens (   12.08 ms per token,    82.79 tokens per second)
0.01.862.065 I llama_perf_context_print:        eval time =    1483.74 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.862.066 I llama_perf_context_print:       total time =    1580.78 ms /    70 tokens

real	0m1.898s
user	0m6.674s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.830 I print_info: file format = GGUF V3 (latest)
0.00.020.830 I print_info: file type   = Q2_K - Medium
0.00.020.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.043 I load: special tokens cache size = 25
0.00.064.752 I load: token to piece cache size = 0.2984 MB
0.00.064.779 I print_info: arch             = gptneox
0.00.064.779 I print_info: vocab_only       = 0
0.00.064.780 I print_info: n_ctx_train      = 2048
0.00.064.780 I print_info: n_embd           = 2048
0.00.064.780 I print_info: n_layer          = 24
0.00.064.822 I print_info: n_head           = 16
0.00.064.824 I print_info: n_head_kv        = 16
0.00.064.824 I print_info: n_rot            = 32
0.00.064.825 I print_info: n_swa            = 0
0.00.064.826 I print_info: is_swa_any       = 0
0.00.064.826 I print_info: n_embd_head_k    = 128
0.00.064.826 I print_info: n_embd_head_v    = 128
0.00.064.828 I print_info: n_gqa            = 1
0.00.064.830 I print_info: n_embd_k_gqa     = 2048
0.00.064.831 I print_info: n_embd_v_gqa     = 2048
0.00.064.832 I print_info: f_norm_eps       = 1.0e-05
0.00.064.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.833 I print_info: f_logit_scale    = 0.0e+00
0.00.064.833 I print_info: f_attn_scale     = 0.0e+00
0.00.064.834 I print_info: n_ff             = 8192
0.00.064.834 I print_info: n_expert         = 0
0.00.064.834 I print_info: n_expert_used    = 0
0.00.064.835 I print_info: causal attn      = 1
0.00.064.835 I print_info: pooling type     = 0
0.00.064.835 I print_info: rope type        = 2
0.00.064.835 I print_info: rope scaling     = linear
0.00.064.836 I print_info: freq_base_train  = 10000.0
0.00.064.837 I print_info: freq_scale_train = 1
0.00.064.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.837 I print_info: rope_finetuned   = unknown
0.00.064.837 I print_info: ssm_d_conv       = 0
0.00.064.838 I print_info: ssm_d_inner      = 0
0.00.064.838 I print_info: ssm_d_state      = 0
0.00.064.838 I print_info: ssm_dt_rank      = 0
0.00.064.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.839 I print_info: model type       = 1.4B
0.00.064.839 I print_info: model params     = 1.41 B
0.00.064.839 I print_info: general.name     = 1.4B
0.00.064.842 I print_info: vocab type       = BPE
0.00.064.843 I print_info: n_vocab          = 50304
0.00.064.843 I print_info: n_merges         = 50009
0.00.064.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: LF token         = 187 'Ċ'
0.00.064.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.845 I print_info: max token length = 1024
0.00.064.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.628 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.649 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.293 I llama_context: constructing llama_context
0.00.120.311 I llama_context: n_seq_max     = 1
0.00.120.311 I llama_context: n_ctx         = 128
0.00.120.311 I llama_context: n_ctx_per_seq = 128
0.00.120.311 I llama_context: n_batch       = 128
0.00.120.311 I llama_context: n_ubatch      = 128
0.00.120.312 I llama_context: causal_attn   = 1
0.00.120.312 I llama_context: flash_attn    = 0
0.00.120.315 I llama_context: freq_base     = 10000.0
0.00.120.316 I llama_context: freq_scale    = 1
0.00.120.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.488 I llama_context: graph nodes  = 1063
0.00.133.488 I llama_context: graph splits = 1
0.00.133.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.226 I 
0.00.177.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.339 I perplexity: tokenizing the input ..
0.00.183.653 I perplexity: tokenization took 6.311 ms
0.00.183.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.843 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.720 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.760 I llama_perf_context_print:        load time =     176.86 ms
0.01.482.762 I llama_perf_context_print: prompt eval time =    1294.27 ms /   128 tokens (   10.11 ms per token,    98.90 tokens per second)
0.01.482.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.765 I llama_perf_context_print:       total time =    1305.56 ms /   129 tokens

real	0m1.515s
user	0m5.541s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.494 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q3_K - Medium
0.00.021.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.509 I load: special tokens cache size = 25
0.00.067.309 I load: token to piece cache size = 0.2984 MB
0.00.067.336 I print_info: arch             = gptneox
0.00.067.336 I print_info: vocab_only       = 0
0.00.067.337 I print_info: n_ctx_train      = 2048
0.00.067.337 I print_info: n_embd           = 2048
0.00.067.337 I print_info: n_layer          = 24
0.00.067.351 I print_info: n_head           = 16
0.00.067.353 I print_info: n_head_kv        = 16
0.00.067.353 I print_info: n_rot            = 32
0.00.067.353 I print_info: n_swa            = 0
0.00.067.355 I print_info: is_swa_any       = 0
0.00.067.355 I print_info: n_embd_head_k    = 128
0.00.067.355 I print_info: n_embd_head_v    = 128
0.00.067.357 I print_info: n_gqa            = 1
0.00.067.358 I print_info: n_embd_k_gqa     = 2048
0.00.067.359 I print_info: n_embd_v_gqa     = 2048
0.00.067.360 I print_info: f_norm_eps       = 1.0e-05
0.00.067.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.361 I print_info: f_logit_scale    = 0.0e+00
0.00.067.361 I print_info: f_attn_scale     = 0.0e+00
0.00.067.362 I print_info: n_ff             = 8192
0.00.067.362 I print_info: n_expert         = 0
0.00.067.363 I print_info: n_expert_used    = 0
0.00.067.363 I print_info: causal attn      = 1
0.00.067.363 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.363 I print_info: rope scaling     = linear
0.00.067.364 I print_info: freq_base_train  = 10000.0
0.00.067.365 I print_info: freq_scale_train = 1
0.00.067.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.365 I print_info: rope_finetuned   = unknown
0.00.067.365 I print_info: ssm_d_conv       = 0
0.00.067.366 I print_info: ssm_d_inner      = 0
0.00.067.366 I print_info: ssm_d_state      = 0
0.00.067.366 I print_info: ssm_dt_rank      = 0
0.00.067.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.367 I print_info: model type       = 1.4B
0.00.067.367 I print_info: model params     = 1.41 B
0.00.067.368 I print_info: general.name     = 1.4B
0.00.067.370 I print_info: vocab type       = BPE
0.00.067.371 I print_info: n_vocab          = 50304
0.00.067.371 I print_info: n_merges         = 50009
0.00.067.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: LF token         = 187 'Ċ'
0.00.067.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: max token length = 1024
0.00.067.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.142 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.164 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.466 I llama_context: constructing llama_context
0.00.199.501 I llama_context: n_seq_max     = 1
0.00.199.508 I llama_context: n_ctx         = 2048
0.00.199.514 I llama_context: n_ctx_per_seq = 2048
0.00.199.521 I llama_context: n_batch       = 2048
0.00.199.527 I llama_context: n_ubatch      = 512
0.00.199.533 I llama_context: causal_attn   = 1
0.00.199.540 I llama_context: flash_attn    = 0
0.00.199.553 I llama_context: freq_base     = 10000.0
0.00.199.599 I llama_context: freq_scale    = 1
0.00.199.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.042 I llama_context: graph nodes  = 1063
0.00.280.050 I llama_context: graph splits = 1
0.00.280.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.446 I main: llama threadpool init, n_threads = 4
0.00.374.468 I 
0.00.374.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.639 I 
0.00.374.766 I sampler seed: 1234
0.00.374.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.789 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.960 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.210.965 I llama_perf_context_print:        load time =     372.77 ms
0.02.210.966 I llama_perf_context_print: prompt eval time =      72.43 ms /     7 tokens (   10.35 ms per token,    96.64 tokens per second)
0.02.210.967 I llama_perf_context_print:        eval time =    1752.73 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.210.968 I llama_perf_context_print:       total time =    1837.65 ms /    70 tokens

real	0m2.254s
user	0m8.048s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q3_K - Medium
0.00.021.215 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.066.592 I load: token to piece cache size = 0.2984 MB
0.00.066.620 I print_info: arch             = gptneox
0.00.066.620 I print_info: vocab_only       = 0
0.00.066.620 I print_info: n_ctx_train      = 2048
0.00.066.621 I print_info: n_embd           = 2048
0.00.066.621 I print_info: n_layer          = 24
0.00.066.633 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.636 I print_info: is_swa_any       = 0
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.636 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.639 I print_info: n_embd_k_gqa     = 2048
0.00.066.640 I print_info: n_embd_v_gqa     = 2048
0.00.066.641 I print_info: f_norm_eps       = 1.0e-05
0.00.066.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.643 I print_info: f_logit_scale    = 0.0e+00
0.00.066.643 I print_info: f_attn_scale     = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.644 I print_info: n_expert         = 0
0.00.066.644 I print_info: n_expert_used    = 0
0.00.066.644 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.645 I print_info: rope type        = 2
0.00.066.645 I print_info: rope scaling     = linear
0.00.066.646 I print_info: freq_base_train  = 10000.0
0.00.066.646 I print_info: freq_scale_train = 1
0.00.066.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.647 I print_info: ssm_d_conv       = 0
0.00.066.647 I print_info: ssm_d_inner      = 0
0.00.066.647 I print_info: ssm_d_state      = 0
0.00.066.647 I print_info: ssm_dt_rank      = 0
0.00.066.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.648 I print_info: model type       = 1.4B
0.00.066.648 I print_info: model params     = 1.41 B
0.00.066.649 I print_info: general.name     = 1.4B
0.00.066.651 I print_info: vocab type       = BPE
0.00.066.652 I print_info: n_vocab          = 50304
0.00.066.652 I print_info: n_merges         = 50009
0.00.066.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: LF token         = 187 'Ċ'
0.00.066.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: max token length = 1024
0.00.066.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.780 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.802 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.865 I llama_context: constructing llama_context
0.00.197.886 I llama_context: n_seq_max     = 1
0.00.197.886 I llama_context: n_ctx         = 128
0.00.197.887 I llama_context: n_ctx_per_seq = 128
0.00.197.887 I llama_context: n_batch       = 128
0.00.197.887 I llama_context: n_ubatch      = 128
0.00.197.888 I llama_context: causal_attn   = 1
0.00.197.888 I llama_context: flash_attn    = 0
0.00.197.893 I llama_context: freq_base     = 10000.0
0.00.197.894 I llama_context: freq_scale    = 1
0.00.197.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.493 I llama_context: graph nodes  = 1063
0.00.211.493 I llama_context: graph splits = 1
0.00.211.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.876 I 
0.00.262.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.015 I perplexity: tokenizing the input ..
0.00.269.502 I perplexity: tokenization took 6.483 ms
0.00.269.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.773 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.741 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.784 I llama_perf_context_print:        load time =     262.46 ms
0.01.176.799 I llama_perf_context_print: prompt eval time =     902.30 ms /   128 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.176.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.802 I llama_perf_context_print:       total time =     913.94 ms /   129 tokens

real	0m1.218s
user	0m4.285s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q4_K - Medium
0.00.021.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.275 I load: special tokens cache size = 25
0.00.066.961 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.990 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.007 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.009 I print_info: n_rot            = 32
0.00.067.009 I print_info: n_swa            = 0
0.00.067.011 I print_info: is_swa_any       = 0
0.00.067.011 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.013 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.016 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.022 I print_info: rope scaling     = linear
0.00.067.023 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.025 I print_info: ssm_d_inner      = 0
0.00.067.025 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.027 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.030 I print_info: vocab type       = BPE
0.00.067.031 I print_info: n_vocab          = 50304
0.00.067.031 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.495 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.515 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.003 I llama_context: constructing llama_context
0.00.250.040 I llama_context: n_seq_max     = 1
0.00.250.047 I llama_context: n_ctx         = 2048
0.00.250.054 I llama_context: n_ctx_per_seq = 2048
0.00.250.060 I llama_context: n_batch       = 2048
0.00.250.067 I llama_context: n_ubatch      = 512
0.00.250.073 I llama_context: causal_attn   = 1
0.00.250.080 I llama_context: flash_attn    = 0
0.00.250.092 I llama_context: freq_base     = 10000.0
0.00.250.100 I llama_context: freq_scale    = 1
0.00.250.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.964 I llama_context: graph nodes  = 1063
0.00.330.965 I llama_context: graph splits = 1
0.00.330.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.772 I main: llama threadpool init, n_threads = 4
0.00.436.797 I 
0.00.436.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.886 I 
0.00.436.995 I sampler seed: 1234
0.00.437.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.019 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.563.682 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.563.687 I llama_perf_context_print:        load time =     435.14 ms
0.02.563.688 I llama_perf_context_print: prompt eval time =      72.17 ms /     7 tokens (   10.31 ms per token,    96.99 tokens per second)
0.02.563.689 I llama_perf_context_print:        eval time =    2043.00 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.563.690 I llama_perf_context_print:       total time =    2127.99 ms /    70 tokens

real	0m2.613s
user	0m9.490s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.508 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.509 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q4_K - Medium
0.00.021.514 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.067.319 I load: token to piece cache size = 0.2984 MB
0.00.067.347 I print_info: arch             = gptneox
0.00.067.348 I print_info: vocab_only       = 0
0.00.067.348 I print_info: n_ctx_train      = 2048
0.00.067.348 I print_info: n_embd           = 2048
0.00.067.349 I print_info: n_layer          = 24
0.00.067.364 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.366 I print_info: n_rot            = 32
0.00.067.366 I print_info: n_swa            = 0
0.00.067.367 I print_info: is_swa_any       = 0
0.00.067.367 I print_info: n_embd_head_k    = 128
0.00.067.367 I print_info: n_embd_head_v    = 128
0.00.067.369 I print_info: n_gqa            = 1
0.00.067.370 I print_info: n_embd_k_gqa     = 2048
0.00.067.372 I print_info: n_embd_v_gqa     = 2048
0.00.067.373 I print_info: f_norm_eps       = 1.0e-05
0.00.067.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.374 I print_info: f_logit_scale    = 0.0e+00
0.00.067.374 I print_info: f_attn_scale     = 0.0e+00
0.00.067.375 I print_info: n_ff             = 8192
0.00.067.375 I print_info: n_expert         = 0
0.00.067.375 I print_info: n_expert_used    = 0
0.00.067.375 I print_info: causal attn      = 1
0.00.067.375 I print_info: pooling type     = 0
0.00.067.376 I print_info: rope type        = 2
0.00.067.376 I print_info: rope scaling     = linear
0.00.067.377 I print_info: freq_base_train  = 10000.0
0.00.067.377 I print_info: freq_scale_train = 1
0.00.067.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.378 I print_info: rope_finetuned   = unknown
0.00.067.378 I print_info: ssm_d_conv       = 0
0.00.067.378 I print_info: ssm_d_inner      = 0
0.00.067.378 I print_info: ssm_d_state      = 0
0.00.067.378 I print_info: ssm_dt_rank      = 0
0.00.067.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.379 I print_info: model type       = 1.4B
0.00.067.380 I print_info: model params     = 1.41 B
0.00.067.380 I print_info: general.name     = 1.4B
0.00.067.382 I print_info: vocab type       = BPE
0.00.067.383 I print_info: n_vocab          = 50304
0.00.067.383 I print_info: n_merges         = 50009
0.00.067.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: LF token         = 187 'Ċ'
0.00.067.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: max token length = 1024
0.00.067.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.101 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.116 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.680 I llama_context: constructing llama_context
0.00.249.717 I llama_context: n_seq_max     = 1
0.00.249.724 I llama_context: n_ctx         = 128
0.00.249.730 I llama_context: n_ctx_per_seq = 128
0.00.249.737 I llama_context: n_batch       = 128
0.00.249.743 I llama_context: n_ubatch      = 128
0.00.249.763 I llama_context: causal_attn   = 1
0.00.249.770 I llama_context: flash_attn    = 0
0.00.249.780 I llama_context: freq_base     = 10000.0
0.00.249.789 I llama_context: freq_scale    = 1
0.00.249.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.829 I llama_context: graph nodes  = 1063
0.00.263.853 I llama_context: graph splits = 1
0.00.263.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.699 I 
0.00.330.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.861 I perplexity: tokenizing the input ..
0.00.337.365 I perplexity: tokenization took 6.5 ms
0.00.337.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.239 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.326 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.400 I llama_perf_context_print:        load time =     330.33 ms
0.00.909.415 I llama_perf_context_print: prompt eval time =     566.85 ms /   128 tokens (    4.43 ms per token,   225.81 tokens per second)
0.00.909.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.417 I llama_perf_context_print:       total time =     578.73 ms /   129 tokens

real	0m0.956s
user	0m3.148s
sys	0m0.551s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_K - Medium
0.00.021.488 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.023 I load: special tokens cache size = 25
0.00.066.692 I load: token to piece cache size = 0.2984 MB
0.00.066.719 I print_info: arch             = gptneox
0.00.066.719 I print_info: vocab_only       = 0
0.00.066.720 I print_info: n_ctx_train      = 2048
0.00.066.720 I print_info: n_embd           = 2048
0.00.066.720 I print_info: n_layer          = 24
0.00.066.736 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.739 I print_info: is_swa_any       = 0
0.00.066.740 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.744 I print_info: n_embd_v_gqa     = 2048
0.00.066.745 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.747 I print_info: f_attn_scale     = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.749 I print_info: n_expert         = 0
0.00.066.749 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.749 I print_info: pooling type     = 0
0.00.066.749 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.751 I print_info: freq_base_train  = 10000.0
0.00.066.751 I print_info: freq_scale_train = 1
0.00.066.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.752 I print_info: rope_finetuned   = unknown
0.00.066.752 I print_info: ssm_d_conv       = 0
0.00.066.752 I print_info: ssm_d_inner      = 0
0.00.066.752 I print_info: ssm_d_state      = 0
0.00.066.753 I print_info: ssm_dt_rank      = 0
0.00.066.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.753 I print_info: model type       = 1.4B
0.00.066.754 I print_info: model params     = 1.41 B
0.00.066.754 I print_info: general.name     = 1.4B
0.00.066.757 I print_info: vocab type       = BPE
0.00.066.757 I print_info: n_vocab          = 50304
0.00.066.758 I print_info: n_merges         = 50009
0.00.066.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: LF token         = 187 'Ċ'
0.00.066.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: max token length = 1024
0.00.066.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.530 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.552 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.693 I llama_context: constructing llama_context
0.00.270.748 I llama_context: n_seq_max     = 1
0.00.270.782 I llama_context: n_ctx         = 2048
0.00.270.895 I llama_context: n_ctx_per_seq = 2048
0.00.270.915 I llama_context: n_batch       = 2048
0.00.270.933 I llama_context: n_ubatch      = 512
0.00.270.952 I llama_context: causal_attn   = 1
0.00.270.983 I llama_context: flash_attn    = 0
0.00.271.019 I llama_context: freq_base     = 10000.0
0.00.271.050 I llama_context: freq_scale    = 1
0.00.271.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.769 I llama_context: graph nodes  = 1063
0.00.350.786 I llama_context: graph splits = 1
0.00.350.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.019 I main: llama threadpool init, n_threads = 4
0.00.465.041 I 
0.00.465.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.145 I 
0.00.465.270 I sampler seed: 1234
0.00.465.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.297 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.103 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.03.052.109 I llama_perf_context_print:        load time =     463.43 ms
0.03.052.110 I llama_perf_context_print: prompt eval time =      93.06 ms /     7 tokens (   13.29 ms per token,    75.22 tokens per second)
0.03.052.112 I llama_perf_context_print:        eval time =    2482.00 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.052.113 I llama_perf_context_print:       total time =    2588.17 ms /    70 tokens

real	0m3.105s
user	0m11.441s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q5_K - Medium
0.00.021.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.699 I load: special tokens cache size = 25
0.00.067.493 I load: token to piece cache size = 0.2984 MB
0.00.067.521 I print_info: arch             = gptneox
0.00.067.522 I print_info: vocab_only       = 0
0.00.067.522 I print_info: n_ctx_train      = 2048
0.00.067.522 I print_info: n_embd           = 2048
0.00.067.523 I print_info: n_layer          = 24
0.00.067.538 I print_info: n_head           = 16
0.00.067.540 I print_info: n_head_kv        = 16
0.00.067.541 I print_info: n_rot            = 32
0.00.067.541 I print_info: n_swa            = 0
0.00.067.542 I print_info: is_swa_any       = 0
0.00.067.542 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.546 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.549 I print_info: f_norm_eps       = 1.0e-05
0.00.067.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.551 I print_info: f_logit_scale    = 0.0e+00
0.00.067.551 I print_info: f_attn_scale     = 0.0e+00
0.00.067.552 I print_info: n_ff             = 8192
0.00.067.552 I print_info: n_expert         = 0
0.00.067.552 I print_info: n_expert_used    = 0
0.00.067.553 I print_info: causal attn      = 1
0.00.067.553 I print_info: pooling type     = 0
0.00.067.553 I print_info: rope type        = 2
0.00.067.553 I print_info: rope scaling     = linear
0.00.067.554 I print_info: freq_base_train  = 10000.0
0.00.067.555 I print_info: freq_scale_train = 1
0.00.067.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.555 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: ssm_d_conv       = 0
0.00.067.556 I print_info: ssm_d_inner      = 0
0.00.067.556 I print_info: ssm_d_state      = 0
0.00.067.556 I print_info: ssm_dt_rank      = 0
0.00.067.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.557 I print_info: model type       = 1.4B
0.00.067.558 I print_info: model params     = 1.41 B
0.00.067.558 I print_info: general.name     = 1.4B
0.00.067.561 I print_info: vocab type       = BPE
0.00.067.562 I print_info: n_vocab          = 50304
0.00.067.562 I print_info: n_merges         = 50009
0.00.067.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.569 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.586 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.651 I llama_context: constructing llama_context
0.00.269.683 I llama_context: n_seq_max     = 1
0.00.269.690 I llama_context: n_ctx         = 128
0.00.269.696 I llama_context: n_ctx_per_seq = 128
0.00.269.703 I llama_context: n_batch       = 128
0.00.269.709 I llama_context: n_ubatch      = 128
0.00.269.716 I llama_context: causal_attn   = 1
0.00.269.724 I llama_context: flash_attn    = 0
0.00.269.735 I llama_context: freq_base     = 10000.0
0.00.269.743 I llama_context: freq_scale    = 1
0.00.269.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.734 I llama_context: graph nodes  = 1063
0.00.283.741 I llama_context: graph splits = 1
0.00.283.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.986 I 
0.00.352.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.138 I perplexity: tokenizing the input ..
0.00.358.638 I perplexity: tokenization took 6.495 ms
0.00.358.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.593 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.549 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.596 I llama_perf_context_print:        load time =     351.59 ms
0.01.025.611 I llama_perf_context_print: prompt eval time =     661.91 ms /   128 tokens (    5.17 ms per token,   193.38 tokens per second)
0.01.025.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.613 I llama_perf_context_print:       total time =     673.64 ms /   129 tokens

real	0m1.079s
user	0m3.615s
sys	0m0.568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q6_K
0.00.021.481 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.067.669 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.717 I print_info: n_swa            = 0
0.00.067.718 I print_info: is_swa_any       = 0
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.719 I print_info: n_embd_head_v    = 128
0.00.067.720 I print_info: n_gqa            = 1
0.00.067.722 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.725 I print_info: f_norm_eps       = 1.0e-05
0.00.067.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.726 I print_info: f_logit_scale    = 0.0e+00
0.00.067.727 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.728 I print_info: n_expert_used    = 0
0.00.067.728 I print_info: causal attn      = 1
0.00.067.729 I print_info: pooling type     = 0
0.00.067.729 I print_info: rope type        = 2
0.00.067.729 I print_info: rope scaling     = linear
0.00.067.730 I print_info: freq_base_train  = 10000.0
0.00.067.731 I print_info: freq_scale_train = 1
0.00.067.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.732 I print_info: rope_finetuned   = unknown
0.00.067.732 I print_info: ssm_d_conv       = 0
0.00.067.732 I print_info: ssm_d_inner      = 0
0.00.067.732 I print_info: ssm_d_state      = 0
0.00.067.733 I print_info: ssm_dt_rank      = 0
0.00.067.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.734 I print_info: model params     = 1.41 B
0.00.067.734 I print_info: general.name     = 1.4B
0.00.067.738 I print_info: vocab type       = BPE
0.00.067.739 I print_info: n_vocab          = 50304
0.00.067.739 I print_info: n_merges         = 50009
0.00.067.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.445 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.468 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.448 I llama_context: constructing llama_context
0.00.282.485 I llama_context: n_seq_max     = 1
0.00.282.492 I llama_context: n_ctx         = 2048
0.00.282.499 I llama_context: n_ctx_per_seq = 2048
0.00.282.506 I llama_context: n_batch       = 2048
0.00.282.556 I llama_context: n_ubatch      = 512
0.00.282.565 I llama_context: causal_attn   = 1
0.00.282.587 I llama_context: flash_attn    = 0
0.00.282.600 I llama_context: freq_base     = 10000.0
0.00.282.607 I llama_context: freq_scale    = 1
0.00.282.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.000 I llama_context: graph nodes  = 1063
0.00.364.001 I llama_context: graph splits = 1
0.00.364.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.325 I main: llama threadpool init, n_threads = 4
0.00.497.347 I 
0.00.497.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.437 I 
0.00.497.580 I sampler seed: 1234
0.00.497.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.606 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.075 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.193.080 I llama_perf_context_print:        load time =     495.72 ms
0.03.193.081 I llama_perf_context_print: prompt eval time =     123.61 ms /     7 tokens (   17.66 ms per token,    56.63 tokens per second)
0.03.193.082 I llama_perf_context_print:        eval time =    2560.59 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.03.193.083 I llama_perf_context_print:       total time =    2696.86 ms /    70 tokens

real	0m3.256s
user	0m11.930s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q6_K
0.00.021.563 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.799 I load: special tokens cache size = 25
0.00.067.429 I load: token to piece cache size = 0.2984 MB
0.00.067.458 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.459 I print_info: n_embd           = 2048
0.00.067.459 I print_info: n_layer          = 24
0.00.067.472 I print_info: n_head           = 16
0.00.067.474 I print_info: n_head_kv        = 16
0.00.067.474 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.476 I print_info: is_swa_any       = 0
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.482 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.484 I print_info: f_logit_scale    = 0.0e+00
0.00.067.484 I print_info: f_attn_scale     = 0.0e+00
0.00.067.485 I print_info: n_ff             = 8192
0.00.067.485 I print_info: n_expert         = 0
0.00.067.485 I print_info: n_expert_used    = 0
0.00.067.485 I print_info: causal attn      = 1
0.00.067.485 I print_info: pooling type     = 0
0.00.067.486 I print_info: rope type        = 2
0.00.067.486 I print_info: rope scaling     = linear
0.00.067.487 I print_info: freq_base_train  = 10000.0
0.00.067.487 I print_info: freq_scale_train = 1
0.00.067.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.488 I print_info: rope_finetuned   = unknown
0.00.067.488 I print_info: ssm_d_conv       = 0
0.00.067.488 I print_info: ssm_d_inner      = 0
0.00.067.488 I print_info: ssm_d_state      = 0
0.00.067.489 I print_info: ssm_dt_rank      = 0
0.00.067.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.489 I print_info: model type       = 1.4B
0.00.067.490 I print_info: model params     = 1.41 B
0.00.067.490 I print_info: general.name     = 1.4B
0.00.067.493 I print_info: vocab type       = BPE
0.00.067.494 I print_info: n_vocab          = 50304
0.00.067.494 I print_info: n_merges         = 50009
0.00.067.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: LF token         = 187 'Ċ'
0.00.067.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: max token length = 1024
0.00.067.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.162 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.177 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.504 I llama_context: constructing llama_context
0.00.288.539 I llama_context: n_seq_max     = 1
0.00.288.546 I llama_context: n_ctx         = 128
0.00.288.552 I llama_context: n_ctx_per_seq = 128
0.00.288.559 I llama_context: n_batch       = 128
0.00.288.565 I llama_context: n_ubatch      = 128
0.00.288.572 I llama_context: causal_attn   = 1
0.00.288.580 I llama_context: flash_attn    = 0
0.00.288.591 I llama_context: freq_base     = 10000.0
0.00.288.600 I llama_context: freq_scale    = 1
0.00.288.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.863 I llama_context: graph nodes  = 1063
0.00.302.870 I llama_context: graph splits = 1
0.00.302.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.872 I 
0.00.395.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.991 I perplexity: tokenizing the input ..
0.00.402.461 I perplexity: tokenization took 6.466 ms
0.00.402.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.195 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.030 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.201.074 I llama_perf_context_print:        load time =     395.43 ms
0.01.201.130 I llama_perf_context_print: prompt eval time =     793.84 ms /   128 tokens (    6.20 ms per token,   161.24 tokens per second)
0.01.201.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.133 I llama_perf_context_print:       total time =     805.23 ms /   129 tokens

real	0m1.254s
user	0m4.333s
sys	0m0.571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q4_0
0.00.021.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.066.920 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.949 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.950 I print_info: n_embd           = 2048
0.00.066.950 I print_info: n_layer          = 24
0.00.066.964 I print_info: n_head           = 16
0.00.066.966 I print_info: n_head_kv        = 16
0.00.066.966 I print_info: n_rot            = 32
0.00.066.967 I print_info: n_swa            = 0
0.00.066.968 I print_info: is_swa_any       = 0
0.00.066.968 I print_info: n_embd_head_k    = 128
0.00.066.968 I print_info: n_embd_head_v    = 128
0.00.066.970 I print_info: n_gqa            = 1
0.00.066.972 I print_info: n_embd_k_gqa     = 2048
0.00.066.973 I print_info: n_embd_v_gqa     = 2048
0.00.066.974 I print_info: f_norm_eps       = 1.0e-05
0.00.066.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.975 I print_info: f_attn_scale     = 0.0e+00
0.00.066.976 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.977 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.980 I print_info: rope_finetuned   = unknown
0.00.066.980 I print_info: ssm_d_conv       = 0
0.00.066.980 I print_info: ssm_d_inner      = 0
0.00.066.980 I print_info: ssm_d_state      = 0
0.00.066.981 I print_info: ssm_dt_rank      = 0
0.00.066.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.982 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.988 I print_info: vocab type       = BPE
0.00.066.989 I print_info: n_vocab          = 50304
0.00.066.989 I print_info: n_merges         = 50009
0.00.066.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.063 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.078 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.414 I llama_context: constructing llama_context
0.00.234.435 I llama_context: n_seq_max     = 1
0.00.234.435 I llama_context: n_ctx         = 2048
0.00.234.436 I llama_context: n_ctx_per_seq = 2048
0.00.234.436 I llama_context: n_batch       = 2048
0.00.234.436 I llama_context: n_ubatch      = 512
0.00.234.437 I llama_context: causal_attn   = 1
0.00.234.437 I llama_context: flash_attn    = 0
0.00.234.442 I llama_context: freq_base     = 10000.0
0.00.234.443 I llama_context: freq_scale    = 1
0.00.234.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.829 I llama_context: graph nodes  = 1063
0.00.314.830 I llama_context: graph splits = 1
0.00.314.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.880 I llama_context: constructing llama_context
0.00.879.897 I llama_context: n_seq_max     = 1
0.00.879.898 I llama_context: n_ctx         = 2048
0.00.879.898 I llama_context: n_ctx_per_seq = 2048
0.00.879.898 I llama_context: n_batch       = 2048
0.00.879.899 I llama_context: n_ubatch      = 512
0.00.879.899 I llama_context: causal_attn   = 1
0.00.879.899 I llama_context: flash_attn    = 0
0.00.879.905 I llama_context: freq_base     = 10000.0
0.00.879.906 I llama_context: freq_scale    = 1
0.00.879.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.626 I llama_context: graph nodes  = 1063
0.00.960.626 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.240 I llama_context: constructing llama_context
0.01.443.261 I llama_context: n_seq_max     = 1
0.01.443.262 I llama_context: n_ctx         = 2048
0.01.443.262 I llama_context: n_ctx_per_seq = 2048
0.01.443.263 I llama_context: n_batch       = 2048
0.01.443.263 I llama_context: n_ubatch      = 512
0.01.443.263 I llama_context: causal_attn   = 1
0.01.443.264 I llama_context: flash_attn    = 0
0.01.443.269 I llama_context: freq_base     = 10000.0
0.01.443.270 I llama_context: freq_scale    = 1
0.01.443.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.064 I llama_context: graph nodes  = 1063
0.01.523.065 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.088s
user	0m6.302s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5676 (c89c2d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q4_0
0.00.020.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.321 I load: special tokens cache size = 25
0.00.066.282 I load: token to piece cache size = 0.2984 MB
0.00.066.309 I print_info: arch             = gptneox
0.00.066.310 I print_info: vocab_only       = 0
0.00.066.310 I print_info: n_ctx_train      = 2048
0.00.066.313 I print_info: n_embd           = 2048
0.00.066.313 I print_info: n_layer          = 24
0.00.066.327 I print_info: n_head           = 16
0.00.066.329 I print_info: n_head_kv        = 16
0.00.066.329 I print_info: n_rot            = 32
0.00.066.329 I print_info: n_swa            = 0
0.00.066.330 I print_info: is_swa_any       = 0
0.00.066.330 I print_info: n_embd_head_k    = 128
0.00.066.331 I print_info: n_embd_head_v    = 128
0.00.066.332 I print_info: n_gqa            = 1
0.00.066.334 I print_info: n_embd_k_gqa     = 2048
0.00.066.336 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.342 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: f_attn_scale     = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
0.00.066.348 I print_info: ssm_d_conv       = 0
0.00.066.349 I print_info: ssm_d_inner      = 0
0.00.066.349 I print_info: ssm_d_state      = 0
0.00.066.349 I print_info: ssm_dt_rank      = 0
0.00.066.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.350 I print_info: model type       = 1.4B
0.00.066.351 I print_info: model params     = 1.41 B
0.00.066.351 I print_info: general.name     = 1.4B
0.00.066.354 I print_info: vocab type       = BPE
0.00.066.355 I print_info: n_vocab          = 50304
0.00.066.356 I print_info: n_merges         = 50009
0.00.066.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: LF token         = 187 'Ċ'
0.00.066.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: max token length = 1024
0.00.066.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.316 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.337 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.558 I llama_context: constructing llama_context
0.00.240.580 I llama_context: n_seq_max     = 1
0.00.240.580 I llama_context: n_ctx         = 2048
0.00.240.581 I llama_context: n_ctx_per_seq = 2048
0.00.240.581 I llama_context: n_batch       = 2048
0.00.240.581 I llama_context: n_ubatch      = 512
0.00.240.581 I llama_context: causal_attn   = 1
0.00.240.582 I llama_context: flash_attn    = 1
0.00.240.587 I llama_context: freq_base     = 10000.0
0.00.240.588 I llama_context: freq_scale    = 1
0.00.240.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.896 I llama_context: graph nodes  = 968
0.00.322.896 I llama_context: graph splits = 1
0.00.322.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.851.959 I llama_context: constructing llama_context
0.00.851.976 I llama_context: n_seq_max     = 1
0.00.851.977 I llama_context: n_ctx         = 2048
0.00.851.978 I llama_context: n_ctx_per_seq = 2048
0.00.851.978 I llama_context: n_batch       = 2048
0.00.851.978 I llama_context: n_ubatch      = 512
0.00.851.979 I llama_context: causal_attn   = 1
0.00.851.979 I llama_context: flash_attn    = 1
0.00.851.986 I llama_context: freq_base     = 10000.0
0.00.851.986 I llama_context: freq_scale    = 1
0.00.852.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.923.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.932.580 I llama_context: graph nodes  = 968
0.00.932.581 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.496 I llama_context: constructing llama_context
0.01.381.521 I llama_context: n_seq_max     = 1
0.01.381.521 I llama_context: n_ctx         = 2048
0.01.381.521 I llama_context: n_ctx_per_seq = 2048
0.01.381.522 I llama_context: n_batch       = 2048
0.01.381.522 I llama_context: n_ubatch      = 512
0.01.381.522 I llama_context: causal_attn   = 1
0.01.381.523 I llama_context: flash_attn    = 1
0.01.381.529 I llama_context: freq_base     = 10000.0
0.01.381.530 I llama_context: freq_scale    = 1
0.01.381.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.382.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.455.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.345 I llama_context: graph nodes  = 968
0.01.464.345 I llama_context: graph splits = 1
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

real	0m1.992s
user	0m6.052s
sys	0m0.656s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357864maxresident)k
0inputs+40outputs (0major+51953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
