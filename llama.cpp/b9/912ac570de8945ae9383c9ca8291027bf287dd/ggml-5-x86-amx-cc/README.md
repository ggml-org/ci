## Summary

- status:  SUCCESS ✅
- runtime: 4:57.50
- date:    Sun Jun 15 06:23:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9912ac570de8945ae9383c9ca8291027bf287dd
- author:  Georgi Gerganov
```
batch : auto-gen positions + verify multi-sequence input (#14177)

* batch : verify multi-sequence input batches

ggml-ci

* cont : auto-gen positions + verify multi-seq input

ggml-ci

* cont : first print debug info, then perform validation

ggml-ci

* cont : fix position auto-gen + add comments

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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.28 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.24 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.28 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.31 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.26 sec*proc (34 tests)

Total Test time (real) =  48.28 sec

real	0m48.284s
user	1m0.426s
sys	0m0.984s
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
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.09 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.49 sec*proc (34 tests)

Total Test time (real) =  22.50 sec

real	0m22.510s
user	0m24.025s
sys	0m0.863s
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
0.00.000.276 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.195 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.260 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.260 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.262 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.263 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.264 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.005 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.020 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.021 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.023 I llama_model_loader: - type  f32:  124 tensors
0.00.008.024 I llama_model_loader: - type  f16:   73 tensors
0.00.008.025 I print_info: file format = GGUF V3 (latest)
0.00.008.026 I print_info: file type   = F16
0.00.008.028 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.041 I load: special tokens cache size = 5
0.00.023.667 I load: token to piece cache size = 0.2032 MB
0.00.023.697 I print_info: arch             = bert
0.00.023.698 I print_info: vocab_only       = 0
0.00.023.698 I print_info: n_ctx_train      = 512
0.00.023.698 I print_info: n_embd           = 384
0.00.023.699 I print_info: n_layer          = 12
0.00.023.715 I print_info: n_head           = 12
0.00.023.717 I print_info: n_head_kv        = 12
0.00.023.717 I print_info: n_rot            = 32
0.00.023.718 I print_info: n_swa            = 0
0.00.023.719 I print_info: is_swa_any       = 0
0.00.023.719 I print_info: n_embd_head_k    = 32
0.00.023.719 I print_info: n_embd_head_v    = 32
0.00.023.721 I print_info: n_gqa            = 1
0.00.023.722 I print_info: n_embd_k_gqa     = 384
0.00.023.724 I print_info: n_embd_v_gqa     = 384
0.00.023.725 I print_info: f_norm_eps       = 1.0e-12
0.00.023.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.729 I print_info: f_logit_scale    = 0.0e+00
0.00.023.730 I print_info: f_attn_scale     = 0.0e+00
0.00.023.731 I print_info: n_ff             = 1536
0.00.023.732 I print_info: n_expert         = 0
0.00.023.732 I print_info: n_expert_used    = 0
0.00.023.734 I print_info: causal attn      = 0
0.00.023.735 I print_info: pooling type     = 2
0.00.023.735 I print_info: rope type        = 2
0.00.023.737 I print_info: rope scaling     = linear
0.00.023.738 I print_info: freq_base_train  = 10000.0
0.00.023.781 I print_info: freq_scale_train = 1
0.00.023.781 I print_info: n_ctx_orig_yarn  = 512
0.00.023.781 I print_info: rope_finetuned   = unknown
0.00.023.782 I print_info: ssm_d_conv       = 0
0.00.023.782 I print_info: ssm_d_inner      = 0
0.00.023.782 I print_info: ssm_d_state      = 0
0.00.023.782 I print_info: ssm_dt_rank      = 0
0.00.023.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.782 I print_info: n_cls_out        = 1
0.00.023.783 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.784 I print_info: model type       = 33M
0.00.023.785 I print_info: model params     = 33.21 M
0.00.023.785 I print_info: general.name     = Bge Small
0.00.023.788 I print_info: vocab type       = WPM
0.00.023.789 I print_info: n_vocab          = 30522
0.00.023.789 I print_info: n_merges         = 0
0.00.023.790 I print_info: BOS token        = 101 '[CLS]'
0.00.023.790 I print_info: UNK token        = 100 '[UNK]'
0.00.023.790 I print_info: SEP token        = 102 '[SEP]'
0.00.023.791 I print_info: PAD token        = 0 '[PAD]'
0.00.023.791 I print_info: MASK token       = 103 '[MASK]'
0.00.023.791 I print_info: LF token         = 0 '[PAD]'
0.00.023.792 I print_info: max token length = 21
0.00.023.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.665 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.688 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.440 I llama_context: constructing llama_context
0.00.042.453 I llama_context: n_seq_max     = 1
0.00.042.454 I llama_context: n_ctx         = 512
0.00.042.454 I llama_context: n_ctx_per_seq = 512
0.00.042.454 I llama_context: n_batch       = 2048
0.00.042.455 I llama_context: n_ubatch      = 2048
0.00.042.455 I llama_context: causal_attn   = 0
0.00.042.455 I llama_context: flash_attn    = 0
0.00.042.458 I llama_context: freq_base     = 10000.0
0.00.042.459 I llama_context: freq_scale    = 1
0.00.042.480 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.208 I 
0.00.052.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.552 I llama_perf_context_print:        load time =      51.86 ms
0.00.058.553 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1821.13 tokens per second)
0.00.058.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.555 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.069s
user	0m0.079s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.232 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.287 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.057 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.061 I print_info: file type   = Q8_0
0.00.008.064 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.826 I load: special tokens cache size = 5
0.00.023.518 I load: token to piece cache size = 0.2032 MB
0.00.023.545 I print_info: arch             = bert
0.00.023.546 I print_info: vocab_only       = 0
0.00.023.546 I print_info: n_ctx_train      = 512
0.00.023.546 I print_info: n_embd           = 384
0.00.023.547 I print_info: n_layer          = 12
0.00.023.560 I print_info: n_head           = 12
0.00.023.561 I print_info: n_head_kv        = 12
0.00.023.562 I print_info: n_rot            = 32
0.00.023.562 I print_info: n_swa            = 0
0.00.023.563 I print_info: is_swa_any       = 0
0.00.023.563 I print_info: n_embd_head_k    = 32
0.00.023.563 I print_info: n_embd_head_v    = 32
0.00.023.564 I print_info: n_gqa            = 1
0.00.023.565 I print_info: n_embd_k_gqa     = 384
0.00.023.567 I print_info: n_embd_v_gqa     = 384
0.00.023.568 I print_info: f_norm_eps       = 1.0e-12
0.00.023.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.569 I print_info: f_logit_scale    = 0.0e+00
0.00.023.569 I print_info: f_attn_scale     = 0.0e+00
0.00.023.570 I print_info: n_ff             = 1536
0.00.023.570 I print_info: n_expert         = 0
0.00.023.570 I print_info: n_expert_used    = 0
0.00.023.570 I print_info: causal attn      = 0
0.00.023.571 I print_info: pooling type     = 2
0.00.023.571 I print_info: rope type        = 2
0.00.023.571 I print_info: rope scaling     = linear
0.00.023.572 I print_info: freq_base_train  = 10000.0
0.00.023.573 I print_info: freq_scale_train = 1
0.00.023.573 I print_info: n_ctx_orig_yarn  = 512
0.00.023.573 I print_info: rope_finetuned   = unknown
0.00.023.573 I print_info: ssm_d_conv       = 0
0.00.023.573 I print_info: ssm_d_inner      = 0
0.00.023.573 I print_info: ssm_d_state      = 0
0.00.023.573 I print_info: ssm_dt_rank      = 0
0.00.023.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.574 I print_info: n_cls_out        = 1
0.00.023.575 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.576 I print_info: model type       = 33M
0.00.023.577 I print_info: model params     = 33.21 M
0.00.023.578 I print_info: general.name     = Bge Small
0.00.023.580 I print_info: vocab type       = WPM
0.00.023.580 I print_info: n_vocab          = 30522
0.00.023.582 I print_info: n_merges         = 0
0.00.023.583 I print_info: BOS token        = 101 '[CLS]'
0.00.023.583 I print_info: UNK token        = 100 '[UNK]'
0.00.023.583 I print_info: SEP token        = 102 '[SEP]'
0.00.023.584 I print_info: PAD token        = 0 '[PAD]'
0.00.023.584 I print_info: MASK token       = 103 '[MASK]'
0.00.023.584 I print_info: LF token         = 0 '[PAD]'
0.00.023.584 I print_info: max token length = 21
0.00.023.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.638 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.661 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.139 I llama_context: constructing llama_context
0.00.034.154 I llama_context: n_seq_max     = 1
0.00.034.156 I llama_context: n_ctx         = 512
0.00.034.156 I llama_context: n_ctx_per_seq = 512
0.00.034.156 I llama_context: n_batch       = 2048
0.00.034.157 I llama_context: n_ubatch      = 2048
0.00.034.157 I llama_context: causal_attn   = 0
0.00.034.157 I llama_context: flash_attn    = 0
0.00.034.160 I llama_context: freq_base     = 10000.0
0.00.034.161 I llama_context: freq_scale    = 1
0.00.034.181 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.505 I 
0.00.042.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.412 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.030 I llama_perf_context_print:        load time =      42.16 ms
0.00.046.032 I llama_perf_context_print: prompt eval time =       2.25 ms /     9 tokens (    0.25 ms per token,  3998.22 tokens per second)
0.00.046.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.034 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens

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
0.00.000.302 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.366 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.405 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.410 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.416 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.552 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.553 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.553 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.558 I llama_model_loader: - type  f32:   40 tensors
0.00.019.558 I llama_model_loader: - type  f16:   26 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.562 I print_info: file type   = F16
0.00.019.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.735 W load: empty token at index 5
0.00.037.144 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.272 I load: special tokens cache size = 5
0.00.347.469 I load: token to piece cache size = 1.5060 MB
0.00.347.496 I print_info: arch             = jina-bert-v2
0.00.347.496 I print_info: vocab_only       = 0
0.00.347.497 I print_info: n_ctx_train      = 8192
0.00.347.497 I print_info: n_embd           = 384
0.00.347.497 I print_info: n_layer          = 4
0.00.347.511 I print_info: n_head           = 12
0.00.347.513 I print_info: n_head_kv        = 12
0.00.347.514 I print_info: n_rot            = 32
0.00.347.514 I print_info: n_swa            = 0
0.00.347.515 I print_info: is_swa_any       = 0
0.00.347.515 I print_info: n_embd_head_k    = 32
0.00.347.516 I print_info: n_embd_head_v    = 32
0.00.347.517 I print_info: n_gqa            = 1
0.00.347.519 I print_info: n_embd_k_gqa     = 384
0.00.347.520 I print_info: n_embd_v_gqa     = 384
0.00.347.521 I print_info: f_norm_eps       = 1.0e-12
0.00.347.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.522 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.523 I print_info: f_logit_scale    = 0.0e+00
0.00.347.523 I print_info: f_attn_scale     = 0.0e+00
0.00.347.524 I print_info: n_ff             = 1536
0.00.347.525 I print_info: n_expert         = 0
0.00.347.525 I print_info: n_expert_used    = 0
0.00.347.525 I print_info: causal attn      = 0
0.00.347.525 I print_info: pooling type     = -1
0.00.347.525 I print_info: rope type        = -1
0.00.347.526 I print_info: rope scaling     = linear
0.00.347.527 I print_info: freq_base_train  = 10000.0
0.00.347.527 I print_info: freq_scale_train = 1
0.00.347.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.528 I print_info: rope_finetuned   = unknown
0.00.347.528 I print_info: ssm_d_conv       = 0
0.00.347.529 I print_info: ssm_d_inner      = 0
0.00.347.529 I print_info: ssm_d_state      = 0
0.00.347.529 I print_info: ssm_dt_rank      = 0
0.00.347.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.530 I print_info: model type       = 33M
0.00.347.531 I print_info: model params     = 32.90 M
0.00.347.531 I print_info: general.name     = Jina Bert Implementation
0.00.347.534 I print_info: vocab type       = BPE
0.00.347.535 I print_info: n_vocab          = 61056
0.00.347.536 I print_info: n_merges         = 39382
0.00.347.537 I print_info: BOS token        = 0 '<s>'
0.00.347.537 I print_info: EOS token        = 2 '</s>'
0.00.347.537 I print_info: UNK token        = 3 '<unk>'
0.00.347.538 I print_info: SEP token        = 2 '</s>'
0.00.347.538 I print_info: PAD token        = 1 '<pad>'
0.00.347.538 I print_info: MASK token       = 4 '<mask>'
0.00.347.539 I print_info: EOG token        = 2 '</s>'
0.00.347.539 I print_info: max token length = 45
0.00.347.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.018 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.040 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.162 I llama_context: constructing llama_context
0.00.358.177 I llama_context: n_seq_max     = 1
0.00.358.178 I llama_context: n_ctx         = 8192
0.00.358.178 I llama_context: n_ctx_per_seq = 8192
0.00.358.179 I llama_context: n_batch       = 2048
0.00.358.179 I llama_context: n_ubatch      = 2048
0.00.358.179 I llama_context: causal_attn   = 0
0.00.358.180 I llama_context: flash_attn    = 0
0.00.358.182 I llama_context: freq_base     = 10000.0
0.00.358.182 I llama_context: freq_scale    = 1
0.00.358.206 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.942 I 
0.00.367.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.210 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.230 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.230 I main: number of tokens in prompt = 13
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


0.00.367.235 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.235 I main: number of tokens in prompt = 40
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


0.00.367.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.783 I llama_perf_context_print:        load time =     366.57 ms
0.00.375.785 I llama_perf_context_print: prompt eval time =       8.37 ms /    62 tokens (    0.13 ms per token,  7410.06 tokens per second)
0.00.375.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.786 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.394s
user	0m0.405s
sys	0m0.031s
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
0.00.000.264 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type  f16:   98 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = all F32 (guessed)
0.00.021.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.606 I load: special tokens cache size = 25
0.00.068.317 I load: token to piece cache size = 0.2984 MB
0.00.068.344 I print_info: arch             = gptneox
0.00.068.345 I print_info: vocab_only       = 0
0.00.068.346 I print_info: n_ctx_train      = 2048
0.00.068.346 I print_info: n_embd           = 2048
0.00.068.346 I print_info: n_layer          = 24
0.00.068.363 I print_info: n_head           = 16
0.00.068.365 I print_info: n_head_kv        = 16
0.00.068.365 I print_info: n_rot            = 32
0.00.068.365 I print_info: n_swa            = 0
0.00.068.367 I print_info: is_swa_any       = 0
0.00.068.367 I print_info: n_embd_head_k    = 128
0.00.068.367 I print_info: n_embd_head_v    = 128
0.00.068.369 I print_info: n_gqa            = 1
0.00.068.371 I print_info: n_embd_k_gqa     = 2048
0.00.068.372 I print_info: n_embd_v_gqa     = 2048
0.00.068.373 I print_info: f_norm_eps       = 1.0e-05
0.00.068.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.375 I print_info: f_logit_scale    = 0.0e+00
0.00.068.375 I print_info: f_attn_scale     = 0.0e+00
0.00.068.376 I print_info: n_ff             = 8192
0.00.068.376 I print_info: n_expert         = 0
0.00.068.377 I print_info: n_expert_used    = 0
0.00.068.377 I print_info: causal attn      = 1
0.00.068.377 I print_info: pooling type     = 0
0.00.068.377 I print_info: rope type        = 2
0.00.068.378 I print_info: rope scaling     = linear
0.00.068.379 I print_info: freq_base_train  = 10000.0
0.00.068.380 I print_info: freq_scale_train = 1
0.00.068.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.380 I print_info: rope_finetuned   = unknown
0.00.068.380 I print_info: ssm_d_conv       = 0
0.00.068.381 I print_info: ssm_d_inner      = 0
0.00.068.381 I print_info: ssm_d_state      = 0
0.00.068.381 I print_info: ssm_dt_rank      = 0
0.00.068.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.382 I print_info: model type       = 1.4B
0.00.068.382 I print_info: model params     = 1.41 B
0.00.068.383 I print_info: general.name     = 1.4B
0.00.068.385 I print_info: vocab type       = BPE
0.00.068.386 I print_info: n_vocab          = 50304
0.00.068.386 I print_info: n_merges         = 50009
0.00.068.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: LF token         = 187 'Ċ'
0.00.068.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: max token length = 1024
0.00.068.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.951 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.973 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.134 I llama_context: constructing llama_context
0.01.038.154 I llama_context: n_seq_max     = 1
0.01.038.155 I llama_context: n_ctx         = 2048
0.01.038.155 I llama_context: n_ctx_per_seq = 2048
0.01.038.156 I llama_context: n_batch       = 2048
0.01.038.156 I llama_context: n_ubatch      = 512
0.01.038.156 I llama_context: causal_attn   = 1
0.01.038.157 I llama_context: flash_attn    = 0
0.01.038.162 I llama_context: freq_base     = 10000.0
0.01.038.163 I llama_context: freq_scale    = 1
0.01.038.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.264 I llama_context: graph nodes  = 1063
0.01.120.265 I llama_context: graph splits = 1
0.01.120.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.957 I main: llama threadpool init, n_threads = 4
0.01.226.980 I 
0.01.227.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.227.064 I 
0.01.227.169 I sampler seed: 1234
0.01.227.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.193 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.371.756 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.05.371.761 I llama_perf_context_print:        load time =    1225.34 ms
0.05.371.763 I llama_perf_context_print: prompt eval time =     154.56 ms /     7 tokens (   22.08 ms per token,    45.29 tokens per second)
0.05.371.764 I llama_perf_context_print:        eval time =    3977.66 ms /    63 runs   (   63.14 ms per token,    15.84 tokens per second)
0.05.371.765 I llama_perf_context_print:       total time =    4145.87 ms /    70 tokens

real	0m5.465s
user	0m17.357s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.743 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type  f16:   98 tensors
0.00.020.745 I print_info: file format = GGUF V3 (latest)
0.00.020.746 I print_info: file type   = all F32 (guessed)
0.00.020.749 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.441 I load: special tokens cache size = 25
0.00.064.977 I load: token to piece cache size = 0.2984 MB
0.00.065.004 I print_info: arch             = gptneox
0.00.065.004 I print_info: vocab_only       = 0
0.00.065.004 I print_info: n_ctx_train      = 2048
0.00.065.005 I print_info: n_embd           = 2048
0.00.065.005 I print_info: n_layer          = 24
0.00.065.018 I print_info: n_head           = 16
0.00.065.019 I print_info: n_head_kv        = 16
0.00.065.019 I print_info: n_rot            = 32
0.00.065.020 I print_info: n_swa            = 0
0.00.065.021 I print_info: is_swa_any       = 0
0.00.065.021 I print_info: n_embd_head_k    = 128
0.00.065.021 I print_info: n_embd_head_v    = 128
0.00.065.023 I print_info: n_gqa            = 1
0.00.065.024 I print_info: n_embd_k_gqa     = 2048
0.00.065.026 I print_info: n_embd_v_gqa     = 2048
0.00.065.027 I print_info: f_norm_eps       = 1.0e-05
0.00.065.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.028 I print_info: f_logit_scale    = 0.0e+00
0.00.065.029 I print_info: f_attn_scale     = 0.0e+00
0.00.065.029 I print_info: n_ff             = 8192
0.00.065.029 I print_info: n_expert         = 0
0.00.065.030 I print_info: n_expert_used    = 0
0.00.065.030 I print_info: causal attn      = 1
0.00.065.030 I print_info: pooling type     = 0
0.00.065.031 I print_info: rope type        = 2
0.00.065.031 I print_info: rope scaling     = linear
0.00.065.032 I print_info: freq_base_train  = 10000.0
0.00.065.032 I print_info: freq_scale_train = 1
0.00.065.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.033 I print_info: rope_finetuned   = unknown
0.00.065.033 I print_info: ssm_d_conv       = 0
0.00.065.033 I print_info: ssm_d_inner      = 0
0.00.065.033 I print_info: ssm_d_state      = 0
0.00.065.034 I print_info: ssm_dt_rank      = 0
0.00.065.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.034 I print_info: model type       = 1.4B
0.00.065.035 I print_info: model params     = 1.41 B
0.00.065.035 I print_info: general.name     = 1.4B
0.00.065.037 I print_info: vocab type       = BPE
0.00.065.038 I print_info: n_vocab          = 50304
0.00.065.038 I print_info: n_merges         = 50009
0.00.065.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: LF token         = 187 'Ċ'
0.00.065.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: max token length = 1024
0.00.065.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.710 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.731 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.539 I llama_context: constructing llama_context
0.01.029.558 I llama_context: n_seq_max     = 1
0.01.029.559 I llama_context: n_ctx         = 128
0.01.029.559 I llama_context: n_ctx_per_seq = 128
0.01.029.559 I llama_context: n_batch       = 128
0.01.029.560 I llama_context: n_ubatch      = 128
0.01.029.560 I llama_context: causal_attn   = 1
0.01.029.561 I llama_context: flash_attn    = 0
0.01.029.566 I llama_context: freq_base     = 10000.0
0.01.029.567 I llama_context: freq_scale    = 1
0.01.029.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.935 I llama_context: graph nodes  = 1063
0.01.042.936 I llama_context: graph splits = 1
0.01.042.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.508 I 
0.01.114.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.606 I perplexity: tokenizing the input ..
0.01.120.975 I perplexity: tokenization took 6.365 ms
0.01.121.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.984 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.155.134 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.155.179 I llama_perf_context_print:        load time =    1114.09 ms
0.02.155.192 I llama_perf_context_print: prompt eval time =    1029.11 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.02.155.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.197 I llama_perf_context_print:       total time =    1040.70 ms /   129 tokens

real	0m2.249s
user	0m4.880s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q8_0
0.00.021.688 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.084 I load: special tokens cache size = 25
0.00.067.698 I load: token to piece cache size = 0.2984 MB
0.00.067.726 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.727 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.743 I print_info: n_rot            = 32
0.00.067.744 I print_info: n_swa            = 0
0.00.067.745 I print_info: is_swa_any       = 0
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.749 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.753 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.755 I print_info: n_expert_used    = 0
0.00.067.755 I print_info: causal attn      = 1
0.00.067.755 I print_info: pooling type     = 0
0.00.067.755 I print_info: rope type        = 2
0.00.067.756 I print_info: rope scaling     = linear
0.00.067.757 I print_info: freq_base_train  = 10000.0
0.00.067.758 I print_info: freq_scale_train = 1
0.00.067.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.758 I print_info: rope_finetuned   = unknown
0.00.067.759 I print_info: ssm_d_conv       = 0
0.00.067.759 I print_info: ssm_d_inner      = 0
0.00.067.759 I print_info: ssm_d_state      = 0
0.00.067.759 I print_info: ssm_dt_rank      = 0
0.00.067.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.761 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.764 I print_info: vocab type       = BPE
0.00.067.764 I print_info: n_vocab          = 50304
0.00.067.765 I print_info: n_merges         = 50009
0.00.067.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: max token length = 1024
0.00.067.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.535 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.557 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.033 I llama_context: constructing llama_context
0.00.328.066 I llama_context: n_seq_max     = 1
0.00.328.073 I llama_context: n_ctx         = 2048
0.00.328.080 I llama_context: n_ctx_per_seq = 2048
0.00.328.086 I llama_context: n_batch       = 2048
0.00.328.092 I llama_context: n_ubatch      = 512
0.00.328.099 I llama_context: causal_attn   = 1
0.00.328.106 I llama_context: flash_attn    = 0
0.00.328.117 I llama_context: freq_base     = 10000.0
0.00.328.125 I llama_context: freq_scale    = 1
0.00.328.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.672 I llama_context: graph nodes  = 1063
0.00.410.681 I llama_context: graph splits = 1
0.00.410.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.174 I main: llama threadpool init, n_threads = 4
0.00.503.196 I 
0.00.503.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.282 I 
0.00.503.381 I sampler seed: 1234
0.00.503.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.406 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.807.512 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.807.518 I llama_perf_context_print:        load time =     501.52 ms
0.02.807.519 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   122.00 tokens per second)
0.02.807.520 I llama_perf_context_print:        eval time =    2234.99 ms /    63 runs   (   35.48 ms per token,    28.19 tokens per second)
0.02.807.521 I llama_perf_context_print:       total time =    2305.45 ms /    70 tokens

real	0m2.875s
user	0m10.217s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q8_0
0.00.021.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.967 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.969 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.970 I print_info: is_swa_any       = 0
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.974 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.978 I print_info: f_logit_scale    = 0.0e+00
0.00.066.979 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.980 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.981 I print_info: pooling type     = 0
0.00.066.981 I print_info: rope type        = 2
0.00.066.981 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.983 I print_info: freq_scale_train = 1
0.00.066.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.984 I print_info: rope_finetuned   = unknown
0.00.066.984 I print_info: ssm_d_conv       = 0
0.00.066.984 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.985 I print_info: ssm_dt_rank      = 0
0.00.066.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.988 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: LF token         = 187 'Ċ'
0.00.066.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.626 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.640 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.607 I llama_context: constructing llama_context
0.00.330.640 I llama_context: n_seq_max     = 1
0.00.330.647 I llama_context: n_ctx         = 128
0.00.330.654 I llama_context: n_ctx_per_seq = 128
0.00.330.661 I llama_context: n_batch       = 128
0.00.330.668 I llama_context: n_ubatch      = 128
0.00.330.674 I llama_context: causal_attn   = 1
0.00.330.681 I llama_context: flash_attn    = 0
0.00.330.692 I llama_context: freq_base     = 10000.0
0.00.330.702 I llama_context: freq_scale    = 1
0.00.330.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.885 I llama_context: graph nodes  = 1063
0.00.344.892 I llama_context: graph splits = 1
0.00.344.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.161 I 
0.00.391.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.301 I perplexity: tokenizing the input ..
0.00.397.806 I perplexity: tokenization took 6.501 ms
0.00.397.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.760 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.706 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.747 I llama_perf_context_print:        load time =     390.78 ms
0.00.787.761 I llama_perf_context_print: prompt eval time =     384.98 ms /   128 tokens (    3.01 ms per token,   332.48 tokens per second)
0.00.787.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.763 I llama_perf_context_print:       total time =     396.61 ms /   129 tokens

real	0m0.852s
user	0m2.578s
sys	0m0.712s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q4_0
0.00.021.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.524 I print_info: n_head           = 16
0.00.067.526 I print_info: n_head_kv        = 16
0.00.067.526 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.528 I print_info: is_swa_any       = 0
0.00.067.528 I print_info: n_embd_head_k    = 128
0.00.067.528 I print_info: n_embd_head_v    = 128
0.00.067.530 I print_info: n_gqa            = 1
0.00.067.531 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.534 I print_info: f_norm_eps       = 1.0e-05
0.00.067.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.535 I print_info: f_logit_scale    = 0.0e+00
0.00.067.535 I print_info: f_attn_scale     = 0.0e+00
0.00.067.536 I print_info: n_ff             = 8192
0.00.067.536 I print_info: n_expert         = 0
0.00.067.537 I print_info: n_expert_used    = 0
0.00.067.537 I print_info: causal attn      = 1
0.00.067.537 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.538 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.540 I print_info: ssm_d_inner      = 0
0.00.067.540 I print_info: ssm_d_state      = 0
0.00.067.540 I print_info: ssm_dt_rank      = 0
0.00.067.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.541 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.542 I print_info: general.name     = 1.4B
0.00.067.544 I print_info: vocab type       = BPE
0.00.067.545 I print_info: n_vocab          = 50304
0.00.067.545 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: max token length = 1024
0.00.067.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.866 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.880 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.814 I llama_context: constructing llama_context
0.00.231.845 I llama_context: n_seq_max     = 1
0.00.231.852 I llama_context: n_ctx         = 2048
0.00.231.859 I llama_context: n_ctx_per_seq = 2048
0.00.231.865 I llama_context: n_batch       = 2048
0.00.231.872 I llama_context: n_ubatch      = 512
0.00.231.879 I llama_context: causal_attn   = 1
0.00.231.887 I llama_context: flash_attn    = 0
0.00.231.898 I llama_context: freq_base     = 10000.0
0.00.231.905 I llama_context: freq_scale    = 1
0.00.231.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.871 I llama_context: graph nodes  = 1063
0.00.313.878 I llama_context: graph splits = 1
0.00.313.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.931 I main: llama threadpool init, n_threads = 4
0.00.395.954 I 
0.00.396.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.044 I 
0.00.396.156 I sampler seed: 1234
0.00.396.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.180 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.322 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.01.908.328 I llama_perf_context_print:        load time =     394.35 ms
0.01.908.329 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.47 tokens per second)
0.01.908.330 I llama_perf_context_print:        eval time =    1457.98 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.908.331 I llama_perf_context_print:       total time =    1513.47 ms /    70 tokens

real	0m1.953s
user	0m6.829s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_0
0.00.021.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.003 I load: special tokens cache size = 25
0.00.067.640 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.670 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.687 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.689 I print_info: is_swa_any       = 0
0.00.067.689 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.691 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.694 I print_info: n_embd_v_gqa     = 2048
0.00.067.696 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.700 I print_info: f_attn_scale     = 0.0e+00
0.00.067.702 I print_info: n_ff             = 8192
0.00.067.702 I print_info: n_expert         = 0
0.00.067.704 I print_info: n_expert_used    = 0
0.00.067.704 I print_info: causal attn      = 1
0.00.067.704 I print_info: pooling type     = 0
0.00.067.705 I print_info: rope type        = 2
0.00.067.705 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.709 I print_info: rope_finetuned   = unknown
0.00.067.710 I print_info: ssm_d_conv       = 0
0.00.067.710 I print_info: ssm_d_inner      = 0
0.00.067.710 I print_info: ssm_d_state      = 0
0.00.067.711 I print_info: ssm_dt_rank      = 0
0.00.067.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.712 I print_info: model type       = 1.4B
0.00.067.712 I print_info: model params     = 1.41 B
0.00.067.713 I print_info: general.name     = 1.4B
0.00.067.715 I print_info: vocab type       = BPE
0.00.067.716 I print_info: n_vocab          = 50304
0.00.067.717 I print_info: n_merges         = 50009
0.00.067.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: LF token         = 187 'Ċ'
0.00.067.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: max token length = 1024
0.00.067.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.584 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.616 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.389 I llama_context: constructing llama_context
0.00.232.426 I llama_context: n_seq_max     = 1
0.00.232.433 I llama_context: n_ctx         = 128
0.00.232.439 I llama_context: n_ctx_per_seq = 128
0.00.232.446 I llama_context: n_batch       = 128
0.00.232.452 I llama_context: n_ubatch      = 128
0.00.232.458 I llama_context: causal_attn   = 1
0.00.232.477 I llama_context: flash_attn    = 0
0.00.232.488 I llama_context: freq_base     = 10000.0
0.00.232.495 I llama_context: freq_scale    = 1
0.00.232.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.307 I llama_context: graph nodes  = 1063
0.00.246.315 I llama_context: graph splits = 1
0.00.246.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.274 I 
0.00.291.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.386 I perplexity: tokenizing the input ..
0.00.297.873 I perplexity: tokenization took 6.483 ms
0.00.297.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.274 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.242 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.283 I llama_perf_context_print:        load time =     290.84 ms
0.00.733.286 I llama_perf_context_print: prompt eval time =     430.54 ms /   128 tokens (    3.36 ms per token,   297.30 tokens per second)
0.00.733.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.288 I llama_perf_context_print:       total time =     442.03 ms /   129 tokens

real	0m0.776s
user	0m2.462s
sys	0m0.508s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q4_1
0.00.022.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.952 I load: special tokens cache size = 25
0.00.068.669 I load: token to piece cache size = 0.2984 MB
0.00.068.697 I print_info: arch             = gptneox
0.00.068.698 I print_info: vocab_only       = 0
0.00.068.698 I print_info: n_ctx_train      = 2048
0.00.068.699 I print_info: n_embd           = 2048
0.00.068.699 I print_info: n_layer          = 24
0.00.068.713 I print_info: n_head           = 16
0.00.068.715 I print_info: n_head_kv        = 16
0.00.068.715 I print_info: n_rot            = 32
0.00.068.715 I print_info: n_swa            = 0
0.00.068.716 I print_info: is_swa_any       = 0
0.00.068.717 I print_info: n_embd_head_k    = 128
0.00.068.717 I print_info: n_embd_head_v    = 128
0.00.068.719 I print_info: n_gqa            = 1
0.00.068.720 I print_info: n_embd_k_gqa     = 2048
0.00.068.722 I print_info: n_embd_v_gqa     = 2048
0.00.068.723 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.724 I print_info: f_logit_scale    = 0.0e+00
0.00.068.724 I print_info: f_attn_scale     = 0.0e+00
0.00.068.725 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.725 I print_info: n_expert_used    = 0
0.00.068.726 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.726 I print_info: rope scaling     = linear
0.00.068.727 I print_info: freq_base_train  = 10000.0
0.00.068.728 I print_info: freq_scale_train = 1
0.00.068.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.728 I print_info: rope_finetuned   = unknown
0.00.068.729 I print_info: ssm_d_conv       = 0
0.00.068.729 I print_info: ssm_d_inner      = 0
0.00.068.729 I print_info: ssm_d_state      = 0
0.00.068.729 I print_info: ssm_dt_rank      = 0
0.00.068.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.730 I print_info: model type       = 1.4B
0.00.068.731 I print_info: model params     = 1.41 B
0.00.068.731 I print_info: general.name     = 1.4B
0.00.068.734 I print_info: vocab type       = BPE
0.00.068.735 I print_info: n_vocab          = 50304
0.00.068.735 I print_info: n_merges         = 50009
0.00.068.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: LF token         = 187 'Ċ'
0.00.068.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.796 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.813 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.282 I llama_context: constructing llama_context
0.00.258.284 I llama_context: n_seq_max     = 1
0.00.258.284 I llama_context: n_ctx         = 2048
0.00.258.285 I llama_context: n_ctx_per_seq = 2048
0.00.258.285 I llama_context: n_batch       = 2048
0.00.258.285 I llama_context: n_ubatch      = 512
0.00.258.286 I llama_context: causal_attn   = 1
0.00.258.286 I llama_context: flash_attn    = 0
0.00.258.291 I llama_context: freq_base     = 10000.0
0.00.258.293 I llama_context: freq_scale    = 1
0.00.258.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.192 I llama_context: graph nodes  = 1063
0.00.339.193 I llama_context: graph splits = 1
0.00.339.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.998 I main: llama threadpool init, n_threads = 4
0.00.424.021 I 
0.00.424.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.107 I 
0.00.424.205 I sampler seed: 1234
0.00.424.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.229 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.062.762 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.062.768 I llama_perf_context_print:        load time =     422.40 ms
0.02.062.769 I llama_perf_context_print: prompt eval time =      45.49 ms /     7 tokens (    6.50 ms per token,   153.86 tokens per second)
0.02.062.770 I llama_perf_context_print:        eval time =    1581.21 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.062.771 I llama_perf_context_print:       total time =    1639.84 ms /    70 tokens

real	0m2.112s
user	0m7.511s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_1
0.00.021.046 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.082 I load: special tokens cache size = 25
0.00.066.713 I load: token to piece cache size = 0.2984 MB
0.00.066.741 I print_info: arch             = gptneox
0.00.066.741 I print_info: vocab_only       = 0
0.00.066.742 I print_info: n_ctx_train      = 2048
0.00.066.742 I print_info: n_embd           = 2048
0.00.066.743 I print_info: n_layer          = 24
0.00.066.756 I print_info: n_head           = 16
0.00.066.758 I print_info: n_head_kv        = 16
0.00.066.758 I print_info: n_rot            = 32
0.00.066.759 I print_info: n_swa            = 0
0.00.066.760 I print_info: is_swa_any       = 0
0.00.066.760 I print_info: n_embd_head_k    = 128
0.00.066.760 I print_info: n_embd_head_v    = 128
0.00.066.762 I print_info: n_gqa            = 1
0.00.066.764 I print_info: n_embd_k_gqa     = 2048
0.00.066.765 I print_info: n_embd_v_gqa     = 2048
0.00.066.766 I print_info: f_norm_eps       = 1.0e-05
0.00.066.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.768 I print_info: f_logit_scale    = 0.0e+00
0.00.066.768 I print_info: f_attn_scale     = 0.0e+00
0.00.066.769 I print_info: n_ff             = 8192
0.00.066.769 I print_info: n_expert         = 0
0.00.066.769 I print_info: n_expert_used    = 0
0.00.066.770 I print_info: causal attn      = 1
0.00.066.770 I print_info: pooling type     = 0
0.00.066.770 I print_info: rope type        = 2
0.00.066.770 I print_info: rope scaling     = linear
0.00.066.771 I print_info: freq_base_train  = 10000.0
0.00.066.772 I print_info: freq_scale_train = 1
0.00.066.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.773 I print_info: rope_finetuned   = unknown
0.00.066.773 I print_info: ssm_d_conv       = 0
0.00.066.773 I print_info: ssm_d_inner      = 0
0.00.066.773 I print_info: ssm_d_state      = 0
0.00.066.773 I print_info: ssm_dt_rank      = 0
0.00.066.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.774 I print_info: model type       = 1.4B
0.00.066.775 I print_info: model params     = 1.41 B
0.00.066.775 I print_info: general.name     = 1.4B
0.00.066.778 I print_info: vocab type       = BPE
0.00.066.779 I print_info: n_vocab          = 50304
0.00.066.779 I print_info: n_merges         = 50009
0.00.066.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: LF token         = 187 'Ċ'
0.00.066.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.762 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.777 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.017 I llama_context: constructing llama_context
0.00.254.053 I llama_context: n_seq_max     = 1
0.00.254.060 I llama_context: n_ctx         = 128
0.00.254.066 I llama_context: n_ctx_per_seq = 128
0.00.254.073 I llama_context: n_batch       = 128
0.00.254.079 I llama_context: n_ubatch      = 128
0.00.254.100 I llama_context: causal_attn   = 1
0.00.254.108 I llama_context: flash_attn    = 0
0.00.254.119 I llama_context: freq_base     = 10000.0
0.00.254.121 I llama_context: freq_scale    = 1
0.00.254.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.013 I llama_context: graph nodes  = 1063
0.00.268.021 I llama_context: graph splits = 1
0.00.268.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.593 I 
0.00.312.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.721 I perplexity: tokenizing the input ..
0.00.319.188 I perplexity: tokenization took 6.47 ms
0.00.319.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.623 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.468 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.524 I llama_perf_context_print:        load time =     312.21 ms
0.00.769.541 I llama_perf_context_print: prompt eval time =     445.49 ms /   128 tokens (    3.48 ms per token,   287.32 tokens per second)
0.00.769.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.544 I llama_perf_context_print:       total time =     456.95 ms /   129 tokens

real	0m0.815s
user	0m2.665s
sys	0m0.493s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q5_0
0.00.021.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.218 I load: special tokens cache size = 25
0.00.065.890 I load: token to piece cache size = 0.2984 MB
0.00.065.918 I print_info: arch             = gptneox
0.00.065.918 I print_info: vocab_only       = 0
0.00.065.918 I print_info: n_ctx_train      = 2048
0.00.065.918 I print_info: n_embd           = 2048
0.00.065.919 I print_info: n_layer          = 24
0.00.065.932 I print_info: n_head           = 16
0.00.065.934 I print_info: n_head_kv        = 16
0.00.065.934 I print_info: n_rot            = 32
0.00.065.934 I print_info: n_swa            = 0
0.00.065.935 I print_info: is_swa_any       = 0
0.00.065.936 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.938 I print_info: n_gqa            = 1
0.00.065.939 I print_info: n_embd_k_gqa     = 2048
0.00.065.940 I print_info: n_embd_v_gqa     = 2048
0.00.065.942 I print_info: f_norm_eps       = 1.0e-05
0.00.065.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.943 I print_info: f_logit_scale    = 0.0e+00
0.00.065.943 I print_info: f_attn_scale     = 0.0e+00
0.00.065.944 I print_info: n_ff             = 8192
0.00.065.944 I print_info: n_expert         = 0
0.00.065.944 I print_info: n_expert_used    = 0
0.00.065.944 I print_info: causal attn      = 1
0.00.065.944 I print_info: pooling type     = 0
0.00.065.945 I print_info: rope type        = 2
0.00.065.945 I print_info: rope scaling     = linear
0.00.065.946 I print_info: freq_base_train  = 10000.0
0.00.065.946 I print_info: freq_scale_train = 1
0.00.065.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.947 I print_info: rope_finetuned   = unknown
0.00.065.947 I print_info: ssm_d_conv       = 0
0.00.065.947 I print_info: ssm_d_inner      = 0
0.00.065.948 I print_info: ssm_d_state      = 0
0.00.065.948 I print_info: ssm_dt_rank      = 0
0.00.065.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.948 I print_info: model type       = 1.4B
0.00.065.949 I print_info: model params     = 1.41 B
0.00.065.949 I print_info: general.name     = 1.4B
0.00.065.951 I print_info: vocab type       = BPE
0.00.065.952 I print_info: n_vocab          = 50304
0.00.065.952 I print_info: n_merges         = 50009
0.00.065.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: LF token         = 187 'Ċ'
0.00.065.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: max token length = 1024
0.00.065.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.495 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.510 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.320 I llama_context: constructing llama_context
0.00.144.384 I llama_context: n_seq_max     = 1
0.00.144.384 I llama_context: n_ctx         = 2048
0.00.144.384 I llama_context: n_ctx_per_seq = 2048
0.00.144.385 I llama_context: n_batch       = 2048
0.00.144.385 I llama_context: n_ubatch      = 512
0.00.144.385 I llama_context: causal_attn   = 1
0.00.144.386 I llama_context: flash_attn    = 0
0.00.144.389 I llama_context: freq_base     = 10000.0
0.00.144.389 I llama_context: freq_scale    = 1
0.00.144.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.115 I llama_context: graph nodes  = 1063
0.00.226.115 I llama_context: graph splits = 1
0.00.226.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.718 I main: llama threadpool init, n_threads = 4
0.00.322.739 I 
0.00.322.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.811 I 
0.00.322.901 I sampler seed: 1234
0.00.322.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.911 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.808.913 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.808.918 I llama_perf_context_print:        load time =     321.14 ms
0.02.808.919 I llama_perf_context_print: prompt eval time =      81.50 ms /     7 tokens (   11.64 ms per token,    85.89 tokens per second)
0.02.808.920 I llama_perf_context_print:        eval time =    2392.73 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.808.920 I llama_perf_context_print:       total time =    2487.26 ms /    70 tokens

real	0m2.858s
user	0m10.345s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q5_0
0.00.021.097 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.408 I load: special tokens cache size = 25
0.00.067.003 I load: token to piece cache size = 0.2984 MB
0.00.067.031 I print_info: arch             = gptneox
0.00.067.032 I print_info: vocab_only       = 0
0.00.067.032 I print_info: n_ctx_train      = 2048
0.00.067.032 I print_info: n_embd           = 2048
0.00.067.033 I print_info: n_layer          = 24
0.00.067.048 I print_info: n_head           = 16
0.00.067.050 I print_info: n_head_kv        = 16
0.00.067.050 I print_info: n_rot            = 32
0.00.067.050 I print_info: n_swa            = 0
0.00.067.051 I print_info: is_swa_any       = 0
0.00.067.052 I print_info: n_embd_head_k    = 128
0.00.067.052 I print_info: n_embd_head_v    = 128
0.00.067.054 I print_info: n_gqa            = 1
0.00.067.055 I print_info: n_embd_k_gqa     = 2048
0.00.067.057 I print_info: n_embd_v_gqa     = 2048
0.00.067.058 I print_info: f_norm_eps       = 1.0e-05
0.00.067.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.059 I print_info: f_logit_scale    = 0.0e+00
0.00.067.060 I print_info: f_attn_scale     = 0.0e+00
0.00.067.060 I print_info: n_ff             = 8192
0.00.067.061 I print_info: n_expert         = 0
0.00.067.061 I print_info: n_expert_used    = 0
0.00.067.061 I print_info: causal attn      = 1
0.00.067.062 I print_info: pooling type     = 0
0.00.067.062 I print_info: rope type        = 2
0.00.067.062 I print_info: rope scaling     = linear
0.00.067.063 I print_info: freq_base_train  = 10000.0
0.00.067.064 I print_info: freq_scale_train = 1
0.00.067.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.065 I print_info: ssm_d_conv       = 0
0.00.067.065 I print_info: ssm_d_inner      = 0
0.00.067.066 I print_info: ssm_d_state      = 0
0.00.067.066 I print_info: ssm_dt_rank      = 0
0.00.067.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.067 I print_info: model type       = 1.4B
0.00.067.067 I print_info: model params     = 1.41 B
0.00.067.068 I print_info: general.name     = 1.4B
0.00.067.071 I print_info: vocab type       = BPE
0.00.067.071 I print_info: n_vocab          = 50304
0.00.067.072 I print_info: n_merges         = 50009
0.00.067.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: LF token         = 187 'Ċ'
0.00.067.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: max token length = 1024
0.00.067.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.176 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.198 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.939 I llama_context: constructing llama_context
0.00.144.959 I llama_context: n_seq_max     = 1
0.00.144.959 I llama_context: n_ctx         = 128
0.00.144.959 I llama_context: n_ctx_per_seq = 128
0.00.144.960 I llama_context: n_batch       = 128
0.00.144.960 I llama_context: n_ubatch      = 128
0.00.144.960 I llama_context: causal_attn   = 1
0.00.144.960 I llama_context: flash_attn    = 0
0.00.144.963 I llama_context: freq_base     = 10000.0
0.00.144.964 I llama_context: freq_scale    = 1
0.00.144.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.738 I llama_context: graph nodes  = 1063
0.00.158.739 I llama_context: graph splits = 1
0.00.158.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.629 I 
0.00.203.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.733 I perplexity: tokenizing the input ..
0.00.209.677 I perplexity: tokenization took 5.94 ms
0.00.209.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.345 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.340.386 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.340.424 I llama_perf_context_print:        load time =     203.20 ms
0.01.340.439 I llama_perf_context_print: prompt eval time =    1125.86 ms /   128 tokens (    8.80 ms per token,   113.69 tokens per second)
0.01.340.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.454 I llama_perf_context_print:       total time =    1136.82 ms /   129 tokens

real	0m1.387s
user	0m4.851s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q5_1
0.00.022.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.475 I load: special tokens cache size = 25
0.00.068.108 I load: token to piece cache size = 0.2984 MB
0.00.068.136 I print_info: arch             = gptneox
0.00.068.137 I print_info: vocab_only       = 0
0.00.068.137 I print_info: n_ctx_train      = 2048
0.00.068.137 I print_info: n_embd           = 2048
0.00.068.138 I print_info: n_layer          = 24
0.00.068.151 I print_info: n_head           = 16
0.00.068.152 I print_info: n_head_kv        = 16
0.00.068.153 I print_info: n_rot            = 32
0.00.068.153 I print_info: n_swa            = 0
0.00.068.154 I print_info: is_swa_any       = 0
0.00.068.155 I print_info: n_embd_head_k    = 128
0.00.068.155 I print_info: n_embd_head_v    = 128
0.00.068.157 I print_info: n_gqa            = 1
0.00.068.158 I print_info: n_embd_k_gqa     = 2048
0.00.068.159 I print_info: n_embd_v_gqa     = 2048
0.00.068.161 I print_info: f_norm_eps       = 1.0e-05
0.00.068.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.162 I print_info: f_logit_scale    = 0.0e+00
0.00.068.162 I print_info: f_attn_scale     = 0.0e+00
0.00.068.163 I print_info: n_ff             = 8192
0.00.068.163 I print_info: n_expert         = 0
0.00.068.164 I print_info: n_expert_used    = 0
0.00.068.164 I print_info: causal attn      = 1
0.00.068.164 I print_info: pooling type     = 0
0.00.068.164 I print_info: rope type        = 2
0.00.068.164 I print_info: rope scaling     = linear
0.00.068.165 I print_info: freq_base_train  = 10000.0
0.00.068.166 I print_info: freq_scale_train = 1
0.00.068.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.166 I print_info: rope_finetuned   = unknown
0.00.068.166 I print_info: ssm_d_conv       = 0
0.00.068.167 I print_info: ssm_d_inner      = 0
0.00.068.167 I print_info: ssm_d_state      = 0
0.00.068.167 I print_info: ssm_dt_rank      = 0
0.00.068.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.168 I print_info: model type       = 1.4B
0.00.068.168 I print_info: model params     = 1.41 B
0.00.068.169 I print_info: general.name     = 1.4B
0.00.068.171 I print_info: vocab type       = BPE
0.00.068.172 I print_info: n_vocab          = 50304
0.00.068.172 I print_info: n_merges         = 50009
0.00.068.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: LF token         = 187 'Ċ'
0.00.068.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: max token length = 1024
0.00.068.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.213 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.227 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.197 I llama_context: constructing llama_context
0.00.155.216 I llama_context: n_seq_max     = 1
0.00.155.216 I llama_context: n_ctx         = 2048
0.00.155.217 I llama_context: n_ctx_per_seq = 2048
0.00.155.217 I llama_context: n_batch       = 2048
0.00.155.218 I llama_context: n_ubatch      = 512
0.00.155.218 I llama_context: causal_attn   = 1
0.00.155.219 I llama_context: flash_attn    = 0
0.00.155.224 I llama_context: freq_base     = 10000.0
0.00.155.225 I llama_context: freq_scale    = 1
0.00.155.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.801 I llama_context: graph nodes  = 1063
0.00.236.801 I llama_context: graph splits = 1
0.00.236.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.116 I main: llama threadpool init, n_threads = 4
0.00.340.138 I 
0.00.340.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.244 I 
0.00.340.360 I sampler seed: 1234
0.00.340.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.386 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.059.612 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.03.059.618 I llama_perf_context_print:        load time =     338.49 ms
0.03.059.620 I llama_perf_context_print: prompt eval time =     138.66 ms /     7 tokens (   19.81 ms per token,    50.48 tokens per second)
0.03.059.621 I llama_perf_context_print:        eval time =    2568.67 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.059.622 I llama_perf_context_print:       total time =    2720.58 ms /    70 tokens

real	0m3.112s
user	0m11.314s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q5_1
0.00.021.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.794 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.814 I print_info: is_swa_any       = 0
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.814 I print_info: n_embd_head_v    = 128
0.00.066.817 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.821 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.824 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.825 I print_info: rope type        = 2
0.00.066.825 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.826 I print_info: freq_scale_train = 1
0.00.066.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.828 I print_info: ssm_d_state      = 0
0.00.066.828 I print_info: ssm_dt_rank      = 0
0.00.066.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.829 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.832 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.833 I print_info: n_merges         = 50009
0.00.066.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: LF token         = 187 'Ċ'
0.00.066.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.720 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.742 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.273 I llama_context: constructing llama_context
0.00.149.290 I llama_context: n_seq_max     = 1
0.00.149.291 I llama_context: n_ctx         = 128
0.00.149.291 I llama_context: n_ctx_per_seq = 128
0.00.149.291 I llama_context: n_batch       = 128
0.00.149.292 I llama_context: n_ubatch      = 128
0.00.149.292 I llama_context: causal_attn   = 1
0.00.149.293 I llama_context: flash_attn    = 0
0.00.149.295 I llama_context: freq_base     = 10000.0
0.00.149.296 I llama_context: freq_scale    = 1
0.00.149.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.568 I llama_context: graph nodes  = 1063
0.00.162.568 I llama_context: graph splits = 1
0.00.162.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.701 I 
0.00.225.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.821 I perplexity: tokenizing the input ..
0.00.232.113 I perplexity: tokenization took 6.288 ms
0.00.232.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.031 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.980 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.023 I llama_perf_context_print:        load time =     225.33 ms
0.02.206.040 I llama_perf_context_print: prompt eval time =    1969.09 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.206.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.042 I llama_perf_context_print:       total time =    1980.35 ms /   129 tokens

real	0m2.255s
user	0m8.284s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q2_K - Medium
0.00.021.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.528 I print_info: n_head           = 16
0.00.066.529 I print_info: n_head_kv        = 16
0.00.066.530 I print_info: n_rot            = 32
0.00.066.530 I print_info: n_swa            = 0
0.00.066.531 I print_info: is_swa_any       = 0
0.00.066.531 I print_info: n_embd_head_k    = 128
0.00.066.532 I print_info: n_embd_head_v    = 128
0.00.066.534 I print_info: n_gqa            = 1
0.00.066.535 I print_info: n_embd_k_gqa     = 2048
0.00.066.536 I print_info: n_embd_v_gqa     = 2048
0.00.066.537 I print_info: f_norm_eps       = 1.0e-05
0.00.066.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.538 I print_info: f_logit_scale    = 0.0e+00
0.00.066.538 I print_info: f_attn_scale     = 0.0e+00
0.00.066.539 I print_info: n_ff             = 8192
0.00.066.539 I print_info: n_expert         = 0
0.00.066.540 I print_info: n_expert_used    = 0
0.00.066.540 I print_info: causal attn      = 1
0.00.066.540 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.540 I print_info: rope scaling     = linear
0.00.066.541 I print_info: freq_base_train  = 10000.0
0.00.066.542 I print_info: freq_scale_train = 1
0.00.066.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.542 I print_info: rope_finetuned   = unknown
0.00.066.542 I print_info: ssm_d_conv       = 0
0.00.066.543 I print_info: ssm_d_inner      = 0
0.00.066.543 I print_info: ssm_d_state      = 0
0.00.066.543 I print_info: ssm_dt_rank      = 0
0.00.066.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.544 I print_info: model type       = 1.4B
0.00.066.544 I print_info: model params     = 1.41 B
0.00.066.545 I print_info: general.name     = 1.4B
0.00.066.547 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.548 I print_info: n_merges         = 50009
0.00.066.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: max token length = 1024
0.00.066.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.894 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.916 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.584 I llama_context: constructing llama_context
0.00.117.602 I llama_context: n_seq_max     = 1
0.00.117.602 I llama_context: n_ctx         = 2048
0.00.117.603 I llama_context: n_ctx_per_seq = 2048
0.00.117.603 I llama_context: n_batch       = 2048
0.00.117.603 I llama_context: n_ubatch      = 512
0.00.117.603 I llama_context: causal_attn   = 1
0.00.117.604 I llama_context: flash_attn    = 0
0.00.117.607 I llama_context: freq_base     = 10000.0
0.00.117.607 I llama_context: freq_scale    = 1
0.00.117.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.505 I llama_context: graph nodes  = 1063
0.00.198.505 I llama_context: graph splits = 1
0.00.198.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.167 I main: llama threadpool init, n_threads = 4
0.00.282.188 I 
0.00.282.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.273 I 
0.00.282.373 I sampler seed: 1234
0.00.282.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.397 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.746 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.858.750 I llama_perf_context_print:        load time =     280.60 ms
0.01.858.751 I llama_perf_context_print: prompt eval time =      82.34 ms /     7 tokens (   11.76 ms per token,    85.01 tokens per second)
0.01.858.752 I llama_perf_context_print:        eval time =    1482.79 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.858.753 I llama_perf_context_print:       total time =    1577.65 ms /    70 tokens

real	0m1.895s
user	0m6.677s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.617 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q2_K - Medium
0.00.021.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.139 I load: special tokens cache size = 25
0.00.067.888 I load: token to piece cache size = 0.2984 MB
0.00.067.916 I print_info: arch             = gptneox
0.00.067.917 I print_info: vocab_only       = 0
0.00.067.917 I print_info: n_ctx_train      = 2048
0.00.067.918 I print_info: n_embd           = 2048
0.00.067.918 I print_info: n_layer          = 24
0.00.067.933 I print_info: n_head           = 16
0.00.067.935 I print_info: n_head_kv        = 16
0.00.067.935 I print_info: n_rot            = 32
0.00.067.935 I print_info: n_swa            = 0
0.00.067.937 I print_info: is_swa_any       = 0
0.00.067.937 I print_info: n_embd_head_k    = 128
0.00.067.937 I print_info: n_embd_head_v    = 128
0.00.067.939 I print_info: n_gqa            = 1
0.00.067.941 I print_info: n_embd_k_gqa     = 2048
0.00.067.942 I print_info: n_embd_v_gqa     = 2048
0.00.067.944 I print_info: f_norm_eps       = 1.0e-05
0.00.067.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.946 I print_info: f_logit_scale    = 0.0e+00
0.00.067.947 I print_info: f_attn_scale     = 0.0e+00
0.00.067.947 I print_info: n_ff             = 8192
0.00.067.948 I print_info: n_expert         = 0
0.00.067.948 I print_info: n_expert_used    = 0
0.00.067.948 I print_info: causal attn      = 1
0.00.067.949 I print_info: pooling type     = 0
0.00.067.950 I print_info: rope type        = 2
0.00.067.951 I print_info: rope scaling     = linear
0.00.067.952 I print_info: freq_base_train  = 10000.0
0.00.067.953 I print_info: freq_scale_train = 1
0.00.067.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.954 I print_info: rope_finetuned   = unknown
0.00.067.954 I print_info: ssm_d_conv       = 0
0.00.067.954 I print_info: ssm_d_inner      = 0
0.00.067.955 I print_info: ssm_d_state      = 0
0.00.067.956 I print_info: ssm_dt_rank      = 0
0.00.067.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.957 I print_info: model type       = 1.4B
0.00.067.958 I print_info: model params     = 1.41 B
0.00.067.958 I print_info: general.name     = 1.4B
0.00.067.961 I print_info: vocab type       = BPE
0.00.067.962 I print_info: n_vocab          = 50304
0.00.067.963 I print_info: n_merges         = 50009
0.00.067.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: LF token         = 187 'Ċ'
0.00.067.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: max token length = 1024
0.00.067.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.275 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.299 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.489 I llama_context: constructing llama_context
0.00.122.503 I llama_context: n_seq_max     = 1
0.00.122.503 I llama_context: n_ctx         = 128
0.00.122.503 I llama_context: n_ctx_per_seq = 128
0.00.122.504 I llama_context: n_batch       = 128
0.00.122.504 I llama_context: n_ubatch      = 128
0.00.122.504 I llama_context: causal_attn   = 1
0.00.122.504 I llama_context: flash_attn    = 0
0.00.122.507 I llama_context: freq_base     = 10000.0
0.00.122.508 I llama_context: freq_scale    = 1
0.00.122.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.975 I llama_context: graph nodes  = 1063
0.00.136.976 I llama_context: graph splits = 1
0.00.136.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.867 I 
0.00.176.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.982 I perplexity: tokenizing the input ..
0.00.183.250 I perplexity: tokenization took 6.264 ms
0.00.183.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.824 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.690 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.727 I llama_perf_context_print:        load time =     176.40 ms
0.01.480.728 I llama_perf_context_print: prompt eval time =    1292.25 ms /   128 tokens (   10.10 ms per token,    99.05 tokens per second)
0.01.480.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.730 I llama_perf_context_print:       total time =    1303.89 ms /   129 tokens

real	0m1.515s
user	0m5.498s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q3_K - Medium
0.00.021.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.066.589 I load: token to piece cache size = 0.2984 MB
0.00.066.617 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.617 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.634 I print_info: n_rot            = 32
0.00.066.634 I print_info: n_swa            = 0
0.00.066.636 I print_info: is_swa_any       = 0
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.636 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.639 I print_info: n_embd_k_gqa     = 2048
0.00.066.640 I print_info: n_embd_v_gqa     = 2048
0.00.066.642 I print_info: f_norm_eps       = 1.0e-05
0.00.066.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.645 I print_info: f_logit_scale    = 0.0e+00
0.00.066.646 I print_info: f_attn_scale     = 0.0e+00
0.00.066.657 I print_info: n_ff             = 8192
0.00.066.658 I print_info: n_expert         = 0
0.00.066.658 I print_info: n_expert_used    = 0
0.00.066.659 I print_info: causal attn      = 1
0.00.066.660 I print_info: pooling type     = 0
0.00.066.660 I print_info: rope type        = 2
0.00.066.660 I print_info: rope scaling     = linear
0.00.066.662 I print_info: freq_base_train  = 10000.0
0.00.066.662 I print_info: freq_scale_train = 1
0.00.066.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.663 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.664 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.666 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: LF token         = 187 'Ċ'
0.00.066.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: max token length = 1024
0.00.066.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.186 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.209 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.401 I llama_context: constructing llama_context
0.00.200.432 I llama_context: n_seq_max     = 1
0.00.200.439 I llama_context: n_ctx         = 2048
0.00.200.445 I llama_context: n_ctx_per_seq = 2048
0.00.200.452 I llama_context: n_batch       = 2048
0.00.200.458 I llama_context: n_ubatch      = 512
0.00.200.465 I llama_context: causal_attn   = 1
0.00.200.471 I llama_context: flash_attn    = 0
0.00.200.482 I llama_context: freq_base     = 10000.0
0.00.200.490 I llama_context: freq_scale    = 1
0.00.200.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.011 I llama_context: graph nodes  = 1063
0.00.282.019 I llama_context: graph splits = 1
0.00.282.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.003 I main: llama threadpool init, n_threads = 4
0.00.364.025 I 
0.00.364.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.113 I 
0.00.364.213 I sampler seed: 1234
0.00.364.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.297 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.982 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.205.986 I llama_perf_context_print:        load time =     362.39 ms
0.02.205.987 I llama_perf_context_print: prompt eval time =      75.48 ms /     7 tokens (   10.78 ms per token,    92.74 tokens per second)
0.02.205.989 I llama_perf_context_print:        eval time =    1754.81 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.205.989 I llama_perf_context_print:       total time =    1843.05 ms /    70 tokens

real	0m2.250s
user	0m8.035s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q3_K - Medium
0.00.021.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.067.622 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.652 I print_info: n_ctx_train      = 2048
0.00.067.652 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.669 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.671 I print_info: is_swa_any       = 0
0.00.067.671 I print_info: n_embd_head_k    = 128
0.00.067.671 I print_info: n_embd_head_v    = 128
0.00.067.673 I print_info: n_gqa            = 1
0.00.067.675 I print_info: n_embd_k_gqa     = 2048
0.00.067.676 I print_info: n_embd_v_gqa     = 2048
0.00.067.678 I print_info: f_norm_eps       = 1.0e-05
0.00.067.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.679 I print_info: f_logit_scale    = 0.0e+00
0.00.067.679 I print_info: f_attn_scale     = 0.0e+00
0.00.067.680 I print_info: n_ff             = 8192
0.00.067.681 I print_info: n_expert         = 0
0.00.067.681 I print_info: n_expert_used    = 0
0.00.067.681 I print_info: causal attn      = 1
0.00.067.682 I print_info: pooling type     = 0
0.00.067.682 I print_info: rope type        = 2
0.00.067.682 I print_info: rope scaling     = linear
0.00.067.683 I print_info: freq_base_train  = 10000.0
0.00.067.684 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.685 I print_info: rope_finetuned   = unknown
0.00.067.694 I print_info: ssm_d_conv       = 0
0.00.067.694 I print_info: ssm_d_inner      = 0
0.00.067.695 I print_info: ssm_d_state      = 0
0.00.067.695 I print_info: ssm_dt_rank      = 0
0.00.067.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.696 I print_info: model type       = 1.4B
0.00.067.696 I print_info: model params     = 1.41 B
0.00.067.697 I print_info: general.name     = 1.4B
0.00.067.699 I print_info: vocab type       = BPE
0.00.067.700 I print_info: n_vocab          = 50304
0.00.067.701 I print_info: n_merges         = 50009
0.00.067.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: LF token         = 187 'Ċ'
0.00.067.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.741 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.758 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.542 I llama_context: constructing llama_context
0.00.202.560 I llama_context: n_seq_max     = 1
0.00.202.560 I llama_context: n_ctx         = 128
0.00.202.560 I llama_context: n_ctx_per_seq = 128
0.00.202.561 I llama_context: n_batch       = 128
0.00.202.561 I llama_context: n_ubatch      = 128
0.00.202.561 I llama_context: causal_attn   = 1
0.00.202.562 I llama_context: flash_attn    = 0
0.00.202.567 I llama_context: freq_base     = 10000.0
0.00.202.569 I llama_context: freq_scale    = 1
0.00.202.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.939 I llama_context: graph nodes  = 1063
0.00.215.940 I llama_context: graph splits = 1
0.00.215.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.694 I 
0.00.267.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.839 I perplexity: tokenizing the input ..
0.00.274.314 I perplexity: tokenization took 6.472 ms
0.00.274.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.811 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.886 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.927 I llama_perf_context_print:        load time =     267.24 ms
0.01.178.942 I llama_perf_context_print: prompt eval time =     899.57 ms /   128 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.178.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.946 I llama_perf_context_print:       total time =     911.26 ms /   129 tokens

real	0m1.220s
user	0m4.306s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q4_K - Medium
0.00.020.971 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.599 I load: special tokens cache size = 25
0.00.066.213 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.241 I print_info: vocab_only       = 0
0.00.066.241 I print_info: n_ctx_train      = 2048
0.00.066.241 I print_info: n_embd           = 2048
0.00.066.242 I print_info: n_layer          = 24
0.00.066.256 I print_info: n_head           = 16
0.00.066.258 I print_info: n_head_kv        = 16
0.00.066.258 I print_info: n_rot            = 32
0.00.066.259 I print_info: n_swa            = 0
0.00.066.260 I print_info: is_swa_any       = 0
0.00.066.260 I print_info: n_embd_head_k    = 128
0.00.066.262 I print_info: n_embd_head_v    = 128
0.00.066.265 I print_info: n_gqa            = 1
0.00.066.266 I print_info: n_embd_k_gqa     = 2048
0.00.066.267 I print_info: n_embd_v_gqa     = 2048
0.00.066.269 I print_info: f_norm_eps       = 1.0e-05
0.00.066.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.270 I print_info: f_logit_scale    = 0.0e+00
0.00.066.270 I print_info: f_attn_scale     = 0.0e+00
0.00.066.271 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.271 I print_info: n_expert_used    = 0
0.00.066.272 I print_info: causal attn      = 1
0.00.066.272 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.272 I print_info: rope scaling     = linear
0.00.066.273 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.275 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.275 I print_info: ssm_d_inner      = 0
0.00.066.275 I print_info: ssm_d_state      = 0
0.00.066.276 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.276 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.277 I print_info: general.name     = 1.4B
0.00.066.280 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.283 I print_info: n_merges         = 50009
0.00.066.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: max token length = 1024
0.00.066.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.699 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.716 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.501 I llama_context: constructing llama_context
0.00.244.520 I llama_context: n_seq_max     = 1
0.00.244.521 I llama_context: n_ctx         = 2048
0.00.244.521 I llama_context: n_ctx_per_seq = 2048
0.00.244.521 I llama_context: n_batch       = 2048
0.00.244.522 I llama_context: n_ubatch      = 512
0.00.244.522 I llama_context: causal_attn   = 1
0.00.244.523 I llama_context: flash_attn    = 0
0.00.244.527 I llama_context: freq_base     = 10000.0
0.00.244.528 I llama_context: freq_scale    = 1
0.00.244.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.676 I llama_context: graph nodes  = 1063
0.00.324.677 I llama_context: graph splits = 1
0.00.324.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.824 I main: llama threadpool init, n_threads = 4
0.00.424.848 I 
0.00.424.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.972 I 
0.00.425.078 I sampler seed: 1234
0.00.425.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.106 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.100 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.551.105 I llama_perf_context_print:        load time =     423.27 ms
0.02.551.106 I llama_perf_context_print: prompt eval time =      66.01 ms /     7 tokens (    9.43 ms per token,   106.04 tokens per second)
0.02.551.107 I llama_perf_context_print:        eval time =    2048.41 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.551.108 I llama_perf_context_print:       total time =    2127.36 ms /    70 tokens

real	0m2.603s
user	0m9.365s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_K - Medium
0.00.021.384 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.067.455 I load: token to piece cache size = 0.2984 MB
0.00.067.484 I print_info: arch             = gptneox
0.00.067.484 I print_info: vocab_only       = 0
0.00.067.485 I print_info: n_ctx_train      = 2048
0.00.067.485 I print_info: n_embd           = 2048
0.00.067.485 I print_info: n_layer          = 24
0.00.067.501 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.502 I print_info: n_rot            = 32
0.00.067.503 I print_info: n_swa            = 0
0.00.067.504 I print_info: is_swa_any       = 0
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.508 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.510 I print_info: f_norm_eps       = 1.0e-05
0.00.067.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.511 I print_info: f_logit_scale    = 0.0e+00
0.00.067.512 I print_info: f_attn_scale     = 0.0e+00
0.00.067.512 I print_info: n_ff             = 8192
0.00.067.513 I print_info: n_expert         = 0
0.00.067.513 I print_info: n_expert_used    = 0
0.00.067.513 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.514 I print_info: rope type        = 2
0.00.067.515 I print_info: rope scaling     = linear
0.00.067.517 I print_info: freq_base_train  = 10000.0
0.00.067.518 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: ssm_d_conv       = 0
0.00.067.519 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.520 I print_info: ssm_dt_rank      = 0
0.00.067.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.520 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.521 I print_info: general.name     = 1.4B
0.00.067.525 I print_info: vocab type       = BPE
0.00.067.526 I print_info: n_vocab          = 50304
0.00.067.527 I print_info: n_merges         = 50009
0.00.067.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: LF token         = 187 'Ċ'
0.00.067.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: max token length = 1024
0.00.067.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.552 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.574 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.923 I llama_context: constructing llama_context
0.00.246.960 I llama_context: n_seq_max     = 1
0.00.246.968 I llama_context: n_ctx         = 128
0.00.246.974 I llama_context: n_ctx_per_seq = 128
0.00.246.981 I llama_context: n_batch       = 128
0.00.246.987 I llama_context: n_ubatch      = 128
0.00.247.060 I llama_context: causal_attn   = 1
0.00.247.071 I llama_context: flash_attn    = 0
0.00.247.098 I llama_context: freq_base     = 10000.0
0.00.247.110 I llama_context: freq_scale    = 1
0.00.247.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.549 I llama_context: graph nodes  = 1063
0.00.261.557 I llama_context: graph splits = 1
0.00.261.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.927 I 
0.00.326.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.056 I perplexity: tokenizing the input ..
0.00.332.443 I perplexity: tokenization took 6.383 ms
0.00.332.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.164 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.243 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.287 I llama_perf_context_print:        load time =     325.47 ms
0.00.905.300 I llama_perf_context_print: prompt eval time =     567.84 ms /   128 tokens (    4.44 ms per token,   225.42 tokens per second)
0.00.905.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.302 I llama_perf_context_print:       total time =     579.39 ms /   129 tokens

real	0m0.951s
user	0m3.161s
sys	0m0.507s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q5_K - Medium
0.00.021.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.066.303 I load: token to piece cache size = 0.2984 MB
0.00.066.330 I print_info: arch             = gptneox
0.00.066.331 I print_info: vocab_only       = 0
0.00.066.331 I print_info: n_ctx_train      = 2048
0.00.066.331 I print_info: n_embd           = 2048
0.00.066.331 I print_info: n_layer          = 24
0.00.066.346 I print_info: n_head           = 16
0.00.066.348 I print_info: n_head_kv        = 16
0.00.066.348 I print_info: n_rot            = 32
0.00.066.348 I print_info: n_swa            = 0
0.00.066.350 I print_info: is_swa_any       = 0
0.00.066.350 I print_info: n_embd_head_k    = 128
0.00.066.350 I print_info: n_embd_head_v    = 128
0.00.066.353 I print_info: n_gqa            = 1
0.00.066.354 I print_info: n_embd_k_gqa     = 2048
0.00.066.355 I print_info: n_embd_v_gqa     = 2048
0.00.066.356 I print_info: f_norm_eps       = 1.0e-05
0.00.066.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.358 I print_info: f_logit_scale    = 0.0e+00
0.00.066.358 I print_info: f_attn_scale     = 0.0e+00
0.00.066.359 I print_info: n_ff             = 8192
0.00.066.359 I print_info: n_expert         = 0
0.00.066.359 I print_info: n_expert_used    = 0
0.00.066.359 I print_info: causal attn      = 1
0.00.066.360 I print_info: pooling type     = 0
0.00.066.360 I print_info: rope type        = 2
0.00.066.360 I print_info: rope scaling     = linear
0.00.066.361 I print_info: freq_base_train  = 10000.0
0.00.066.362 I print_info: freq_scale_train = 1
0.00.066.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.362 I print_info: rope_finetuned   = unknown
0.00.066.362 I print_info: ssm_d_conv       = 0
0.00.066.363 I print_info: ssm_d_inner      = 0
0.00.066.363 I print_info: ssm_d_state      = 0
0.00.066.363 I print_info: ssm_dt_rank      = 0
0.00.066.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.364 I print_info: model type       = 1.4B
0.00.066.365 I print_info: model params     = 1.41 B
0.00.066.365 I print_info: general.name     = 1.4B
0.00.066.368 I print_info: vocab type       = BPE
0.00.066.369 I print_info: n_vocab          = 50304
0.00.066.369 I print_info: n_merges         = 50009
0.00.066.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: LF token         = 187 'Ċ'
0.00.066.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: max token length = 1024
0.00.066.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.035 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.053 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.252 I llama_context: constructing llama_context
0.00.270.349 I llama_context: n_seq_max     = 1
0.00.270.359 I llama_context: n_ctx         = 2048
0.00.270.373 I llama_context: n_ctx_per_seq = 2048
0.00.270.390 I llama_context: n_batch       = 2048
0.00.270.391 I llama_context: n_ubatch      = 512
0.00.270.391 I llama_context: causal_attn   = 1
0.00.270.392 I llama_context: flash_attn    = 0
0.00.270.399 I llama_context: freq_base     = 10000.0
0.00.270.400 I llama_context: freq_scale    = 1
0.00.270.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.064 I llama_context: graph nodes  = 1063
0.00.353.065 I llama_context: graph splits = 1
0.00.353.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.198 I main: llama threadpool init, n_threads = 4
0.00.468.221 I 
0.00.468.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.344 I 
0.00.468.442 I sampler seed: 1234
0.00.468.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.466 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.707 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.03.049.713 I llama_perf_context_print:        load time =     466.57 ms
0.03.049.714 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.03.049.715 I llama_perf_context_print:        eval time =    2479.32 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.03.049.716 I llama_perf_context_print:       total time =    2582.58 ms /    70 tokens

real	0m3.104s
user	0m11.420s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_K - Medium
0.00.021.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.009 I load: special tokens cache size = 25
0.00.067.713 I load: token to piece cache size = 0.2984 MB
0.00.067.741 I print_info: arch             = gptneox
0.00.067.742 I print_info: vocab_only       = 0
0.00.067.742 I print_info: n_ctx_train      = 2048
0.00.067.742 I print_info: n_embd           = 2048
0.00.067.743 I print_info: n_layer          = 24
0.00.067.759 I print_info: n_head           = 16
0.00.067.761 I print_info: n_head_kv        = 16
0.00.067.761 I print_info: n_rot            = 32
0.00.067.762 I print_info: n_swa            = 0
0.00.067.763 I print_info: is_swa_any       = 0
0.00.067.763 I print_info: n_embd_head_k    = 128
0.00.067.763 I print_info: n_embd_head_v    = 128
0.00.067.765 I print_info: n_gqa            = 1
0.00.067.767 I print_info: n_embd_k_gqa     = 2048
0.00.067.768 I print_info: n_embd_v_gqa     = 2048
0.00.067.769 I print_info: f_norm_eps       = 1.0e-05
0.00.067.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.771 I print_info: f_logit_scale    = 0.0e+00
0.00.067.771 I print_info: f_attn_scale     = 0.0e+00
0.00.067.772 I print_info: n_ff             = 8192
0.00.067.772 I print_info: n_expert         = 0
0.00.067.772 I print_info: n_expert_used    = 0
0.00.067.773 I print_info: causal attn      = 1
0.00.067.773 I print_info: pooling type     = 0
0.00.067.773 I print_info: rope type        = 2
0.00.067.774 I print_info: rope scaling     = linear
0.00.067.775 I print_info: freq_base_train  = 10000.0
0.00.067.775 I print_info: freq_scale_train = 1
0.00.067.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.776 I print_info: rope_finetuned   = unknown
0.00.067.776 I print_info: ssm_d_conv       = 0
0.00.067.776 I print_info: ssm_d_inner      = 0
0.00.067.777 I print_info: ssm_d_state      = 0
0.00.067.777 I print_info: ssm_dt_rank      = 0
0.00.067.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.778 I print_info: model type       = 1.4B
0.00.067.778 I print_info: model params     = 1.41 B
0.00.067.778 I print_info: general.name     = 1.4B
0.00.067.781 I print_info: vocab type       = BPE
0.00.067.782 I print_info: n_vocab          = 50304
0.00.067.782 I print_info: n_merges         = 50009
0.00.067.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: LF token         = 187 'Ċ'
0.00.067.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: max token length = 1024
0.00.067.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.204 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.226 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.482 I llama_context: constructing llama_context
0.00.269.519 I llama_context: n_seq_max     = 1
0.00.269.527 I llama_context: n_ctx         = 128
0.00.269.533 I llama_context: n_ctx_per_seq = 128
0.00.269.540 I llama_context: n_batch       = 128
0.00.269.590 I llama_context: n_ubatch      = 128
0.00.269.599 I llama_context: causal_attn   = 1
0.00.269.612 I llama_context: flash_attn    = 0
0.00.269.626 I llama_context: freq_base     = 10000.0
0.00.269.636 I llama_context: freq_scale    = 1
0.00.269.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.296 I llama_context: graph nodes  = 1063
0.00.283.303 I llama_context: graph splits = 1
0.00.283.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.819 I 
0.00.356.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.932 I perplexity: tokenizing the input ..
0.00.363.382 I perplexity: tokenization took 6.446 ms
0.00.363.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.482 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.514 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.611 I llama_perf_context_print:        load time =     356.41 ms
0.01.026.626 I llama_perf_context_print: prompt eval time =     658.25 ms /   128 tokens (    5.14 ms per token,   194.45 tokens per second)
0.01.026.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.628 I llama_perf_context_print:       total time =     669.80 ms /   129 tokens

real	0m1.076s
user	0m3.629s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q6_K
0.00.021.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.324 I load: special tokens cache size = 25
0.00.065.879 I load: token to piece cache size = 0.2984 MB
0.00.065.933 I print_info: arch             = gptneox
0.00.065.933 I print_info: vocab_only       = 0
0.00.065.934 I print_info: n_ctx_train      = 2048
0.00.065.934 I print_info: n_embd           = 2048
0.00.065.934 I print_info: n_layer          = 24
0.00.065.950 I print_info: n_head           = 16
0.00.065.952 I print_info: n_head_kv        = 16
0.00.065.952 I print_info: n_rot            = 32
0.00.065.952 I print_info: n_swa            = 0
0.00.065.953 I print_info: is_swa_any       = 0
0.00.065.953 I print_info: n_embd_head_k    = 128
0.00.065.954 I print_info: n_embd_head_v    = 128
0.00.065.956 I print_info: n_gqa            = 1
0.00.065.957 I print_info: n_embd_k_gqa     = 2048
0.00.065.958 I print_info: n_embd_v_gqa     = 2048
0.00.065.959 I print_info: f_norm_eps       = 1.0e-05
0.00.065.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.961 I print_info: f_logit_scale    = 0.0e+00
0.00.065.961 I print_info: f_attn_scale     = 0.0e+00
0.00.065.962 I print_info: n_ff             = 8192
0.00.065.963 I print_info: n_expert         = 0
0.00.065.963 I print_info: n_expert_used    = 0
0.00.065.963 I print_info: causal attn      = 1
0.00.065.963 I print_info: pooling type     = 0
0.00.065.964 I print_info: rope type        = 2
0.00.065.964 I print_info: rope scaling     = linear
0.00.065.965 I print_info: freq_base_train  = 10000.0
0.00.065.966 I print_info: freq_scale_train = 1
0.00.065.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.966 I print_info: rope_finetuned   = unknown
0.00.065.967 I print_info: ssm_d_conv       = 0
0.00.065.967 I print_info: ssm_d_inner      = 0
0.00.065.967 I print_info: ssm_d_state      = 0
0.00.065.967 I print_info: ssm_dt_rank      = 0
0.00.065.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.968 I print_info: model type       = 1.4B
0.00.065.969 I print_info: model params     = 1.41 B
0.00.065.969 I print_info: general.name     = 1.4B
0.00.065.972 I print_info: vocab type       = BPE
0.00.065.973 I print_info: n_vocab          = 50304
0.00.065.973 I print_info: n_merges         = 50009
0.00.065.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: LF token         = 187 'Ċ'
0.00.065.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: max token length = 1024
0.00.065.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.020 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.036 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.841 I llama_context: constructing llama_context
0.00.280.859 I llama_context: n_seq_max     = 1
0.00.280.859 I llama_context: n_ctx         = 2048
0.00.280.860 I llama_context: n_ctx_per_seq = 2048
0.00.280.860 I llama_context: n_batch       = 2048
0.00.280.860 I llama_context: n_ubatch      = 512
0.00.280.861 I llama_context: causal_attn   = 1
0.00.280.861 I llama_context: flash_attn    = 0
0.00.280.867 I llama_context: freq_base     = 10000.0
0.00.280.868 I llama_context: freq_scale    = 1
0.00.280.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.096 I llama_context: graph nodes  = 1063
0.00.362.096 I llama_context: graph splits = 1
0.00.362.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.162 I main: llama threadpool init, n_threads = 4
0.00.481.183 I 
0.00.481.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.267 I 
0.00.481.369 I sampler seed: 1234
0.00.481.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.393 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.172.412 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.03.172.417 I llama_perf_context_print:        load time =     479.61 ms
0.03.172.418 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.03.172.419 I llama_perf_context_print:        eval time =    2565.81 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.172.420 I llama_perf_context_print:       total time =    2692.32 ms /    70 tokens

real	0m3.232s
user	0m11.837s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q6_K
0.00.021.028 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.185 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.894 I print_info: arch             = gptneox
0.00.066.895 I print_info: vocab_only       = 0
0.00.066.895 I print_info: n_ctx_train      = 2048
0.00.066.895 I print_info: n_embd           = 2048
0.00.066.895 I print_info: n_layer          = 24
0.00.066.909 I print_info: n_head           = 16
0.00.066.911 I print_info: n_head_kv        = 16
0.00.066.911 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.912 I print_info: is_swa_any       = 0
0.00.066.913 I print_info: n_embd_head_k    = 128
0.00.066.913 I print_info: n_embd_head_v    = 128
0.00.066.915 I print_info: n_gqa            = 1
0.00.066.917 I print_info: n_embd_k_gqa     = 2048
0.00.066.918 I print_info: n_embd_v_gqa     = 2048
0.00.066.919 I print_info: f_norm_eps       = 1.0e-05
0.00.066.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.921 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: f_attn_scale     = 0.0e+00
0.00.066.922 I print_info: n_ff             = 8192
0.00.066.922 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.925 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.926 I print_info: ssm_d_state      = 0
0.00.066.926 I print_info: ssm_dt_rank      = 0
0.00.066.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.927 I print_info: model type       = 1.4B
0.00.066.928 I print_info: model params     = 1.41 B
0.00.066.928 I print_info: general.name     = 1.4B
0.00.066.931 I print_info: vocab type       = BPE
0.00.066.933 I print_info: n_vocab          = 50304
0.00.066.933 I print_info: n_merges         = 50009
0.00.066.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: LF token         = 187 'Ċ'
0.00.066.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: max token length = 1024
0.00.066.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.294 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.315 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.302 I llama_context: constructing llama_context
0.00.284.339 I llama_context: n_seq_max     = 1
0.00.284.346 I llama_context: n_ctx         = 128
0.00.284.352 I llama_context: n_ctx_per_seq = 128
0.00.284.359 I llama_context: n_batch       = 128
0.00.284.365 I llama_context: n_ubatch      = 128
0.00.284.385 I llama_context: causal_attn   = 1
0.00.284.392 I llama_context: flash_attn    = 0
0.00.284.402 I llama_context: freq_base     = 10000.0
0.00.284.411 I llama_context: freq_scale    = 1
0.00.284.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.611 I llama_context: graph nodes  = 1063
0.00.298.611 I llama_context: graph splits = 1
0.00.298.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.639 I 
0.00.391.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.753 I perplexity: tokenizing the input ..
0.00.398.215 I perplexity: tokenization took 6.459 ms
0.00.398.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.489 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.436 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.479 I llama_perf_context_print:        load time =     391.26 ms
0.01.193.493 I llama_perf_context_print: prompt eval time =     790.37 ms /   128 tokens (    6.17 ms per token,   161.95 tokens per second)
0.01.193.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.495 I llama_perf_context_print:       total time =     801.87 ms /   129 tokens

real	0m1.247s
user	0m4.262s
sys	0m0.616s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q4_0
0.00.020.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.622 I load: special tokens cache size = 25
0.00.065.315 I load: token to piece cache size = 0.2984 MB
0.00.065.342 I print_info: arch             = gptneox
0.00.065.343 I print_info: vocab_only       = 0
0.00.065.343 I print_info: n_ctx_train      = 2048
0.00.065.343 I print_info: n_embd           = 2048
0.00.065.344 I print_info: n_layer          = 24
0.00.065.358 I print_info: n_head           = 16
0.00.065.360 I print_info: n_head_kv        = 16
0.00.065.360 I print_info: n_rot            = 32
0.00.065.360 I print_info: n_swa            = 0
0.00.065.362 I print_info: is_swa_any       = 0
0.00.065.362 I print_info: n_embd_head_k    = 128
0.00.065.362 I print_info: n_embd_head_v    = 128
0.00.065.364 I print_info: n_gqa            = 1
0.00.065.365 I print_info: n_embd_k_gqa     = 2048
0.00.065.367 I print_info: n_embd_v_gqa     = 2048
0.00.065.368 I print_info: f_norm_eps       = 1.0e-05
0.00.065.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.369 I print_info: f_logit_scale    = 0.0e+00
0.00.065.369 I print_info: f_attn_scale     = 0.0e+00
0.00.065.370 I print_info: n_ff             = 8192
0.00.065.370 I print_info: n_expert         = 0
0.00.065.371 I print_info: n_expert_used    = 0
0.00.065.371 I print_info: causal attn      = 1
0.00.065.371 I print_info: pooling type     = 0
0.00.065.371 I print_info: rope type        = 2
0.00.065.372 I print_info: rope scaling     = linear
0.00.065.373 I print_info: freq_base_train  = 10000.0
0.00.065.373 I print_info: freq_scale_train = 1
0.00.065.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.374 I print_info: rope_finetuned   = unknown
0.00.065.374 I print_info: ssm_d_conv       = 0
0.00.065.374 I print_info: ssm_d_inner      = 0
0.00.065.374 I print_info: ssm_d_state      = 0
0.00.065.374 I print_info: ssm_dt_rank      = 0
0.00.065.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.375 I print_info: model type       = 1.4B
0.00.065.376 I print_info: model params     = 1.41 B
0.00.065.376 I print_info: general.name     = 1.4B
0.00.065.378 I print_info: vocab type       = BPE
0.00.065.379 I print_info: n_vocab          = 50304
0.00.065.379 I print_info: n_merges         = 50009
0.00.065.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.381 I print_info: LF token         = 187 'Ċ'
0.00.065.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.381 I print_info: max token length = 1024
0.00.065.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.606 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.626 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.820 I llama_context: constructing llama_context
0.00.229.839 I llama_context: n_seq_max     = 1
0.00.229.839 I llama_context: n_ctx         = 2048
0.00.229.840 I llama_context: n_ctx_per_seq = 2048
0.00.229.840 I llama_context: n_batch       = 2048
0.00.229.841 I llama_context: n_ubatch      = 512
0.00.229.841 I llama_context: causal_attn   = 1
0.00.229.841 I llama_context: flash_attn    = 0
0.00.229.847 I llama_context: freq_base     = 10000.0
0.00.229.847 I llama_context: freq_scale    = 1
0.00.229.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.583 I llama_context: graph nodes  = 1063
0.00.309.584 I llama_context: graph splits = 1
0.00.309.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.864.779 I llama_context: constructing llama_context
0.00.864.804 I llama_context: n_seq_max     = 1
0.00.864.804 I llama_context: n_ctx         = 2048
0.00.864.805 I llama_context: n_ctx_per_seq = 2048
0.00.864.805 I llama_context: n_batch       = 2048
0.00.864.805 I llama_context: n_ubatch      = 512
0.00.864.805 I llama_context: causal_attn   = 1
0.00.864.806 I llama_context: flash_attn    = 0
0.00.864.812 I llama_context: freq_base     = 10000.0
0.00.864.813 I llama_context: freq_scale    = 1
0.00.864.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.937.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.946.605 I llama_context: graph nodes  = 1063
0.00.946.605 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.646 I llama_context: constructing llama_context
0.01.446.666 I llama_context: n_seq_max     = 1
0.01.446.667 I llama_context: n_ctx         = 2048
0.01.446.667 I llama_context: n_ctx_per_seq = 2048
0.01.446.668 I llama_context: n_batch       = 2048
0.01.446.668 I llama_context: n_ubatch      = 512
0.01.446.668 I llama_context: causal_attn   = 1
0.01.446.669 I llama_context: flash_attn    = 0
0.01.446.675 I llama_context: freq_base     = 10000.0
0.01.446.676 I llama_context: freq_scale    = 1
0.01.446.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.419 I llama_context: graph nodes  = 1063
0.01.527.420 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.105s
user	0m6.403s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5666 (b9912ac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.021.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.067.287 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.316 I print_info: n_embd           = 2048
0.00.067.316 I print_info: n_layer          = 24
0.00.067.330 I print_info: n_head           = 16
0.00.067.332 I print_info: n_head_kv        = 16
0.00.067.332 I print_info: n_rot            = 32
0.00.067.333 I print_info: n_swa            = 0
0.00.067.334 I print_info: is_swa_any       = 0
0.00.067.334 I print_info: n_embd_head_k    = 128
0.00.067.334 I print_info: n_embd_head_v    = 128
0.00.067.336 I print_info: n_gqa            = 1
0.00.067.337 I print_info: n_embd_k_gqa     = 2048
0.00.067.339 I print_info: n_embd_v_gqa     = 2048
0.00.067.340 I print_info: f_norm_eps       = 1.0e-05
0.00.067.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.346 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.348 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.348 I print_info: ssm_d_conv       = 0
0.00.067.349 I print_info: ssm_d_inner      = 0
0.00.067.349 I print_info: ssm_d_state      = 0
0.00.067.349 I print_info: ssm_dt_rank      = 0
0.00.067.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.350 I print_info: model type       = 1.4B
0.00.067.350 I print_info: model params     = 1.41 B
0.00.067.351 I print_info: general.name     = 1.4B
0.00.067.353 I print_info: vocab type       = BPE
0.00.067.354 I print_info: n_vocab          = 50304
0.00.067.354 I print_info: n_merges         = 50009
0.00.067.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: LF token         = 187 'Ċ'
0.00.067.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.514 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.537 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.253 I llama_context: constructing llama_context
0.00.230.268 I llama_context: n_seq_max     = 1
0.00.230.269 I llama_context: n_ctx         = 2048
0.00.230.269 I llama_context: n_ctx_per_seq = 2048
0.00.230.269 I llama_context: n_batch       = 2048
0.00.230.270 I llama_context: n_ubatch      = 512
0.00.230.270 I llama_context: causal_attn   = 1
0.00.230.270 I llama_context: flash_attn    = 1
0.00.230.276 I llama_context: freq_base     = 10000.0
0.00.230.277 I llama_context: freq_scale    = 1
0.00.230.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.256 I llama_context: graph nodes  = 968
0.00.311.256 I llama_context: graph splits = 1
0.00.311.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.913 I llama_context: constructing llama_context
0.00.833.936 I llama_context: n_seq_max     = 1
0.00.833.937 I llama_context: n_ctx         = 2048
0.00.833.937 I llama_context: n_ctx_per_seq = 2048
0.00.833.937 I llama_context: n_batch       = 2048
0.00.833.937 I llama_context: n_ubatch      = 512
0.00.833.938 I llama_context: causal_attn   = 1
0.00.833.938 I llama_context: flash_attn    = 1
0.00.833.944 I llama_context: freq_base     = 10000.0
0.00.833.945 I llama_context: freq_scale    = 1
0.00.833.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.648 I llama_context: graph nodes  = 968
0.00.914.649 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.746 I llama_context: constructing llama_context
0.01.363.763 I llama_context: n_seq_max     = 1
0.01.363.763 I llama_context: n_ctx         = 2048
0.01.363.764 I llama_context: n_ctx_per_seq = 2048
0.01.363.764 I llama_context: n_batch       = 2048
0.01.363.765 I llama_context: n_ubatch      = 512
0.01.363.765 I llama_context: causal_attn   = 1
0.01.363.765 I llama_context: flash_attn    = 1
0.01.363.771 I llama_context: freq_base     = 10000.0
0.01.363.772 I llama_context: freq_scale    = 1
0.01.363.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.741 I llama_context: graph nodes  = 968
0.01.442.741 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.956s
sys	0m0.655s
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
2/2 Test #31: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
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
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
