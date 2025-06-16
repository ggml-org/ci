## Summary

- status:  SUCCESS ✅
- runtime: 6:41.01
- date:    Mon Jun 16 08:35:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d416b23b347b9e68075242770cad661a665fafd
- author:  Georgi Gerganov
```
llama : rework embeddings logic

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.62 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.33 sec*proc (34 tests)

Total Test time (real) =  48.34 sec

real	0m48.350s
user	1m0.226s
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.42 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.00 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.56 sec*proc (34 tests)

Total Test time (real) =  22.58 sec

real	0m22.584s
user	0m24.021s
sys	0m0.894s
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
0.00.000.282 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.118 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.178 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.183 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.184 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.185 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.255 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.256 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.256 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.257 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.897 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.912 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.913 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.915 I llama_model_loader: - type  f32:  124 tensors
0.00.007.915 I llama_model_loader: - type  f16:   73 tensors
0.00.007.917 I print_info: file format = GGUF V3 (latest)
0.00.007.918 I print_info: file type   = F16
0.00.007.920 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.058 I load: special tokens cache size = 5
0.00.023.730 I load: token to piece cache size = 0.2032 MB
0.00.023.757 I print_info: arch             = bert
0.00.023.758 I print_info: vocab_only       = 0
0.00.023.758 I print_info: n_ctx_train      = 512
0.00.023.758 I print_info: n_embd           = 384
0.00.023.758 I print_info: n_layer          = 12
0.00.023.773 I print_info: n_head           = 12
0.00.023.775 I print_info: n_head_kv        = 12
0.00.023.775 I print_info: n_rot            = 32
0.00.023.775 I print_info: n_swa            = 0
0.00.023.776 I print_info: is_swa_any       = 0
0.00.023.776 I print_info: n_embd_head_k    = 32
0.00.023.777 I print_info: n_embd_head_v    = 32
0.00.023.779 I print_info: n_gqa            = 1
0.00.023.781 I print_info: n_embd_k_gqa     = 384
0.00.023.782 I print_info: n_embd_v_gqa     = 384
0.00.023.783 I print_info: f_norm_eps       = 1.0e-12
0.00.023.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.785 I print_info: f_logit_scale    = 0.0e+00
0.00.023.785 I print_info: f_attn_scale     = 0.0e+00
0.00.023.786 I print_info: n_ff             = 1536
0.00.023.786 I print_info: n_expert         = 0
0.00.023.786 I print_info: n_expert_used    = 0
0.00.023.787 I print_info: causal attn      = 0
0.00.023.787 I print_info: pooling type     = 2
0.00.023.787 I print_info: rope type        = 2
0.00.023.787 I print_info: rope scaling     = linear
0.00.023.788 I print_info: freq_base_train  = 10000.0
0.00.023.789 I print_info: freq_scale_train = 1
0.00.023.789 I print_info: n_ctx_orig_yarn  = 512
0.00.023.789 I print_info: rope_finetuned   = unknown
0.00.023.790 I print_info: ssm_d_conv       = 0
0.00.023.790 I print_info: ssm_d_inner      = 0
0.00.023.791 I print_info: ssm_d_state      = 0
0.00.023.791 I print_info: ssm_dt_rank      = 0
0.00.023.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.791 I print_info: n_cls_out        = 1
0.00.023.792 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.794 I print_info: model type       = 33M
0.00.023.794 I print_info: model params     = 33.21 M
0.00.023.795 I print_info: general.name     = Bge Small
0.00.023.797 I print_info: vocab type       = WPM
0.00.023.798 I print_info: n_vocab          = 30522
0.00.023.798 I print_info: n_merges         = 0
0.00.023.799 I print_info: BOS token        = 101 '[CLS]'
0.00.023.799 I print_info: UNK token        = 100 '[UNK]'
0.00.023.799 I print_info: SEP token        = 102 '[SEP]'
0.00.023.800 I print_info: PAD token        = 0 '[PAD]'
0.00.023.800 I print_info: MASK token       = 103 '[MASK]'
0.00.023.801 I print_info: LF token         = 0 '[PAD]'
0.00.023.801 I print_info: max token length = 21
0.00.023.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.794 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.816 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.365 I llama_context: constructing llama_context
0.00.042.378 I llama_context: n_seq_max     = 1
0.00.042.379 I llama_context: n_ctx         = 512
0.00.042.379 I llama_context: n_ctx_per_seq = 512
0.00.042.379 I llama_context: n_batch       = 2048
0.00.042.380 I llama_context: n_ubatch      = 2048
0.00.042.380 I llama_context: causal_attn   = 0
0.00.042.381 I llama_context: flash_attn    = 0
0.00.042.382 I llama_context: freq_base     = 10000.0
0.00.042.383 I llama_context: freq_scale    = 1
0.00.042.407 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.312 I 
0.00.052.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.839 I llama_perf_context_print:        load time =      51.96 ms
0.00.057.841 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2043.13 tokens per second)
0.00.057.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.843 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens

real	0m0.069s
user	0m0.071s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.299 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.379 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.064 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.065 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.066 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.067 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.071 I print_info: file format = GGUF V3 (latest)
0.00.008.072 I print_info: file type   = Q8_0
0.00.008.074 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.883 I load: special tokens cache size = 5
0.00.023.518 I load: token to piece cache size = 0.2032 MB
0.00.023.545 I print_info: arch             = bert
0.00.023.546 I print_info: vocab_only       = 0
0.00.023.546 I print_info: n_ctx_train      = 512
0.00.023.546 I print_info: n_embd           = 384
0.00.023.547 I print_info: n_layer          = 12
0.00.023.561 I print_info: n_head           = 12
0.00.023.563 I print_info: n_head_kv        = 12
0.00.023.563 I print_info: n_rot            = 32
0.00.023.563 I print_info: n_swa            = 0
0.00.023.564 I print_info: is_swa_any       = 0
0.00.023.564 I print_info: n_embd_head_k    = 32
0.00.023.564 I print_info: n_embd_head_v    = 32
0.00.023.566 I print_info: n_gqa            = 1
0.00.023.567 I print_info: n_embd_k_gqa     = 384
0.00.023.568 I print_info: n_embd_v_gqa     = 384
0.00.023.570 I print_info: f_norm_eps       = 1.0e-12
0.00.023.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.571 I print_info: f_logit_scale    = 0.0e+00
0.00.023.571 I print_info: f_attn_scale     = 0.0e+00
0.00.023.572 I print_info: n_ff             = 1536
0.00.023.573 I print_info: n_expert         = 0
0.00.023.573 I print_info: n_expert_used    = 0
0.00.023.573 I print_info: causal attn      = 0
0.00.023.574 I print_info: pooling type     = 2
0.00.023.574 I print_info: rope type        = 2
0.00.023.574 I print_info: rope scaling     = linear
0.00.023.575 I print_info: freq_base_train  = 10000.0
0.00.023.576 I print_info: freq_scale_train = 1
0.00.023.576 I print_info: n_ctx_orig_yarn  = 512
0.00.023.576 I print_info: rope_finetuned   = unknown
0.00.023.577 I print_info: ssm_d_conv       = 0
0.00.023.577 I print_info: ssm_d_inner      = 0
0.00.023.578 I print_info: ssm_d_state      = 0
0.00.023.578 I print_info: ssm_dt_rank      = 0
0.00.023.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.579 I print_info: n_cls_out        = 1
0.00.023.581 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.582 I print_info: model type       = 33M
0.00.023.583 I print_info: model params     = 33.21 M
0.00.023.584 I print_info: general.name     = Bge Small
0.00.023.587 I print_info: vocab type       = WPM
0.00.023.588 I print_info: n_vocab          = 30522
0.00.023.589 I print_info: n_merges         = 0
0.00.023.589 I print_info: BOS token        = 101 '[CLS]'
0.00.023.590 I print_info: UNK token        = 100 '[UNK]'
0.00.023.590 I print_info: SEP token        = 102 '[SEP]'
0.00.023.591 I print_info: PAD token        = 0 '[PAD]'
0.00.023.593 I print_info: MASK token       = 103 '[MASK]'
0.00.023.593 I print_info: LF token         = 0 '[PAD]'
0.00.023.593 I print_info: max token length = 21
0.00.023.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.581 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.599 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.490 I llama_context: constructing llama_context
0.00.033.518 I llama_context: n_seq_max     = 1
0.00.033.526 I llama_context: n_ctx         = 512
0.00.033.535 I llama_context: n_ctx_per_seq = 512
0.00.033.557 I llama_context: n_batch       = 2048
0.00.033.565 I llama_context: n_ubatch      = 2048
0.00.033.573 I llama_context: causal_attn   = 0
0.00.033.595 I llama_context: flash_attn    = 0
0.00.033.606 I llama_context: freq_base     = 10000.0
0.00.033.614 I llama_context: freq_scale    = 1
0.00.033.662 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.255 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.870 I 
0.00.042.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.225 I llama_perf_context_print:        load time =      42.49 ms
0.00.046.226 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4249.29 tokens per second)
0.00.046.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.227 I llama_perf_context_print:       total time =       3.38 ms /    10 tokens

real	0m0.055s
user	0m0.128s
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
0.00.000.270 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.439 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.440 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.543 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.543 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.544 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.544 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.549 I llama_model_loader: - type  f32:   40 tensors
0.00.019.549 I llama_model_loader: - type  f16:   26 tensors
0.00.019.552 I print_info: file format = GGUF V3 (latest)
0.00.019.552 I print_info: file type   = F16
0.00.019.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.064 W load: empty token at index 5
0.00.037.436 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.619 I load: special tokens cache size = 5
0.00.347.050 I load: token to piece cache size = 1.5060 MB
0.00.347.077 I print_info: arch             = jina-bert-v2
0.00.347.077 I print_info: vocab_only       = 0
0.00.347.078 I print_info: n_ctx_train      = 8192
0.00.347.078 I print_info: n_embd           = 384
0.00.347.078 I print_info: n_layer          = 4
0.00.347.093 I print_info: n_head           = 12
0.00.347.095 I print_info: n_head_kv        = 12
0.00.347.095 I print_info: n_rot            = 32
0.00.347.095 I print_info: n_swa            = 0
0.00.347.097 I print_info: is_swa_any       = 0
0.00.347.097 I print_info: n_embd_head_k    = 32
0.00.347.097 I print_info: n_embd_head_v    = 32
0.00.347.098 I print_info: n_gqa            = 1
0.00.347.100 I print_info: n_embd_k_gqa     = 384
0.00.347.101 I print_info: n_embd_v_gqa     = 384
0.00.347.102 I print_info: f_norm_eps       = 1.0e-12
0.00.347.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.104 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.104 I print_info: f_logit_scale    = 0.0e+00
0.00.347.104 I print_info: f_attn_scale     = 0.0e+00
0.00.347.105 I print_info: n_ff             = 1536
0.00.347.105 I print_info: n_expert         = 0
0.00.347.106 I print_info: n_expert_used    = 0
0.00.347.106 I print_info: causal attn      = 0
0.00.347.106 I print_info: pooling type     = -1
0.00.347.107 I print_info: rope type        = -1
0.00.347.107 I print_info: rope scaling     = linear
0.00.347.108 I print_info: freq_base_train  = 10000.0
0.00.347.108 I print_info: freq_scale_train = 1
0.00.347.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.109 I print_info: rope_finetuned   = unknown
0.00.347.109 I print_info: ssm_d_conv       = 0
0.00.347.109 I print_info: ssm_d_inner      = 0
0.00.347.109 I print_info: ssm_d_state      = 0
0.00.347.110 I print_info: ssm_dt_rank      = 0
0.00.347.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.110 I print_info: model type       = 33M
0.00.347.111 I print_info: model params     = 32.90 M
0.00.347.111 I print_info: general.name     = Jina Bert Implementation
0.00.347.114 I print_info: vocab type       = BPE
0.00.347.115 I print_info: n_vocab          = 61056
0.00.347.116 I print_info: n_merges         = 39382
0.00.347.116 I print_info: BOS token        = 0 '<s>'
0.00.347.116 I print_info: EOS token        = 2 '</s>'
0.00.347.117 I print_info: UNK token        = 3 '<unk>'
0.00.347.117 I print_info: SEP token        = 2 '</s>'
0.00.347.117 I print_info: PAD token        = 1 '<pad>'
0.00.347.117 I print_info: MASK token       = 4 '<mask>'
0.00.347.118 I print_info: EOG token        = 2 '</s>'
0.00.347.118 I print_info: max token length = 45
0.00.347.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.125 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.148 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.169 I llama_context: constructing llama_context
0.00.358.188 I llama_context: n_seq_max     = 1
0.00.358.189 I llama_context: n_ctx         = 8192
0.00.358.189 I llama_context: n_ctx_per_seq = 8192
0.00.358.189 I llama_context: n_batch       = 2048
0.00.358.190 I llama_context: n_ubatch      = 2048
0.00.358.190 I llama_context: causal_attn   = 0
0.00.358.190 I llama_context: flash_attn    = 0
0.00.358.192 I llama_context: freq_base     = 10000.0
0.00.358.193 I llama_context: freq_scale    = 1
0.00.358.218 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.160 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.833 I 
0.00.366.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.055 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.071 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.078 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.078 I main: number of tokens in prompt = 13
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


0.00.367.083 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.083 I main: number of tokens in prompt = 40
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


0.00.367.166 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.210 I llama_perf_context_print:        load time =     366.49 ms
0.00.376.212 I llama_perf_context_print: prompt eval time =       8.93 ms /    62 tokens (    0.14 ms per token,  6946.78 tokens per second)
0.00.376.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.213 I llama_perf_context_print:       total time =       9.40 ms /    63 tokens

real	0m0.395s
user	0m0.403s
sys	0m0.037s
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
0.00.000.262 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type  f16:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = all F32 (guessed)
0.00.021.096 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.149 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.240 I print_info: n_head           = 16
0.00.067.241 I print_info: n_head_kv        = 16
0.00.067.242 I print_info: n_rot            = 32
0.00.067.242 I print_info: n_swa            = 0
0.00.067.243 I print_info: is_swa_any       = 0
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.247 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.250 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: f_attn_scale     = 0.0e+00
0.00.067.252 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.253 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.256 I print_info: ssm_d_conv       = 0
0.00.067.256 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.257 I print_info: ssm_dt_rank      = 0
0.00.067.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.258 I print_info: model type       = 1.4B
0.00.067.258 I print_info: model params     = 1.41 B
0.00.067.259 I print_info: general.name     = 1.4B
0.00.067.262 I print_info: vocab type       = BPE
0.00.067.263 I print_info: n_vocab          = 50304
0.00.067.263 I print_info: n_merges         = 50009
0.00.067.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: LF token         = 187 'Ċ'
0.00.067.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: max token length = 1024
0.00.067.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.132 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.154 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.896 I llama_context: constructing llama_context
0.01.039.915 I llama_context: n_seq_max     = 1
0.01.039.915 I llama_context: n_ctx         = 2048
0.01.039.916 I llama_context: n_ctx_per_seq = 2048
0.01.039.916 I llama_context: n_batch       = 2048
0.01.039.917 I llama_context: n_ubatch      = 512
0.01.039.917 I llama_context: causal_attn   = 1
0.01.039.917 I llama_context: flash_attn    = 0
0.01.039.922 I llama_context: freq_base     = 10000.0
0.01.039.923 I llama_context: freq_scale    = 1
0.01.039.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.200 I llama_context: graph nodes  = 1063
0.01.124.201 I llama_context: graph splits = 1
0.01.124.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.708 I main: llama threadpool init, n_threads = 4
0.01.229.728 I 
0.01.229.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.229.814 I 
0.01.229.920 I sampler seed: 1234
0.01.229.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.272.316 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.05.272.322 I llama_perf_context_print:        load time =    1228.08 ms
0.05.272.324 I llama_perf_context_print: prompt eval time =     101.55 ms /     7 tokens (   14.51 ms per token,    68.93 tokens per second)
0.05.272.326 I llama_perf_context_print:        eval time =    3928.37 ms /    63 runs   (   62.36 ms per token,    16.04 tokens per second)
0.05.272.327 I llama_perf_context_print:       total time =    4043.68 ms /    70 tokens

real	0m5.368s
user	0m16.950s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type  f16:   98 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = all F32 (guessed)
0.00.020.992 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.066.687 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.715 I print_info: n_layer          = 24
0.00.066.730 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.732 I print_info: n_rot            = 32
0.00.066.732 I print_info: n_swa            = 0
0.00.066.733 I print_info: is_swa_any       = 0
0.00.066.734 I print_info: n_embd_head_k    = 128
0.00.066.734 I print_info: n_embd_head_v    = 128
0.00.066.736 I print_info: n_gqa            = 1
0.00.066.737 I print_info: n_embd_k_gqa     = 2048
0.00.066.738 I print_info: n_embd_v_gqa     = 2048
0.00.066.740 I print_info: f_norm_eps       = 1.0e-05
0.00.066.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.741 I print_info: f_logit_scale    = 0.0e+00
0.00.066.741 I print_info: f_attn_scale     = 0.0e+00
0.00.066.742 I print_info: n_ff             = 8192
0.00.066.742 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.743 I print_info: causal attn      = 1
0.00.066.743 I print_info: pooling type     = 0
0.00.066.743 I print_info: rope type        = 2
0.00.066.743 I print_info: rope scaling     = linear
0.00.066.744 I print_info: freq_base_train  = 10000.0
0.00.066.745 I print_info: freq_scale_train = 1
0.00.066.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.745 I print_info: rope_finetuned   = unknown
0.00.066.745 I print_info: ssm_d_conv       = 0
0.00.066.745 I print_info: ssm_d_inner      = 0
0.00.066.746 I print_info: ssm_d_state      = 0
0.00.066.746 I print_info: ssm_dt_rank      = 0
0.00.066.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.747 I print_info: model type       = 1.4B
0.00.066.747 I print_info: model params     = 1.41 B
0.00.066.748 I print_info: general.name     = 1.4B
0.00.066.751 I print_info: vocab type       = BPE
0.00.066.752 I print_info: n_vocab          = 50304
0.00.066.752 I print_info: n_merges         = 50009
0.00.066.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: LF token         = 187 'Ċ'
0.00.066.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: max token length = 1024
0.00.066.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.857 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.877 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.102 I llama_context: constructing llama_context
0.01.020.121 I llama_context: n_seq_max     = 1
0.01.020.122 I llama_context: n_ctx         = 128
0.01.020.122 I llama_context: n_ctx_per_seq = 128
0.01.020.123 I llama_context: n_batch       = 128
0.01.020.123 I llama_context: n_ubatch      = 128
0.01.020.123 I llama_context: causal_attn   = 1
0.01.020.124 I llama_context: flash_attn    = 0
0.01.020.128 I llama_context: freq_base     = 10000.0
0.01.020.129 I llama_context: freq_scale    = 1
0.01.020.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.020.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.024.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.033.441 I llama_context: graph nodes  = 1063
0.01.033.442 I llama_context: graph splits = 1
0.01.033.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.663 I 
0.01.104.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.775 I perplexity: tokenizing the input ..
0.01.111.173 I perplexity: tokenization took 6.395 ms
0.01.111.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.831 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.144.072 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.144.115 I llama_perf_context_print:        load time =    1104.28 ms
0.02.144.129 I llama_perf_context_print: prompt eval time =    1027.76 ms /   128 tokens (    8.03 ms per token,   124.54 tokens per second)
0.02.144.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.131 I llama_perf_context_print:       total time =    1039.47 ms /   129 tokens

real	0m2.238s
user	0m4.878s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q8_0
0.00.021.170 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.066.497 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.526 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.540 I print_info: n_head_kv        = 16
0.00.066.541 I print_info: n_rot            = 32
0.00.066.541 I print_info: n_swa            = 0
0.00.066.542 I print_info: is_swa_any       = 0
0.00.066.542 I print_info: n_embd_head_k    = 128
0.00.066.542 I print_info: n_embd_head_v    = 128
0.00.066.544 I print_info: n_gqa            = 1
0.00.066.545 I print_info: n_embd_k_gqa     = 2048
0.00.066.546 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.549 I print_info: f_logit_scale    = 0.0e+00
0.00.066.549 I print_info: f_attn_scale     = 0.0e+00
0.00.066.550 I print_info: n_ff             = 8192
0.00.066.550 I print_info: n_expert         = 0
0.00.066.550 I print_info: n_expert_used    = 0
0.00.066.550 I print_info: causal attn      = 1
0.00.066.550 I print_info: pooling type     = 0
0.00.066.551 I print_info: rope type        = 2
0.00.066.551 I print_info: rope scaling     = linear
0.00.066.552 I print_info: freq_base_train  = 10000.0
0.00.066.552 I print_info: freq_scale_train = 1
0.00.066.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.553 I print_info: rope_finetuned   = unknown
0.00.066.553 I print_info: ssm_d_conv       = 0
0.00.066.553 I print_info: ssm_d_inner      = 0
0.00.066.553 I print_info: ssm_d_state      = 0
0.00.066.553 I print_info: ssm_dt_rank      = 0
0.00.066.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.554 I print_info: model type       = 1.4B
0.00.066.555 I print_info: model params     = 1.41 B
0.00.066.555 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.028 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.041 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.433 I llama_context: constructing llama_context
0.00.323.470 I llama_context: n_seq_max     = 1
0.00.323.477 I llama_context: n_ctx         = 2048
0.00.323.483 I llama_context: n_ctx_per_seq = 2048
0.00.323.490 I llama_context: n_batch       = 2048
0.00.323.497 I llama_context: n_ubatch      = 512
0.00.323.504 I llama_context: causal_attn   = 1
0.00.323.510 I llama_context: flash_attn    = 0
0.00.323.533 I llama_context: freq_base     = 10000.0
0.00.323.542 I llama_context: freq_scale    = 1
0.00.323.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.276 I llama_context: graph nodes  = 1063
0.00.405.277 I llama_context: graph splits = 1
0.00.405.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.871 I main: llama threadpool init, n_threads = 4
0.00.497.892 I 
0.00.498.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.013 I 
0.00.498.120 I sampler seed: 1234
0.00.498.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.144 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.157 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.762.162 I llama_perf_context_print:        load time =     496.24 ms
0.02.762.163 I llama_perf_context_print: prompt eval time =      55.33 ms /     7 tokens (    7.90 ms per token,   126.53 tokens per second)
0.02.762.164 I llama_perf_context_print:        eval time =    2197.76 ms /    63 runs   (   34.89 ms per token,    28.67 tokens per second)
0.02.762.165 I llama_perf_context_print:       total time =    2265.42 ms /    70 tokens

real	0m2.829s
user	0m10.009s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.870 I print_info: file type   = Q8_0
0.00.020.872 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.770 I load: special tokens cache size = 25
0.00.066.467 I load: token to piece cache size = 0.2984 MB
0.00.066.495 I print_info: arch             = gptneox
0.00.066.495 I print_info: vocab_only       = 0
0.00.066.495 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.511 I print_info: n_head           = 16
0.00.066.513 I print_info: n_head_kv        = 16
0.00.066.513 I print_info: n_rot            = 32
0.00.066.514 I print_info: n_swa            = 0
0.00.066.515 I print_info: is_swa_any       = 0
0.00.066.515 I print_info: n_embd_head_k    = 128
0.00.066.516 I print_info: n_embd_head_v    = 128
0.00.066.518 I print_info: n_gqa            = 1
0.00.066.519 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.522 I print_info: f_norm_eps       = 1.0e-05
0.00.066.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.523 I print_info: f_logit_scale    = 0.0e+00
0.00.066.523 I print_info: f_attn_scale     = 0.0e+00
0.00.066.524 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.525 I print_info: n_expert_used    = 0
0.00.066.525 I print_info: causal attn      = 1
0.00.066.525 I print_info: pooling type     = 0
0.00.066.525 I print_info: rope type        = 2
0.00.066.526 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.528 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: ssm_d_conv       = 0
0.00.066.529 I print_info: ssm_d_inner      = 0
0.00.066.529 I print_info: ssm_d_state      = 0
0.00.066.530 I print_info: ssm_dt_rank      = 0
0.00.066.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.530 I print_info: model type       = 1.4B
0.00.066.531 I print_info: model params     = 1.41 B
0.00.066.531 I print_info: general.name     = 1.4B
0.00.066.534 I print_info: vocab type       = BPE
0.00.066.535 I print_info: n_vocab          = 50304
0.00.066.535 I print_info: n_merges         = 50009
0.00.066.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: LF token         = 187 'Ċ'
0.00.066.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: max token length = 1024
0.00.066.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.871 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.892 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.431 I llama_context: constructing llama_context
0.00.325.464 I llama_context: n_seq_max     = 1
0.00.325.471 I llama_context: n_ctx         = 128
0.00.325.478 I llama_context: n_ctx_per_seq = 128
0.00.325.484 I llama_context: n_batch       = 128
0.00.325.490 I llama_context: n_ubatch      = 128
0.00.325.497 I llama_context: causal_attn   = 1
0.00.325.505 I llama_context: flash_attn    = 0
0.00.325.516 I llama_context: freq_base     = 10000.0
0.00.325.523 I llama_context: freq_scale    = 1
0.00.325.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.511 I llama_context: graph nodes  = 1063
0.00.339.519 I llama_context: graph splits = 1
0.00.339.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.282 I 
0.00.395.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.399 I perplexity: tokenizing the input ..
0.00.401.840 I perplexity: tokenization took 6.437 ms
0.00.401.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.400 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.200 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.329 I llama_perf_context_print:        load time =     394.80 ms
0.00.793.332 I llama_perf_context_print: prompt eval time =     386.48 ms /   128 tokens (    3.02 ms per token,   331.19 tokens per second)
0.00.793.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.334 I llama_perf_context_print:       total time =     398.11 ms /   129 tokens

real	0m0.858s
user	0m2.550s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q4_0
0.00.021.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.647 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.408 I print_info: arch             = gptneox
0.00.067.408 I print_info: vocab_only       = 0
0.00.067.409 I print_info: n_ctx_train      = 2048
0.00.067.409 I print_info: n_embd           = 2048
0.00.067.409 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.427 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.429 I print_info: is_swa_any       = 0
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.429 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.434 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.439 I print_info: f_attn_scale     = 0.0e+00
0.00.067.440 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.440 I print_info: n_expert_used    = 0
0.00.067.441 I print_info: causal attn      = 1
0.00.067.441 I print_info: pooling type     = 0
0.00.067.442 I print_info: rope type        = 2
0.00.067.442 I print_info: rope scaling     = linear
0.00.067.444 I print_info: freq_base_train  = 10000.0
0.00.067.445 I print_info: freq_scale_train = 1
0.00.067.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.446 I print_info: rope_finetuned   = unknown
0.00.067.446 I print_info: ssm_d_conv       = 0
0.00.067.447 I print_info: ssm_d_inner      = 0
0.00.067.447 I print_info: ssm_d_state      = 0
0.00.067.447 I print_info: ssm_dt_rank      = 0
0.00.067.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.449 I print_info: model type       = 1.4B
0.00.067.450 I print_info: model params     = 1.41 B
0.00.067.450 I print_info: general.name     = 1.4B
0.00.067.453 I print_info: vocab type       = BPE
0.00.067.454 I print_info: n_vocab          = 50304
0.00.067.455 I print_info: n_merges         = 50009
0.00.067.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: LF token         = 187 'Ċ'
0.00.067.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: max token length = 1024
0.00.067.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.322 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.345 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.452 I llama_context: constructing llama_context
0.00.231.489 I llama_context: n_seq_max     = 1
0.00.231.496 I llama_context: n_ctx         = 2048
0.00.231.503 I llama_context: n_ctx_per_seq = 2048
0.00.231.581 I llama_context: n_batch       = 2048
0.00.231.588 I llama_context: n_ubatch      = 512
0.00.231.595 I llama_context: causal_attn   = 1
0.00.231.602 I llama_context: flash_attn    = 0
0.00.231.614 I llama_context: freq_base     = 10000.0
0.00.231.621 I llama_context: freq_scale    = 1
0.00.231.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.688 I llama_context: graph nodes  = 1063
0.00.312.695 I llama_context: graph splits = 1
0.00.312.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.894 I main: llama threadpool init, n_threads = 4
0.00.392.917 I 
0.00.392.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.004 I 
0.00.393.110 I sampler seed: 1234
0.00.393.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.134 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.185 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.01.914.190 I llama_perf_context_print:        load time =     391.30 ms
0.01.914.191 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.46 tokens per second)
0.01.914.192 I llama_perf_context_print:        eval time =    1460.92 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.914.193 I llama_perf_context_print:       total time =    1522.39 ms /    70 tokens

real	0m1.960s
user	0m6.815s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_0
0.00.021.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.829 I load: special tokens cache size = 25
0.00.066.611 I load: token to piece cache size = 0.2984 MB
0.00.066.639 I print_info: arch             = gptneox
0.00.066.640 I print_info: vocab_only       = 0
0.00.066.640 I print_info: n_ctx_train      = 2048
0.00.066.640 I print_info: n_embd           = 2048
0.00.066.640 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.658 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.660 I print_info: is_swa_any       = 0
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.660 I print_info: n_embd_head_v    = 128
0.00.066.662 I print_info: n_gqa            = 1
0.00.066.664 I print_info: n_embd_k_gqa     = 2048
0.00.066.665 I print_info: n_embd_v_gqa     = 2048
0.00.066.666 I print_info: f_norm_eps       = 1.0e-05
0.00.066.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.668 I print_info: f_logit_scale    = 0.0e+00
0.00.066.668 I print_info: f_attn_scale     = 0.0e+00
0.00.066.669 I print_info: n_ff             = 8192
0.00.066.669 I print_info: n_expert         = 0
0.00.066.669 I print_info: n_expert_used    = 0
0.00.066.670 I print_info: causal attn      = 1
0.00.066.670 I print_info: pooling type     = 0
0.00.066.670 I print_info: rope type        = 2
0.00.066.670 I print_info: rope scaling     = linear
0.00.066.672 I print_info: freq_base_train  = 10000.0
0.00.066.672 I print_info: freq_scale_train = 1
0.00.066.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.673 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: ssm_d_conv       = 0
0.00.066.673 I print_info: ssm_d_inner      = 0
0.00.066.673 I print_info: ssm_d_state      = 0
0.00.066.674 I print_info: ssm_dt_rank      = 0
0.00.066.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.674 I print_info: model type       = 1.4B
0.00.066.675 I print_info: model params     = 1.41 B
0.00.066.675 I print_info: general.name     = 1.4B
0.00.066.678 I print_info: vocab type       = BPE
0.00.066.679 I print_info: n_vocab          = 50304
0.00.066.679 I print_info: n_merges         = 50009
0.00.066.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: LF token         = 187 'Ċ'
0.00.066.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: max token length = 1024
0.00.066.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.187 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.248 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.702 I llama_context: constructing llama_context
0.00.229.720 I llama_context: n_seq_max     = 1
0.00.229.721 I llama_context: n_ctx         = 128
0.00.229.721 I llama_context: n_ctx_per_seq = 128
0.00.229.722 I llama_context: n_batch       = 128
0.00.229.722 I llama_context: n_ubatch      = 128
0.00.229.723 I llama_context: causal_attn   = 1
0.00.229.723 I llama_context: flash_attn    = 0
0.00.229.727 I llama_context: freq_base     = 10000.0
0.00.229.728 I llama_context: freq_scale    = 1
0.00.229.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.072 I llama_context: graph nodes  = 1063
0.00.243.073 I llama_context: graph splits = 1
0.00.243.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.744 I 
0.00.288.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.864 I perplexity: tokenizing the input ..
0.00.295.315 I perplexity: tokenization took 6.447 ms
0.00.295.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.047 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.073 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.115 I llama_perf_context_print:        load time =     288.30 ms
0.00.729.140 I llama_perf_context_print: prompt eval time =     428.89 ms /   128 tokens (    3.35 ms per token,   298.45 tokens per second)
0.00.729.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.143 I llama_perf_context_print:       total time =     440.40 ms /   129 tokens

real	0m0.771s
user	0m2.479s
sys	0m0.485s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_1
0.00.021.244 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.814 I print_info: arch             = gptneox
0.00.066.814 I print_info: vocab_only       = 0
0.00.066.814 I print_info: n_ctx_train      = 2048
0.00.066.815 I print_info: n_embd           = 2048
0.00.066.815 I print_info: n_layer          = 24
0.00.066.829 I print_info: n_head           = 16
0.00.066.831 I print_info: n_head_kv        = 16
0.00.066.831 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.833 I print_info: is_swa_any       = 0
0.00.066.833 I print_info: n_embd_head_k    = 128
0.00.066.833 I print_info: n_embd_head_v    = 128
0.00.066.835 I print_info: n_gqa            = 1
0.00.066.837 I print_info: n_embd_k_gqa     = 2048
0.00.066.838 I print_info: n_embd_v_gqa     = 2048
0.00.066.840 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.841 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.844 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.845 I print_info: rope_finetuned   = unknown
0.00.066.845 I print_info: ssm_d_conv       = 0
0.00.066.845 I print_info: ssm_d_inner      = 0
0.00.066.845 I print_info: ssm_d_state      = 0
0.00.066.846 I print_info: ssm_dt_rank      = 0
0.00.066.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.847 I print_info: model type       = 1.4B
0.00.066.847 I print_info: model params     = 1.41 B
0.00.066.847 I print_info: general.name     = 1.4B
0.00.066.850 I print_info: vocab type       = BPE
0.00.066.851 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: LF token         = 187 'Ċ'
0.00.066.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.605 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.625 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.306 I llama_context: constructing llama_context
0.00.250.337 I llama_context: n_seq_max     = 1
0.00.250.346 I llama_context: n_ctx         = 2048
0.00.250.354 I llama_context: n_ctx_per_seq = 2048
0.00.250.362 I llama_context: n_batch       = 2048
0.00.250.370 I llama_context: n_ubatch      = 512
0.00.250.378 I llama_context: causal_attn   = 1
0.00.250.396 I llama_context: flash_attn    = 0
0.00.250.404 I llama_context: freq_base     = 10000.0
0.00.250.407 I llama_context: freq_scale    = 1
0.00.250.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.067 I llama_context: graph nodes  = 1063
0.00.332.068 I llama_context: graph splits = 1
0.00.332.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.817 I main: llama threadpool init, n_threads = 4
0.00.406.839 I 
0.00.406.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.951 I 
0.00.407.073 I sampler seed: 1234
0.00.407.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.101 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.884 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.035.889 I llama_perf_context_print:        load time =     405.17 ms
0.02.035.890 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.90 tokens per second)
0.02.035.891 I llama_perf_context_print:        eval time =    1574.94 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.035.892 I llama_perf_context_print:       total time =    1630.17 ms /    70 tokens

real	0m2.086s
user	0m7.395s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_1
0.00.021.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.066.831 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.860 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.860 I print_info: n_embd           = 2048
0.00.066.861 I print_info: n_layer          = 24
0.00.066.875 I print_info: n_head           = 16
0.00.066.876 I print_info: n_head_kv        = 16
0.00.066.877 I print_info: n_rot            = 32
0.00.066.877 I print_info: n_swa            = 0
0.00.066.878 I print_info: is_swa_any       = 0
0.00.066.878 I print_info: n_embd_head_k    = 128
0.00.066.879 I print_info: n_embd_head_v    = 128
0.00.066.880 I print_info: n_gqa            = 1
0.00.066.882 I print_info: n_embd_k_gqa     = 2048
0.00.066.883 I print_info: n_embd_v_gqa     = 2048
0.00.066.885 I print_info: f_norm_eps       = 1.0e-05
0.00.066.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.886 I print_info: f_logit_scale    = 0.0e+00
0.00.066.886 I print_info: f_attn_scale     = 0.0e+00
0.00.066.887 I print_info: n_ff             = 8192
0.00.066.887 I print_info: n_expert         = 0
0.00.066.887 I print_info: n_expert_used    = 0
0.00.066.888 I print_info: causal attn      = 1
0.00.066.888 I print_info: pooling type     = 0
0.00.066.888 I print_info: rope type        = 2
0.00.066.888 I print_info: rope scaling     = linear
0.00.066.890 I print_info: freq_base_train  = 10000.0
0.00.066.890 I print_info: freq_scale_train = 1
0.00.066.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.891 I print_info: rope_finetuned   = unknown
0.00.066.891 I print_info: ssm_d_conv       = 0
0.00.066.891 I print_info: ssm_d_inner      = 0
0.00.066.891 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.892 I print_info: model type       = 1.4B
0.00.066.893 I print_info: model params     = 1.41 B
0.00.066.893 I print_info: general.name     = 1.4B
0.00.066.896 I print_info: vocab type       = BPE
0.00.066.897 I print_info: n_vocab          = 50304
0.00.066.897 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: LF token         = 187 'Ċ'
0.00.066.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: max token length = 1024
0.00.066.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.221 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.242 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.432 I llama_context: constructing llama_context
0.00.247.461 I llama_context: n_seq_max     = 1
0.00.247.468 I llama_context: n_ctx         = 128
0.00.247.475 I llama_context: n_ctx_per_seq = 128
0.00.247.482 I llama_context: n_batch       = 128
0.00.247.488 I llama_context: n_ubatch      = 128
0.00.247.496 I llama_context: causal_attn   = 1
0.00.247.502 I llama_context: flash_attn    = 0
0.00.247.513 I llama_context: freq_base     = 10000.0
0.00.247.520 I llama_context: freq_scale    = 1
0.00.247.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.710 I llama_context: graph nodes  = 1063
0.00.261.711 I llama_context: graph splits = 1
0.00.261.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.780 I 
0.00.299.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.914 I perplexity: tokenizing the input ..
0.00.306.431 I perplexity: tokenization took 6.519 ms
0.00.306.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.635 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.599 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.757.648 I llama_perf_context_print:        load time =     299.32 ms
0.00.757.663 I llama_perf_context_print: prompt eval time =     446.30 ms /   128 tokens (    3.49 ms per token,   286.80 tokens per second)
0.00.757.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.666 I llama_perf_context_print:       total time =     457.90 ms /   129 tokens

real	0m0.804s
user	0m2.614s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.018.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.377 I llama_model_loader: - type  f32:  194 tensors
0.00.029.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.381 I print_info: file format = GGUF V3 (latest)
0.00.029.381 I print_info: file type   = Q5_0
0.00.029.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.369 I load: special tokens cache size = 25
0.00.075.078 I load: token to piece cache size = 0.2984 MB
0.00.075.106 I print_info: arch             = gptneox
0.00.075.106 I print_info: vocab_only       = 0
0.00.075.106 I print_info: n_ctx_train      = 2048
0.00.075.107 I print_info: n_embd           = 2048
0.00.075.107 I print_info: n_layer          = 24
0.00.075.122 I print_info: n_head           = 16
0.00.075.123 I print_info: n_head_kv        = 16
0.00.075.124 I print_info: n_rot            = 32
0.00.075.124 I print_info: n_swa            = 0
0.00.075.125 I print_info: is_swa_any       = 0
0.00.075.125 I print_info: n_embd_head_k    = 128
0.00.075.126 I print_info: n_embd_head_v    = 128
0.00.075.128 I print_info: n_gqa            = 1
0.00.075.129 I print_info: n_embd_k_gqa     = 2048
0.00.075.131 I print_info: n_embd_v_gqa     = 2048
0.00.075.132 I print_info: f_norm_eps       = 1.0e-05
0.00.075.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.133 I print_info: f_logit_scale    = 0.0e+00
0.00.075.133 I print_info: f_attn_scale     = 0.0e+00
0.00.075.134 I print_info: n_ff             = 8192
0.00.075.134 I print_info: n_expert         = 0
0.00.075.135 I print_info: n_expert_used    = 0
0.00.075.135 I print_info: causal attn      = 1
0.00.075.135 I print_info: pooling type     = 0
0.00.075.135 I print_info: rope type        = 2
0.00.075.136 I print_info: rope scaling     = linear
0.00.075.137 I print_info: freq_base_train  = 10000.0
0.00.075.138 I print_info: freq_scale_train = 1
0.00.075.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.138 I print_info: rope_finetuned   = unknown
0.00.075.138 I print_info: ssm_d_conv       = 0
0.00.075.138 I print_info: ssm_d_inner      = 0
0.00.075.139 I print_info: ssm_d_state      = 0
0.00.075.139 I print_info: ssm_dt_rank      = 0
0.00.075.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.140 I print_info: model type       = 1.4B
0.00.075.140 I print_info: model params     = 1.41 B
0.00.075.140 I print_info: general.name     = 1.4B
0.00.075.143 I print_info: vocab type       = BPE
0.00.075.144 I print_info: n_vocab          = 50304
0.00.075.144 I print_info: n_merges         = 50009
0.00.075.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.146 I print_info: LF token         = 187 'Ċ'
0.00.075.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.147 I print_info: max token length = 1024
0.00.075.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.090 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.105 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.731 I llama_context: constructing llama_context
0.00.152.749 I llama_context: n_seq_max     = 1
0.00.152.749 I llama_context: n_ctx         = 2048
0.00.152.749 I llama_context: n_ctx_per_seq = 2048
0.00.152.750 I llama_context: n_batch       = 2048
0.00.152.750 I llama_context: n_ubatch      = 512
0.00.152.750 I llama_context: causal_attn   = 1
0.00.152.750 I llama_context: flash_attn    = 0
0.00.152.753 I llama_context: freq_base     = 10000.0
0.00.152.754 I llama_context: freq_scale    = 1
0.00.152.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.248 I llama_context: graph nodes  = 1063
0.00.233.249 I llama_context: graph splits = 1
0.00.233.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.999 I main: llama threadpool init, n_threads = 4
0.00.324.021 I 
0.00.324.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.111 I 
0.00.324.229 I sampler seed: 1234
0.00.324.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.256 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.801.460 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.801.465 I llama_perf_context_print:        load time =     322.43 ms
0.02.801.467 I llama_perf_context_print: prompt eval time =      81.96 ms /     7 tokens (   11.71 ms per token,    85.40 tokens per second)
0.02.801.468 I llama_perf_context_print:        eval time =    2383.51 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.801.469 I llama_perf_context_print:       total time =    2478.55 ms /    70 tokens

real	0m2.851s
user	0m10.304s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.903 I print_info: file type   = Q5_0
0.00.020.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.140 I load: special tokens cache size = 25
0.00.065.825 I load: token to piece cache size = 0.2984 MB
0.00.065.855 I print_info: arch             = gptneox
0.00.065.855 I print_info: vocab_only       = 0
0.00.065.856 I print_info: n_ctx_train      = 2048
0.00.065.856 I print_info: n_embd           = 2048
0.00.065.856 I print_info: n_layer          = 24
0.00.065.871 I print_info: n_head           = 16
0.00.065.872 I print_info: n_head_kv        = 16
0.00.065.873 I print_info: n_rot            = 32
0.00.065.873 I print_info: n_swa            = 0
0.00.065.874 I print_info: is_swa_any       = 0
0.00.065.875 I print_info: n_embd_head_k    = 128
0.00.065.875 I print_info: n_embd_head_v    = 128
0.00.065.877 I print_info: n_gqa            = 1
0.00.065.878 I print_info: n_embd_k_gqa     = 2048
0.00.065.880 I print_info: n_embd_v_gqa     = 2048
0.00.065.881 I print_info: f_norm_eps       = 1.0e-05
0.00.065.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.882 I print_info: f_logit_scale    = 0.0e+00
0.00.065.882 I print_info: f_attn_scale     = 0.0e+00
0.00.065.884 I print_info: n_ff             = 8192
0.00.065.884 I print_info: n_expert         = 0
0.00.065.885 I print_info: n_expert_used    = 0
0.00.065.885 I print_info: causal attn      = 1
0.00.065.886 I print_info: pooling type     = 0
0.00.065.886 I print_info: rope type        = 2
0.00.065.887 I print_info: rope scaling     = linear
0.00.065.888 I print_info: freq_base_train  = 10000.0
0.00.065.889 I print_info: freq_scale_train = 1
0.00.065.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.889 I print_info: rope_finetuned   = unknown
0.00.065.889 I print_info: ssm_d_conv       = 0
0.00.065.890 I print_info: ssm_d_inner      = 0
0.00.065.891 I print_info: ssm_d_state      = 0
0.00.065.891 I print_info: ssm_dt_rank      = 0
0.00.065.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.892 I print_info: model type       = 1.4B
0.00.065.893 I print_info: model params     = 1.41 B
0.00.065.894 I print_info: general.name     = 1.4B
0.00.065.897 I print_info: vocab type       = BPE
0.00.065.898 I print_info: n_vocab          = 50304
0.00.065.898 I print_info: n_merges         = 50009
0.00.065.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: LF token         = 187 'Ċ'
0.00.065.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: max token length = 1024
0.00.065.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.080 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.103 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.024 I llama_context: constructing llama_context
0.00.143.041 I llama_context: n_seq_max     = 1
0.00.143.041 I llama_context: n_ctx         = 128
0.00.143.042 I llama_context: n_ctx_per_seq = 128
0.00.143.042 I llama_context: n_batch       = 128
0.00.143.042 I llama_context: n_ubatch      = 128
0.00.143.042 I llama_context: causal_attn   = 1
0.00.143.043 I llama_context: flash_attn    = 0
0.00.143.046 I llama_context: freq_base     = 10000.0
0.00.143.046 I llama_context: freq_scale    = 1
0.00.143.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.544 I llama_context: graph nodes  = 1063
0.00.156.544 I llama_context: graph splits = 1
0.00.156.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.062 I 
0.00.201.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.204 I perplexity: tokenizing the input ..
0.00.207.090 I perplexity: tokenization took 5.882 ms
0.00.207.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.439 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.343 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.381 I llama_perf_context_print:        load time =     200.64 ms
0.01.346.383 I llama_perf_context_print: prompt eval time =    1134.53 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.346.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.386 I llama_perf_context_print:       total time =    1145.34 ms /   129 tokens

real	0m1.391s
user	0m4.868s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q5_1
0.00.021.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.647 I load: special tokens cache size = 25
0.00.067.416 I load: token to piece cache size = 0.2984 MB
0.00.067.445 I print_info: arch             = gptneox
0.00.067.445 I print_info: vocab_only       = 0
0.00.067.446 I print_info: n_ctx_train      = 2048
0.00.067.446 I print_info: n_embd           = 2048
0.00.067.446 I print_info: n_layer          = 24
0.00.067.461 I print_info: n_head           = 16
0.00.067.463 I print_info: n_head_kv        = 16
0.00.067.463 I print_info: n_rot            = 32
0.00.067.464 I print_info: n_swa            = 0
0.00.067.465 I print_info: is_swa_any       = 0
0.00.067.465 I print_info: n_embd_head_k    = 128
0.00.067.465 I print_info: n_embd_head_v    = 128
0.00.067.467 I print_info: n_gqa            = 1
0.00.067.469 I print_info: n_embd_k_gqa     = 2048
0.00.067.470 I print_info: n_embd_v_gqa     = 2048
0.00.067.471 I print_info: f_norm_eps       = 1.0e-05
0.00.067.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.472 I print_info: f_logit_scale    = 0.0e+00
0.00.067.472 I print_info: f_attn_scale     = 0.0e+00
0.00.067.473 I print_info: n_ff             = 8192
0.00.067.473 I print_info: n_expert         = 0
0.00.067.473 I print_info: n_expert_used    = 0
0.00.067.474 I print_info: causal attn      = 1
0.00.067.474 I print_info: pooling type     = 0
0.00.067.474 I print_info: rope type        = 2
0.00.067.474 I print_info: rope scaling     = linear
0.00.067.475 I print_info: freq_base_train  = 10000.0
0.00.067.476 I print_info: freq_scale_train = 1
0.00.067.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.477 I print_info: rope_finetuned   = unknown
0.00.067.477 I print_info: ssm_d_conv       = 0
0.00.067.477 I print_info: ssm_d_inner      = 0
0.00.067.478 I print_info: ssm_d_state      = 0
0.00.067.478 I print_info: ssm_dt_rank      = 0
0.00.067.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.479 I print_info: model type       = 1.4B
0.00.067.479 I print_info: model params     = 1.41 B
0.00.067.480 I print_info: general.name     = 1.4B
0.00.067.484 I print_info: vocab type       = BPE
0.00.067.486 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.860 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.580 I llama_context: constructing llama_context
0.00.151.598 I llama_context: n_seq_max     = 1
0.00.151.599 I llama_context: n_ctx         = 2048
0.00.151.599 I llama_context: n_ctx_per_seq = 2048
0.00.151.599 I llama_context: n_batch       = 2048
0.00.151.599 I llama_context: n_ubatch      = 512
0.00.151.600 I llama_context: causal_attn   = 1
0.00.151.600 I llama_context: flash_attn    = 0
0.00.151.602 I llama_context: freq_base     = 10000.0
0.00.151.603 I llama_context: freq_scale    = 1
0.00.151.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.461 I llama_context: graph nodes  = 1063
0.00.234.462 I llama_context: graph splits = 1
0.00.234.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.492 I main: llama threadpool init, n_threads = 4
0.00.339.514 I 
0.00.339.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.600 I 
0.00.339.698 I sampler seed: 1234
0.00.339.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.721 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.271 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.000.276 I llama_perf_context_print:        load time =     337.86 ms
0.03.000.277 I llama_perf_context_print: prompt eval time =     135.29 ms /     7 tokens (   19.33 ms per token,    51.74 tokens per second)
0.03.000.278 I llama_perf_context_print:        eval time =    2513.78 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.03.000.279 I llama_perf_context_print:       total time =    2661.85 ms /    70 tokens

real	0m3.052s
user	0m11.074s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q5_1
0.00.021.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.867 I load: special tokens cache size = 25
0.00.066.614 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.643 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.659 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.662 I print_info: is_swa_any       = 0
0.00.066.662 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.664 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.669 I print_info: f_logit_scale    = 0.0e+00
0.00.066.669 I print_info: f_attn_scale     = 0.0e+00
0.00.066.670 I print_info: n_ff             = 8192
0.00.066.670 I print_info: n_expert         = 0
0.00.066.671 I print_info: n_expert_used    = 0
0.00.066.671 I print_info: causal attn      = 1
0.00.066.671 I print_info: pooling type     = 0
0.00.066.671 I print_info: rope type        = 2
0.00.066.671 I print_info: rope scaling     = linear
0.00.066.673 I print_info: freq_base_train  = 10000.0
0.00.066.673 I print_info: freq_scale_train = 1
0.00.066.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.673 I print_info: rope_finetuned   = unknown
0.00.066.674 I print_info: ssm_d_conv       = 0
0.00.066.674 I print_info: ssm_d_inner      = 0
0.00.066.675 I print_info: ssm_d_state      = 0
0.00.066.675 I print_info: ssm_dt_rank      = 0
0.00.066.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.676 I print_info: model type       = 1.4B
0.00.066.676 I print_info: model params     = 1.41 B
0.00.066.677 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.681 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: LF token         = 187 'Ċ'
0.00.066.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: max token length = 1024
0.00.066.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.821 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.317 I llama_context: constructing llama_context
0.00.149.334 I llama_context: n_seq_max     = 1
0.00.149.334 I llama_context: n_ctx         = 128
0.00.149.335 I llama_context: n_ctx_per_seq = 128
0.00.149.335 I llama_context: n_batch       = 128
0.00.149.335 I llama_context: n_ubatch      = 128
0.00.149.336 I llama_context: causal_attn   = 1
0.00.149.336 I llama_context: flash_attn    = 0
0.00.149.339 I llama_context: freq_base     = 10000.0
0.00.149.340 I llama_context: freq_scale    = 1
0.00.149.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.591 I llama_context: graph nodes  = 1063
0.00.162.591 I llama_context: graph splits = 1
0.00.162.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.410 I 
0.00.230.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.531 I perplexity: tokenizing the input ..
0.00.236.885 I perplexity: tokenization took 6.349 ms
0.00.236.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.474 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.464 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.506 I llama_perf_context_print:        load time =     230.00 ms
0.02.218.519 I llama_perf_context_print: prompt eval time =    1976.62 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.218.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.521 I llama_perf_context_print:       total time =    1988.12 ms /   129 tokens

real	0m2.267s
user	0m8.339s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q2_K - Medium
0.00.021.366 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.420 I load: special tokens cache size = 25
0.00.067.141 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.187 I print_info: n_head           = 16
0.00.067.189 I print_info: n_head_kv        = 16
0.00.067.189 I print_info: n_rot            = 32
0.00.067.189 I print_info: n_swa            = 0
0.00.067.190 I print_info: is_swa_any       = 0
0.00.067.191 I print_info: n_embd_head_k    = 128
0.00.067.191 I print_info: n_embd_head_v    = 128
0.00.067.193 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.196 I print_info: n_embd_v_gqa     = 2048
0.00.067.197 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.198 I print_info: f_logit_scale    = 0.0e+00
0.00.067.199 I print_info: f_attn_scale     = 0.0e+00
0.00.067.200 I print_info: n_ff             = 8192
0.00.067.200 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.200 I print_info: causal attn      = 1
0.00.067.201 I print_info: pooling type     = 0
0.00.067.201 I print_info: rope type        = 2
0.00.067.201 I print_info: rope scaling     = linear
0.00.067.203 I print_info: freq_base_train  = 10000.0
0.00.067.203 I print_info: freq_scale_train = 1
0.00.067.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.203 I print_info: rope_finetuned   = unknown
0.00.067.204 I print_info: ssm_d_conv       = 0
0.00.067.204 I print_info: ssm_d_inner      = 0
0.00.067.204 I print_info: ssm_d_state      = 0
0.00.067.204 I print_info: ssm_dt_rank      = 0
0.00.067.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.206 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: max token length = 1024
0.00.067.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.059 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.075 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.373 I llama_context: constructing llama_context
0.00.118.392 I llama_context: n_seq_max     = 1
0.00.118.393 I llama_context: n_ctx         = 2048
0.00.118.393 I llama_context: n_ctx_per_seq = 2048
0.00.118.394 I llama_context: n_batch       = 2048
0.00.118.394 I llama_context: n_ubatch      = 512
0.00.118.394 I llama_context: causal_attn   = 1
0.00.118.395 I llama_context: flash_attn    = 0
0.00.118.397 I llama_context: freq_base     = 10000.0
0.00.118.398 I llama_context: freq_scale    = 1
0.00.118.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.148 I llama_context: graph nodes  = 1063
0.00.199.148 I llama_context: graph splits = 1
0.00.199.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.316 I main: llama threadpool init, n_threads = 4
0.00.281.338 I 
0.00.281.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.445 I 
0.00.281.564 I sampler seed: 1234
0.00.281.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.591 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.364 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33745.25 tokens per second)
0.01.850.369 I llama_perf_context_print:        load time =     279.73 ms
0.01.850.371 I llama_perf_context_print: prompt eval time =      82.48 ms /     7 tokens (   11.78 ms per token,    84.87 tokens per second)
0.01.850.373 I llama_perf_context_print:        eval time =    1475.19 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.850.374 I llama_perf_context_print:       total time =    1570.13 ms /    70 tokens

real	0m1.887s
user	0m6.629s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q2_K - Medium
0.00.021.118 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.066.240 I load: token to piece cache size = 0.2984 MB
0.00.066.267 I print_info: arch             = gptneox
0.00.066.268 I print_info: vocab_only       = 0
0.00.066.268 I print_info: n_ctx_train      = 2048
0.00.066.268 I print_info: n_embd           = 2048
0.00.066.269 I print_info: n_layer          = 24
0.00.066.284 I print_info: n_head           = 16
0.00.066.286 I print_info: n_head_kv        = 16
0.00.066.286 I print_info: n_rot            = 32
0.00.066.287 I print_info: n_swa            = 0
0.00.066.288 I print_info: is_swa_any       = 0
0.00.066.288 I print_info: n_embd_head_k    = 128
0.00.066.289 I print_info: n_embd_head_v    = 128
0.00.066.290 I print_info: n_gqa            = 1
0.00.066.292 I print_info: n_embd_k_gqa     = 2048
0.00.066.293 I print_info: n_embd_v_gqa     = 2048
0.00.066.295 I print_info: f_norm_eps       = 1.0e-05
0.00.066.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.296 I print_info: f_logit_scale    = 0.0e+00
0.00.066.296 I print_info: f_attn_scale     = 0.0e+00
0.00.066.297 I print_info: n_ff             = 8192
0.00.066.297 I print_info: n_expert         = 0
0.00.066.297 I print_info: n_expert_used    = 0
0.00.066.298 I print_info: causal attn      = 1
0.00.066.298 I print_info: pooling type     = 0
0.00.066.298 I print_info: rope type        = 2
0.00.066.298 I print_info: rope scaling     = linear
0.00.066.300 I print_info: freq_base_train  = 10000.0
0.00.066.300 I print_info: freq_scale_train = 1
0.00.066.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.301 I print_info: rope_finetuned   = unknown
0.00.066.301 I print_info: ssm_d_conv       = 0
0.00.066.301 I print_info: ssm_d_inner      = 0
0.00.066.302 I print_info: ssm_d_state      = 0
0.00.066.302 I print_info: ssm_dt_rank      = 0
0.00.066.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.303 I print_info: model type       = 1.4B
0.00.066.303 I print_info: model params     = 1.41 B
0.00.066.304 I print_info: general.name     = 1.4B
0.00.066.334 I print_info: vocab type       = BPE
0.00.066.336 I print_info: n_vocab          = 50304
0.00.066.336 I print_info: n_merges         = 50009
0.00.066.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: LF token         = 187 'Ċ'
0.00.066.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: max token length = 1024
0.00.066.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.856 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.878 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.231 I llama_context: constructing llama_context
0.00.119.250 I llama_context: n_seq_max     = 1
0.00.119.250 I llama_context: n_ctx         = 128
0.00.119.250 I llama_context: n_ctx_per_seq = 128
0.00.119.251 I llama_context: n_batch       = 128
0.00.119.251 I llama_context: n_ubatch      = 128
0.00.119.251 I llama_context: causal_attn   = 1
0.00.119.251 I llama_context: flash_attn    = 0
0.00.119.254 I llama_context: freq_base     = 10000.0
0.00.119.255 I llama_context: freq_scale    = 1
0.00.119.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.685 I llama_context: graph nodes  = 1063
0.00.132.685 I llama_context: graph splits = 1
0.00.132.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.968 I 
0.00.178.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.085 I perplexity: tokenizing the input ..
0.00.184.482 I perplexity: tokenization took 6.394 ms
0.00.184.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.791 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.803 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.842 I llama_perf_context_print:        load time =     177.55 ms
0.01.480.856 I llama_perf_context_print: prompt eval time =    1291.53 ms /   128 tokens (   10.09 ms per token,    99.11 tokens per second)
0.01.480.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.858 I llama_perf_context_print:       total time =    1302.90 ms /   129 tokens

real	0m1.514s
user	0m5.518s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q3_K - Medium
0.00.020.986 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.061 I load: special tokens cache size = 25
0.00.065.845 I load: token to piece cache size = 0.2984 MB
0.00.065.873 I print_info: arch             = gptneox
0.00.065.873 I print_info: vocab_only       = 0
0.00.065.874 I print_info: n_ctx_train      = 2048
0.00.065.874 I print_info: n_embd           = 2048
0.00.065.874 I print_info: n_layer          = 24
0.00.065.889 I print_info: n_head           = 16
0.00.065.891 I print_info: n_head_kv        = 16
0.00.065.891 I print_info: n_rot            = 32
0.00.065.892 I print_info: n_swa            = 0
0.00.065.893 I print_info: is_swa_any       = 0
0.00.065.893 I print_info: n_embd_head_k    = 128
0.00.065.893 I print_info: n_embd_head_v    = 128
0.00.065.895 I print_info: n_gqa            = 1
0.00.065.896 I print_info: n_embd_k_gqa     = 2048
0.00.065.898 I print_info: n_embd_v_gqa     = 2048
0.00.065.899 I print_info: f_norm_eps       = 1.0e-05
0.00.065.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.900 I print_info: f_logit_scale    = 0.0e+00
0.00.065.900 I print_info: f_attn_scale     = 0.0e+00
0.00.065.901 I print_info: n_ff             = 8192
0.00.065.902 I print_info: n_expert         = 0
0.00.065.902 I print_info: n_expert_used    = 0
0.00.065.902 I print_info: causal attn      = 1
0.00.065.903 I print_info: pooling type     = 0
0.00.065.903 I print_info: rope type        = 2
0.00.065.903 I print_info: rope scaling     = linear
0.00.065.904 I print_info: freq_base_train  = 10000.0
0.00.065.904 I print_info: freq_scale_train = 1
0.00.065.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.905 I print_info: rope_finetuned   = unknown
0.00.065.905 I print_info: ssm_d_conv       = 0
0.00.065.905 I print_info: ssm_d_inner      = 0
0.00.065.905 I print_info: ssm_d_state      = 0
0.00.065.905 I print_info: ssm_dt_rank      = 0
0.00.065.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.906 I print_info: model type       = 1.4B
0.00.065.907 I print_info: model params     = 1.41 B
0.00.065.907 I print_info: general.name     = 1.4B
0.00.065.910 I print_info: vocab type       = BPE
0.00.065.911 I print_info: n_vocab          = 50304
0.00.065.911 I print_info: n_merges         = 50009
0.00.065.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: LF token         = 187 'Ċ'
0.00.065.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: max token length = 1024
0.00.065.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.212 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.234 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.733 I llama_context: constructing llama_context
0.00.200.767 I llama_context: n_seq_max     = 1
0.00.200.774 I llama_context: n_ctx         = 2048
0.00.200.781 I llama_context: n_ctx_per_seq = 2048
0.00.200.787 I llama_context: n_batch       = 2048
0.00.200.794 I llama_context: n_ubatch      = 512
0.00.200.800 I llama_context: causal_attn   = 1
0.00.200.807 I llama_context: flash_attn    = 0
0.00.200.831 I llama_context: freq_base     = 10000.0
0.00.200.838 I llama_context: freq_scale    = 1
0.00.200.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.830 I llama_context: graph nodes  = 1063
0.00.281.837 I llama_context: graph splits = 1
0.00.281.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.766 I main: llama threadpool init, n_threads = 4
0.00.373.788 I 
0.00.373.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.882 I 
0.00.374.012 I sampler seed: 1234
0.00.374.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.036 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.734 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.207.740 I llama_perf_context_print:        load time =     372.14 ms
0.02.207.742 I llama_perf_context_print: prompt eval time =      68.92 ms /     7 tokens (    9.85 ms per token,   101.57 tokens per second)
0.02.207.743 I llama_perf_context_print:        eval time =    1753.25 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.207.744 I llama_perf_context_print:       total time =    1835.05 ms /    70 tokens

real	0m2.252s
user	0m8.043s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.894 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.897 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q3_K - Medium
0.00.020.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.089 I load: special tokens cache size = 25
0.00.064.702 I load: token to piece cache size = 0.2984 MB
0.00.064.729 I print_info: arch             = gptneox
0.00.064.730 I print_info: vocab_only       = 0
0.00.064.730 I print_info: n_ctx_train      = 2048
0.00.064.730 I print_info: n_embd           = 2048
0.00.064.731 I print_info: n_layer          = 24
0.00.064.744 I print_info: n_head           = 16
0.00.064.746 I print_info: n_head_kv        = 16
0.00.064.746 I print_info: n_rot            = 32
0.00.064.746 I print_info: n_swa            = 0
0.00.064.747 I print_info: is_swa_any       = 0
0.00.064.748 I print_info: n_embd_head_k    = 128
0.00.064.748 I print_info: n_embd_head_v    = 128
0.00.064.749 I print_info: n_gqa            = 1
0.00.064.751 I print_info: n_embd_k_gqa     = 2048
0.00.064.752 I print_info: n_embd_v_gqa     = 2048
0.00.064.753 I print_info: f_norm_eps       = 1.0e-05
0.00.064.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.754 I print_info: f_logit_scale    = 0.0e+00
0.00.064.755 I print_info: f_attn_scale     = 0.0e+00
0.00.064.755 I print_info: n_ff             = 8192
0.00.064.756 I print_info: n_expert         = 0
0.00.064.756 I print_info: n_expert_used    = 0
0.00.064.756 I print_info: causal attn      = 1
0.00.064.756 I print_info: pooling type     = 0
0.00.064.756 I print_info: rope type        = 2
0.00.064.757 I print_info: rope scaling     = linear
0.00.064.758 I print_info: freq_base_train  = 10000.0
0.00.064.758 I print_info: freq_scale_train = 1
0.00.064.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.759 I print_info: rope_finetuned   = unknown
0.00.064.759 I print_info: ssm_d_conv       = 0
0.00.064.759 I print_info: ssm_d_inner      = 0
0.00.064.759 I print_info: ssm_d_state      = 0
0.00.064.759 I print_info: ssm_dt_rank      = 0
0.00.064.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.760 I print_info: model type       = 1.4B
0.00.064.761 I print_info: model params     = 1.41 B
0.00.064.761 I print_info: general.name     = 1.4B
0.00.064.764 I print_info: vocab type       = BPE
0.00.064.764 I print_info: n_vocab          = 50304
0.00.064.764 I print_info: n_merges         = 50009
0.00.064.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.766 I print_info: LF token         = 187 'Ċ'
0.00.064.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.766 I print_info: max token length = 1024
0.00.064.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.452 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.467 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.473 I llama_context: constructing llama_context
0.00.195.503 I llama_context: n_seq_max     = 1
0.00.195.510 I llama_context: n_ctx         = 128
0.00.195.517 I llama_context: n_ctx_per_seq = 128
0.00.195.524 I llama_context: n_batch       = 128
0.00.195.530 I llama_context: n_ubatch      = 128
0.00.195.537 I llama_context: causal_attn   = 1
0.00.195.544 I llama_context: flash_attn    = 0
0.00.195.557 I llama_context: freq_base     = 10000.0
0.00.195.564 I llama_context: freq_scale    = 1
0.00.195.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.200.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.216 I llama_context: graph nodes  = 1063
0.00.209.223 I llama_context: graph splits = 1
0.00.209.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.568 I 
0.00.260.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.687 I perplexity: tokenizing the input ..
0.00.267.169 I perplexity: tokenization took 6.478 ms
0.00.267.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.268 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.245 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.285 I llama_perf_context_print:        load time =     260.21 ms
0.01.173.299 I llama_perf_context_print: prompt eval time =     901.16 ms /   128 tokens (    7.04 ms per token,   142.04 tokens per second)
0.01.173.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.302 I llama_perf_context_print:       total time =     912.74 ms /   129 tokens

real	0m1.215s
user	0m4.254s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q4_K - Medium
0.00.021.161 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.803 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.860 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.860 I print_info: n_embd           = 2048
0.00.066.861 I print_info: n_layer          = 24
0.00.066.874 I print_info: n_head           = 16
0.00.066.875 I print_info: n_head_kv        = 16
0.00.066.876 I print_info: n_rot            = 32
0.00.066.876 I print_info: n_swa            = 0
0.00.066.877 I print_info: is_swa_any       = 0
0.00.066.877 I print_info: n_embd_head_k    = 128
0.00.066.878 I print_info: n_embd_head_v    = 128
0.00.066.879 I print_info: n_gqa            = 1
0.00.066.881 I print_info: n_embd_k_gqa     = 2048
0.00.066.882 I print_info: n_embd_v_gqa     = 2048
0.00.066.884 I print_info: f_norm_eps       = 1.0e-05
0.00.066.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.885 I print_info: f_logit_scale    = 0.0e+00
0.00.066.885 I print_info: f_attn_scale     = 0.0e+00
0.00.066.886 I print_info: n_ff             = 8192
0.00.066.886 I print_info: n_expert         = 0
0.00.066.886 I print_info: n_expert_used    = 0
0.00.066.887 I print_info: causal attn      = 1
0.00.066.887 I print_info: pooling type     = 0
0.00.066.887 I print_info: rope type        = 2
0.00.066.888 I print_info: rope scaling     = linear
0.00.066.889 I print_info: freq_base_train  = 10000.0
0.00.066.889 I print_info: freq_scale_train = 1
0.00.066.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.890 I print_info: rope_finetuned   = unknown
0.00.066.890 I print_info: ssm_d_conv       = 0
0.00.066.890 I print_info: ssm_d_inner      = 0
0.00.066.891 I print_info: ssm_d_state      = 0
0.00.066.891 I print_info: ssm_dt_rank      = 0
0.00.066.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.891 I print_info: model type       = 1.4B
0.00.066.892 I print_info: model params     = 1.41 B
0.00.066.892 I print_info: general.name     = 1.4B
0.00.066.895 I print_info: vocab type       = BPE
0.00.066.896 I print_info: n_vocab          = 50304
0.00.066.896 I print_info: n_merges         = 50009
0.00.066.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: LF token         = 187 'Ċ'
0.00.066.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: max token length = 1024
0.00.066.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.324 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.346 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.448 I llama_context: constructing llama_context
0.00.248.468 I llama_context: n_seq_max     = 1
0.00.248.468 I llama_context: n_ctx         = 2048
0.00.248.468 I llama_context: n_ctx_per_seq = 2048
0.00.248.469 I llama_context: n_batch       = 2048
0.00.248.469 I llama_context: n_ubatch      = 512
0.00.248.469 I llama_context: causal_attn   = 1
0.00.248.470 I llama_context: flash_attn    = 0
0.00.248.476 I llama_context: freq_base     = 10000.0
0.00.248.477 I llama_context: freq_scale    = 1
0.00.248.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.347 I llama_context: graph nodes  = 1063
0.00.328.347 I llama_context: graph splits = 1
0.00.328.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.342 I main: llama threadpool init, n_threads = 4
0.00.432.364 I 
0.00.432.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.449 I 
0.00.432.553 I sampler seed: 1234
0.00.432.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.579 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.571 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.568.576 I llama_perf_context_print:        load time =     430.73 ms
0.02.568.577 I llama_perf_context_print: prompt eval time =      74.98 ms /     7 tokens (   10.71 ms per token,    93.35 tokens per second)
0.02.568.578 I llama_perf_context_print:        eval time =    2049.28 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.568.579 I llama_perf_context_print:       total time =    2137.36 ms /    70 tokens

real	0m2.618s
user	0m9.460s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.873 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.874 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.876 I print_info: file type   = Q4_K - Medium
0.00.020.879 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.248 I load: special tokens cache size = 25
0.00.065.852 I load: token to piece cache size = 0.2984 MB
0.00.065.879 I print_info: arch             = gptneox
0.00.065.879 I print_info: vocab_only       = 0
0.00.065.879 I print_info: n_ctx_train      = 2048
0.00.065.879 I print_info: n_embd           = 2048
0.00.065.880 I print_info: n_layer          = 24
0.00.065.894 I print_info: n_head           = 16
0.00.065.896 I print_info: n_head_kv        = 16
0.00.065.896 I print_info: n_rot            = 32
0.00.065.896 I print_info: n_swa            = 0
0.00.065.897 I print_info: is_swa_any       = 0
0.00.065.897 I print_info: n_embd_head_k    = 128
0.00.065.898 I print_info: n_embd_head_v    = 128
0.00.065.899 I print_info: n_gqa            = 1
0.00.065.901 I print_info: n_embd_k_gqa     = 2048
0.00.065.902 I print_info: n_embd_v_gqa     = 2048
0.00.065.903 I print_info: f_norm_eps       = 1.0e-05
0.00.065.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.904 I print_info: f_logit_scale    = 0.0e+00
0.00.065.904 I print_info: f_attn_scale     = 0.0e+00
0.00.065.905 I print_info: n_ff             = 8192
0.00.065.905 I print_info: n_expert         = 0
0.00.065.905 I print_info: n_expert_used    = 0
0.00.065.906 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.906 I print_info: rope type        = 2
0.00.065.906 I print_info: rope scaling     = linear
0.00.065.907 I print_info: freq_base_train  = 10000.0
0.00.065.908 I print_info: freq_scale_train = 1
0.00.065.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.908 I print_info: rope_finetuned   = unknown
0.00.065.909 I print_info: ssm_d_conv       = 0
0.00.065.909 I print_info: ssm_d_inner      = 0
0.00.065.909 I print_info: ssm_d_state      = 0
0.00.065.909 I print_info: ssm_dt_rank      = 0
0.00.065.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.910 I print_info: model type       = 1.4B
0.00.065.911 I print_info: model params     = 1.41 B
0.00.065.911 I print_info: general.name     = 1.4B
0.00.065.914 I print_info: vocab type       = BPE
0.00.065.915 I print_info: n_vocab          = 50304
0.00.065.915 I print_info: n_merges         = 50009
0.00.065.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: LF token         = 187 'Ċ'
0.00.065.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: max token length = 1024
0.00.065.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.855 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.876 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.140 I llama_context: constructing llama_context
0.00.247.155 I llama_context: n_seq_max     = 1
0.00.247.156 I llama_context: n_ctx         = 128
0.00.247.156 I llama_context: n_ctx_per_seq = 128
0.00.247.157 I llama_context: n_batch       = 128
0.00.247.157 I llama_context: n_ubatch      = 128
0.00.247.158 I llama_context: causal_attn   = 1
0.00.247.158 I llama_context: flash_attn    = 0
0.00.247.164 I llama_context: freq_base     = 10000.0
0.00.247.165 I llama_context: freq_scale    = 1
0.00.247.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.938 I llama_context: graph nodes  = 1063
0.00.260.938 I llama_context: graph splits = 1
0.00.260.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.726 I 
0.00.323.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.857 I perplexity: tokenizing the input ..
0.00.330.354 I perplexity: tokenization took 6.501 ms
0.00.330.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.330 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.448 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.523 I llama_perf_context_print:        load time =     323.36 ms
0.00.903.525 I llama_perf_context_print: prompt eval time =     567.97 ms /   128 tokens (    4.44 ms per token,   225.36 tokens per second)
0.00.903.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.529 I llama_perf_context_print:       total time =     579.82 ms /   129 tokens

real	0m0.951s
user	0m3.130s
sys	0m0.549s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q5_K - Medium
0.00.021.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.950 I load: special tokens cache size = 25
0.00.066.693 I load: token to piece cache size = 0.2984 MB
0.00.066.721 I print_info: arch             = gptneox
0.00.066.730 I print_info: vocab_only       = 0
0.00.066.731 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.746 I print_info: n_head           = 16
0.00.066.748 I print_info: n_head_kv        = 16
0.00.066.748 I print_info: n_rot            = 32
0.00.066.748 I print_info: n_swa            = 0
0.00.066.749 I print_info: is_swa_any       = 0
0.00.066.749 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.751 I print_info: n_gqa            = 1
0.00.066.753 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.756 I print_info: f_norm_eps       = 1.0e-05
0.00.066.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.757 I print_info: f_logit_scale    = 0.0e+00
0.00.066.758 I print_info: f_attn_scale     = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.759 I print_info: n_expert_used    = 0
0.00.066.759 I print_info: causal attn      = 1
0.00.066.760 I print_info: pooling type     = 0
0.00.066.760 I print_info: rope type        = 2
0.00.066.760 I print_info: rope scaling     = linear
0.00.066.761 I print_info: freq_base_train  = 10000.0
0.00.066.762 I print_info: freq_scale_train = 1
0.00.066.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.763 I print_info: rope_finetuned   = unknown
0.00.066.763 I print_info: ssm_d_conv       = 0
0.00.066.763 I print_info: ssm_d_inner      = 0
0.00.066.763 I print_info: ssm_d_state      = 0
0.00.066.764 I print_info: ssm_dt_rank      = 0
0.00.066.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.765 I print_info: model params     = 1.41 B
0.00.066.766 I print_info: general.name     = 1.4B
0.00.066.769 I print_info: vocab type       = BPE
0.00.066.770 I print_info: n_vocab          = 50304
0.00.066.770 I print_info: n_merges         = 50009
0.00.066.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: LF token         = 187 'Ċ'
0.00.066.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: max token length = 1024
0.00.066.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.030 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.044 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.765 I llama_context: constructing llama_context
0.00.269.864 I llama_context: n_seq_max     = 1
0.00.269.865 I llama_context: n_ctx         = 2048
0.00.269.866 I llama_context: n_ctx_per_seq = 2048
0.00.269.866 I llama_context: n_batch       = 2048
0.00.269.867 I llama_context: n_ubatch      = 512
0.00.269.868 I llama_context: causal_attn   = 1
0.00.269.869 I llama_context: flash_attn    = 0
0.00.269.876 I llama_context: freq_base     = 10000.0
0.00.269.876 I llama_context: freq_scale    = 1
0.00.269.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.297 I llama_context: graph nodes  = 1063
0.00.352.298 I llama_context: graph splits = 1
0.00.352.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.395 I main: llama threadpool init, n_threads = 4
0.00.457.420 I 
0.00.457.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.530 I 
0.00.457.650 I sampler seed: 1234
0.00.457.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.677 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.871 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.045.877 I llama_perf_context_print:        load time =     455.80 ms
0.03.045.880 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.03.045.881 I llama_perf_context_print:        eval time =    2485.93 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.045.882 I llama_perf_context_print:       total time =    2589.59 ms /    70 tokens

real	0m3.099s
user	0m11.363s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q5_K - Medium
0.00.020.979 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.491 I print_info: arch             = gptneox
0.00.066.491 I print_info: vocab_only       = 0
0.00.066.492 I print_info: n_ctx_train      = 2048
0.00.066.492 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.507 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.510 I print_info: is_swa_any       = 0
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.511 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.517 I print_info: f_attn_scale     = 0.0e+00
0.00.066.518 I print_info: n_ff             = 8192
0.00.066.518 I print_info: n_expert         = 0
0.00.066.519 I print_info: n_expert_used    = 0
0.00.066.519 I print_info: causal attn      = 1
0.00.066.519 I print_info: pooling type     = 0
0.00.066.519 I print_info: rope type        = 2
0.00.066.519 I print_info: rope scaling     = linear
0.00.066.521 I print_info: freq_base_train  = 10000.0
0.00.066.521 I print_info: freq_scale_train = 1
0.00.066.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.521 I print_info: rope_finetuned   = unknown
0.00.066.522 I print_info: ssm_d_conv       = 0
0.00.066.522 I print_info: ssm_d_inner      = 0
0.00.066.522 I print_info: ssm_d_state      = 0
0.00.066.523 I print_info: ssm_dt_rank      = 0
0.00.066.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.523 I print_info: model type       = 1.4B
0.00.066.524 I print_info: model params     = 1.41 B
0.00.066.524 I print_info: general.name     = 1.4B
0.00.066.527 I print_info: vocab type       = BPE
0.00.066.528 I print_info: n_vocab          = 50304
0.00.066.528 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.526 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.598 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.161 I llama_context: constructing llama_context
0.00.267.182 I llama_context: n_seq_max     = 1
0.00.267.182 I llama_context: n_ctx         = 128
0.00.267.183 I llama_context: n_ctx_per_seq = 128
0.00.267.183 I llama_context: n_batch       = 128
0.00.267.183 I llama_context: n_ubatch      = 128
0.00.267.184 I llama_context: causal_attn   = 1
0.00.267.184 I llama_context: flash_attn    = 0
0.00.267.189 I llama_context: freq_base     = 10000.0
0.00.267.190 I llama_context: freq_scale    = 1
0.00.267.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.098 I llama_context: graph nodes  = 1063
0.00.281.098 I llama_context: graph splits = 1
0.00.281.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.059 I 
0.00.357.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.181 I perplexity: tokenizing the input ..
0.00.363.719 I perplexity: tokenization took 6.534 ms
0.00.363.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.233 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.174 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.221 I llama_perf_context_print:        load time =     356.64 ms
0.01.027.238 I llama_perf_context_print: prompt eval time =     658.57 ms /   128 tokens (    5.15 ms per token,   194.36 tokens per second)
0.01.027.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.240 I llama_perf_context_print:       total time =     670.19 ms /   129 tokens

real	0m1.078s
user	0m3.679s
sys	0m0.505s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q6_K
0.00.021.364 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.067.099 I load: token to piece cache size = 0.2984 MB
0.00.067.128 I print_info: arch             = gptneox
0.00.067.128 I print_info: vocab_only       = 0
0.00.067.129 I print_info: n_ctx_train      = 2048
0.00.067.129 I print_info: n_embd           = 2048
0.00.067.129 I print_info: n_layer          = 24
0.00.067.144 I print_info: n_head           = 16
0.00.067.146 I print_info: n_head_kv        = 16
0.00.067.147 I print_info: n_rot            = 32
0.00.067.147 I print_info: n_swa            = 0
0.00.067.148 I print_info: is_swa_any       = 0
0.00.067.148 I print_info: n_embd_head_k    = 128
0.00.067.149 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.152 I print_info: n_embd_k_gqa     = 2048
0.00.067.154 I print_info: n_embd_v_gqa     = 2048
0.00.067.155 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.156 I print_info: f_logit_scale    = 0.0e+00
0.00.067.157 I print_info: f_attn_scale     = 0.0e+00
0.00.067.157 I print_info: n_ff             = 8192
0.00.067.158 I print_info: n_expert         = 0
0.00.067.158 I print_info: n_expert_used    = 0
0.00.067.158 I print_info: causal attn      = 1
0.00.067.159 I print_info: pooling type     = 0
0.00.067.159 I print_info: rope type        = 2
0.00.067.159 I print_info: rope scaling     = linear
0.00.067.160 I print_info: freq_base_train  = 10000.0
0.00.067.161 I print_info: freq_scale_train = 1
0.00.067.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.162 I print_info: rope_finetuned   = unknown
0.00.067.162 I print_info: ssm_d_conv       = 0
0.00.067.162 I print_info: ssm_d_inner      = 0
0.00.067.162 I print_info: ssm_d_state      = 0
0.00.067.163 I print_info: ssm_dt_rank      = 0
0.00.067.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.163 I print_info: model type       = 1.4B
0.00.067.164 I print_info: model params     = 1.41 B
0.00.067.164 I print_info: general.name     = 1.4B
0.00.067.167 I print_info: vocab type       = BPE
0.00.067.168 I print_info: n_vocab          = 50304
0.00.067.169 I print_info: n_merges         = 50009
0.00.067.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: LF token         = 187 'Ċ'
0.00.067.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: max token length = 1024
0.00.067.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.715 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.737 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.886 I llama_context: constructing llama_context
0.00.283.942 I llama_context: n_seq_max     = 1
0.00.283.975 I llama_context: n_ctx         = 2048
0.00.284.008 I llama_context: n_ctx_per_seq = 2048
0.00.284.040 I llama_context: n_batch       = 2048
0.00.284.073 I llama_context: n_ubatch      = 512
0.00.284.105 I llama_context: causal_attn   = 1
0.00.284.137 I llama_context: flash_attn    = 0
0.00.284.175 I llama_context: freq_base     = 10000.0
0.00.284.208 I llama_context: freq_scale    = 1
0.00.284.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.609 I llama_context: graph nodes  = 1063
0.00.365.642 I llama_context: graph splits = 1
0.00.365.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.115 I main: llama threadpool init, n_threads = 4
0.00.501.136 I 
0.00.501.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.261 I 
0.00.501.363 I sampler seed: 1234
0.00.501.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.388 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.251.585 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.03.251.589 I llama_perf_context_print:        load time =     499.45 ms
0.03.251.590 I llama_perf_context_print: prompt eval time =     121.00 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.03.251.591 I llama_perf_context_print:        eval time =    2617.33 ms /    63 runs   (   41.54 ms per token,    24.07 tokens per second)
0.03.251.591 I llama_perf_context_print:       total time =    2751.61 ms /    70 tokens

real	0m3.308s
user	0m12.158s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q6_K
0.00.021.185 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.259 I load: special tokens cache size = 25
0.00.067.036 I load: token to piece cache size = 0.2984 MB
0.00.067.066 I print_info: arch             = gptneox
0.00.067.066 I print_info: vocab_only       = 0
0.00.067.066 I print_info: n_ctx_train      = 2048
0.00.067.067 I print_info: n_embd           = 2048
0.00.067.067 I print_info: n_layer          = 24
0.00.067.082 I print_info: n_head           = 16
0.00.067.084 I print_info: n_head_kv        = 16
0.00.067.084 I print_info: n_rot            = 32
0.00.067.085 I print_info: n_swa            = 0
0.00.067.086 I print_info: is_swa_any       = 0
0.00.067.086 I print_info: n_embd_head_k    = 128
0.00.067.087 I print_info: n_embd_head_v    = 128
0.00.067.088 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.092 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.094 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.096 I print_info: n_expert_used    = 0
0.00.067.096 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.097 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.099 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: ssm_d_conv       = 0
0.00.067.100 I print_info: ssm_d_inner      = 0
0.00.067.100 I print_info: ssm_d_state      = 0
0.00.067.101 I print_info: ssm_dt_rank      = 0
0.00.067.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.102 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.103 I print_info: general.name     = 1.4B
0.00.067.106 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.107 I print_info: n_merges         = 50009
0.00.067.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: LF token         = 187 'Ċ'
0.00.067.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: max token length = 1024
0.00.067.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.558 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.581 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.027 I llama_context: constructing llama_context
0.00.283.056 I llama_context: n_seq_max     = 1
0.00.283.064 I llama_context: n_ctx         = 128
0.00.283.070 I llama_context: n_ctx_per_seq = 128
0.00.283.077 I llama_context: n_batch       = 128
0.00.283.084 I llama_context: n_ubatch      = 128
0.00.283.090 I llama_context: causal_attn   = 1
0.00.283.097 I llama_context: flash_attn    = 0
0.00.283.109 I llama_context: freq_base     = 10000.0
0.00.283.118 I llama_context: freq_scale    = 1
0.00.283.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.379 I llama_context: graph nodes  = 1063
0.00.297.380 I llama_context: graph splits = 1
0.00.297.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.226 I 
0.00.389.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.367 I perplexity: tokenizing the input ..
0.00.395.827 I perplexity: tokenization took 6.456 ms
0.00.395.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.843 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.775 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.823 I llama_perf_context_print:        load time =     388.83 ms
0.01.191.825 I llama_perf_context_print: prompt eval time =     791.02 ms /   128 tokens (    6.18 ms per token,   161.82 tokens per second)
0.01.191.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.828 I llama_perf_context_print:       total time =     802.62 ms /   129 tokens

real	0m1.246s
user	0m4.273s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_0
0.00.021.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.601 I load: special tokens cache size = 25
0.00.067.400 I load: token to piece cache size = 0.2984 MB
0.00.067.427 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.443 I print_info: n_head           = 16
0.00.067.445 I print_info: n_head_kv        = 16
0.00.067.445 I print_info: n_rot            = 32
0.00.067.445 I print_info: n_swa            = 0
0.00.067.446 I print_info: is_swa_any       = 0
0.00.067.447 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.448 I print_info: n_gqa            = 1
0.00.067.450 I print_info: n_embd_k_gqa     = 2048
0.00.067.452 I print_info: n_embd_v_gqa     = 2048
0.00.067.453 I print_info: f_norm_eps       = 1.0e-05
0.00.067.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.454 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.455 I print_info: n_expert         = 0
0.00.067.456 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.456 I print_info: pooling type     = 0
0.00.067.456 I print_info: rope type        = 2
0.00.067.457 I print_info: rope scaling     = linear
0.00.067.458 I print_info: freq_base_train  = 10000.0
0.00.067.458 I print_info: freq_scale_train = 1
0.00.067.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.459 I print_info: rope_finetuned   = unknown
0.00.067.459 I print_info: ssm_d_conv       = 0
0.00.067.459 I print_info: ssm_d_inner      = 0
0.00.067.459 I print_info: ssm_d_state      = 0
0.00.067.459 I print_info: ssm_dt_rank      = 0
0.00.067.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.461 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.464 I print_info: vocab type       = BPE
0.00.067.465 I print_info: n_vocab          = 50304
0.00.067.465 I print_info: n_merges         = 50009
0.00.067.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: LF token         = 187 'Ċ'
0.00.067.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.253 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.275 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.619 I llama_context: constructing llama_context
0.00.230.671 I llama_context: n_seq_max     = 1
0.00.230.671 I llama_context: n_ctx         = 2048
0.00.230.672 I llama_context: n_ctx_per_seq = 2048
0.00.230.672 I llama_context: n_batch       = 2048
0.00.230.672 I llama_context: n_ubatch      = 512
0.00.230.673 I llama_context: causal_attn   = 1
0.00.230.673 I llama_context: flash_attn    = 0
0.00.230.679 I llama_context: freq_base     = 10000.0
0.00.230.680 I llama_context: freq_scale    = 1
0.00.230.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.545 I llama_context: graph nodes  = 1063
0.00.311.545 I llama_context: graph splits = 1
0.00.311.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.807 I llama_context: constructing llama_context
0.00.905.827 I llama_context: n_seq_max     = 1
0.00.905.827 I llama_context: n_ctx         = 2048
0.00.905.828 I llama_context: n_ctx_per_seq = 2048
0.00.905.828 I llama_context: n_batch       = 2048
0.00.905.829 I llama_context: n_ubatch      = 512
0.00.905.829 I llama_context: causal_attn   = 1
0.00.905.830 I llama_context: flash_attn    = 0
0.00.905.836 I llama_context: freq_base     = 10000.0
0.00.905.837 I llama_context: freq_scale    = 1
0.00.905.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.991.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.002.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.002.350 I llama_context: graph nodes  = 1063
0.01.002.351 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.517.408 I llama_context: constructing llama_context
0.01.517.430 I llama_context: n_seq_max     = 1
0.01.517.431 I llama_context: n_ctx         = 2048
0.01.517.431 I llama_context: n_ctx_per_seq = 2048
0.01.517.431 I llama_context: n_batch       = 2048
0.01.517.432 I llama_context: n_ubatch      = 512
0.01.517.433 I llama_context: causal_attn   = 1
0.01.517.433 I llama_context: flash_attn    = 0
0.01.517.437 I llama_context: freq_base     = 10000.0
0.01.517.438 I llama_context: freq_scale    = 1
0.01.517.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.517.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.601.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.611.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.611.515 I llama_context: graph nodes  = 1063
0.01.611.515 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.208s
user	0m6.611s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5675 (2d416b23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q4_0
0.00.021.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.755 I load: special tokens cache size = 25
0.00.066.547 I load: token to piece cache size = 0.2984 MB
0.00.066.575 I print_info: arch             = gptneox
0.00.066.575 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.576 I print_info: n_embd           = 2048
0.00.066.576 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.593 I print_info: n_swa            = 0
0.00.066.595 I print_info: is_swa_any       = 0
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.595 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.598 I print_info: n_embd_k_gqa     = 2048
0.00.066.599 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.602 I print_info: f_logit_scale    = 0.0e+00
0.00.066.602 I print_info: f_attn_scale     = 0.0e+00
0.00.066.603 I print_info: n_ff             = 8192
0.00.066.603 I print_info: n_expert         = 0
0.00.066.603 I print_info: n_expert_used    = 0
0.00.066.604 I print_info: causal attn      = 1
0.00.066.604 I print_info: pooling type     = 0
0.00.066.604 I print_info: rope type        = 2
0.00.066.604 I print_info: rope scaling     = linear
0.00.066.605 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.606 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: ssm_d_conv       = 0
0.00.066.607 I print_info: ssm_d_inner      = 0
0.00.066.607 I print_info: ssm_d_state      = 0
0.00.066.607 I print_info: ssm_dt_rank      = 0
0.00.066.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.608 I print_info: model type       = 1.4B
0.00.066.609 I print_info: model params     = 1.41 B
0.00.066.609 I print_info: general.name     = 1.4B
0.00.066.612 I print_info: vocab type       = BPE
0.00.066.613 I print_info: n_vocab          = 50304
0.00.066.613 I print_info: n_merges         = 50009
0.00.066.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: LF token         = 187 'Ċ'
0.00.066.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: max token length = 1024
0.00.066.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.061 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.075 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.200 I llama_context: constructing llama_context
0.00.228.232 I llama_context: n_seq_max     = 1
0.00.228.240 I llama_context: n_ctx         = 2048
0.00.228.247 I llama_context: n_ctx_per_seq = 2048
0.00.228.254 I llama_context: n_batch       = 2048
0.00.228.260 I llama_context: n_ubatch      = 512
0.00.228.267 I llama_context: causal_attn   = 1
0.00.228.274 I llama_context: flash_attn    = 1
0.00.228.285 I llama_context: freq_base     = 10000.0
0.00.228.294 I llama_context: freq_scale    = 1
0.00.228.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.653 I llama_context: graph nodes  = 968
0.00.307.654 I llama_context: graph splits = 1
0.00.307.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.258 I llama_context: constructing llama_context
0.00.829.279 I llama_context: n_seq_max     = 1
0.00.829.279 I llama_context: n_ctx         = 2048
0.00.829.280 I llama_context: n_ctx_per_seq = 2048
0.00.829.281 I llama_context: n_batch       = 2048
0.00.829.281 I llama_context: n_ubatch      = 512
0.00.829.282 I llama_context: causal_attn   = 1
0.00.829.282 I llama_context: flash_attn    = 1
0.00.829.290 I llama_context: freq_base     = 10000.0
0.00.829.291 I llama_context: freq_scale    = 1
0.00.829.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.272 I llama_context: graph nodes  = 968
0.00.909.272 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.085 I llama_context: constructing llama_context
0.01.350.104 I llama_context: n_seq_max     = 1
0.01.350.105 I llama_context: n_ctx         = 2048
0.01.350.105 I llama_context: n_ctx_per_seq = 2048
0.01.350.106 I llama_context: n_batch       = 2048
0.01.350.106 I llama_context: n_ubatch      = 512
0.01.350.107 I llama_context: causal_attn   = 1
0.01.350.107 I llama_context: flash_attn    = 1
0.01.350.113 I llama_context: freq_base     = 10000.0
0.01.350.115 I llama_context: freq_scale    = 1
0.01.350.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.420.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.747 I llama_context: graph nodes  = 968
0.01.429.748 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.801s
sys	0m0.760s
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
2/2 Test #31: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51958minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
