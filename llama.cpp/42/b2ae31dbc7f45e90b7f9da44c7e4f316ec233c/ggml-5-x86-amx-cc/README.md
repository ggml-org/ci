## Summary

- status:  SUCCESS ✅
- runtime: 5:10.59
- date:    Fri Jun 13 20:07:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42b2ae31dbc7f45e90b7f9da44c7e4f316ec233c
- author:  Georgi Gerganov
```
batch : verify multi-sequence input batches

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.54 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.15 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.01 sec*proc (34 tests)

Total Test time (real) =  48.02 sec

real	0m48.029s
user	0m59.925s
sys	0m0.959s
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
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.06 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.55 sec*proc (34 tests)

Total Test time (real) =  22.56 sec

real	0m22.566s
user	0m23.867s
sys	0m0.921s
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
0.00.000.300 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.069 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.157 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.158 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.177 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.177 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.178 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.189 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.846 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.861 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.861 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.861 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.863 I llama_model_loader: - type  f32:  124 tensors
0.00.007.864 I llama_model_loader: - type  f16:   73 tensors
0.00.007.866 I print_info: file format = GGUF V3 (latest)
0.00.007.866 I print_info: file type   = F16
0.00.007.868 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.379 I load: special tokens cache size = 5
0.00.022.888 I load: token to piece cache size = 0.2032 MB
0.00.022.915 I print_info: arch             = bert
0.00.022.915 I print_info: vocab_only       = 0
0.00.022.916 I print_info: n_ctx_train      = 512
0.00.022.916 I print_info: n_embd           = 384
0.00.022.916 I print_info: n_layer          = 12
0.00.022.932 I print_info: n_head           = 12
0.00.022.933 I print_info: n_head_kv        = 12
0.00.022.933 I print_info: n_rot            = 32
0.00.022.934 I print_info: n_swa            = 0
0.00.022.935 I print_info: is_swa_any       = 0
0.00.022.935 I print_info: n_embd_head_k    = 32
0.00.022.935 I print_info: n_embd_head_v    = 32
0.00.022.937 I print_info: n_gqa            = 1
0.00.022.938 I print_info: n_embd_k_gqa     = 384
0.00.022.939 I print_info: n_embd_v_gqa     = 384
0.00.022.940 I print_info: f_norm_eps       = 1.0e-12
0.00.022.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.941 I print_info: f_logit_scale    = 0.0e+00
0.00.022.941 I print_info: f_attn_scale     = 0.0e+00
0.00.022.943 I print_info: n_ff             = 1536
0.00.022.944 I print_info: n_expert         = 0
0.00.022.945 I print_info: n_expert_used    = 0
0.00.022.945 I print_info: causal attn      = 0
0.00.022.945 I print_info: pooling type     = 2
0.00.022.946 I print_info: rope type        = 2
0.00.022.946 I print_info: rope scaling     = linear
0.00.022.947 I print_info: freq_base_train  = 10000.0
0.00.022.948 I print_info: freq_scale_train = 1
0.00.022.948 I print_info: n_ctx_orig_yarn  = 512
0.00.022.949 I print_info: rope_finetuned   = unknown
0.00.022.949 I print_info: ssm_d_conv       = 0
0.00.022.949 I print_info: ssm_d_inner      = 0
0.00.022.949 I print_info: ssm_d_state      = 0
0.00.022.950 I print_info: ssm_dt_rank      = 0
0.00.022.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.950 I print_info: n_cls_out        = 1
0.00.022.951 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.951 I print_info: model type       = 33M
0.00.022.952 I print_info: model params     = 33.21 M
0.00.022.952 I print_info: general.name     = Bge Small
0.00.022.955 I print_info: vocab type       = WPM
0.00.022.956 I print_info: n_vocab          = 30522
0.00.022.956 I print_info: n_merges         = 0
0.00.022.957 I print_info: BOS token        = 101 '[CLS]'
0.00.022.957 I print_info: UNK token        = 100 '[UNK]'
0.00.022.957 I print_info: SEP token        = 102 '[SEP]'
0.00.022.957 I print_info: PAD token        = 0 '[PAD]'
0.00.022.958 I print_info: MASK token       = 103 '[MASK]'
0.00.022.959 I print_info: LF token         = 0 '[PAD]'
0.00.022.959 I print_info: max token length = 21
0.00.022.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.545 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.566 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.819 I llama_context: constructing llama_context
0.00.039.832 I llama_context: n_seq_max     = 1
0.00.039.832 I llama_context: n_ctx         = 512
0.00.039.833 I llama_context: n_ctx_per_seq = 512
0.00.039.833 I llama_context: n_batch       = 2048
0.00.039.833 I llama_context: n_ubatch      = 2048
0.00.039.834 I llama_context: causal_attn   = 0
0.00.039.834 I llama_context: flash_attn    = 0
0.00.039.836 I llama_context: freq_base     = 10000.0
0.00.039.837 I llama_context: freq_scale    = 1
0.00.039.859 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.577 I 
0.00.049.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.912 I llama_perf_context_print:        load time =      49.20 ms
0.00.054.915 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.73 tokens per second)
0.00.054.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.917 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.065s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.374 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.375 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.386 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.387 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.387 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.388 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.038 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.052 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.053 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.054 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.055 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.058 I print_info: file format = GGUF V3 (latest)
0.00.008.059 I print_info: file type   = Q8_0
0.00.008.061 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.151 I load: special tokens cache size = 5
0.00.023.767 I load: token to piece cache size = 0.2032 MB
0.00.023.795 I print_info: arch             = bert
0.00.023.796 I print_info: vocab_only       = 0
0.00.023.796 I print_info: n_ctx_train      = 512
0.00.023.796 I print_info: n_embd           = 384
0.00.023.797 I print_info: n_layer          = 12
0.00.023.811 I print_info: n_head           = 12
0.00.023.813 I print_info: n_head_kv        = 12
0.00.023.813 I print_info: n_rot            = 32
0.00.023.813 I print_info: n_swa            = 0
0.00.023.814 I print_info: is_swa_any       = 0
0.00.023.815 I print_info: n_embd_head_k    = 32
0.00.023.815 I print_info: n_embd_head_v    = 32
0.00.023.817 I print_info: n_gqa            = 1
0.00.023.818 I print_info: n_embd_k_gqa     = 384
0.00.023.819 I print_info: n_embd_v_gqa     = 384
0.00.023.820 I print_info: f_norm_eps       = 1.0e-12
0.00.023.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.822 I print_info: f_logit_scale    = 0.0e+00
0.00.023.822 I print_info: f_attn_scale     = 0.0e+00
0.00.023.823 I print_info: n_ff             = 1536
0.00.023.823 I print_info: n_expert         = 0
0.00.023.824 I print_info: n_expert_used    = 0
0.00.023.824 I print_info: causal attn      = 0
0.00.023.824 I print_info: pooling type     = 2
0.00.023.825 I print_info: rope type        = 2
0.00.023.826 I print_info: rope scaling     = linear
0.00.023.827 I print_info: freq_base_train  = 10000.0
0.00.023.828 I print_info: freq_scale_train = 1
0.00.023.829 I print_info: n_ctx_orig_yarn  = 512
0.00.023.829 I print_info: rope_finetuned   = unknown
0.00.023.829 I print_info: ssm_d_conv       = 0
0.00.023.831 I print_info: ssm_d_inner      = 0
0.00.023.832 I print_info: ssm_d_state      = 0
0.00.023.832 I print_info: ssm_dt_rank      = 0
0.00.023.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.833 I print_info: n_cls_out        = 1
0.00.023.834 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.835 I print_info: model type       = 33M
0.00.023.836 I print_info: model params     = 33.21 M
0.00.023.836 I print_info: general.name     = Bge Small
0.00.023.838 I print_info: vocab type       = WPM
0.00.023.839 I print_info: n_vocab          = 30522
0.00.023.840 I print_info: n_merges         = 0
0.00.023.840 I print_info: BOS token        = 101 '[CLS]'
0.00.023.841 I print_info: UNK token        = 100 '[UNK]'
0.00.023.841 I print_info: SEP token        = 102 '[SEP]'
0.00.023.842 I print_info: PAD token        = 0 '[PAD]'
0.00.023.842 I print_info: MASK token       = 103 '[MASK]'
0.00.023.842 I print_info: LF token         = 0 '[PAD]'
0.00.023.843 I print_info: max token length = 21
0.00.023.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.936 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.959 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.068 I llama_context: constructing llama_context
0.00.033.083 I llama_context: n_seq_max     = 1
0.00.033.084 I llama_context: n_ctx         = 512
0.00.033.084 I llama_context: n_ctx_per_seq = 512
0.00.033.085 I llama_context: n_batch       = 2048
0.00.033.085 I llama_context: n_ubatch      = 2048
0.00.033.086 I llama_context: causal_attn   = 0
0.00.033.086 I llama_context: flash_attn    = 0
0.00.033.089 I llama_context: freq_base     = 10000.0
0.00.033.089 I llama_context: freq_scale    = 1
0.00.033.111 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.817 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.393 I 
0.00.042.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.216 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.822 I llama_perf_context_print:        load time =      42.02 ms
0.00.045.825 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4094.63 tokens per second)
0.00.045.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.827 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens

real	0m0.055s
user	0m0.119s
sys	0m0.028s
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
0.00.000.262 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.346 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.347 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.347 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.348 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.348 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.561 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.562 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.563 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.563 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.564 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.568 I llama_model_loader: - type  f32:   40 tensors
0.00.019.568 I llama_model_loader: - type  f16:   26 tensors
0.00.019.571 I print_info: file format = GGUF V3 (latest)
0.00.019.571 I print_info: file type   = F16
0.00.019.573 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.735 W load: empty token at index 5
0.00.037.284 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.285 I load: special tokens cache size = 5
0.00.350.901 I load: token to piece cache size = 1.5060 MB
0.00.350.928 I print_info: arch             = jina-bert-v2
0.00.350.929 I print_info: vocab_only       = 0
0.00.350.929 I print_info: n_ctx_train      = 8192
0.00.350.929 I print_info: n_embd           = 384
0.00.350.930 I print_info: n_layer          = 4
0.00.350.943 I print_info: n_head           = 12
0.00.350.945 I print_info: n_head_kv        = 12
0.00.350.945 I print_info: n_rot            = 32
0.00.350.945 I print_info: n_swa            = 0
0.00.350.946 I print_info: is_swa_any       = 0
0.00.350.946 I print_info: n_embd_head_k    = 32
0.00.350.947 I print_info: n_embd_head_v    = 32
0.00.350.948 I print_info: n_gqa            = 1
0.00.350.950 I print_info: n_embd_k_gqa     = 384
0.00.350.951 I print_info: n_embd_v_gqa     = 384
0.00.350.952 I print_info: f_norm_eps       = 1.0e-12
0.00.350.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.953 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.954 I print_info: f_logit_scale    = 0.0e+00
0.00.350.954 I print_info: f_attn_scale     = 0.0e+00
0.00.350.955 I print_info: n_ff             = 1536
0.00.350.956 I print_info: n_expert         = 0
0.00.350.956 I print_info: n_expert_used    = 0
0.00.350.956 I print_info: causal attn      = 0
0.00.350.956 I print_info: pooling type     = -1
0.00.350.956 I print_info: rope type        = -1
0.00.350.957 I print_info: rope scaling     = linear
0.00.350.958 I print_info: freq_base_train  = 10000.0
0.00.350.958 I print_info: freq_scale_train = 1
0.00.350.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.959 I print_info: rope_finetuned   = unknown
0.00.350.959 I print_info: ssm_d_conv       = 0
0.00.350.960 I print_info: ssm_d_inner      = 0
0.00.350.960 I print_info: ssm_d_state      = 0
0.00.350.960 I print_info: ssm_dt_rank      = 0
0.00.350.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.961 I print_info: model type       = 33M
0.00.350.961 I print_info: model params     = 32.90 M
0.00.350.962 I print_info: general.name     = Jina Bert Implementation
0.00.350.965 I print_info: vocab type       = BPE
0.00.350.966 I print_info: n_vocab          = 61056
0.00.350.966 I print_info: n_merges         = 39382
0.00.350.966 I print_info: BOS token        = 0 '<s>'
0.00.350.967 I print_info: EOS token        = 2 '</s>'
0.00.350.967 I print_info: UNK token        = 3 '<unk>'
0.00.350.967 I print_info: SEP token        = 2 '</s>'
0.00.350.967 I print_info: PAD token        = 1 '<pad>'
0.00.350.968 I print_info: MASK token       = 4 '<mask>'
0.00.350.968 I print_info: EOG token        = 2 '</s>'
0.00.350.968 I print_info: max token length = 45
0.00.350.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.989 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.009 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.961 I llama_context: constructing llama_context
0.00.361.977 I llama_context: n_seq_max     = 1
0.00.361.977 I llama_context: n_ctx         = 8192
0.00.361.977 I llama_context: n_ctx_per_seq = 8192
0.00.361.977 I llama_context: n_batch       = 2048
0.00.361.978 I llama_context: n_ubatch      = 2048
0.00.361.978 I llama_context: causal_attn   = 0
0.00.361.978 I llama_context: flash_attn    = 0
0.00.361.980 I llama_context: freq_base     = 10000.0
0.00.361.981 I llama_context: freq_scale    = 1
0.00.362.004 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.368.942 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.444 I 
0.00.370.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.670 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.690 I main: number of tokens in prompt = 13
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


0.00.370.696 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.696 I main: number of tokens in prompt = 40
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


0.00.370.805 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.393 I llama_perf_context_print:        load time =     370.10 ms
0.00.379.394 I llama_perf_context_print: prompt eval time =       8.46 ms /    62 tokens (    0.14 ms per token,  7332.07 tokens per second)
0.00.379.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.396 I llama_perf_context_print:       total time =       8.98 ms /    63 tokens

real	0m0.396s
user	0m0.405s
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
0.00.000.254 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.422 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type  f16:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = all F32 (guessed)
0.00.022.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.766 I load: special tokens cache size = 25
0.00.069.467 I load: token to piece cache size = 0.2984 MB
0.00.069.495 I print_info: arch             = gptneox
0.00.069.495 I print_info: vocab_only       = 0
0.00.069.496 I print_info: n_ctx_train      = 2048
0.00.069.496 I print_info: n_embd           = 2048
0.00.069.497 I print_info: n_layer          = 24
0.00.069.511 I print_info: n_head           = 16
0.00.069.513 I print_info: n_head_kv        = 16
0.00.069.513 I print_info: n_rot            = 32
0.00.069.514 I print_info: n_swa            = 0
0.00.069.515 I print_info: is_swa_any       = 0
0.00.069.515 I print_info: n_embd_head_k    = 128
0.00.069.516 I print_info: n_embd_head_v    = 128
0.00.069.518 I print_info: n_gqa            = 1
0.00.069.519 I print_info: n_embd_k_gqa     = 2048
0.00.069.521 I print_info: n_embd_v_gqa     = 2048
0.00.069.522 I print_info: f_norm_eps       = 1.0e-05
0.00.069.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.524 I print_info: f_logit_scale    = 0.0e+00
0.00.069.524 I print_info: f_attn_scale     = 0.0e+00
0.00.069.525 I print_info: n_ff             = 8192
0.00.069.526 I print_info: n_expert         = 0
0.00.069.526 I print_info: n_expert_used    = 0
0.00.069.526 I print_info: causal attn      = 1
0.00.069.527 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.527 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.529 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.530 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: ssm_d_conv       = 0
0.00.069.530 I print_info: ssm_d_inner      = 0
0.00.069.530 I print_info: ssm_d_state      = 0
0.00.069.531 I print_info: ssm_dt_rank      = 0
0.00.069.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.532 I print_info: model type       = 1.4B
0.00.069.533 I print_info: model params     = 1.41 B
0.00.069.533 I print_info: general.name     = 1.4B
0.00.069.535 I print_info: vocab type       = BPE
0.00.069.536 I print_info: n_vocab          = 50304
0.00.069.537 I print_info: n_merges         = 50009
0.00.069.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: LF token         = 187 'Ċ'
0.00.069.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.861 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.876 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.838 I llama_context: constructing llama_context
0.01.028.854 I llama_context: n_seq_max     = 1
0.01.028.855 I llama_context: n_ctx         = 2048
0.01.028.855 I llama_context: n_ctx_per_seq = 2048
0.01.028.855 I llama_context: n_batch       = 2048
0.01.028.856 I llama_context: n_ubatch      = 512
0.01.028.856 I llama_context: causal_attn   = 1
0.01.028.857 I llama_context: flash_attn    = 0
0.01.028.861 I llama_context: freq_base     = 10000.0
0.01.028.862 I llama_context: freq_scale    = 1
0.01.028.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.346 I llama_context: graph nodes  = 1063
0.01.108.347 I llama_context: graph splits = 1
0.01.108.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.883 I main: llama threadpool init, n_threads = 4
0.01.247.906 I 
0.01.247.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.247.989 I 
0.01.248.096 I sampler seed: 1234
0.01.248.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.121 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.319.913 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.05.319.918 I llama_perf_context_print:        load time =    1246.31 ms
0.05.319.919 I llama_perf_context_print: prompt eval time =     124.80 ms /     7 tokens (   17.83 ms per token,    56.09 tokens per second)
0.05.319.920 I llama_perf_context_print:        eval time =    3935.31 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.319.921 I llama_perf_context_print:       total time =    4073.11 ms /    70 tokens

real	0m5.420s
user	0m17.187s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type  f16:   98 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = all F32 (guessed)
0.00.021.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.066.169 I load: token to piece cache size = 0.2984 MB
0.00.066.196 I print_info: arch             = gptneox
0.00.066.197 I print_info: vocab_only       = 0
0.00.066.197 I print_info: n_ctx_train      = 2048
0.00.066.198 I print_info: n_embd           = 2048
0.00.066.198 I print_info: n_layer          = 24
0.00.066.206 I print_info: n_head           = 16
0.00.066.208 I print_info: n_head_kv        = 16
0.00.066.208 I print_info: n_rot            = 32
0.00.066.208 I print_info: n_swa            = 0
0.00.066.209 I print_info: is_swa_any       = 0
0.00.066.210 I print_info: n_embd_head_k    = 128
0.00.066.210 I print_info: n_embd_head_v    = 128
0.00.066.212 I print_info: n_gqa            = 1
0.00.066.213 I print_info: n_embd_k_gqa     = 2048
0.00.066.214 I print_info: n_embd_v_gqa     = 2048
0.00.066.215 I print_info: f_norm_eps       = 1.0e-05
0.00.066.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.217 I print_info: f_logit_scale    = 0.0e+00
0.00.066.217 I print_info: f_attn_scale     = 0.0e+00
0.00.066.218 I print_info: n_ff             = 8192
0.00.066.218 I print_info: n_expert         = 0
0.00.066.218 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.219 I print_info: rope type        = 2
0.00.066.219 I print_info: rope scaling     = linear
0.00.066.220 I print_info: freq_base_train  = 10000.0
0.00.066.220 I print_info: freq_scale_train = 1
0.00.066.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.221 I print_info: rope_finetuned   = unknown
0.00.066.221 I print_info: ssm_d_conv       = 0
0.00.066.221 I print_info: ssm_d_inner      = 0
0.00.066.221 I print_info: ssm_d_state      = 0
0.00.066.221 I print_info: ssm_dt_rank      = 0
0.00.066.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.222 I print_info: model type       = 1.4B
0.00.066.222 I print_info: model params     = 1.41 B
0.00.066.223 I print_info: general.name     = 1.4B
0.00.066.225 I print_info: vocab type       = BPE
0.00.066.226 I print_info: n_vocab          = 50304
0.00.066.226 I print_info: n_merges         = 50009
0.00.066.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: LF token         = 187 'Ċ'
0.00.066.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: max token length = 1024
0.00.066.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.625 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.646 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.037 I llama_context: constructing llama_context
0.01.020.056 I llama_context: n_seq_max     = 1
0.01.020.057 I llama_context: n_ctx         = 128
0.01.020.057 I llama_context: n_ctx_per_seq = 128
0.01.020.057 I llama_context: n_batch       = 128
0.01.020.057 I llama_context: n_ubatch      = 128
0.01.020.058 I llama_context: causal_attn   = 1
0.01.020.058 I llama_context: flash_attn    = 0
0.01.020.062 I llama_context: freq_base     = 10000.0
0.01.020.063 I llama_context: freq_scale    = 1
0.01.020.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.020.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.024.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.033.518 I llama_context: graph nodes  = 1063
0.01.033.518 I llama_context: graph splits = 1
0.01.033.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.648 I 
0.01.103.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.103.762 I perplexity: tokenizing the input ..
0.01.110.212 I perplexity: tokenization took 6.451 ms
0.01.110.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.938 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.974 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.016 I llama_perf_context_print:        load time =    1103.20 ms
0.02.165.030 I llama_perf_context_print: prompt eval time =    1049.88 ms /   128 tokens (    8.20 ms per token,   121.92 tokens per second)
0.02.165.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.032 I llama_perf_context_print:       total time =    1061.39 ms /   129 tokens

real	0m2.261s
user	0m4.926s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q8_0
0.00.021.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.214 I load: special tokens cache size = 25
0.00.065.861 I load: token to piece cache size = 0.2984 MB
0.00.065.922 I print_info: arch             = gptneox
0.00.065.922 I print_info: vocab_only       = 0
0.00.065.922 I print_info: n_ctx_train      = 2048
0.00.065.923 I print_info: n_embd           = 2048
0.00.065.923 I print_info: n_layer          = 24
0.00.065.936 I print_info: n_head           = 16
0.00.065.938 I print_info: n_head_kv        = 16
0.00.065.938 I print_info: n_rot            = 32
0.00.065.938 I print_info: n_swa            = 0
0.00.065.940 I print_info: is_swa_any       = 0
0.00.065.940 I print_info: n_embd_head_k    = 128
0.00.065.940 I print_info: n_embd_head_v    = 128
0.00.065.942 I print_info: n_gqa            = 1
0.00.065.944 I print_info: n_embd_k_gqa     = 2048
0.00.065.945 I print_info: n_embd_v_gqa     = 2048
0.00.065.946 I print_info: f_norm_eps       = 1.0e-05
0.00.065.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.948 I print_info: f_logit_scale    = 0.0e+00
0.00.065.948 I print_info: f_attn_scale     = 0.0e+00
0.00.065.949 I print_info: n_ff             = 8192
0.00.065.949 I print_info: n_expert         = 0
0.00.065.949 I print_info: n_expert_used    = 0
0.00.065.950 I print_info: causal attn      = 1
0.00.065.950 I print_info: pooling type     = 0
0.00.065.950 I print_info: rope type        = 2
0.00.065.950 I print_info: rope scaling     = linear
0.00.065.951 I print_info: freq_base_train  = 10000.0
0.00.065.952 I print_info: freq_scale_train = 1
0.00.065.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.953 I print_info: rope_finetuned   = unknown
0.00.065.953 I print_info: ssm_d_conv       = 0
0.00.065.953 I print_info: ssm_d_inner      = 0
0.00.065.953 I print_info: ssm_d_state      = 0
0.00.065.953 I print_info: ssm_dt_rank      = 0
0.00.065.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.955 I print_info: model type       = 1.4B
0.00.065.955 I print_info: model params     = 1.41 B
0.00.065.955 I print_info: general.name     = 1.4B
0.00.065.958 I print_info: vocab type       = BPE
0.00.065.959 I print_info: n_vocab          = 50304
0.00.065.959 I print_info: n_merges         = 50009
0.00.065.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: LF token         = 187 'Ċ'
0.00.065.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: max token length = 1024
0.00.065.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.375 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.396 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.525 I llama_context: constructing llama_context
0.00.318.561 I llama_context: n_seq_max     = 1
0.00.318.569 I llama_context: n_ctx         = 2048
0.00.318.575 I llama_context: n_ctx_per_seq = 2048
0.00.318.582 I llama_context: n_batch       = 2048
0.00.318.589 I llama_context: n_ubatch      = 512
0.00.318.596 I llama_context: causal_attn   = 1
0.00.318.602 I llama_context: flash_attn    = 0
0.00.318.619 I llama_context: freq_base     = 10000.0
0.00.318.626 I llama_context: freq_scale    = 1
0.00.318.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.386 I llama_context: graph nodes  = 1063
0.00.398.394 I llama_context: graph splits = 1
0.00.398.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.946 I main: llama threadpool init, n_threads = 4
0.00.492.967 I 
0.00.493.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.061 I 
0.00.493.184 I sampler seed: 1234
0.00.493.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.208 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.755.505 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.02.755.511 I llama_perf_context_print:        load time =     491.28 ms
0.02.755.512 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.13 tokens per second)
0.02.755.513 I llama_perf_context_print:        eval time =    2201.00 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.755.514 I llama_perf_context_print:       total time =    2263.73 ms /    70 tokens

real	0m2.823s
user	0m10.003s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q8_0
0.00.021.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.528 I load: special tokens cache size = 25
0.00.066.175 I load: token to piece cache size = 0.2984 MB
0.00.066.203 I print_info: arch             = gptneox
0.00.066.203 I print_info: vocab_only       = 0
0.00.066.204 I print_info: n_ctx_train      = 2048
0.00.066.204 I print_info: n_embd           = 2048
0.00.066.204 I print_info: n_layer          = 24
0.00.066.213 I print_info: n_head           = 16
0.00.066.215 I print_info: n_head_kv        = 16
0.00.066.215 I print_info: n_rot            = 32
0.00.066.216 I print_info: n_swa            = 0
0.00.066.217 I print_info: is_swa_any       = 0
0.00.066.217 I print_info: n_embd_head_k    = 128
0.00.066.218 I print_info: n_embd_head_v    = 128
0.00.066.220 I print_info: n_gqa            = 1
0.00.066.221 I print_info: n_embd_k_gqa     = 2048
0.00.066.222 I print_info: n_embd_v_gqa     = 2048
0.00.066.224 I print_info: f_norm_eps       = 1.0e-05
0.00.066.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.225 I print_info: f_logit_scale    = 0.0e+00
0.00.066.225 I print_info: f_attn_scale     = 0.0e+00
0.00.066.226 I print_info: n_ff             = 8192
0.00.066.227 I print_info: n_expert         = 0
0.00.066.227 I print_info: n_expert_used    = 0
0.00.066.227 I print_info: causal attn      = 1
0.00.066.227 I print_info: pooling type     = 0
0.00.066.228 I print_info: rope type        = 2
0.00.066.228 I print_info: rope scaling     = linear
0.00.066.229 I print_info: freq_base_train  = 10000.0
0.00.066.230 I print_info: freq_scale_train = 1
0.00.066.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.230 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: ssm_d_conv       = 0
0.00.066.231 I print_info: ssm_d_inner      = 0
0.00.066.231 I print_info: ssm_d_state      = 0
0.00.066.231 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.233 I print_info: model params     = 1.41 B
0.00.066.233 I print_info: general.name     = 1.4B
0.00.066.236 I print_info: vocab type       = BPE
0.00.066.237 I print_info: n_vocab          = 50304
0.00.066.237 I print_info: n_merges         = 50009
0.00.066.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: LF token         = 187 'Ċ'
0.00.066.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.972 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.992 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.168 I llama_context: constructing llama_context
0.00.320.205 I llama_context: n_seq_max     = 1
0.00.320.212 I llama_context: n_ctx         = 128
0.00.320.219 I llama_context: n_ctx_per_seq = 128
0.00.320.226 I llama_context: n_batch       = 128
0.00.320.233 I llama_context: n_ubatch      = 128
0.00.320.240 I llama_context: causal_attn   = 1
0.00.320.246 I llama_context: flash_attn    = 0
0.00.320.257 I llama_context: freq_base     = 10000.0
0.00.320.265 I llama_context: freq_scale    = 1
0.00.320.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.181 I llama_context: graph nodes  = 1063
0.00.334.188 I llama_context: graph splits = 1
0.00.334.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.841 I 
0.00.389.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.955 I perplexity: tokenizing the input ..
0.00.396.406 I perplexity: tokenization took 6.447 ms
0.00.396.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.458 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.225 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.266 I llama_perf_context_print:        load time =     389.41 ms
0.00.784.268 I llama_perf_context_print: prompt eval time =     383.12 ms /   128 tokens (    2.99 ms per token,   334.10 tokens per second)
0.00.784.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.270 I llama_perf_context_print:       total time =     394.45 ms /   129 tokens

real	0m0.848s
user	0m2.470s
sys	0m0.795s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q4_0
0.00.021.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.066.585 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.613 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.613 I print_info: n_embd           = 2048
0.00.066.613 I print_info: n_layer          = 24
0.00.066.626 I print_info: n_head           = 16
0.00.066.627 I print_info: n_head_kv        = 16
0.00.066.628 I print_info: n_rot            = 32
0.00.066.628 I print_info: n_swa            = 0
0.00.066.629 I print_info: is_swa_any       = 0
0.00.066.630 I print_info: n_embd_head_k    = 128
0.00.066.630 I print_info: n_embd_head_v    = 128
0.00.066.632 I print_info: n_gqa            = 1
0.00.066.633 I print_info: n_embd_k_gqa     = 2048
0.00.066.634 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.637 I print_info: f_logit_scale    = 0.0e+00
0.00.066.637 I print_info: f_attn_scale     = 0.0e+00
0.00.066.638 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.639 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.643 I print_info: ssm_dt_rank      = 0
0.00.066.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.644 I print_info: model type       = 1.4B
0.00.066.645 I print_info: model params     = 1.41 B
0.00.066.645 I print_info: general.name     = 1.4B
0.00.066.647 I print_info: vocab type       = BPE
0.00.066.649 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: LF token         = 187 'Ċ'
0.00.066.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.134 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.152 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.197 I llama_context: constructing llama_context
0.00.232.232 I llama_context: n_seq_max     = 1
0.00.232.240 I llama_context: n_ctx         = 2048
0.00.232.246 I llama_context: n_ctx_per_seq = 2048
0.00.232.252 I llama_context: n_batch       = 2048
0.00.232.259 I llama_context: n_ubatch      = 512
0.00.232.265 I llama_context: causal_attn   = 1
0.00.232.272 I llama_context: flash_attn    = 0
0.00.232.284 I llama_context: freq_base     = 10000.0
0.00.232.291 I llama_context: freq_scale    = 1
0.00.232.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.666 I llama_context: graph nodes  = 1063
0.00.312.673 I llama_context: graph splits = 1
0.00.312.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.276 I main: llama threadpool init, n_threads = 4
0.00.399.297 I 
0.00.399.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.397 I 
0.00.399.526 I sampler seed: 1234
0.00.399.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.550 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.694 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.01.917.699 I llama_perf_context_print:        load time =     397.62 ms
0.01.917.701 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.92 tokens per second)
0.01.917.702 I llama_perf_context_print:        eval time =    1464.24 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.917.702 I llama_perf_context_print:       total time =    1519.52 ms /    70 tokens

real	0m1.963s
user	0m6.914s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_0
0.00.021.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.067.501 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.530 I print_info: vocab_only       = 0
0.00.067.531 I print_info: n_ctx_train      = 2048
0.00.067.531 I print_info: n_embd           = 2048
0.00.067.531 I print_info: n_layer          = 24
0.00.067.546 I print_info: n_head           = 16
0.00.067.548 I print_info: n_head_kv        = 16
0.00.067.548 I print_info: n_rot            = 32
0.00.067.548 I print_info: n_swa            = 0
0.00.067.550 I print_info: is_swa_any       = 0
0.00.067.550 I print_info: n_embd_head_k    = 128
0.00.067.550 I print_info: n_embd_head_v    = 128
0.00.067.552 I print_info: n_gqa            = 1
0.00.067.554 I print_info: n_embd_k_gqa     = 2048
0.00.067.556 I print_info: n_embd_v_gqa     = 2048
0.00.067.557 I print_info: f_norm_eps       = 1.0e-05
0.00.067.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.558 I print_info: f_logit_scale    = 0.0e+00
0.00.067.559 I print_info: f_attn_scale     = 0.0e+00
0.00.067.559 I print_info: n_ff             = 8192
0.00.067.560 I print_info: n_expert         = 0
0.00.067.560 I print_info: n_expert_used    = 0
0.00.067.560 I print_info: causal attn      = 1
0.00.067.561 I print_info: pooling type     = 0
0.00.067.561 I print_info: rope type        = 2
0.00.067.561 I print_info: rope scaling     = linear
0.00.067.562 I print_info: freq_base_train  = 10000.0
0.00.067.563 I print_info: freq_scale_train = 1
0.00.067.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.563 I print_info: rope_finetuned   = unknown
0.00.067.563 I print_info: ssm_d_conv       = 0
0.00.067.564 I print_info: ssm_d_inner      = 0
0.00.067.564 I print_info: ssm_d_state      = 0
0.00.067.564 I print_info: ssm_dt_rank      = 0
0.00.067.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.565 I print_info: model type       = 1.4B
0.00.067.566 I print_info: model params     = 1.41 B
0.00.067.566 I print_info: general.name     = 1.4B
0.00.067.568 I print_info: vocab type       = BPE
0.00.067.570 I print_info: n_vocab          = 50304
0.00.067.570 I print_info: n_merges         = 50009
0.00.067.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: LF token         = 187 'Ċ'
0.00.067.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: max token length = 1024
0.00.067.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.541 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.564 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.669 I llama_context: constructing llama_context
0.00.232.704 I llama_context: n_seq_max     = 1
0.00.232.711 I llama_context: n_ctx         = 128
0.00.232.718 I llama_context: n_ctx_per_seq = 128
0.00.232.724 I llama_context: n_batch       = 128
0.00.232.731 I llama_context: n_ubatch      = 128
0.00.232.737 I llama_context: causal_attn   = 1
0.00.232.744 I llama_context: flash_attn    = 0
0.00.232.769 I llama_context: freq_base     = 10000.0
0.00.232.776 I llama_context: freq_scale    = 1
0.00.232.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.642 I llama_context: graph nodes  = 1063
0.00.247.649 I llama_context: graph splits = 1
0.00.247.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.600 I 
0.00.292.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.723 I perplexity: tokenizing the input ..
0.00.299.246 I perplexity: tokenization took 6.519 ms
0.00.299.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.826 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.647 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.690 I llama_perf_context_print:        load time =     292.21 ms
0.00.734.707 I llama_perf_context_print: prompt eval time =     430.62 ms /   128 tokens (    3.36 ms per token,   297.24 tokens per second)
0.00.734.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.710 I llama_perf_context_print:       total time =     442.12 ms /   129 tokens

real	0m0.779s
user	0m2.490s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_1
0.00.021.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.962 I load: special tokens cache size = 25
0.00.066.611 I load: token to piece cache size = 0.2984 MB
0.00.066.639 I print_info: arch             = gptneox
0.00.066.640 I print_info: vocab_only       = 0
0.00.066.640 I print_info: n_ctx_train      = 2048
0.00.066.640 I print_info: n_embd           = 2048
0.00.066.640 I print_info: n_layer          = 24
0.00.066.649 I print_info: n_head           = 16
0.00.066.651 I print_info: n_head_kv        = 16
0.00.066.651 I print_info: n_rot            = 32
0.00.066.652 I print_info: n_swa            = 0
0.00.066.653 I print_info: is_swa_any       = 0
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.655 I print_info: n_gqa            = 1
0.00.066.657 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.662 I print_info: f_logit_scale    = 0.0e+00
0.00.066.663 I print_info: f_attn_scale     = 0.0e+00
0.00.066.664 I print_info: n_ff             = 8192
0.00.066.664 I print_info: n_expert         = 0
0.00.066.665 I print_info: n_expert_used    = 0
0.00.066.665 I print_info: causal attn      = 1
0.00.066.665 I print_info: pooling type     = 0
0.00.066.666 I print_info: rope type        = 2
0.00.066.666 I print_info: rope scaling     = linear
0.00.066.668 I print_info: freq_base_train  = 10000.0
0.00.066.669 I print_info: freq_scale_train = 1
0.00.066.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.669 I print_info: rope_finetuned   = unknown
0.00.066.670 I print_info: ssm_d_conv       = 0
0.00.066.671 I print_info: ssm_d_inner      = 0
0.00.066.671 I print_info: ssm_d_state      = 0
0.00.066.671 I print_info: ssm_dt_rank      = 0
0.00.066.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.673 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.677 I print_info: vocab type       = BPE
0.00.066.678 I print_info: n_vocab          = 50304
0.00.066.678 I print_info: n_merges         = 50009
0.00.066.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: LF token         = 187 'Ċ'
0.00.066.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: max token length = 1024
0.00.066.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.498 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.515 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.226 I llama_context: constructing llama_context
0.00.250.259 I llama_context: n_seq_max     = 1
0.00.250.266 I llama_context: n_ctx         = 2048
0.00.250.273 I llama_context: n_ctx_per_seq = 2048
0.00.250.279 I llama_context: n_batch       = 2048
0.00.250.285 I llama_context: n_ubatch      = 512
0.00.250.332 I llama_context: causal_attn   = 1
0.00.250.353 I llama_context: flash_attn    = 0
0.00.250.365 I llama_context: freq_base     = 10000.0
0.00.250.372 I llama_context: freq_scale    = 1
0.00.250.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.668 I llama_context: graph nodes  = 1063
0.00.330.669 I llama_context: graph splits = 1
0.00.330.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.809 I main: llama threadpool init, n_threads = 4
0.00.414.830 I 
0.00.414.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.924 I 
0.00.415.053 I sampler seed: 1234
0.00.415.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.076 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.032.864 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.032.870 I llama_perf_context_print:        load time =     413.19 ms
0.02.032.871 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.22 tokens per second)
0.02.032.872 I llama_perf_context_print:        eval time =    1564.09 ms /    63 runs   (   24.83 ms per token,    40.28 tokens per second)
0.02.032.872 I llama_perf_context_print:       total time =    1619.14 ms /    70 tokens

real	0m2.082s
user	0m7.386s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
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
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q4_1
0.00.021.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.929 I load: special tokens cache size = 25
0.00.065.621 I load: token to piece cache size = 0.2984 MB
0.00.065.649 I print_info: arch             = gptneox
0.00.065.650 I print_info: vocab_only       = 0
0.00.065.650 I print_info: n_ctx_train      = 2048
0.00.065.650 I print_info: n_embd           = 2048
0.00.065.650 I print_info: n_layer          = 24
0.00.065.659 I print_info: n_head           = 16
0.00.065.660 I print_info: n_head_kv        = 16
0.00.065.661 I print_info: n_rot            = 32
0.00.065.661 I print_info: n_swa            = 0
0.00.065.662 I print_info: is_swa_any       = 0
0.00.065.662 I print_info: n_embd_head_k    = 128
0.00.065.663 I print_info: n_embd_head_v    = 128
0.00.065.664 I print_info: n_gqa            = 1
0.00.065.666 I print_info: n_embd_k_gqa     = 2048
0.00.065.667 I print_info: n_embd_v_gqa     = 2048
0.00.065.668 I print_info: f_norm_eps       = 1.0e-05
0.00.065.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.670 I print_info: f_logit_scale    = 0.0e+00
0.00.065.670 I print_info: f_attn_scale     = 0.0e+00
0.00.065.671 I print_info: n_ff             = 8192
0.00.065.671 I print_info: n_expert         = 0
0.00.065.671 I print_info: n_expert_used    = 0
0.00.065.671 I print_info: causal attn      = 1
0.00.065.671 I print_info: pooling type     = 0
0.00.065.672 I print_info: rope type        = 2
0.00.065.672 I print_info: rope scaling     = linear
0.00.065.673 I print_info: freq_base_train  = 10000.0
0.00.065.673 I print_info: freq_scale_train = 1
0.00.065.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.674 I print_info: rope_finetuned   = unknown
0.00.065.674 I print_info: ssm_d_conv       = 0
0.00.065.674 I print_info: ssm_d_inner      = 0
0.00.065.674 I print_info: ssm_d_state      = 0
0.00.065.674 I print_info: ssm_dt_rank      = 0
0.00.065.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.675 I print_info: model type       = 1.4B
0.00.065.676 I print_info: model params     = 1.41 B
0.00.065.676 I print_info: general.name     = 1.4B
0.00.065.679 I print_info: vocab type       = BPE
0.00.065.680 I print_info: n_vocab          = 50304
0.00.065.680 I print_info: n_merges         = 50009
0.00.065.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.682 I print_info: LF token         = 187 'Ċ'
0.00.065.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.683 I print_info: max token length = 1024
0.00.065.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.741 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.762 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.077 I llama_context: constructing llama_context
0.00.246.098 I llama_context: n_seq_max     = 1
0.00.246.098 I llama_context: n_ctx         = 128
0.00.246.099 I llama_context: n_ctx_per_seq = 128
0.00.246.099 I llama_context: n_batch       = 128
0.00.246.099 I llama_context: n_ubatch      = 128
0.00.246.100 I llama_context: causal_attn   = 1
0.00.246.100 I llama_context: flash_attn    = 0
0.00.246.105 I llama_context: freq_base     = 10000.0
0.00.246.106 I llama_context: freq_scale    = 1
0.00.246.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.962 I llama_context: graph nodes  = 1063
0.00.259.963 I llama_context: graph splits = 1
0.00.259.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.319 I 
0.00.305.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.499 I perplexity: tokenizing the input ..
0.00.312.052 I perplexity: tokenization took 6.549 ms
0.00.312.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.699 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.620 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.663 I llama_perf_context_print:        load time =     304.93 ms
0.00.761.679 I llama_perf_context_print: prompt eval time =     444.61 ms /   128 tokens (    3.47 ms per token,   287.89 tokens per second)
0.00.761.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.682 I llama_perf_context_print:       total time =     456.37 ms /   129 tokens

real	0m0.807s
user	0m2.644s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q5_0
0.00.021.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.870 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.575 I print_info: vocab_only       = 0
0.00.066.575 I print_info: n_ctx_train      = 2048
0.00.066.576 I print_info: n_embd           = 2048
0.00.066.576 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.593 I print_info: n_swa            = 0
0.00.066.594 I print_info: is_swa_any       = 0
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.595 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.599 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.603 I print_info: f_attn_scale     = 0.0e+00
0.00.066.604 I print_info: n_ff             = 8192
0.00.066.604 I print_info: n_expert         = 0
0.00.066.604 I print_info: n_expert_used    = 0
0.00.066.605 I print_info: causal attn      = 1
0.00.066.605 I print_info: pooling type     = 0
0.00.066.606 I print_info: rope type        = 2
0.00.066.608 I print_info: rope scaling     = linear
0.00.066.610 I print_info: freq_base_train  = 10000.0
0.00.066.610 I print_info: freq_scale_train = 1
0.00.066.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.611 I print_info: rope_finetuned   = unknown
0.00.066.611 I print_info: ssm_d_conv       = 0
0.00.066.612 I print_info: ssm_d_inner      = 0
0.00.066.612 I print_info: ssm_d_state      = 0
0.00.066.612 I print_info: ssm_dt_rank      = 0
0.00.066.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.613 I print_info: model type       = 1.4B
0.00.066.614 I print_info: model params     = 1.41 B
0.00.066.614 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.618 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: max token length = 1024
0.00.066.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.419 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.441 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.358 I llama_context: constructing llama_context
0.00.144.375 I llama_context: n_seq_max     = 1
0.00.144.375 I llama_context: n_ctx         = 2048
0.00.144.376 I llama_context: n_ctx_per_seq = 2048
0.00.144.376 I llama_context: n_batch       = 2048
0.00.144.376 I llama_context: n_ubatch      = 512
0.00.144.377 I llama_context: causal_attn   = 1
0.00.144.377 I llama_context: flash_attn    = 0
0.00.144.380 I llama_context: freq_base     = 10000.0
0.00.144.381 I llama_context: freq_scale    = 1
0.00.144.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.340 I llama_context: graph nodes  = 1063
0.00.225.340 I llama_context: graph splits = 1
0.00.225.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.147 I main: llama threadpool init, n_threads = 4
0.00.335.168 I 
0.00.335.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.275 I 
0.00.335.403 I sampler seed: 1234
0.00.335.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.429 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.865.479 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.865.485 I llama_perf_context_print:        load time =     333.57 ms
0.02.865.486 I llama_perf_context_print: prompt eval time =     136.18 ms /     7 tokens (   19.45 ms per token,    51.40 tokens per second)
0.02.865.488 I llama_perf_context_print:        eval time =    2381.94 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.865.489 I llama_perf_context_print:       total time =    2531.42 ms /    70 tokens

real	0m2.915s
user	0m10.578s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q5_0
0.00.021.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.638 I load: special tokens cache size = 25
0.00.066.264 I load: token to piece cache size = 0.2984 MB
0.00.066.292 I print_info: arch             = gptneox
0.00.066.292 I print_info: vocab_only       = 0
0.00.066.293 I print_info: n_ctx_train      = 2048
0.00.066.293 I print_info: n_embd           = 2048
0.00.066.293 I print_info: n_layer          = 24
0.00.066.309 I print_info: n_head           = 16
0.00.066.310 I print_info: n_head_kv        = 16
0.00.066.311 I print_info: n_rot            = 32
0.00.066.311 I print_info: n_swa            = 0
0.00.066.312 I print_info: is_swa_any       = 0
0.00.066.312 I print_info: n_embd_head_k    = 128
0.00.066.313 I print_info: n_embd_head_v    = 128
0.00.066.314 I print_info: n_gqa            = 1
0.00.066.315 I print_info: n_embd_k_gqa     = 2048
0.00.066.317 I print_info: n_embd_v_gqa     = 2048
0.00.066.318 I print_info: f_norm_eps       = 1.0e-05
0.00.066.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.319 I print_info: f_logit_scale    = 0.0e+00
0.00.066.320 I print_info: f_attn_scale     = 0.0e+00
0.00.066.321 I print_info: n_ff             = 8192
0.00.066.321 I print_info: n_expert         = 0
0.00.066.321 I print_info: n_expert_used    = 0
0.00.066.321 I print_info: causal attn      = 1
0.00.066.322 I print_info: pooling type     = 0
0.00.066.322 I print_info: rope type        = 2
0.00.066.322 I print_info: rope scaling     = linear
0.00.066.323 I print_info: freq_base_train  = 10000.0
0.00.066.324 I print_info: freq_scale_train = 1
0.00.066.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.324 I print_info: rope_finetuned   = unknown
0.00.066.325 I print_info: ssm_d_conv       = 0
0.00.066.325 I print_info: ssm_d_inner      = 0
0.00.066.325 I print_info: ssm_d_state      = 0
0.00.066.326 I print_info: ssm_dt_rank      = 0
0.00.066.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.326 I print_info: model type       = 1.4B
0.00.066.327 I print_info: model params     = 1.41 B
0.00.066.327 I print_info: general.name     = 1.4B
0.00.066.330 I print_info: vocab type       = BPE
0.00.066.331 I print_info: n_vocab          = 50304
0.00.066.331 I print_info: n_merges         = 50009
0.00.066.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: LF token         = 187 'Ċ'
0.00.066.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: max token length = 1024
0.00.066.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.885 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.902 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.573 I llama_context: constructing llama_context
0.00.144.592 I llama_context: n_seq_max     = 1
0.00.144.593 I llama_context: n_ctx         = 128
0.00.144.594 I llama_context: n_ctx_per_seq = 128
0.00.144.594 I llama_context: n_batch       = 128
0.00.144.595 I llama_context: n_ubatch      = 128
0.00.144.595 I llama_context: causal_attn   = 1
0.00.144.596 I llama_context: flash_attn    = 0
0.00.144.600 I llama_context: freq_base     = 10000.0
0.00.144.601 I llama_context: freq_scale    = 1
0.00.144.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.318 I llama_context: graph nodes  = 1063
0.00.158.318 I llama_context: graph splits = 1
0.00.158.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.596 I 
0.00.231.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.708 I perplexity: tokenizing the input ..
0.00.237.706 I perplexity: tokenization took 5.995 ms
0.00.237.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.919 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.045 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.086 I llama_perf_context_print:        load time =     231.22 ms
0.01.369.111 I llama_perf_context_print: prompt eval time =    1126.38 ms /   128 tokens (    8.80 ms per token,   113.64 tokens per second)
0.01.369.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.112 I llama_perf_context_print:       total time =    1137.52 ms /   129 tokens

real	0m1.415s
user	0m4.956s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q5_1
0.00.021.570 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.067.024 I load: token to piece cache size = 0.2984 MB
0.00.067.052 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.053 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.063 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.067 I print_info: n_embd_head_k    = 128
0.00.067.067 I print_info: n_embd_head_v    = 128
0.00.067.069 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.072 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.076 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.077 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.080 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: ssm_d_conv       = 0
0.00.067.080 I print_info: ssm_d_inner      = 0
0.00.067.080 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.082 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.087 I print_info: n_merges         = 50009
0.00.067.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.662 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.684 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.568 I llama_context: constructing llama_context
0.00.150.589 I llama_context: n_seq_max     = 1
0.00.150.589 I llama_context: n_ctx         = 2048
0.00.150.590 I llama_context: n_ctx_per_seq = 2048
0.00.150.590 I llama_context: n_batch       = 2048
0.00.150.590 I llama_context: n_ubatch      = 512
0.00.150.591 I llama_context: causal_attn   = 1
0.00.150.591 I llama_context: flash_attn    = 0
0.00.150.594 I llama_context: freq_base     = 10000.0
0.00.150.595 I llama_context: freq_scale    = 1
0.00.150.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.049 I llama_context: graph nodes  = 1063
0.00.233.050 I llama_context: graph splits = 1
0.00.233.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.672 I main: llama threadpool init, n_threads = 4
0.00.340.694 I 
0.00.340.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.781 I 
0.00.340.886 I sampler seed: 1234
0.00.340.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.911 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.956 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.996.962 I llama_perf_context_print:        load time =     339.06 ms
0.02.996.963 I llama_perf_context_print: prompt eval time =     132.00 ms /     7 tokens (   18.86 ms per token,    53.03 tokens per second)
0.02.996.964 I llama_perf_context_print:        eval time =    2512.63 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.02.996.965 I llama_perf_context_print:       total time =    2657.37 ms /    70 tokens

real	0m3.051s
user	0m11.088s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q5_1
0.00.021.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.665 I load: special tokens cache size = 25
0.00.066.401 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.445 I print_info: n_head           = 16
0.00.066.446 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.447 I print_info: n_swa            = 0
0.00.066.448 I print_info: is_swa_any       = 0
0.00.066.448 I print_info: n_embd_head_k    = 128
0.00.066.449 I print_info: n_embd_head_v    = 128
0.00.066.450 I print_info: n_gqa            = 1
0.00.066.452 I print_info: n_embd_k_gqa     = 2048
0.00.066.454 I print_info: n_embd_v_gqa     = 2048
0.00.066.455 I print_info: f_norm_eps       = 1.0e-05
0.00.066.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.457 I print_info: f_logit_scale    = 0.0e+00
0.00.066.457 I print_info: f_attn_scale     = 0.0e+00
0.00.066.458 I print_info: n_ff             = 8192
0.00.066.458 I print_info: n_expert         = 0
0.00.066.459 I print_info: n_expert_used    = 0
0.00.066.459 I print_info: causal attn      = 1
0.00.066.459 I print_info: pooling type     = 0
0.00.066.459 I print_info: rope type        = 2
0.00.066.460 I print_info: rope scaling     = linear
0.00.066.461 I print_info: freq_base_train  = 10000.0
0.00.066.462 I print_info: freq_scale_train = 1
0.00.066.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.462 I print_info: rope_finetuned   = unknown
0.00.066.462 I print_info: ssm_d_conv       = 0
0.00.066.463 I print_info: ssm_d_inner      = 0
0.00.066.463 I print_info: ssm_d_state      = 0
0.00.066.463 I print_info: ssm_dt_rank      = 0
0.00.066.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.464 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.468 I print_info: vocab type       = BPE
0.00.066.469 I print_info: n_vocab          = 50304
0.00.066.469 I print_info: n_merges         = 50009
0.00.066.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: max token length = 1024
0.00.066.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.472 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.488 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.204 I llama_context: constructing llama_context
0.00.150.218 I llama_context: n_seq_max     = 1
0.00.150.219 I llama_context: n_ctx         = 128
0.00.150.219 I llama_context: n_ctx_per_seq = 128
0.00.150.220 I llama_context: n_batch       = 128
0.00.150.220 I llama_context: n_ubatch      = 128
0.00.150.220 I llama_context: causal_attn   = 1
0.00.150.221 I llama_context: flash_attn    = 0
0.00.150.224 I llama_context: freq_base     = 10000.0
0.00.150.225 I llama_context: freq_scale    = 1
0.00.150.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.608 I llama_context: graph nodes  = 1063
0.00.163.608 I llama_context: graph splits = 1
0.00.163.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.536 I 
0.00.231.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.657 I perplexity: tokenizing the input ..
0.00.238.023 I perplexity: tokenization took 6.362 ms
0.00.238.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.531 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.421 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.464 I llama_perf_context_print:        load time =     231.11 ms
0.02.214.482 I llama_perf_context_print: prompt eval time =    1971.57 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.214.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.485 I llama_perf_context_print:       total time =    1982.95 ms /   129 tokens

real	0m2.263s
user	0m8.322s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = Q2_K - Medium
0.00.021.001 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.891 I load: special tokens cache size = 25
0.00.065.525 I load: token to piece cache size = 0.2984 MB
0.00.065.583 I print_info: arch             = gptneox
0.00.065.583 I print_info: vocab_only       = 0
0.00.065.584 I print_info: n_ctx_train      = 2048
0.00.065.584 I print_info: n_embd           = 2048
0.00.065.584 I print_info: n_layer          = 24
0.00.065.599 I print_info: n_head           = 16
0.00.065.600 I print_info: n_head_kv        = 16
0.00.065.601 I print_info: n_rot            = 32
0.00.065.601 I print_info: n_swa            = 0
0.00.065.602 I print_info: is_swa_any       = 0
0.00.065.602 I print_info: n_embd_head_k    = 128
0.00.065.603 I print_info: n_embd_head_v    = 128
0.00.065.604 I print_info: n_gqa            = 1
0.00.065.606 I print_info: n_embd_k_gqa     = 2048
0.00.065.607 I print_info: n_embd_v_gqa     = 2048
0.00.065.609 I print_info: f_norm_eps       = 1.0e-05
0.00.065.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.610 I print_info: f_logit_scale    = 0.0e+00
0.00.065.610 I print_info: f_attn_scale     = 0.0e+00
0.00.065.611 I print_info: n_ff             = 8192
0.00.065.611 I print_info: n_expert         = 0
0.00.065.611 I print_info: n_expert_used    = 0
0.00.065.612 I print_info: causal attn      = 1
0.00.065.612 I print_info: pooling type     = 0
0.00.065.612 I print_info: rope type        = 2
0.00.065.613 I print_info: rope scaling     = linear
0.00.065.614 I print_info: freq_base_train  = 10000.0
0.00.065.614 I print_info: freq_scale_train = 1
0.00.065.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.615 I print_info: rope_finetuned   = unknown
0.00.065.615 I print_info: ssm_d_conv       = 0
0.00.065.615 I print_info: ssm_d_inner      = 0
0.00.065.616 I print_info: ssm_d_state      = 0
0.00.065.616 I print_info: ssm_dt_rank      = 0
0.00.065.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.617 I print_info: model type       = 1.4B
0.00.065.618 I print_info: model params     = 1.41 B
0.00.065.618 I print_info: general.name     = 1.4B
0.00.065.621 I print_info: vocab type       = BPE
0.00.065.622 I print_info: n_vocab          = 50304
0.00.065.622 I print_info: n_merges         = 50009
0.00.065.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: LF token         = 187 'Ċ'
0.00.065.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: max token length = 1024
0.00.065.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.968 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.986 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.734 I llama_context: constructing llama_context
0.00.116.749 I llama_context: n_seq_max     = 1
0.00.116.749 I llama_context: n_ctx         = 2048
0.00.116.750 I llama_context: n_ctx_per_seq = 2048
0.00.116.750 I llama_context: n_batch       = 2048
0.00.116.750 I llama_context: n_ubatch      = 512
0.00.116.750 I llama_context: causal_attn   = 1
0.00.116.751 I llama_context: flash_attn    = 0
0.00.116.753 I llama_context: freq_base     = 10000.0
0.00.116.754 I llama_context: freq_scale    = 1
0.00.116.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.779 I llama_context: graph nodes  = 1063
0.00.196.779 I llama_context: graph splits = 1
0.00.196.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.846 I main: llama threadpool init, n_threads = 4
0.00.277.867 I 
0.00.277.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.951 I 
0.00.278.064 I sampler seed: 1234
0.00.278.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.099 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.343 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.01.850.347 I llama_perf_context_print:        load time =     276.29 ms
0.01.850.348 I llama_perf_context_print: prompt eval time =      84.37 ms /     7 tokens (   12.05 ms per token,    82.97 tokens per second)
0.01.850.349 I llama_perf_context_print:        eval time =    1476.96 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.850.350 I llama_perf_context_print:       total time =    1573.56 ms /    70 tokens

real	0m1.885s
user	0m6.643s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q2_K - Medium
0.00.021.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.593 I load: special tokens cache size = 25
0.00.067.306 I load: token to piece cache size = 0.2984 MB
0.00.067.332 I print_info: arch             = gptneox
0.00.067.332 I print_info: vocab_only       = 0
0.00.067.333 I print_info: n_ctx_train      = 2048
0.00.067.333 I print_info: n_embd           = 2048
0.00.067.333 I print_info: n_layer          = 24
0.00.067.348 I print_info: n_head           = 16
0.00.067.349 I print_info: n_head_kv        = 16
0.00.067.350 I print_info: n_rot            = 32
0.00.067.350 I print_info: n_swa            = 0
0.00.067.351 I print_info: is_swa_any       = 0
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.352 I print_info: n_embd_head_v    = 128
0.00.067.354 I print_info: n_gqa            = 1
0.00.067.356 I print_info: n_embd_k_gqa     = 2048
0.00.067.357 I print_info: n_embd_v_gqa     = 2048
0.00.067.358 I print_info: f_norm_eps       = 1.0e-05
0.00.067.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.359 I print_info: f_logit_scale    = 0.0e+00
0.00.067.360 I print_info: f_attn_scale     = 0.0e+00
0.00.067.361 I print_info: n_ff             = 8192
0.00.067.361 I print_info: n_expert         = 0
0.00.067.361 I print_info: n_expert_used    = 0
0.00.067.361 I print_info: causal attn      = 1
0.00.067.362 I print_info: pooling type     = 0
0.00.067.362 I print_info: rope type        = 2
0.00.067.362 I print_info: rope scaling     = linear
0.00.067.363 I print_info: freq_base_train  = 10000.0
0.00.067.364 I print_info: freq_scale_train = 1
0.00.067.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.364 I print_info: rope_finetuned   = unknown
0.00.067.365 I print_info: ssm_d_conv       = 0
0.00.067.365 I print_info: ssm_d_inner      = 0
0.00.067.365 I print_info: ssm_d_state      = 0
0.00.067.365 I print_info: ssm_dt_rank      = 0
0.00.067.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.366 I print_info: model type       = 1.4B
0.00.067.367 I print_info: model params     = 1.41 B
0.00.067.367 I print_info: general.name     = 1.4B
0.00.067.369 I print_info: vocab type       = BPE
0.00.067.371 I print_info: n_vocab          = 50304
0.00.067.371 I print_info: n_merges         = 50009
0.00.067.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: LF token         = 187 'Ċ'
0.00.067.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: max token length = 1024
0.00.067.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.350 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.365 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.974 I llama_context: constructing llama_context
0.00.117.991 I llama_context: n_seq_max     = 1
0.00.117.991 I llama_context: n_ctx         = 128
0.00.117.991 I llama_context: n_ctx_per_seq = 128
0.00.117.991 I llama_context: n_batch       = 128
0.00.117.992 I llama_context: n_ubatch      = 128
0.00.117.992 I llama_context: causal_attn   = 1
0.00.117.992 I llama_context: flash_attn    = 0
0.00.117.996 I llama_context: freq_base     = 10000.0
0.00.117.996 I llama_context: freq_scale    = 1
0.00.117.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.467 I llama_context: graph nodes  = 1063
0.00.131.468 I llama_context: graph splits = 1
0.00.131.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.079 I 
0.00.174.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.260 I perplexity: tokenizing the input ..
0.00.180.655 I perplexity: tokenization took 6.391 ms
0.00.180.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.867 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.987 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.026 I llama_perf_context_print:        load time =     173.60 ms
0.01.479.040 I llama_perf_context_print: prompt eval time =    1293.28 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.479.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.042 I llama_perf_context_print:       total time =    1304.97 ms /   129 tokens

real	0m1.512s
user	0m5.502s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.540 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.540 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q3_K - Medium
0.00.021.546 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.003 I load: special tokens cache size = 25
0.00.066.696 I load: token to piece cache size = 0.2984 MB
0.00.066.724 I print_info: arch             = gptneox
0.00.066.724 I print_info: vocab_only       = 0
0.00.066.724 I print_info: n_ctx_train      = 2048
0.00.066.725 I print_info: n_embd           = 2048
0.00.066.725 I print_info: n_layer          = 24
0.00.066.741 I print_info: n_head           = 16
0.00.066.742 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.743 I print_info: n_swa            = 0
0.00.066.744 I print_info: is_swa_any       = 0
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.749 I print_info: n_embd_v_gqa     = 2048
0.00.066.750 I print_info: f_norm_eps       = 1.0e-05
0.00.066.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: f_attn_scale     = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.753 I print_info: n_expert         = 0
0.00.066.753 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.754 I print_info: pooling type     = 0
0.00.066.754 I print_info: rope type        = 2
0.00.066.754 I print_info: rope scaling     = linear
0.00.066.755 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.756 I print_info: rope_finetuned   = unknown
0.00.066.756 I print_info: ssm_d_conv       = 0
0.00.066.757 I print_info: ssm_d_inner      = 0
0.00.066.757 I print_info: ssm_d_state      = 0
0.00.066.757 I print_info: ssm_dt_rank      = 0
0.00.066.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.758 I print_info: model type       = 1.4B
0.00.066.758 I print_info: model params     = 1.41 B
0.00.066.759 I print_info: general.name     = 1.4B
0.00.066.761 I print_info: vocab type       = BPE
0.00.066.762 I print_info: n_vocab          = 50304
0.00.066.763 I print_info: n_merges         = 50009
0.00.066.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: LF token         = 187 'Ċ'
0.00.066.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: max token length = 1024
0.00.066.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.710 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.731 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.395 I llama_context: constructing llama_context
0.00.199.429 I llama_context: n_seq_max     = 1
0.00.199.438 I llama_context: n_ctx         = 2048
0.00.199.446 I llama_context: n_ctx_per_seq = 2048
0.00.199.455 I llama_context: n_batch       = 2048
0.00.199.463 I llama_context: n_ubatch      = 512
0.00.199.472 I llama_context: causal_attn   = 1
0.00.199.480 I llama_context: flash_attn    = 0
0.00.199.494 I llama_context: freq_base     = 10000.0
0.00.199.504 I llama_context: freq_scale    = 1
0.00.199.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.233 I llama_context: graph nodes  = 1063
0.00.280.233 I llama_context: graph splits = 1
0.00.280.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.015 I main: llama threadpool init, n_threads = 4
0.00.361.037 I 
0.00.361.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.171 I 
0.00.361.293 I sampler seed: 1234
0.00.361.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.322 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.598 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.212.603 I llama_perf_context_print:        load time =     359.38 ms
0.02.212.605 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.25 tokens per second)
0.02.212.607 I llama_perf_context_print:        eval time =    1764.05 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.212.608 I llama_perf_context_print:       total time =    1852.66 ms /    70 tokens

real	0m2.256s
user	0m8.117s
sys	0m0.411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q3_K - Medium
0.00.021.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.288 I load: special tokens cache size = 25
0.00.065.956 I load: token to piece cache size = 0.2984 MB
0.00.065.983 I print_info: arch             = gptneox
0.00.065.984 I print_info: vocab_only       = 0
0.00.065.984 I print_info: n_ctx_train      = 2048
0.00.065.984 I print_info: n_embd           = 2048
0.00.065.984 I print_info: n_layer          = 24
0.00.065.998 I print_info: n_head           = 16
0.00.065.999 I print_info: n_head_kv        = 16
0.00.065.999 I print_info: n_rot            = 32
0.00.065.999 I print_info: n_swa            = 0
0.00.066.001 I print_info: is_swa_any       = 0
0.00.066.001 I print_info: n_embd_head_k    = 128
0.00.066.001 I print_info: n_embd_head_v    = 128
0.00.066.003 I print_info: n_gqa            = 1
0.00.066.004 I print_info: n_embd_k_gqa     = 2048
0.00.066.006 I print_info: n_embd_v_gqa     = 2048
0.00.066.007 I print_info: f_norm_eps       = 1.0e-05
0.00.066.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.008 I print_info: f_logit_scale    = 0.0e+00
0.00.066.008 I print_info: f_attn_scale     = 0.0e+00
0.00.066.009 I print_info: n_ff             = 8192
0.00.066.009 I print_info: n_expert         = 0
0.00.066.010 I print_info: n_expert_used    = 0
0.00.066.010 I print_info: causal attn      = 1
0.00.066.010 I print_info: pooling type     = 0
0.00.066.010 I print_info: rope type        = 2
0.00.066.011 I print_info: rope scaling     = linear
0.00.066.012 I print_info: freq_base_train  = 10000.0
0.00.066.012 I print_info: freq_scale_train = 1
0.00.066.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.013 I print_info: rope_finetuned   = unknown
0.00.066.013 I print_info: ssm_d_conv       = 0
0.00.066.013 I print_info: ssm_d_inner      = 0
0.00.066.013 I print_info: ssm_d_state      = 0
0.00.066.013 I print_info: ssm_dt_rank      = 0
0.00.066.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.014 I print_info: model type       = 1.4B
0.00.066.015 I print_info: model params     = 1.41 B
0.00.066.015 I print_info: general.name     = 1.4B
0.00.066.017 I print_info: vocab type       = BPE
0.00.066.018 I print_info: n_vocab          = 50304
0.00.066.019 I print_info: n_merges         = 50009
0.00.066.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: LF token         = 187 'Ċ'
0.00.066.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: max token length = 1024
0.00.066.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.893 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.915 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.668 I llama_context: constructing llama_context
0.00.198.698 I llama_context: n_seq_max     = 1
0.00.198.706 I llama_context: n_ctx         = 128
0.00.198.712 I llama_context: n_ctx_per_seq = 128
0.00.198.719 I llama_context: n_batch       = 128
0.00.198.726 I llama_context: n_ubatch      = 128
0.00.198.733 I llama_context: causal_attn   = 1
0.00.198.741 I llama_context: flash_attn    = 0
0.00.198.753 I llama_context: freq_base     = 10000.0
0.00.198.761 I llama_context: freq_scale    = 1
0.00.198.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.169 I llama_context: graph nodes  = 1063
0.00.212.176 I llama_context: graph splits = 1
0.00.212.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.712 I 
0.00.262.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.834 I perplexity: tokenizing the input ..
0.00.269.346 I perplexity: tokenization took 6.508 ms
0.00.269.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.612 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.640 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.682 I llama_perf_context_print:        load time =     262.34 ms
0.01.174.696 I llama_perf_context_print: prompt eval time =     900.34 ms /   128 tokens (    7.03 ms per token,   142.17 tokens per second)
0.01.174.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.698 I llama_perf_context_print:       total time =     911.99 ms /   129 tokens

real	0m1.215s
user	0m4.250s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q4_K - Medium
0.00.021.128 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.896 I load: special tokens cache size = 25
0.00.066.670 I load: token to piece cache size = 0.2984 MB
0.00.066.698 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.699 I print_info: n_ctx_train      = 2048
0.00.066.699 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.708 I print_info: n_head           = 16
0.00.066.710 I print_info: n_head_kv        = 16
0.00.066.710 I print_info: n_rot            = 32
0.00.066.710 I print_info: n_swa            = 0
0.00.066.711 I print_info: is_swa_any       = 0
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.718 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.720 I print_info: f_logit_scale    = 0.0e+00
0.00.066.722 I print_info: f_attn_scale     = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.724 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.726 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.728 I print_info: freq_base_train  = 10000.0
0.00.066.728 I print_info: freq_scale_train = 1
0.00.066.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.730 I print_info: rope_finetuned   = unknown
0.00.066.730 I print_info: ssm_d_conv       = 0
0.00.066.730 I print_info: ssm_d_inner      = 0
0.00.066.731 I print_info: ssm_d_state      = 0
0.00.066.731 I print_info: ssm_dt_rank      = 0
0.00.066.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.733 I print_info: model params     = 1.41 B
0.00.066.734 I print_info: general.name     = 1.4B
0.00.066.737 I print_info: vocab type       = BPE
0.00.066.738 I print_info: n_vocab          = 50304
0.00.066.738 I print_info: n_merges         = 50009
0.00.066.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: LF token         = 187 'Ċ'
0.00.066.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: max token length = 1024
0.00.066.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.041 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.059 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.387 I llama_context: constructing llama_context
0.00.247.455 I llama_context: n_seq_max     = 1
0.00.247.468 I llama_context: n_ctx         = 2048
0.00.247.469 I llama_context: n_ctx_per_seq = 2048
0.00.247.469 I llama_context: n_batch       = 2048
0.00.247.470 I llama_context: n_ubatch      = 512
0.00.247.470 I llama_context: causal_attn   = 1
0.00.247.471 I llama_context: flash_attn    = 0
0.00.247.476 I llama_context: freq_base     = 10000.0
0.00.247.477 I llama_context: freq_scale    = 1
0.00.247.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.096 I llama_context: graph nodes  = 1063
0.00.329.096 I llama_context: graph splits = 1
0.00.329.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.933 I main: llama threadpool init, n_threads = 4
0.00.417.955 I 
0.00.418.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.043 I 
0.00.418.143 I sampler seed: 1234
0.00.418.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.167 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.124 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.02.548.129 I llama_perf_context_print:        load time =     416.34 ms
0.02.548.131 I llama_perf_context_print: prompt eval time =      65.76 ms /     7 tokens (    9.39 ms per token,   106.45 tokens per second)
0.02.548.132 I llama_perf_context_print:        eval time =    2052.88 ms /    63 runs   (   32.59 ms per token,    30.69 tokens per second)
0.02.548.132 I llama_perf_context_print:       total time =    2131.26 ms /    70 tokens

real	0m2.597s
user	0m9.391s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_K - Medium
0.00.021.217 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.066.540 I load: token to piece cache size = 0.2984 MB
0.00.066.568 I print_info: arch             = gptneox
0.00.066.568 I print_info: vocab_only       = 0
0.00.066.568 I print_info: n_ctx_train      = 2048
0.00.066.569 I print_info: n_embd           = 2048
0.00.066.569 I print_info: n_layer          = 24
0.00.066.584 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.586 I print_info: n_rot            = 32
0.00.066.586 I print_info: n_swa            = 0
0.00.066.587 I print_info: is_swa_any       = 0
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.588 I print_info: n_embd_head_v    = 128
0.00.066.590 I print_info: n_gqa            = 1
0.00.066.591 I print_info: n_embd_k_gqa     = 2048
0.00.066.593 I print_info: n_embd_v_gqa     = 2048
0.00.066.594 I print_info: f_norm_eps       = 1.0e-05
0.00.066.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.595 I print_info: f_logit_scale    = 0.0e+00
0.00.066.595 I print_info: f_attn_scale     = 0.0e+00
0.00.066.596 I print_info: n_ff             = 8192
0.00.066.596 I print_info: n_expert         = 0
0.00.066.597 I print_info: n_expert_used    = 0
0.00.066.597 I print_info: causal attn      = 1
0.00.066.597 I print_info: pooling type     = 0
0.00.066.598 I print_info: rope type        = 2
0.00.066.598 I print_info: rope scaling     = linear
0.00.066.599 I print_info: freq_base_train  = 10000.0
0.00.066.600 I print_info: freq_scale_train = 1
0.00.066.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.600 I print_info: rope_finetuned   = unknown
0.00.066.600 I print_info: ssm_d_conv       = 0
0.00.066.601 I print_info: ssm_d_inner      = 0
0.00.066.601 I print_info: ssm_d_state      = 0
0.00.066.601 I print_info: ssm_dt_rank      = 0
0.00.066.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.602 I print_info: model type       = 1.4B
0.00.066.603 I print_info: model params     = 1.41 B
0.00.066.603 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: LF token         = 187 'Ċ'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.902 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.917 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.470 I llama_context: constructing llama_context
0.00.248.505 I llama_context: n_seq_max     = 1
0.00.248.512 I llama_context: n_ctx         = 128
0.00.248.519 I llama_context: n_ctx_per_seq = 128
0.00.248.526 I llama_context: n_batch       = 128
0.00.248.532 I llama_context: n_ubatch      = 128
0.00.248.552 I llama_context: causal_attn   = 1
0.00.248.559 I llama_context: flash_attn    = 0
0.00.248.570 I llama_context: freq_base     = 10000.0
0.00.248.591 I llama_context: freq_scale    = 1
0.00.248.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.439 I llama_context: graph nodes  = 1063
0.00.262.446 I llama_context: graph splits = 1
0.00.262.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.351 I 
0.00.326.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.467 I perplexity: tokenizing the input ..
0.00.333.040 I perplexity: tokenization took 6.569 ms
0.00.333.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.629 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.695 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.785 I llama_perf_context_print:        load time =     325.98 ms
0.00.905.800 I llama_perf_context_print: prompt eval time =     567.60 ms /   128 tokens (    4.43 ms per token,   225.51 tokens per second)
0.00.905.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.802 I llama_perf_context_print:       total time =     579.46 ms /   129 tokens

real	0m0.952s
user	0m3.160s
sys	0m0.533s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_K - Medium
0.00.021.276 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.071 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.907 I print_info: arch             = gptneox
0.00.067.907 I print_info: vocab_only       = 0
0.00.067.908 I print_info: n_ctx_train      = 2048
0.00.067.908 I print_info: n_embd           = 2048
0.00.067.908 I print_info: n_layer          = 24
0.00.067.917 I print_info: n_head           = 16
0.00.067.918 I print_info: n_head_kv        = 16
0.00.067.919 I print_info: n_rot            = 32
0.00.067.919 I print_info: n_swa            = 0
0.00.067.920 I print_info: is_swa_any       = 0
0.00.067.922 I print_info: n_embd_head_k    = 128
0.00.067.923 I print_info: n_embd_head_v    = 128
0.00.067.925 I print_info: n_gqa            = 1
0.00.067.926 I print_info: n_embd_k_gqa     = 2048
0.00.067.928 I print_info: n_embd_v_gqa     = 2048
0.00.067.929 I print_info: f_norm_eps       = 1.0e-05
0.00.067.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.930 I print_info: f_logit_scale    = 0.0e+00
0.00.067.930 I print_info: f_attn_scale     = 0.0e+00
0.00.067.931 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.932 I print_info: n_expert_used    = 0
0.00.067.932 I print_info: causal attn      = 1
0.00.067.932 I print_info: pooling type     = 0
0.00.067.933 I print_info: rope type        = 2
0.00.067.933 I print_info: rope scaling     = linear
0.00.067.934 I print_info: freq_base_train  = 10000.0
0.00.067.935 I print_info: freq_scale_train = 1
0.00.067.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.935 I print_info: rope_finetuned   = unknown
0.00.067.936 I print_info: ssm_d_conv       = 0
0.00.067.936 I print_info: ssm_d_inner      = 0
0.00.067.936 I print_info: ssm_d_state      = 0
0.00.067.936 I print_info: ssm_dt_rank      = 0
0.00.067.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.940 I print_info: model type       = 1.4B
0.00.067.941 I print_info: model params     = 1.41 B
0.00.067.941 I print_info: general.name     = 1.4B
0.00.067.944 I print_info: vocab type       = BPE
0.00.067.946 I print_info: n_vocab          = 50304
0.00.067.946 I print_info: n_merges         = 50009
0.00.067.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: LF token         = 187 'Ċ'
0.00.067.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: max token length = 1024
0.00.067.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.878 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.892 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.583 I llama_context: constructing llama_context
0.00.275.672 I llama_context: n_seq_max     = 1
0.00.275.679 I llama_context: n_ctx         = 2048
0.00.275.686 I llama_context: n_ctx_per_seq = 2048
0.00.275.707 I llama_context: n_batch       = 2048
0.00.275.713 I llama_context: n_ubatch      = 512
0.00.275.719 I llama_context: causal_attn   = 1
0.00.275.726 I llama_context: flash_attn    = 0
0.00.275.736 I llama_context: freq_base     = 10000.0
0.00.275.743 I llama_context: freq_scale    = 1
0.00.275.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.227 I llama_context: graph nodes  = 1063
0.00.358.227 I llama_context: graph splits = 1
0.00.358.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.885 I main: llama threadpool init, n_threads = 4
0.00.474.907 I 
0.00.474.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.995 I 
0.00.475.096 I sampler seed: 1234
0.00.475.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.121 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.114 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.03.060.119 I llama_perf_context_print:        load time =     473.31 ms
0.03.060.120 I llama_perf_context_print: prompt eval time =      89.95 ms /     7 tokens (   12.85 ms per token,    77.82 tokens per second)
0.03.060.121 I llama_perf_context_print:        eval time =    2483.39 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.060.122 I llama_perf_context_print:       total time =    2586.32 ms /    70 tokens

real	0m3.114s
user	0m11.424s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.463 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q5_K - Medium
0.00.021.469 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.732 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.552 I print_info: arch             = gptneox
0.00.066.553 I print_info: vocab_only       = 0
0.00.066.553 I print_info: n_ctx_train      = 2048
0.00.066.553 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.562 I print_info: n_head           = 16
0.00.066.564 I print_info: n_head_kv        = 16
0.00.066.564 I print_info: n_rot            = 32
0.00.066.564 I print_info: n_swa            = 0
0.00.066.566 I print_info: is_swa_any       = 0
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.576 I print_info: rope type        = 2
0.00.066.576 I print_info: rope scaling     = linear
0.00.066.578 I print_info: freq_base_train  = 10000.0
0.00.066.578 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.579 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.581 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: LF token         = 187 'Ċ'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: max token length = 1024
0.00.066.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.891 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.912 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.721 I llama_context: constructing llama_context
0.00.268.740 I llama_context: n_seq_max     = 1
0.00.268.740 I llama_context: n_ctx         = 128
0.00.268.741 I llama_context: n_ctx_per_seq = 128
0.00.268.741 I llama_context: n_batch       = 128
0.00.268.741 I llama_context: n_ubatch      = 128
0.00.268.742 I llama_context: causal_attn   = 1
0.00.268.742 I llama_context: flash_attn    = 0
0.00.268.747 I llama_context: freq_base     = 10000.0
0.00.268.748 I llama_context: freq_scale    = 1
0.00.268.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.129 I llama_context: graph nodes  = 1063
0.00.282.130 I llama_context: graph splits = 1
0.00.282.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.482 I 
0.00.361.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.605 I perplexity: tokenizing the input ..
0.00.368.152 I perplexity: tokenization took 6.543 ms
0.00.368.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.593 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.592 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.633 I llama_perf_context_print:        load time =     361.03 ms
0.01.033.648 I llama_perf_context_print: prompt eval time =     660.45 ms /   128 tokens (    5.16 ms per token,   193.81 tokens per second)
0.01.033.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.650 I llama_perf_context_print:       total time =     672.18 ms /   129 tokens

real	0m1.085s
user	0m3.653s
sys	0m0.579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q6_K
0.00.021.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.067.325 I load: token to piece cache size = 0.2984 MB
0.00.067.354 I print_info: arch             = gptneox
0.00.067.355 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.356 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.373 I print_info: n_head_kv        = 16
0.00.067.374 I print_info: n_rot            = 32
0.00.067.374 I print_info: n_swa            = 0
0.00.067.375 I print_info: is_swa_any       = 0
0.00.067.375 I print_info: n_embd_head_k    = 128
0.00.067.375 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.380 I print_info: n_embd_v_gqa     = 2048
0.00.067.381 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.383 I print_info: f_attn_scale     = 0.0e+00
0.00.067.384 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.385 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.388 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.388 I print_info: ssm_d_conv       = 0
0.00.067.389 I print_info: ssm_d_inner      = 0
0.00.067.389 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.390 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.393 I print_info: vocab type       = BPE
0.00.067.394 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: LF token         = 187 'Ċ'
0.00.067.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: max token length = 1024
0.00.067.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.050 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.072 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.973 I llama_context: constructing llama_context
0.00.283.009 I llama_context: n_seq_max     = 1
0.00.283.017 I llama_context: n_ctx         = 2048
0.00.283.023 I llama_context: n_ctx_per_seq = 2048
0.00.283.030 I llama_context: n_batch       = 2048
0.00.283.036 I llama_context: n_ubatch      = 512
0.00.283.042 I llama_context: causal_attn   = 1
0.00.283.049 I llama_context: flash_attn    = 0
0.00.283.062 I llama_context: freq_base     = 10000.0
0.00.283.069 I llama_context: freq_scale    = 1
0.00.283.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.483 I llama_context: graph nodes  = 1063
0.00.364.484 I llama_context: graph splits = 1
0.00.364.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.259 I main: llama threadpool init, n_threads = 4
0.00.501.279 I 
0.00.501.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.378 I 
0.00.501.497 I sampler seed: 1234
0.00.501.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.520 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.198 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.03.205.204 I llama_perf_context_print:        load time =     499.53 ms
0.03.205.205 I llama_perf_context_print: prompt eval time =     114.29 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.03.205.206 I llama_perf_context_print:        eval time =    2577.79 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.205.207 I llama_perf_context_print:       total time =    2705.06 ms /    70 tokens

real	0m3.261s
user	0m11.962s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q6_K
0.00.021.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.608 I load: token to piece cache size = 0.2984 MB
0.00.066.636 I print_info: arch             = gptneox
0.00.066.636 I print_info: vocab_only       = 0
0.00.066.636 I print_info: n_ctx_train      = 2048
0.00.066.636 I print_info: n_embd           = 2048
0.00.066.637 I print_info: n_layer          = 24
0.00.066.652 I print_info: n_head           = 16
0.00.066.653 I print_info: n_head_kv        = 16
0.00.066.654 I print_info: n_rot            = 32
0.00.066.654 I print_info: n_swa            = 0
0.00.066.655 I print_info: is_swa_any       = 0
0.00.066.656 I print_info: n_embd_head_k    = 128
0.00.066.656 I print_info: n_embd_head_v    = 128
0.00.066.658 I print_info: n_gqa            = 1
0.00.066.660 I print_info: n_embd_k_gqa     = 2048
0.00.066.661 I print_info: n_embd_v_gqa     = 2048
0.00.066.662 I print_info: f_norm_eps       = 1.0e-05
0.00.066.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.663 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: f_attn_scale     = 0.0e+00
0.00.066.664 I print_info: n_ff             = 8192
0.00.066.665 I print_info: n_expert         = 0
0.00.066.665 I print_info: n_expert_used    = 0
0.00.066.665 I print_info: causal attn      = 1
0.00.066.666 I print_info: pooling type     = 0
0.00.066.666 I print_info: rope type        = 2
0.00.066.666 I print_info: rope scaling     = linear
0.00.066.667 I print_info: freq_base_train  = 10000.0
0.00.066.668 I print_info: freq_scale_train = 1
0.00.066.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.669 I print_info: rope_finetuned   = unknown
0.00.066.669 I print_info: ssm_d_conv       = 0
0.00.066.669 I print_info: ssm_d_inner      = 0
0.00.066.669 I print_info: ssm_d_state      = 0
0.00.066.670 I print_info: ssm_dt_rank      = 0
0.00.066.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.670 I print_info: model type       = 1.4B
0.00.066.671 I print_info: model params     = 1.41 B
0.00.066.671 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.675 I print_info: n_vocab          = 50304
0.00.066.675 I print_info: n_merges         = 50009
0.00.066.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: LF token         = 187 'Ċ'
0.00.066.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: max token length = 1024
0.00.066.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.000 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.021 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.206 I llama_context: constructing llama_context
0.00.281.260 I llama_context: n_seq_max     = 1
0.00.281.293 I llama_context: n_ctx         = 128
0.00.281.326 I llama_context: n_ctx_per_seq = 128
0.00.281.358 I llama_context: n_batch       = 128
0.00.281.390 I llama_context: n_ubatch      = 128
0.00.281.490 I llama_context: causal_attn   = 1
0.00.281.543 I llama_context: flash_attn    = 0
0.00.281.578 I llama_context: freq_base     = 10000.0
0.00.281.579 I llama_context: freq_scale    = 1
0.00.281.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.368 I llama_context: graph nodes  = 1063
0.00.295.369 I llama_context: graph splits = 1
0.00.295.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.694 I 
0.00.389.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.835 I perplexity: tokenizing the input ..
0.00.396.325 I perplexity: tokenization took 6.486 ms
0.00.396.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.789 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.809 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.848 I llama_perf_context_print:        load time =     389.31 ms
0.01.192.862 I llama_perf_context_print: prompt eval time =     791.55 ms /   128 tokens (    6.18 ms per token,   161.71 tokens per second)
0.01.192.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.864 I llama_perf_context_print:       total time =     803.18 ms /   129 tokens

real	0m1.246s
user	0m4.288s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.829 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = Q4_0
0.00.020.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.705 I load: special tokens cache size = 25
0.00.065.284 I load: token to piece cache size = 0.2984 MB
0.00.065.312 I print_info: arch             = gptneox
0.00.065.313 I print_info: vocab_only       = 0
0.00.065.313 I print_info: n_ctx_train      = 2048
0.00.065.313 I print_info: n_embd           = 2048
0.00.065.314 I print_info: n_layer          = 24
0.00.065.328 I print_info: n_head           = 16
0.00.065.329 I print_info: n_head_kv        = 16
0.00.065.330 I print_info: n_rot            = 32
0.00.065.330 I print_info: n_swa            = 0
0.00.065.331 I print_info: is_swa_any       = 0
0.00.065.331 I print_info: n_embd_head_k    = 128
0.00.065.332 I print_info: n_embd_head_v    = 128
0.00.065.334 I print_info: n_gqa            = 1
0.00.065.336 I print_info: n_embd_k_gqa     = 2048
0.00.065.337 I print_info: n_embd_v_gqa     = 2048
0.00.065.338 I print_info: f_norm_eps       = 1.0e-05
0.00.065.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.339 I print_info: f_logit_scale    = 0.0e+00
0.00.065.339 I print_info: f_attn_scale     = 0.0e+00
0.00.065.340 I print_info: n_ff             = 8192
0.00.065.341 I print_info: n_expert         = 0
0.00.065.341 I print_info: n_expert_used    = 0
0.00.065.341 I print_info: causal attn      = 1
0.00.065.341 I print_info: pooling type     = 0
0.00.065.342 I print_info: rope type        = 2
0.00.065.342 I print_info: rope scaling     = linear
0.00.065.343 I print_info: freq_base_train  = 10000.0
0.00.065.344 I print_info: freq_scale_train = 1
0.00.065.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.344 I print_info: rope_finetuned   = unknown
0.00.065.344 I print_info: ssm_d_conv       = 0
0.00.065.345 I print_info: ssm_d_inner      = 0
0.00.065.345 I print_info: ssm_d_state      = 0
0.00.065.345 I print_info: ssm_dt_rank      = 0
0.00.065.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.346 I print_info: model type       = 1.4B
0.00.065.347 I print_info: model params     = 1.41 B
0.00.065.347 I print_info: general.name     = 1.4B
0.00.065.349 I print_info: vocab type       = BPE
0.00.065.351 I print_info: n_vocab          = 50304
0.00.065.351 I print_info: n_merges         = 50009
0.00.065.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: LF token         = 187 'Ċ'
0.00.065.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.353 I print_info: max token length = 1024
0.00.065.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.562 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.582 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.538 I llama_context: constructing llama_context
0.00.229.557 I llama_context: n_seq_max     = 1
0.00.229.557 I llama_context: n_ctx         = 2048
0.00.229.558 I llama_context: n_ctx_per_seq = 2048
0.00.229.558 I llama_context: n_batch       = 2048
0.00.229.558 I llama_context: n_ubatch      = 512
0.00.229.559 I llama_context: causal_attn   = 1
0.00.229.559 I llama_context: flash_attn    = 0
0.00.229.564 I llama_context: freq_base     = 10000.0
0.00.229.565 I llama_context: freq_scale    = 1
0.00.229.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.131 I llama_context: graph nodes  = 1063
0.00.311.131 I llama_context: graph splits = 1
0.00.311.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.004 I llama_context: constructing llama_context
0.00.874.030 I llama_context: n_seq_max     = 1
0.00.874.030 I llama_context: n_ctx         = 2048
0.00.874.031 I llama_context: n_ctx_per_seq = 2048
0.00.874.031 I llama_context: n_batch       = 2048
0.00.874.032 I llama_context: n_ubatch      = 512
0.00.874.032 I llama_context: causal_attn   = 1
0.00.874.032 I llama_context: flash_attn    = 0
0.00.874.038 I llama_context: freq_base     = 10000.0
0.00.874.039 I llama_context: freq_scale    = 1
0.00.874.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.947.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.117 I llama_context: graph nodes  = 1063
0.00.956.117 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.799 I llama_context: constructing llama_context
0.01.454.824 I llama_context: n_seq_max     = 1
0.01.454.824 I llama_context: n_ctx         = 2048
0.01.454.824 I llama_context: n_ctx_per_seq = 2048
0.01.454.825 I llama_context: n_batch       = 2048
0.01.454.825 I llama_context: n_ubatch      = 512
0.01.454.826 I llama_context: causal_attn   = 1
0.01.454.826 I llama_context: flash_attn    = 0
0.01.454.832 I llama_context: freq_base     = 10000.0
0.01.454.832 I llama_context: freq_scale    = 1
0.01.454.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.892 I llama_context: graph nodes  = 1063
0.01.536.892 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.355s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5663 (42b2ae31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_0
0.00.020.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.066.735 I load: token to piece cache size = 0.2984 MB
0.00.066.764 I print_info: arch             = gptneox
0.00.066.764 I print_info: vocab_only       = 0
0.00.066.765 I print_info: n_ctx_train      = 2048
0.00.066.765 I print_info: n_embd           = 2048
0.00.066.765 I print_info: n_layer          = 24
0.00.066.779 I print_info: n_head           = 16
0.00.066.781 I print_info: n_head_kv        = 16
0.00.066.781 I print_info: n_rot            = 32
0.00.066.782 I print_info: n_swa            = 0
0.00.066.783 I print_info: is_swa_any       = 0
0.00.066.783 I print_info: n_embd_head_k    = 128
0.00.066.783 I print_info: n_embd_head_v    = 128
0.00.066.785 I print_info: n_gqa            = 1
0.00.066.786 I print_info: n_embd_k_gqa     = 2048
0.00.066.788 I print_info: n_embd_v_gqa     = 2048
0.00.066.789 I print_info: f_norm_eps       = 1.0e-05
0.00.066.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.791 I print_info: f_logit_scale    = 0.0e+00
0.00.066.791 I print_info: f_attn_scale     = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.793 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.793 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.795 I print_info: freq_scale_train = 1
0.00.066.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.796 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.798 I print_info: model params     = 1.41 B
0.00.066.798 I print_info: general.name     = 1.4B
0.00.066.801 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.358 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.381 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.849 I llama_context: constructing llama_context
0.00.231.867 I llama_context: n_seq_max     = 1
0.00.231.868 I llama_context: n_ctx         = 2048
0.00.231.868 I llama_context: n_ctx_per_seq = 2048
0.00.231.868 I llama_context: n_batch       = 2048
0.00.231.869 I llama_context: n_ubatch      = 512
0.00.231.869 I llama_context: causal_attn   = 1
0.00.231.870 I llama_context: flash_attn    = 1
0.00.231.875 I llama_context: freq_base     = 10000.0
0.00.231.876 I llama_context: freq_scale    = 1
0.00.231.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.683 I llama_context: graph nodes  = 968
0.00.315.683 I llama_context: graph splits = 1
0.00.315.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.847.195 I llama_context: constructing llama_context
0.00.847.214 I llama_context: n_seq_max     = 1
0.00.847.214 I llama_context: n_ctx         = 2048
0.00.847.215 I llama_context: n_ctx_per_seq = 2048
0.00.847.215 I llama_context: n_batch       = 2048
0.00.847.215 I llama_context: n_ubatch      = 512
0.00.847.216 I llama_context: causal_attn   = 1
0.00.847.216 I llama_context: flash_attn    = 1
0.00.847.222 I llama_context: freq_base     = 10000.0
0.00.847.223 I llama_context: freq_scale    = 1
0.00.847.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.919.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.929.338 I llama_context: graph nodes  = 968
0.00.929.339 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.662 I llama_context: constructing llama_context
0.01.378.681 I llama_context: n_seq_max     = 1
0.01.378.682 I llama_context: n_ctx         = 2048
0.01.378.682 I llama_context: n_ctx_per_seq = 2048
0.01.378.683 I llama_context: n_batch       = 2048
0.01.378.683 I llama_context: n_ubatch      = 512
0.01.378.683 I llama_context: causal_attn   = 1
0.01.378.684 I llama_context: flash_attn    = 1
0.01.378.690 I llama_context: freq_base     = 10000.0
0.01.378.691 I llama_context: freq_scale    = 1
0.01.378.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.451.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.460.356 I llama_context: graph nodes  = 968
0.01.460.356 I llama_context: graph splits = 1
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

real	0m1.993s
user	0m5.983s
sys	0m0.691s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.45user 0.87system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
