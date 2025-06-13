## Summary

- status:  SUCCESS ✅
- runtime: 4:57.83
- date:    Fri Jun 13 10:53:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60c666347becacff81cd4bc9a52038ba71038e41
- author:  Georgi Gerganov
```
batch : rework llama_batch_allocr (#14153)

* batch : rework llama_batch_allocr

ggml-ci

* cont : move validation inside class

ggml-ci

* cont : move output counting to class

ggml-ci

* cont : minor

ggml-ci

* batch : add TODOs

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.27 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.27 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.79 sec*proc (34 tests)

Total Test time (real) =  48.80 sec

real	0m48.810s
user	1m0.372s
sys	0m1.062s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.10 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.99 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.31 sec*proc (34 tests)

Total Test time (real) =  22.33 sec

real	0m22.334s
user	0m23.800s
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
0.00.000.271 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.177 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.212 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.214 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.228 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.242 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.243 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.244 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.245 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.246 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.010 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.029 I llama_model_loader: - type  f32:  124 tensors
0.00.008.029 I llama_model_loader: - type  f16:   73 tensors
0.00.008.031 I print_info: file format = GGUF V3 (latest)
0.00.008.032 I print_info: file type   = F16
0.00.008.034 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.959 I load: special tokens cache size = 5
0.00.023.654 I load: token to piece cache size = 0.2032 MB
0.00.023.684 I print_info: arch             = bert
0.00.023.684 I print_info: vocab_only       = 0
0.00.023.685 I print_info: n_ctx_train      = 512
0.00.023.685 I print_info: n_embd           = 384
0.00.023.685 I print_info: n_layer          = 12
0.00.023.702 I print_info: n_head           = 12
0.00.023.704 I print_info: n_head_kv        = 12
0.00.023.704 I print_info: n_rot            = 32
0.00.023.704 I print_info: n_swa            = 0
0.00.023.706 I print_info: is_swa_any       = 0
0.00.023.706 I print_info: n_embd_head_k    = 32
0.00.023.706 I print_info: n_embd_head_v    = 32
0.00.023.708 I print_info: n_gqa            = 1
0.00.023.709 I print_info: n_embd_k_gqa     = 384
0.00.023.710 I print_info: n_embd_v_gqa     = 384
0.00.023.711 I print_info: f_norm_eps       = 1.0e-12
0.00.023.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.714 I print_info: f_logit_scale    = 0.0e+00
0.00.023.714 I print_info: f_attn_scale     = 0.0e+00
0.00.023.716 I print_info: n_ff             = 1536
0.00.023.716 I print_info: n_expert         = 0
0.00.023.716 I print_info: n_expert_used    = 0
0.00.023.717 I print_info: causal attn      = 0
0.00.023.717 I print_info: pooling type     = 2
0.00.023.717 I print_info: rope type        = 2
0.00.023.717 I print_info: rope scaling     = linear
0.00.023.718 I print_info: freq_base_train  = 10000.0
0.00.023.720 I print_info: freq_scale_train = 1
0.00.023.720 I print_info: n_ctx_orig_yarn  = 512
0.00.023.720 I print_info: rope_finetuned   = unknown
0.00.023.720 I print_info: ssm_d_conv       = 0
0.00.023.721 I print_info: ssm_d_inner      = 0
0.00.023.721 I print_info: ssm_d_state      = 0
0.00.023.734 I print_info: ssm_dt_rank      = 0
0.00.023.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.734 I print_info: n_cls_out        = 1
0.00.023.735 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.736 I print_info: model type       = 33M
0.00.023.737 I print_info: model params     = 33.21 M
0.00.023.737 I print_info: general.name     = Bge Small
0.00.023.740 I print_info: vocab type       = WPM
0.00.023.741 I print_info: n_vocab          = 30522
0.00.023.741 I print_info: n_merges         = 0
0.00.023.742 I print_info: BOS token        = 101 '[CLS]'
0.00.023.742 I print_info: UNK token        = 100 '[UNK]'
0.00.023.742 I print_info: SEP token        = 102 '[SEP]'
0.00.023.742 I print_info: PAD token        = 0 '[PAD]'
0.00.023.742 I print_info: MASK token       = 103 '[MASK]'
0.00.023.743 I print_info: LF token         = 0 '[PAD]'
0.00.023.743 I print_info: max token length = 21
0.00.023.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.171 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.193 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.789 I llama_context: constructing llama_context
0.00.042.802 I llama_context: n_seq_max     = 1
0.00.042.802 I llama_context: n_ctx         = 512
0.00.042.802 I llama_context: n_ctx_per_seq = 512
0.00.042.803 I llama_context: n_batch       = 2048
0.00.042.803 I llama_context: n_ubatch      = 2048
0.00.042.803 I llama_context: causal_attn   = 0
0.00.042.803 I llama_context: flash_attn    = 0
0.00.042.805 I llama_context: freq_base     = 10000.0
0.00.042.806 I llama_context: freq_scale    = 1
0.00.042.833 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.482 I 
0.00.052.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.680 I llama_perf_context_print:        load time =      52.07 ms
0.00.058.682 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1816.71 tokens per second)
0.00.058.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.686 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens

real	0m0.070s
user	0m0.073s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.389 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.390 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.401 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.404 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.129 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.132 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.136 I print_info: file format = GGUF V3 (latest)
0.00.008.136 I print_info: file type   = Q8_0
0.00.008.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.037 I load: special tokens cache size = 5
0.00.023.650 I load: token to piece cache size = 0.2032 MB
0.00.023.679 I print_info: arch             = bert
0.00.023.680 I print_info: vocab_only       = 0
0.00.023.680 I print_info: n_ctx_train      = 512
0.00.023.680 I print_info: n_embd           = 384
0.00.023.680 I print_info: n_layer          = 12
0.00.023.695 I print_info: n_head           = 12
0.00.023.697 I print_info: n_head_kv        = 12
0.00.023.697 I print_info: n_rot            = 32
0.00.023.697 I print_info: n_swa            = 0
0.00.023.698 I print_info: is_swa_any       = 0
0.00.023.699 I print_info: n_embd_head_k    = 32
0.00.023.699 I print_info: n_embd_head_v    = 32
0.00.023.701 I print_info: n_gqa            = 1
0.00.023.703 I print_info: n_embd_k_gqa     = 384
0.00.023.704 I print_info: n_embd_v_gqa     = 384
0.00.023.706 I print_info: f_norm_eps       = 1.0e-12
0.00.023.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.708 I print_info: f_logit_scale    = 0.0e+00
0.00.023.708 I print_info: f_attn_scale     = 0.0e+00
0.00.023.709 I print_info: n_ff             = 1536
0.00.023.710 I print_info: n_expert         = 0
0.00.023.710 I print_info: n_expert_used    = 0
0.00.023.711 I print_info: causal attn      = 0
0.00.023.711 I print_info: pooling type     = 2
0.00.023.711 I print_info: rope type        = 2
0.00.023.711 I print_info: rope scaling     = linear
0.00.023.712 I print_info: freq_base_train  = 10000.0
0.00.023.713 I print_info: freq_scale_train = 1
0.00.023.713 I print_info: n_ctx_orig_yarn  = 512
0.00.023.714 I print_info: rope_finetuned   = unknown
0.00.023.714 I print_info: ssm_d_conv       = 0
0.00.023.714 I print_info: ssm_d_inner      = 0
0.00.023.715 I print_info: ssm_d_state      = 0
0.00.023.716 I print_info: ssm_dt_rank      = 0
0.00.023.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.717 I print_info: n_cls_out        = 1
0.00.023.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.719 I print_info: model type       = 33M
0.00.023.720 I print_info: model params     = 33.21 M
0.00.023.720 I print_info: general.name     = Bge Small
0.00.023.723 I print_info: vocab type       = WPM
0.00.023.724 I print_info: n_vocab          = 30522
0.00.023.724 I print_info: n_merges         = 0
0.00.023.739 I print_info: BOS token        = 101 '[CLS]'
0.00.023.739 I print_info: UNK token        = 100 '[UNK]'
0.00.023.740 I print_info: SEP token        = 102 '[SEP]'
0.00.023.740 I print_info: PAD token        = 0 '[PAD]'
0.00.023.740 I print_info: MASK token       = 103 '[MASK]'
0.00.023.741 I print_info: LF token         = 0 '[PAD]'
0.00.023.741 I print_info: max token length = 21
0.00.023.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.011 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.033 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.024 I llama_context: constructing llama_context
0.00.034.038 I llama_context: n_seq_max     = 1
0.00.034.041 I llama_context: n_ctx         = 512
0.00.034.042 I llama_context: n_ctx_per_seq = 512
0.00.034.042 I llama_context: n_batch       = 2048
0.00.034.043 I llama_context: n_ubatch      = 2048
0.00.034.043 I llama_context: causal_attn   = 0
0.00.034.044 I llama_context: flash_attn    = 0
0.00.034.046 I llama_context: freq_base     = 10000.0
0.00.034.048 I llama_context: freq_scale    = 1
0.00.034.074 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.571 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.347 I 
0.00.043.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.958 I llama_perf_context_print:        load time =      42.97 ms
0.00.046.960 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3942.18 tokens per second)
0.00.046.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.962 I llama_perf_context_print:       total time =       3.62 ms /    10 tokens

real	0m0.056s
user	0m0.132s
sys	0m0.024s
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
0.00.000.261 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.255 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.297 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.300 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.301 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.303 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.316 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.403 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.404 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.408 I llama_model_loader: - type  f32:   40 tensors
0.00.019.408 I llama_model_loader: - type  f16:   26 tensors
0.00.019.410 I print_info: file format = GGUF V3 (latest)
0.00.019.411 I print_info: file type   = F16
0.00.019.413 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.582 W load: empty token at index 5
0.00.037.144 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.747 I load: special tokens cache size = 5
0.00.346.424 I load: token to piece cache size = 1.5060 MB
0.00.346.453 I print_info: arch             = jina-bert-v2
0.00.346.454 I print_info: vocab_only       = 0
0.00.346.454 I print_info: n_ctx_train      = 8192
0.00.346.454 I print_info: n_embd           = 384
0.00.346.455 I print_info: n_layer          = 4
0.00.346.469 I print_info: n_head           = 12
0.00.346.471 I print_info: n_head_kv        = 12
0.00.346.471 I print_info: n_rot            = 32
0.00.346.472 I print_info: n_swa            = 0
0.00.346.473 I print_info: is_swa_any       = 0
0.00.346.473 I print_info: n_embd_head_k    = 32
0.00.346.474 I print_info: n_embd_head_v    = 32
0.00.346.475 I print_info: n_gqa            = 1
0.00.346.477 I print_info: n_embd_k_gqa     = 384
0.00.346.478 I print_info: n_embd_v_gqa     = 384
0.00.346.480 I print_info: f_norm_eps       = 1.0e-12
0.00.346.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.481 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.482 I print_info: f_logit_scale    = 0.0e+00
0.00.346.482 I print_info: f_attn_scale     = 0.0e+00
0.00.346.483 I print_info: n_ff             = 1536
0.00.346.484 I print_info: n_expert         = 0
0.00.346.484 I print_info: n_expert_used    = 0
0.00.346.484 I print_info: causal attn      = 0
0.00.346.484 I print_info: pooling type     = -1
0.00.346.485 I print_info: rope type        = -1
0.00.346.485 I print_info: rope scaling     = linear
0.00.346.486 I print_info: freq_base_train  = 10000.0
0.00.346.487 I print_info: freq_scale_train = 1
0.00.346.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.487 I print_info: rope_finetuned   = unknown
0.00.346.488 I print_info: ssm_d_conv       = 0
0.00.346.488 I print_info: ssm_d_inner      = 0
0.00.346.488 I print_info: ssm_d_state      = 0
0.00.346.488 I print_info: ssm_dt_rank      = 0
0.00.346.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.490 I print_info: model type       = 33M
0.00.346.491 I print_info: model params     = 32.90 M
0.00.346.491 I print_info: general.name     = Jina Bert Implementation
0.00.346.494 I print_info: vocab type       = BPE
0.00.346.495 I print_info: n_vocab          = 61056
0.00.346.495 I print_info: n_merges         = 39382
0.00.346.496 I print_info: BOS token        = 0 '<s>'
0.00.346.496 I print_info: EOS token        = 2 '</s>'
0.00.346.497 I print_info: UNK token        = 3 '<unk>'
0.00.346.497 I print_info: SEP token        = 2 '</s>'
0.00.346.497 I print_info: PAD token        = 1 '<pad>'
0.00.346.498 I print_info: MASK token       = 4 '<mask>'
0.00.346.498 I print_info: EOG token        = 2 '</s>'
0.00.346.498 I print_info: max token length = 45
0.00.346.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.716 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.739 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.328 I llama_context: constructing llama_context
0.00.358.345 I llama_context: n_seq_max     = 1
0.00.358.345 I llama_context: n_ctx         = 8192
0.00.358.346 I llama_context: n_ctx_per_seq = 8192
0.00.358.346 I llama_context: n_batch       = 2048
0.00.358.347 I llama_context: n_ubatch      = 2048
0.00.358.347 I llama_context: causal_attn   = 0
0.00.358.347 I llama_context: flash_attn    = 0
0.00.358.349 I llama_context: freq_base     = 10000.0
0.00.358.350 I llama_context: freq_scale    = 1
0.00.358.378 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.218 I 
0.00.367.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.485 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.497 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.505 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.506 I main: number of tokens in prompt = 13
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


0.00.367.513 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.513 I main: number of tokens in prompt = 40
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


0.00.367.591 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.450 I llama_perf_context_print:        load time =     366.88 ms
0.00.376.452 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7120.71 tokens per second)
0.00.376.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.454 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens

real	0m0.393s
user	0m0.405s
sys	0m0.033s
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
0.00.000.711 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type  f16:   98 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = all F32 (guessed)
0.00.021.600 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.677 I load: special tokens cache size = 25
0.00.067.649 I load: token to piece cache size = 0.2984 MB
0.00.067.678 I print_info: arch             = gptneox
0.00.067.678 I print_info: vocab_only       = 0
0.00.067.679 I print_info: n_ctx_train      = 2048
0.00.067.679 I print_info: n_embd           = 2048
0.00.067.679 I print_info: n_layer          = 24
0.00.067.694 I print_info: n_head           = 16
0.00.067.696 I print_info: n_head_kv        = 16
0.00.067.696 I print_info: n_rot            = 32
0.00.067.697 I print_info: n_swa            = 0
0.00.067.698 I print_info: is_swa_any       = 0
0.00.067.698 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.700 I print_info: n_gqa            = 1
0.00.067.702 I print_info: n_embd_k_gqa     = 2048
0.00.067.703 I print_info: n_embd_v_gqa     = 2048
0.00.067.704 I print_info: f_norm_eps       = 1.0e-05
0.00.067.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.705 I print_info: f_logit_scale    = 0.0e+00
0.00.067.706 I print_info: f_attn_scale     = 0.0e+00
0.00.067.706 I print_info: n_ff             = 8192
0.00.067.707 I print_info: n_expert         = 0
0.00.067.707 I print_info: n_expert_used    = 0
0.00.067.707 I print_info: causal attn      = 1
0.00.067.707 I print_info: pooling type     = 0
0.00.067.707 I print_info: rope type        = 2
0.00.067.707 I print_info: rope scaling     = linear
0.00.067.708 I print_info: freq_base_train  = 10000.0
0.00.067.709 I print_info: freq_scale_train = 1
0.00.067.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.709 I print_info: rope_finetuned   = unknown
0.00.067.710 I print_info: ssm_d_conv       = 0
0.00.067.710 I print_info: ssm_d_inner      = 0
0.00.067.710 I print_info: ssm_d_state      = 0
0.00.067.710 I print_info: ssm_dt_rank      = 0
0.00.067.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.711 I print_info: model type       = 1.4B
0.00.067.712 I print_info: model params     = 1.41 B
0.00.067.712 I print_info: general.name     = 1.4B
0.00.067.714 I print_info: vocab type       = BPE
0.00.067.716 I print_info: n_vocab          = 50304
0.00.067.716 I print_info: n_merges         = 50009
0.00.067.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: LF token         = 187 'Ċ'
0.00.067.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: max token length = 1024
0.00.067.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.372 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.388 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.495 I llama_context: constructing llama_context
0.01.052.515 I llama_context: n_seq_max     = 1
0.01.052.515 I llama_context: n_ctx         = 2048
0.01.052.515 I llama_context: n_ctx_per_seq = 2048
0.01.052.516 I llama_context: n_batch       = 2048
0.01.052.516 I llama_context: n_ubatch      = 512
0.01.052.516 I llama_context: causal_attn   = 1
0.01.052.517 I llama_context: flash_attn    = 0
0.01.052.522 I llama_context: freq_base     = 10000.0
0.01.052.523 I llama_context: freq_scale    = 1
0.01.052.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.801 I llama_context: graph nodes  = 1063
0.01.134.801 I llama_context: graph splits = 1
0.01.134.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.630 I main: llama threadpool init, n_threads = 4
0.01.243.652 I 
0.01.243.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.243.740 I 
0.01.243.846 I sampler seed: 1234
0.01.243.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.870 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.401.947 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.05.401.952 I llama_perf_context_print:        load time =    1241.60 ms
0.05.401.953 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.05.401.954 I llama_perf_context_print:        eval time =    4038.58 ms /    63 runs   (   64.10 ms per token,    15.60 tokens per second)
0.05.401.955 I llama_perf_context_print:       total time =    4159.40 ms /    70 tokens

real	0m5.504s
user	0m17.422s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type  f16:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = all F32 (guessed)
0.00.021.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.363 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.026 I print_info: arch             = gptneox
0.00.066.026 I print_info: vocab_only       = 0
0.00.066.027 I print_info: n_ctx_train      = 2048
0.00.066.027 I print_info: n_embd           = 2048
0.00.066.027 I print_info: n_layer          = 24
0.00.066.043 I print_info: n_head           = 16
0.00.066.045 I print_info: n_head_kv        = 16
0.00.066.045 I print_info: n_rot            = 32
0.00.066.046 I print_info: n_swa            = 0
0.00.066.047 I print_info: is_swa_any       = 0
0.00.066.047 I print_info: n_embd_head_k    = 128
0.00.066.047 I print_info: n_embd_head_v    = 128
0.00.066.050 I print_info: n_gqa            = 1
0.00.066.051 I print_info: n_embd_k_gqa     = 2048
0.00.066.052 I print_info: n_embd_v_gqa     = 2048
0.00.066.053 I print_info: f_norm_eps       = 1.0e-05
0.00.066.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.055 I print_info: f_logit_scale    = 0.0e+00
0.00.066.055 I print_info: f_attn_scale     = 0.0e+00
0.00.066.056 I print_info: n_ff             = 8192
0.00.066.056 I print_info: n_expert         = 0
0.00.066.057 I print_info: n_expert_used    = 0
0.00.066.057 I print_info: causal attn      = 1
0.00.066.057 I print_info: pooling type     = 0
0.00.066.058 I print_info: rope type        = 2
0.00.066.058 I print_info: rope scaling     = linear
0.00.066.059 I print_info: freq_base_train  = 10000.0
0.00.066.060 I print_info: freq_scale_train = 1
0.00.066.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.061 I print_info: rope_finetuned   = unknown
0.00.066.061 I print_info: ssm_d_conv       = 0
0.00.066.061 I print_info: ssm_d_inner      = 0
0.00.066.061 I print_info: ssm_d_state      = 0
0.00.066.061 I print_info: ssm_dt_rank      = 0
0.00.066.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.062 I print_info: model type       = 1.4B
0.00.066.063 I print_info: model params     = 1.41 B
0.00.066.063 I print_info: general.name     = 1.4B
0.00.066.066 I print_info: vocab type       = BPE
0.00.066.067 I print_info: n_vocab          = 50304
0.00.066.068 I print_info: n_merges         = 50009
0.00.066.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: LF token         = 187 'Ċ'
0.00.066.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: max token length = 1024
0.00.066.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.587 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.603 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.102 I llama_context: constructing llama_context
0.01.050.123 I llama_context: n_seq_max     = 1
0.01.050.124 I llama_context: n_ctx         = 128
0.01.050.124 I llama_context: n_ctx_per_seq = 128
0.01.050.124 I llama_context: n_batch       = 128
0.01.050.124 I llama_context: n_ubatch      = 128
0.01.050.125 I llama_context: causal_attn   = 1
0.01.050.125 I llama_context: flash_attn    = 0
0.01.050.129 I llama_context: freq_base     = 10000.0
0.01.050.131 I llama_context: freq_scale    = 1
0.01.050.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.054.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.999 I llama_context: graph nodes  = 1063
0.01.063.999 I llama_context: graph splits = 1
0.01.064.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.633 I 
0.01.134.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.752 I perplexity: tokenizing the input ..
0.01.141.202 I perplexity: tokenization took 6.446 ms
0.01.141.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.430 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.214.667 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.214.710 I llama_perf_context_print:        load time =    1134.18 ms
0.02.214.726 I llama_perf_context_print: prompt eval time =    1068.33 ms /   128 tokens (    8.35 ms per token,   119.81 tokens per second)
0.02.214.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.728 I llama_perf_context_print:       total time =    1080.10 ms /   129 tokens

real	0m2.313s
user	0m4.993s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q8_0
0.00.021.525 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.507 I load: special tokens cache size = 25
0.00.067.274 I load: token to piece cache size = 0.2984 MB
0.00.067.305 I print_info: arch             = gptneox
0.00.067.306 I print_info: vocab_only       = 0
0.00.067.306 I print_info: n_ctx_train      = 2048
0.00.067.306 I print_info: n_embd           = 2048
0.00.067.307 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.329 I print_info: n_head_kv        = 16
0.00.067.330 I print_info: n_rot            = 32
0.00.067.330 I print_info: n_swa            = 0
0.00.067.331 I print_info: is_swa_any       = 0
0.00.067.332 I print_info: n_embd_head_k    = 128
0.00.067.332 I print_info: n_embd_head_v    = 128
0.00.067.334 I print_info: n_gqa            = 1
0.00.067.336 I print_info: n_embd_k_gqa     = 2048
0.00.067.337 I print_info: n_embd_v_gqa     = 2048
0.00.067.339 I print_info: f_norm_eps       = 1.0e-05
0.00.067.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.340 I print_info: f_logit_scale    = 0.0e+00
0.00.067.341 I print_info: f_attn_scale     = 0.0e+00
0.00.067.341 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.342 I print_info: n_expert_used    = 0
0.00.067.342 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.343 I print_info: rope type        = 2
0.00.067.343 I print_info: rope scaling     = linear
0.00.067.345 I print_info: freq_base_train  = 10000.0
0.00.067.345 I print_info: freq_scale_train = 1
0.00.067.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.346 I print_info: rope_finetuned   = unknown
0.00.067.346 I print_info: ssm_d_conv       = 0
0.00.067.347 I print_info: ssm_d_inner      = 0
0.00.067.347 I print_info: ssm_d_state      = 0
0.00.067.347 I print_info: ssm_dt_rank      = 0
0.00.067.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.348 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.349 I print_info: general.name     = 1.4B
0.00.067.352 I print_info: vocab type       = BPE
0.00.067.353 I print_info: n_vocab          = 50304
0.00.067.354 I print_info: n_merges         = 50009
0.00.067.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: LF token         = 187 'Ċ'
0.00.067.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.630 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.654 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.930 I llama_context: constructing llama_context
0.00.336.001 I llama_context: n_seq_max     = 1
0.00.336.001 I llama_context: n_ctx         = 2048
0.00.336.002 I llama_context: n_ctx_per_seq = 2048
0.00.336.002 I llama_context: n_batch       = 2048
0.00.336.002 I llama_context: n_ubatch      = 512
0.00.336.003 I llama_context: causal_attn   = 1
0.00.336.003 I llama_context: flash_attn    = 0
0.00.336.009 I llama_context: freq_base     = 10000.0
0.00.336.010 I llama_context: freq_scale    = 1
0.00.336.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.321 I llama_context: graph nodes  = 1063
0.00.422.321 I llama_context: graph splits = 1
0.00.422.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.850 I main: llama threadpool init, n_threads = 4
0.00.514.873 I 
0.00.515.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.018 I 
0.00.515.137 I sampler seed: 1234
0.00.515.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.175 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.799.465 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.799.470 I llama_perf_context_print:        load time =     513.23 ms
0.02.799.472 I llama_perf_context_print: prompt eval time =      50.00 ms /     7 tokens (    7.14 ms per token,   140.00 tokens per second)
0.02.799.473 I llama_perf_context_print:        eval time =    2222.19 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.799.474 I llama_perf_context_print:       total time =    2285.75 ms /    70 tokens

real	0m2.867s
user	0m10.116s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q8_0
0.00.021.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.920 I load: special tokens cache size = 25
0.00.067.718 I load: token to piece cache size = 0.2984 MB
0.00.067.748 I print_info: arch             = gptneox
0.00.067.749 I print_info: vocab_only       = 0
0.00.067.749 I print_info: n_ctx_train      = 2048
0.00.067.749 I print_info: n_embd           = 2048
0.00.067.750 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.767 I print_info: n_swa            = 0
0.00.067.769 I print_info: is_swa_any       = 0
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.776 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.778 I print_info: f_attn_scale     = 0.0e+00
0.00.067.779 I print_info: n_ff             = 8192
0.00.067.780 I print_info: n_expert         = 0
0.00.067.781 I print_info: n_expert_used    = 0
0.00.067.781 I print_info: causal attn      = 1
0.00.067.781 I print_info: pooling type     = 0
0.00.067.782 I print_info: rope type        = 2
0.00.067.782 I print_info: rope scaling     = linear
0.00.067.783 I print_info: freq_base_train  = 10000.0
0.00.067.784 I print_info: freq_scale_train = 1
0.00.067.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.785 I print_info: rope_finetuned   = unknown
0.00.067.786 I print_info: ssm_d_conv       = 0
0.00.067.786 I print_info: ssm_d_inner      = 0
0.00.067.786 I print_info: ssm_d_state      = 0
0.00.067.787 I print_info: ssm_dt_rank      = 0
0.00.067.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.788 I print_info: model type       = 1.4B
0.00.067.788 I print_info: model params     = 1.41 B
0.00.067.789 I print_info: general.name     = 1.4B
0.00.067.792 I print_info: vocab type       = BPE
0.00.067.793 I print_info: n_vocab          = 50304
0.00.067.794 I print_info: n_merges         = 50009
0.00.067.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: LF token         = 187 'Ċ'
0.00.067.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: max token length = 1024
0.00.067.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.350 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.373 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.176 I llama_context: constructing llama_context
0.00.321.213 I llama_context: n_seq_max     = 1
0.00.321.220 I llama_context: n_ctx         = 128
0.00.321.227 I llama_context: n_ctx_per_seq = 128
0.00.321.233 I llama_context: n_batch       = 128
0.00.321.240 I llama_context: n_ubatch      = 128
0.00.321.246 I llama_context: causal_attn   = 1
0.00.321.253 I llama_context: flash_attn    = 0
0.00.321.265 I llama_context: freq_base     = 10000.0
0.00.321.273 I llama_context: freq_scale    = 1
0.00.321.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.597 I llama_context: graph nodes  = 1063
0.00.335.604 I llama_context: graph splits = 1
0.00.335.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.380 I 
0.00.388.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.545 I perplexity: tokenizing the input ..
0.00.394.983 I perplexity: tokenization took 6.435 ms
0.00.395.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.265 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.218 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.259 I llama_perf_context_print:        load time =     387.96 ms
0.00.782.262 I llama_perf_context_print: prompt eval time =     382.25 ms /   128 tokens (    2.99 ms per token,   334.86 tokens per second)
0.00.782.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.263 I llama_perf_context_print:       total time =     393.91 ms /   129 tokens

real	0m0.846s
user	0m2.523s
sys	0m0.734s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q4_0
0.00.021.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.066.795 I load: token to piece cache size = 0.2984 MB
0.00.066.824 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.825 I print_info: n_ctx_train      = 2048
0.00.066.825 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.842 I print_info: n_head           = 16
0.00.066.844 I print_info: n_head_kv        = 16
0.00.066.844 I print_info: n_rot            = 32
0.00.066.844 I print_info: n_swa            = 0
0.00.066.846 I print_info: is_swa_any       = 0
0.00.066.846 I print_info: n_embd_head_k    = 128
0.00.066.846 I print_info: n_embd_head_v    = 128
0.00.066.848 I print_info: n_gqa            = 1
0.00.066.850 I print_info: n_embd_k_gqa     = 2048
0.00.066.851 I print_info: n_embd_v_gqa     = 2048
0.00.066.852 I print_info: f_norm_eps       = 1.0e-05
0.00.066.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.853 I print_info: f_logit_scale    = 0.0e+00
0.00.066.854 I print_info: f_attn_scale     = 0.0e+00
0.00.066.855 I print_info: n_ff             = 8192
0.00.066.855 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.856 I print_info: causal attn      = 1
0.00.066.856 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.856 I print_info: rope scaling     = linear
0.00.066.858 I print_info: freq_base_train  = 10000.0
0.00.066.858 I print_info: freq_scale_train = 1
0.00.066.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: ssm_d_conv       = 0
0.00.066.859 I print_info: ssm_d_inner      = 0
0.00.066.859 I print_info: ssm_d_state      = 0
0.00.066.860 I print_info: ssm_dt_rank      = 0
0.00.066.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.861 I print_info: model type       = 1.4B
0.00.066.861 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.864 I print_info: vocab type       = BPE
0.00.066.865 I print_info: n_vocab          = 50304
0.00.066.865 I print_info: n_merges         = 50009
0.00.066.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: LF token         = 187 'Ċ'
0.00.066.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: max token length = 1024
0.00.066.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.709 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.731 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.399 I llama_context: constructing llama_context
0.00.231.419 I llama_context: n_seq_max     = 1
0.00.231.419 I llama_context: n_ctx         = 2048
0.00.231.420 I llama_context: n_ctx_per_seq = 2048
0.00.231.420 I llama_context: n_batch       = 2048
0.00.231.420 I llama_context: n_ubatch      = 512
0.00.231.421 I llama_context: causal_attn   = 1
0.00.231.421 I llama_context: flash_attn    = 0
0.00.231.427 I llama_context: freq_base     = 10000.0
0.00.231.428 I llama_context: freq_scale    = 1
0.00.231.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.603 I llama_context: graph nodes  = 1063
0.00.312.603 I llama_context: graph splits = 1
0.00.312.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.251 I main: llama threadpool init, n_threads = 4
0.00.389.273 I 
0.00.389.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.359 I 
0.00.389.485 I sampler seed: 1234
0.00.389.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.509 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.931.178 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23729.95 tokens per second)
0.01.931.182 I llama_perf_context_print:        load time =     387.62 ms
0.01.931.184 I llama_perf_context_print: prompt eval time =      48.51 ms /     7 tokens (    6.93 ms per token,   144.31 tokens per second)
0.01.931.185 I llama_perf_context_print:        eval time =    1480.87 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.931.186 I llama_perf_context_print:       total time =    1543.00 ms /    70 tokens

real	0m1.977s
user	0m6.907s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q4_0
0.00.021.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.066.917 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.948 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.949 I print_info: n_embd           = 2048
0.00.066.949 I print_info: n_layer          = 24
0.00.066.964 I print_info: n_head           = 16
0.00.066.966 I print_info: n_head_kv        = 16
0.00.066.966 I print_info: n_rot            = 32
0.00.066.967 I print_info: n_swa            = 0
0.00.066.968 I print_info: is_swa_any       = 0
0.00.066.968 I print_info: n_embd_head_k    = 128
0.00.066.968 I print_info: n_embd_head_v    = 128
0.00.066.970 I print_info: n_gqa            = 1
0.00.066.971 I print_info: n_embd_k_gqa     = 2048
0.00.066.973 I print_info: n_embd_v_gqa     = 2048
0.00.066.974 I print_info: f_norm_eps       = 1.0e-05
0.00.066.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.976 I print_info: f_attn_scale     = 0.0e+00
0.00.066.977 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.977 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.980 I print_info: freq_scale_train = 1
0.00.066.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.981 I print_info: rope_finetuned   = unknown
0.00.066.981 I print_info: ssm_d_conv       = 0
0.00.066.981 I print_info: ssm_d_inner      = 0
0.00.066.982 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.983 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.987 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: LF token         = 187 'Ċ'
0.00.066.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: max token length = 1024
0.00.066.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.971 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.379 I llama_context: constructing llama_context
0.00.231.393 I llama_context: n_seq_max     = 1
0.00.231.393 I llama_context: n_ctx         = 128
0.00.231.394 I llama_context: n_ctx_per_seq = 128
0.00.231.394 I llama_context: n_batch       = 128
0.00.231.395 I llama_context: n_ubatch      = 128
0.00.231.395 I llama_context: causal_attn   = 1
0.00.231.396 I llama_context: flash_attn    = 0
0.00.231.401 I llama_context: freq_base     = 10000.0
0.00.231.402 I llama_context: freq_scale    = 1
0.00.231.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.760 I llama_context: graph nodes  = 1063
0.00.245.761 I llama_context: graph splits = 1
0.00.245.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.209 I 
0.00.290.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.342 I perplexity: tokenizing the input ..
0.00.296.815 I perplexity: tokenization took 6.469 ms
0.00.296.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.489 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.407 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.454 I llama_perf_context_print:        load time =     289.69 ms
0.00.730.468 I llama_perf_context_print: prompt eval time =     428.82 ms /   128 tokens (    3.35 ms per token,   298.49 tokens per second)
0.00.730.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.471 I llama_perf_context_print:       total time =     440.33 ms /   129 tokens

real	0m0.773s
user	0m2.522s
sys	0m0.431s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q4_1
0.00.022.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.067.722 I load: token to piece cache size = 0.2984 MB
0.00.067.754 I print_info: arch             = gptneox
0.00.067.754 I print_info: vocab_only       = 0
0.00.067.755 I print_info: n_ctx_train      = 2048
0.00.067.755 I print_info: n_embd           = 2048
0.00.067.755 I print_info: n_layer          = 24
0.00.067.771 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.773 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.774 I print_info: is_swa_any       = 0
0.00.067.774 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.778 I print_info: n_embd_k_gqa     = 2048
0.00.067.779 I print_info: n_embd_v_gqa     = 2048
0.00.067.781 I print_info: f_norm_eps       = 1.0e-05
0.00.067.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.782 I print_info: f_logit_scale    = 0.0e+00
0.00.067.782 I print_info: f_attn_scale     = 0.0e+00
0.00.067.783 I print_info: n_ff             = 8192
0.00.067.783 I print_info: n_expert         = 0
0.00.067.784 I print_info: n_expert_used    = 0
0.00.067.784 I print_info: causal attn      = 1
0.00.067.784 I print_info: pooling type     = 0
0.00.067.784 I print_info: rope type        = 2
0.00.067.784 I print_info: rope scaling     = linear
0.00.067.786 I print_info: freq_base_train  = 10000.0
0.00.067.786 I print_info: freq_scale_train = 1
0.00.067.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.787 I print_info: rope_finetuned   = unknown
0.00.067.787 I print_info: ssm_d_conv       = 0
0.00.067.787 I print_info: ssm_d_inner      = 0
0.00.067.787 I print_info: ssm_d_state      = 0
0.00.067.787 I print_info: ssm_dt_rank      = 0
0.00.067.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.788 I print_info: model type       = 1.4B
0.00.067.789 I print_info: model params     = 1.41 B
0.00.067.789 I print_info: general.name     = 1.4B
0.00.067.792 I print_info: vocab type       = BPE
0.00.067.793 I print_info: n_vocab          = 50304
0.00.067.794 I print_info: n_merges         = 50009
0.00.067.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: LF token         = 187 'Ċ'
0.00.067.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: max token length = 1024
0.00.067.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.576 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.599 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.271 I llama_context: constructing llama_context
0.00.248.291 I llama_context: n_seq_max     = 1
0.00.248.292 I llama_context: n_ctx         = 2048
0.00.248.292 I llama_context: n_ctx_per_seq = 2048
0.00.248.292 I llama_context: n_batch       = 2048
0.00.248.293 I llama_context: n_ubatch      = 512
0.00.248.293 I llama_context: causal_attn   = 1
0.00.248.294 I llama_context: flash_attn    = 0
0.00.248.299 I llama_context: freq_base     = 10000.0
0.00.248.300 I llama_context: freq_scale    = 1
0.00.248.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.764 I llama_context: graph nodes  = 1063
0.00.329.765 I llama_context: graph splits = 1
0.00.329.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.193 I main: llama threadpool init, n_threads = 4
0.00.414.215 I 
0.00.414.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.304 I 
0.00.414.406 I sampler seed: 1234
0.00.414.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.431 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.380 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.068.385 I llama_perf_context_print:        load time =     412.51 ms
0.02.068.386 I llama_perf_context_print: prompt eval time =      46.81 ms /     7 tokens (    6.69 ms per token,   149.53 tokens per second)
0.02.068.387 I llama_perf_context_print:        eval time =    1595.42 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.068.388 I llama_perf_context_print:       total time =    1655.32 ms /    70 tokens

real	0m2.116s
user	0m7.504s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_1
0.00.021.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.775 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.627 I print_info: arch             = gptneox
0.00.066.627 I print_info: vocab_only       = 0
0.00.066.628 I print_info: n_ctx_train      = 2048
0.00.066.628 I print_info: n_embd           = 2048
0.00.066.628 I print_info: n_layer          = 24
0.00.066.637 I print_info: n_head           = 16
0.00.066.639 I print_info: n_head_kv        = 16
0.00.066.639 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.640 I print_info: is_swa_any       = 0
0.00.066.641 I print_info: n_embd_head_k    = 128
0.00.066.641 I print_info: n_embd_head_v    = 128
0.00.066.643 I print_info: n_gqa            = 1
0.00.066.645 I print_info: n_embd_k_gqa     = 2048
0.00.066.646 I print_info: n_embd_v_gqa     = 2048
0.00.066.647 I print_info: f_norm_eps       = 1.0e-05
0.00.066.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.651 I print_info: f_logit_scale    = 0.0e+00
0.00.066.651 I print_info: f_attn_scale     = 0.0e+00
0.00.066.652 I print_info: n_ff             = 8192
0.00.066.652 I print_info: n_expert         = 0
0.00.066.652 I print_info: n_expert_used    = 0
0.00.066.653 I print_info: causal attn      = 1
0.00.066.653 I print_info: pooling type     = 0
0.00.066.653 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.655 I print_info: freq_scale_train = 1
0.00.066.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.656 I print_info: rope_finetuned   = unknown
0.00.066.656 I print_info: ssm_d_conv       = 0
0.00.066.656 I print_info: ssm_d_inner      = 0
0.00.066.656 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.657 I print_info: model type       = 1.4B
0.00.066.658 I print_info: model params     = 1.41 B
0.00.066.658 I print_info: general.name     = 1.4B
0.00.066.661 I print_info: vocab type       = BPE
0.00.066.662 I print_info: n_vocab          = 50304
0.00.066.663 I print_info: n_merges         = 50009
0.00.066.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: LF token         = 187 'Ċ'
0.00.066.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: max token length = 1024
0.00.066.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.403 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.425 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.685 I llama_context: constructing llama_context
0.00.247.715 I llama_context: n_seq_max     = 1
0.00.247.722 I llama_context: n_ctx         = 128
0.00.247.729 I llama_context: n_ctx_per_seq = 128
0.00.247.735 I llama_context: n_batch       = 128
0.00.247.742 I llama_context: n_ubatch      = 128
0.00.247.748 I llama_context: causal_attn   = 1
0.00.247.754 I llama_context: flash_attn    = 0
0.00.247.779 I llama_context: freq_base     = 10000.0
0.00.247.786 I llama_context: freq_scale    = 1
0.00.247.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.482 I llama_context: graph nodes  = 1063
0.00.261.489 I llama_context: graph splits = 1
0.00.261.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.461 I 
0.00.306.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.615 I perplexity: tokenizing the input ..
0.00.313.096 I perplexity: tokenization took 6.477 ms
0.00.313.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.110 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.030 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.075 I llama_perf_context_print:        load time =     306.08 ms
0.00.763.089 I llama_perf_context_print: prompt eval time =     445.05 ms /   128 tokens (    3.48 ms per token,   287.61 tokens per second)
0.00.763.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.090 I llama_perf_context_print:       total time =     456.64 ms /   129 tokens

real	0m0.810s
user	0m2.655s
sys	0m0.492s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_0
0.00.021.220 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.402 I load: special tokens cache size = 25
0.00.065.123 I load: token to piece cache size = 0.2984 MB
0.00.065.152 I print_info: arch             = gptneox
0.00.065.153 I print_info: vocab_only       = 0
0.00.065.153 I print_info: n_ctx_train      = 2048
0.00.065.153 I print_info: n_embd           = 2048
0.00.065.153 I print_info: n_layer          = 24
0.00.065.163 I print_info: n_head           = 16
0.00.065.164 I print_info: n_head_kv        = 16
0.00.065.165 I print_info: n_rot            = 32
0.00.065.165 I print_info: n_swa            = 0
0.00.065.167 I print_info: is_swa_any       = 0
0.00.065.167 I print_info: n_embd_head_k    = 128
0.00.065.167 I print_info: n_embd_head_v    = 128
0.00.065.169 I print_info: n_gqa            = 1
0.00.065.170 I print_info: n_embd_k_gqa     = 2048
0.00.065.172 I print_info: n_embd_v_gqa     = 2048
0.00.065.173 I print_info: f_norm_eps       = 1.0e-05
0.00.065.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.174 I print_info: f_logit_scale    = 0.0e+00
0.00.065.174 I print_info: f_attn_scale     = 0.0e+00
0.00.065.175 I print_info: n_ff             = 8192
0.00.065.175 I print_info: n_expert         = 0
0.00.065.175 I print_info: n_expert_used    = 0
0.00.065.176 I print_info: causal attn      = 1
0.00.065.176 I print_info: pooling type     = 0
0.00.065.176 I print_info: rope type        = 2
0.00.065.176 I print_info: rope scaling     = linear
0.00.065.177 I print_info: freq_base_train  = 10000.0
0.00.065.178 I print_info: freq_scale_train = 1
0.00.065.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.178 I print_info: rope_finetuned   = unknown
0.00.065.178 I print_info: ssm_d_conv       = 0
0.00.065.179 I print_info: ssm_d_inner      = 0
0.00.065.179 I print_info: ssm_d_state      = 0
0.00.065.179 I print_info: ssm_dt_rank      = 0
0.00.065.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.180 I print_info: model type       = 1.4B
0.00.065.181 I print_info: model params     = 1.41 B
0.00.065.181 I print_info: general.name     = 1.4B
0.00.065.184 I print_info: vocab type       = BPE
0.00.065.185 I print_info: n_vocab          = 50304
0.00.065.185 I print_info: n_merges         = 50009
0.00.065.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: LF token         = 187 'Ċ'
0.00.065.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: max token length = 1024
0.00.065.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.393 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.975 I llama_context: constructing llama_context
0.00.143.989 I llama_context: n_seq_max     = 1
0.00.143.989 I llama_context: n_ctx         = 2048
0.00.143.989 I llama_context: n_ctx_per_seq = 2048
0.00.143.990 I llama_context: n_batch       = 2048
0.00.143.990 I llama_context: n_ubatch      = 512
0.00.143.990 I llama_context: causal_attn   = 1
0.00.143.991 I llama_context: flash_attn    = 0
0.00.143.994 I llama_context: freq_base     = 10000.0
0.00.143.995 I llama_context: freq_scale    = 1
0.00.144.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.461 I llama_context: graph nodes  = 1063
0.00.224.461 I llama_context: graph splits = 1
0.00.224.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.059 I main: llama threadpool init, n_threads = 4
0.00.335.080 I 
0.00.335.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.168 I 
0.00.335.289 I sampler seed: 1234
0.00.335.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.326 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.891.628 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.891.633 I llama_perf_context_print:        load time =     333.46 ms
0.02.891.634 I llama_perf_context_print: prompt eval time =     134.08 ms /     7 tokens (   19.15 ms per token,    52.21 tokens per second)
0.02.891.635 I llama_perf_context_print:        eval time =    2410.49 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.02.891.636 I llama_perf_context_print:       total time =    2557.68 ms /    70 tokens

real	0m2.940s
user	0m10.685s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q5_0
0.00.021.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.066.983 I load: token to piece cache size = 0.2984 MB
0.00.067.011 I print_info: arch             = gptneox
0.00.067.012 I print_info: vocab_only       = 0
0.00.067.012 I print_info: n_ctx_train      = 2048
0.00.067.013 I print_info: n_embd           = 2048
0.00.067.013 I print_info: n_layer          = 24
0.00.067.028 I print_info: n_head           = 16
0.00.067.029 I print_info: n_head_kv        = 16
0.00.067.030 I print_info: n_rot            = 32
0.00.067.030 I print_info: n_swa            = 0
0.00.067.031 I print_info: is_swa_any       = 0
0.00.067.032 I print_info: n_embd_head_k    = 128
0.00.067.032 I print_info: n_embd_head_v    = 128
0.00.067.034 I print_info: n_gqa            = 1
0.00.067.035 I print_info: n_embd_k_gqa     = 2048
0.00.067.036 I print_info: n_embd_v_gqa     = 2048
0.00.067.038 I print_info: f_norm_eps       = 1.0e-05
0.00.067.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.039 I print_info: f_logit_scale    = 0.0e+00
0.00.067.039 I print_info: f_attn_scale     = 0.0e+00
0.00.067.040 I print_info: n_ff             = 8192
0.00.067.040 I print_info: n_expert         = 0
0.00.067.041 I print_info: n_expert_used    = 0
0.00.067.041 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.042 I print_info: rope scaling     = linear
0.00.067.043 I print_info: freq_base_train  = 10000.0
0.00.067.043 I print_info: freq_scale_train = 1
0.00.067.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.043 I print_info: rope_finetuned   = unknown
0.00.067.044 I print_info: ssm_d_conv       = 0
0.00.067.044 I print_info: ssm_d_inner      = 0
0.00.067.044 I print_info: ssm_d_state      = 0
0.00.067.045 I print_info: ssm_dt_rank      = 0
0.00.067.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.046 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.047 I print_info: general.name     = 1.4B
0.00.067.049 I print_info: vocab type       = BPE
0.00.067.050 I print_info: n_vocab          = 50304
0.00.067.050 I print_info: n_merges         = 50009
0.00.067.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: max token length = 1024
0.00.067.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.490 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.505 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.206 I llama_context: constructing llama_context
0.00.145.225 I llama_context: n_seq_max     = 1
0.00.145.226 I llama_context: n_ctx         = 128
0.00.145.227 I llama_context: n_ctx_per_seq = 128
0.00.145.227 I llama_context: n_batch       = 128
0.00.145.227 I llama_context: n_ubatch      = 128
0.00.145.228 I llama_context: causal_attn   = 1
0.00.145.228 I llama_context: flash_attn    = 0
0.00.145.232 I llama_context: freq_base     = 10000.0
0.00.145.233 I llama_context: freq_scale    = 1
0.00.145.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.806 I llama_context: graph nodes  = 1063
0.00.158.807 I llama_context: graph splits = 1
0.00.158.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.270 I 
0.00.212.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.372 I perplexity: tokenizing the input ..
0.00.218.426 I perplexity: tokenization took 6.051 ms
0.00.218.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.741 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.700 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.740 I llama_perf_context_print:        load time =     211.81 ms
0.01.349.755 I llama_perf_context_print: prompt eval time =    1126.48 ms /   128 tokens (    8.80 ms per token,   113.63 tokens per second)
0.01.349.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.768 I llama_perf_context_print:       total time =    1137.50 ms /   129 tokens

real	0m1.396s
user	0m4.883s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q5_1
0.00.021.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.383 I load: special tokens cache size = 25
0.00.066.093 I load: token to piece cache size = 0.2984 MB
0.00.066.121 I print_info: arch             = gptneox
0.00.066.122 I print_info: vocab_only       = 0
0.00.066.122 I print_info: n_ctx_train      = 2048
0.00.066.122 I print_info: n_embd           = 2048
0.00.066.122 I print_info: n_layer          = 24
0.00.066.137 I print_info: n_head           = 16
0.00.066.138 I print_info: n_head_kv        = 16
0.00.066.139 I print_info: n_rot            = 32
0.00.066.139 I print_info: n_swa            = 0
0.00.066.141 I print_info: is_swa_any       = 0
0.00.066.141 I print_info: n_embd_head_k    = 128
0.00.066.141 I print_info: n_embd_head_v    = 128
0.00.066.143 I print_info: n_gqa            = 1
0.00.066.145 I print_info: n_embd_k_gqa     = 2048
0.00.066.146 I print_info: n_embd_v_gqa     = 2048
0.00.066.147 I print_info: f_norm_eps       = 1.0e-05
0.00.066.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.149 I print_info: f_logit_scale    = 0.0e+00
0.00.066.149 I print_info: f_attn_scale     = 0.0e+00
0.00.066.150 I print_info: n_ff             = 8192
0.00.066.150 I print_info: n_expert         = 0
0.00.066.150 I print_info: n_expert_used    = 0
0.00.066.151 I print_info: causal attn      = 1
0.00.066.151 I print_info: pooling type     = 0
0.00.066.151 I print_info: rope type        = 2
0.00.066.152 I print_info: rope scaling     = linear
0.00.066.153 I print_info: freq_base_train  = 10000.0
0.00.066.153 I print_info: freq_scale_train = 1
0.00.066.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.154 I print_info: rope_finetuned   = unknown
0.00.066.154 I print_info: ssm_d_conv       = 0
0.00.066.155 I print_info: ssm_d_inner      = 0
0.00.066.155 I print_info: ssm_d_state      = 0
0.00.066.155 I print_info: ssm_dt_rank      = 0
0.00.066.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.156 I print_info: model type       = 1.4B
0.00.066.157 I print_info: model params     = 1.41 B
0.00.066.157 I print_info: general.name     = 1.4B
0.00.066.160 I print_info: vocab type       = BPE
0.00.066.161 I print_info: n_vocab          = 50304
0.00.066.161 I print_info: n_merges         = 50009
0.00.066.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: LF token         = 187 'Ċ'
0.00.066.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: max token length = 1024
0.00.066.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.855 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.869 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.595 I llama_context: constructing llama_context
0.00.149.612 I llama_context: n_seq_max     = 1
0.00.149.612 I llama_context: n_ctx         = 2048
0.00.149.612 I llama_context: n_ctx_per_seq = 2048
0.00.149.613 I llama_context: n_batch       = 2048
0.00.149.613 I llama_context: n_ubatch      = 512
0.00.149.613 I llama_context: causal_attn   = 1
0.00.149.614 I llama_context: flash_attn    = 0
0.00.149.617 I llama_context: freq_base     = 10000.0
0.00.149.618 I llama_context: freq_scale    = 1
0.00.149.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.009 I llama_context: graph nodes  = 1063
0.00.232.009 I llama_context: graph splits = 1
0.00.232.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.391 I main: llama threadpool init, n_threads = 4
0.00.337.414 I 
0.00.337.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.493 I 
0.00.337.594 I sampler seed: 1234
0.00.337.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.613 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.034.618 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23666.67 tokens per second)
0.03.034.623 I llama_perf_context_print:        load time =     335.80 ms
0.03.034.624 I llama_perf_context_print: prompt eval time =     135.68 ms /     7 tokens (   19.38 ms per token,    51.59 tokens per second)
0.03.034.625 I llama_perf_context_print:        eval time =    2549.43 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.03.034.626 I llama_perf_context_print:       total time =    2698.31 ms /    70 tokens

real	0m3.087s
user	0m11.232s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_1
0.00.021.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.234 I load: special tokens cache size = 25
0.00.065.983 I load: token to piece cache size = 0.2984 MB
0.00.066.011 I print_info: arch             = gptneox
0.00.066.011 I print_info: vocab_only       = 0
0.00.066.011 I print_info: n_ctx_train      = 2048
0.00.066.012 I print_info: n_embd           = 2048
0.00.066.012 I print_info: n_layer          = 24
0.00.066.027 I print_info: n_head           = 16
0.00.066.029 I print_info: n_head_kv        = 16
0.00.066.029 I print_info: n_rot            = 32
0.00.066.030 I print_info: n_swa            = 0
0.00.066.031 I print_info: is_swa_any       = 0
0.00.066.032 I print_info: n_embd_head_k    = 128
0.00.066.032 I print_info: n_embd_head_v    = 128
0.00.066.034 I print_info: n_gqa            = 1
0.00.066.035 I print_info: n_embd_k_gqa     = 2048
0.00.066.037 I print_info: n_embd_v_gqa     = 2048
0.00.066.038 I print_info: f_norm_eps       = 1.0e-05
0.00.066.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.039 I print_info: f_logit_scale    = 0.0e+00
0.00.066.040 I print_info: f_attn_scale     = 0.0e+00
0.00.066.040 I print_info: n_ff             = 8192
0.00.066.041 I print_info: n_expert         = 0
0.00.066.041 I print_info: n_expert_used    = 0
0.00.066.041 I print_info: causal attn      = 1
0.00.066.042 I print_info: pooling type     = 0
0.00.066.042 I print_info: rope type        = 2
0.00.066.042 I print_info: rope scaling     = linear
0.00.066.043 I print_info: freq_base_train  = 10000.0
0.00.066.044 I print_info: freq_scale_train = 1
0.00.066.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.044 I print_info: rope_finetuned   = unknown
0.00.066.045 I print_info: ssm_d_conv       = 0
0.00.066.045 I print_info: ssm_d_inner      = 0
0.00.066.045 I print_info: ssm_d_state      = 0
0.00.066.045 I print_info: ssm_dt_rank      = 0
0.00.066.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.046 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.047 I print_info: general.name     = 1.4B
0.00.066.050 I print_info: vocab type       = BPE
0.00.066.051 I print_info: n_vocab          = 50304
0.00.066.052 I print_info: n_merges         = 50009
0.00.066.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: LF token         = 187 'Ċ'
0.00.066.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: max token length = 1024
0.00.066.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.584 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.935 I llama_context: constructing llama_context
0.00.148.955 I llama_context: n_seq_max     = 1
0.00.148.955 I llama_context: n_ctx         = 128
0.00.148.956 I llama_context: n_ctx_per_seq = 128
0.00.148.956 I llama_context: n_batch       = 128
0.00.148.957 I llama_context: n_ubatch      = 128
0.00.148.957 I llama_context: causal_attn   = 1
0.00.148.958 I llama_context: flash_attn    = 0
0.00.148.962 I llama_context: freq_base     = 10000.0
0.00.148.963 I llama_context: freq_scale    = 1
0.00.148.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.812 I llama_context: graph nodes  = 1063
0.00.162.813 I llama_context: graph splits = 1
0.00.162.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.999 I 
0.00.228.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.127 I perplexity: tokenizing the input ..
0.00.234.543 I perplexity: tokenization took 6.411 ms
0.00.234.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.250 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.204 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.250 I llama_perf_context_print:        load time =     227.60 ms
0.02.212.268 I llama_perf_context_print: prompt eval time =    1972.90 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.212.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.271 I llama_perf_context_print:       total time =    1984.28 ms /   129 tokens

real	0m2.262s
user	0m8.308s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q2_K - Medium
0.00.021.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.527 I load: special tokens cache size = 25
0.00.066.428 I load: token to piece cache size = 0.2984 MB
0.00.066.458 I print_info: arch             = gptneox
0.00.066.458 I print_info: vocab_only       = 0
0.00.066.458 I print_info: n_ctx_train      = 2048
0.00.066.459 I print_info: n_embd           = 2048
0.00.066.459 I print_info: n_layer          = 24
0.00.066.474 I print_info: n_head           = 16
0.00.066.476 I print_info: n_head_kv        = 16
0.00.066.476 I print_info: n_rot            = 32
0.00.066.477 I print_info: n_swa            = 0
0.00.066.478 I print_info: is_swa_any       = 0
0.00.066.478 I print_info: n_embd_head_k    = 128
0.00.066.478 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.484 I print_info: n_embd_v_gqa     = 2048
0.00.066.485 I print_info: f_norm_eps       = 1.0e-05
0.00.066.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.487 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: f_attn_scale     = 0.0e+00
0.00.066.488 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.489 I print_info: n_expert_used    = 0
0.00.066.489 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.490 I print_info: rope type        = 2
0.00.066.490 I print_info: rope scaling     = linear
0.00.066.491 I print_info: freq_base_train  = 10000.0
0.00.066.492 I print_info: freq_scale_train = 1
0.00.066.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.493 I print_info: ssm_d_inner      = 0
0.00.066.493 I print_info: ssm_d_state      = 0
0.00.066.493 I print_info: ssm_dt_rank      = 0
0.00.066.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.494 I print_info: model type       = 1.4B
0.00.066.495 I print_info: model params     = 1.41 B
0.00.066.495 I print_info: general.name     = 1.4B
0.00.066.498 I print_info: vocab type       = BPE
0.00.066.499 I print_info: n_vocab          = 50304
0.00.066.499 I print_info: n_merges         = 50009
0.00.066.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: LF token         = 187 'Ċ'
0.00.066.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: max token length = 1024
0.00.066.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.513 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.528 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.542 I llama_context: constructing llama_context
0.00.121.557 I llama_context: n_seq_max     = 1
0.00.121.557 I llama_context: n_ctx         = 2048
0.00.121.558 I llama_context: n_ctx_per_seq = 2048
0.00.121.558 I llama_context: n_batch       = 2048
0.00.121.558 I llama_context: n_ubatch      = 512
0.00.121.559 I llama_context: causal_attn   = 1
0.00.121.559 I llama_context: flash_attn    = 0
0.00.121.561 I llama_context: freq_base     = 10000.0
0.00.121.562 I llama_context: freq_scale    = 1
0.00.121.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.654 I llama_context: graph nodes  = 1063
0.00.202.654 I llama_context: graph splits = 1
0.00.202.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.166 I main: llama threadpool init, n_threads = 4
0.00.287.189 I 
0.00.287.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.278 I 
0.00.287.379 I sampler seed: 1234
0.00.287.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.441 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.896.500 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.01.896.506 I llama_perf_context_print:        load time =     285.57 ms
0.01.896.508 I llama_perf_context_print: prompt eval time =      86.61 ms /     7 tokens (   12.37 ms per token,    80.82 tokens per second)
0.01.896.509 I llama_perf_context_print:        eval time =    1511.02 ms /    63 runs   (   23.98 ms per token,    41.69 tokens per second)
0.01.896.510 I llama_perf_context_print:       total time =    1610.42 ms /    70 tokens

real	0m1.933s
user	0m6.836s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.842 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q2_K - Medium
0.00.020.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.638 I load: special tokens cache size = 25
0.00.065.460 I load: token to piece cache size = 0.2984 MB
0.00.065.488 I print_info: arch             = gptneox
0.00.065.489 I print_info: vocab_only       = 0
0.00.065.489 I print_info: n_ctx_train      = 2048
0.00.065.489 I print_info: n_embd           = 2048
0.00.065.490 I print_info: n_layer          = 24
0.00.065.505 I print_info: n_head           = 16
0.00.065.506 I print_info: n_head_kv        = 16
0.00.065.507 I print_info: n_rot            = 32
0.00.065.507 I print_info: n_swa            = 0
0.00.065.508 I print_info: is_swa_any       = 0
0.00.065.509 I print_info: n_embd_head_k    = 128
0.00.065.509 I print_info: n_embd_head_v    = 128
0.00.065.511 I print_info: n_gqa            = 1
0.00.065.512 I print_info: n_embd_k_gqa     = 2048
0.00.065.514 I print_info: n_embd_v_gqa     = 2048
0.00.065.515 I print_info: f_norm_eps       = 1.0e-05
0.00.065.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.516 I print_info: f_logit_scale    = 0.0e+00
0.00.065.516 I print_info: f_attn_scale     = 0.0e+00
0.00.065.517 I print_info: n_ff             = 8192
0.00.065.517 I print_info: n_expert         = 0
0.00.065.518 I print_info: n_expert_used    = 0
0.00.065.518 I print_info: causal attn      = 1
0.00.065.518 I print_info: pooling type     = 0
0.00.065.518 I print_info: rope type        = 2
0.00.065.518 I print_info: rope scaling     = linear
0.00.065.520 I print_info: freq_base_train  = 10000.0
0.00.065.520 I print_info: freq_scale_train = 1
0.00.065.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.521 I print_info: rope_finetuned   = unknown
0.00.065.521 I print_info: ssm_d_conv       = 0
0.00.065.522 I print_info: ssm_d_inner      = 0
0.00.065.522 I print_info: ssm_d_state      = 0
0.00.065.522 I print_info: ssm_dt_rank      = 0
0.00.065.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.523 I print_info: model type       = 1.4B
0.00.065.524 I print_info: model params     = 1.41 B
0.00.065.524 I print_info: general.name     = 1.4B
0.00.065.527 I print_info: vocab type       = BPE
0.00.065.527 I print_info: n_vocab          = 50304
0.00.065.528 I print_info: n_merges         = 50009
0.00.065.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: LF token         = 187 'Ċ'
0.00.065.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: max token length = 1024
0.00.065.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.521 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.535 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.978 I llama_context: constructing llama_context
0.00.116.998 I llama_context: n_seq_max     = 1
0.00.116.998 I llama_context: n_ctx         = 128
0.00.116.998 I llama_context: n_ctx_per_seq = 128
0.00.116.999 I llama_context: n_batch       = 128
0.00.116.999 I llama_context: n_ubatch      = 128
0.00.116.999 I llama_context: causal_attn   = 1
0.00.116.999 I llama_context: flash_attn    = 0
0.00.117.002 I llama_context: freq_base     = 10000.0
0.00.117.002 I llama_context: freq_scale    = 1
0.00.117.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.396 I llama_context: graph nodes  = 1063
0.00.130.397 I llama_context: graph splits = 1
0.00.130.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.012 I 
0.00.173.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.192 I perplexity: tokenizing the input ..
0.00.179.465 I perplexity: tokenization took 6.269 ms
0.00.179.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.943 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.891 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.935 I llama_perf_context_print:        load time =     172.60 ms
0.01.477.951 I llama_perf_context_print: prompt eval time =    1293.61 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.477.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.954 I llama_perf_context_print:       total time =    1304.95 ms /   129 tokens

real	0m1.511s
user	0m5.509s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q3_K - Medium
0.00.021.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.904 I load: special tokens cache size = 25
0.00.066.747 I load: token to piece cache size = 0.2984 MB
0.00.066.775 I print_info: arch             = gptneox
0.00.066.776 I print_info: vocab_only       = 0
0.00.066.776 I print_info: n_ctx_train      = 2048
0.00.066.776 I print_info: n_embd           = 2048
0.00.066.777 I print_info: n_layer          = 24
0.00.066.792 I print_info: n_head           = 16
0.00.066.794 I print_info: n_head_kv        = 16
0.00.066.794 I print_info: n_rot            = 32
0.00.066.794 I print_info: n_swa            = 0
0.00.066.796 I print_info: is_swa_any       = 0
0.00.066.796 I print_info: n_embd_head_k    = 128
0.00.066.796 I print_info: n_embd_head_v    = 128
0.00.066.798 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.801 I print_info: n_embd_v_gqa     = 2048
0.00.066.802 I print_info: f_norm_eps       = 1.0e-05
0.00.066.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.804 I print_info: f_logit_scale    = 0.0e+00
0.00.066.804 I print_info: f_attn_scale     = 0.0e+00
0.00.066.805 I print_info: n_ff             = 8192
0.00.066.805 I print_info: n_expert         = 0
0.00.066.806 I print_info: n_expert_used    = 0
0.00.066.806 I print_info: causal attn      = 1
0.00.066.806 I print_info: pooling type     = 0
0.00.066.806 I print_info: rope type        = 2
0.00.066.807 I print_info: rope scaling     = linear
0.00.066.808 I print_info: freq_base_train  = 10000.0
0.00.066.809 I print_info: freq_scale_train = 1
0.00.066.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.809 I print_info: rope_finetuned   = unknown
0.00.066.809 I print_info: ssm_d_conv       = 0
0.00.066.809 I print_info: ssm_d_inner      = 0
0.00.066.810 I print_info: ssm_d_state      = 0
0.00.066.810 I print_info: ssm_dt_rank      = 0
0.00.066.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.815 I print_info: n_vocab          = 50304
0.00.066.815 I print_info: n_merges         = 50009
0.00.066.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: LF token         = 187 'Ċ'
0.00.066.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: max token length = 1024
0.00.066.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.709 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.729 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.358 I llama_context: constructing llama_context
0.00.206.371 I llama_context: n_seq_max     = 1
0.00.206.372 I llama_context: n_ctx         = 2048
0.00.206.372 I llama_context: n_ctx_per_seq = 2048
0.00.206.372 I llama_context: n_batch       = 2048
0.00.206.373 I llama_context: n_ubatch      = 512
0.00.206.373 I llama_context: causal_attn   = 1
0.00.206.373 I llama_context: flash_attn    = 0
0.00.206.378 I llama_context: freq_base     = 10000.0
0.00.206.379 I llama_context: freq_scale    = 1
0.00.206.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.106 I llama_context: graph nodes  = 1063
0.00.288.106 I llama_context: graph splits = 1
0.00.288.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.191 I main: llama threadpool init, n_threads = 4
0.00.376.215 I 
0.00.376.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.341 I 
0.00.376.436 I sampler seed: 1234
0.00.376.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.460 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.207 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.02.212.211 I llama_perf_context_print:        load time =     374.58 ms
0.02.212.213 I llama_perf_context_print: prompt eval time =      70.23 ms /     7 tokens (   10.03 ms per token,    99.67 tokens per second)
0.02.212.214 I llama_perf_context_print:        eval time =    1754.04 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.212.214 I llama_perf_context_print:       total time =    1837.09 ms /    70 tokens

real	0m2.256s
user	0m8.008s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q3_K - Medium
0.00.021.350 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.066.895 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.940 I print_info: n_head           = 16
0.00.066.942 I print_info: n_head_kv        = 16
0.00.066.942 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.943 I print_info: is_swa_any       = 0
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.944 I print_info: n_embd_head_v    = 128
0.00.066.946 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.951 I print_info: f_logit_scale    = 0.0e+00
0.00.066.952 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.953 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.953 I print_info: pooling type     = 0
0.00.066.954 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.955 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.956 I print_info: rope_finetuned   = unknown
0.00.066.956 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.957 I print_info: ssm_d_state      = 0
0.00.066.957 I print_info: ssm_dt_rank      = 0
0.00.066.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.959 I print_info: model params     = 1.41 B
0.00.066.959 I print_info: general.name     = 1.4B
0.00.066.962 I print_info: vocab type       = BPE
0.00.066.963 I print_info: n_vocab          = 50304
0.00.066.963 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: max token length = 1024
0.00.066.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.815 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.837 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.917 I llama_context: constructing llama_context
0.00.200.937 I llama_context: n_seq_max     = 1
0.00.200.937 I llama_context: n_ctx         = 128
0.00.200.937 I llama_context: n_ctx_per_seq = 128
0.00.200.937 I llama_context: n_batch       = 128
0.00.200.938 I llama_context: n_ubatch      = 128
0.00.200.938 I llama_context: causal_attn   = 1
0.00.200.938 I llama_context: flash_attn    = 0
0.00.200.943 I llama_context: freq_base     = 10000.0
0.00.200.944 I llama_context: freq_scale    = 1
0.00.200.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.370 I llama_context: graph nodes  = 1063
0.00.214.371 I llama_context: graph splits = 1
0.00.214.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.745 I 
0.00.265.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.867 I perplexity: tokenizing the input ..
0.00.272.384 I perplexity: tokenization took 6.514 ms
0.00.272.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.131 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.159 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.200 I llama_perf_context_print:        load time =     265.30 ms
0.01.177.213 I llama_perf_context_print: prompt eval time =     899.77 ms /   128 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.177.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.215 I llama_perf_context_print:       total time =     911.48 ms /   129 tokens

real	0m1.218s
user	0m4.275s
sys	0m0.380s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_K - Medium
0.00.021.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.593 I load: special tokens cache size = 25
0.00.066.369 I load: token to piece cache size = 0.2984 MB
0.00.066.399 I print_info: arch             = gptneox
0.00.066.399 I print_info: vocab_only       = 0
0.00.066.400 I print_info: n_ctx_train      = 2048
0.00.066.400 I print_info: n_embd           = 2048
0.00.066.400 I print_info: n_layer          = 24
0.00.066.415 I print_info: n_head           = 16
0.00.066.417 I print_info: n_head_kv        = 16
0.00.066.417 I print_info: n_rot            = 32
0.00.066.418 I print_info: n_swa            = 0
0.00.066.419 I print_info: is_swa_any       = 0
0.00.066.419 I print_info: n_embd_head_k    = 128
0.00.066.419 I print_info: n_embd_head_v    = 128
0.00.066.421 I print_info: n_gqa            = 1
0.00.066.422 I print_info: n_embd_k_gqa     = 2048
0.00.066.424 I print_info: n_embd_v_gqa     = 2048
0.00.066.425 I print_info: f_norm_eps       = 1.0e-05
0.00.066.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.426 I print_info: f_logit_scale    = 0.0e+00
0.00.066.427 I print_info: f_attn_scale     = 0.0e+00
0.00.066.427 I print_info: n_ff             = 8192
0.00.066.428 I print_info: n_expert         = 0
0.00.066.428 I print_info: n_expert_used    = 0
0.00.066.428 I print_info: causal attn      = 1
0.00.066.429 I print_info: pooling type     = 0
0.00.066.429 I print_info: rope type        = 2
0.00.066.429 I print_info: rope scaling     = linear
0.00.066.430 I print_info: freq_base_train  = 10000.0
0.00.066.431 I print_info: freq_scale_train = 1
0.00.066.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.431 I print_info: rope_finetuned   = unknown
0.00.066.431 I print_info: ssm_d_conv       = 0
0.00.066.432 I print_info: ssm_d_inner      = 0
0.00.066.432 I print_info: ssm_d_state      = 0
0.00.066.432 I print_info: ssm_dt_rank      = 0
0.00.066.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.433 I print_info: model type       = 1.4B
0.00.066.434 I print_info: model params     = 1.41 B
0.00.066.434 I print_info: general.name     = 1.4B
0.00.066.437 I print_info: vocab type       = BPE
0.00.066.438 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: LF token         = 187 'Ċ'
0.00.066.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.588 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.610 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.670 I llama_context: constructing llama_context
0.00.248.707 I llama_context: n_seq_max     = 1
0.00.248.714 I llama_context: n_ctx         = 2048
0.00.248.721 I llama_context: n_ctx_per_seq = 2048
0.00.248.727 I llama_context: n_batch       = 2048
0.00.248.734 I llama_context: n_ubatch      = 512
0.00.248.741 I llama_context: causal_attn   = 1
0.00.248.752 I llama_context: flash_attn    = 0
0.00.248.766 I llama_context: freq_base     = 10000.0
0.00.248.776 I llama_context: freq_scale    = 1
0.00.248.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.545 I llama_context: graph nodes  = 1063
0.00.330.552 I llama_context: graph splits = 1
0.00.330.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.699 I main: llama threadpool init, n_threads = 4
0.00.437.721 I 
0.00.437.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.800 I 
0.00.437.941 I sampler seed: 1234
0.00.437.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.965 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.323 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.568.327 I llama_perf_context_print:        load time =     436.10 ms
0.02.568.329 I llama_perf_context_print: prompt eval time =      65.91 ms /     7 tokens (    9.42 ms per token,   106.21 tokens per second)
0.02.568.330 I llama_perf_context_print:        eval time =    2052.72 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.568.330 I llama_perf_context_print:       total time =    2131.71 ms /    70 tokens

real	0m2.618s
user	0m9.492s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_K - Medium
0.00.021.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.484 I load: special tokens cache size = 25
0.00.066.218 I load: token to piece cache size = 0.2984 MB
0.00.066.246 I print_info: arch             = gptneox
0.00.066.247 I print_info: vocab_only       = 0
0.00.066.247 I print_info: n_ctx_train      = 2048
0.00.066.247 I print_info: n_embd           = 2048
0.00.066.247 I print_info: n_layer          = 24
0.00.066.262 I print_info: n_head           = 16
0.00.066.264 I print_info: n_head_kv        = 16
0.00.066.265 I print_info: n_rot            = 32
0.00.066.265 I print_info: n_swa            = 0
0.00.066.266 I print_info: is_swa_any       = 0
0.00.066.267 I print_info: n_embd_head_k    = 128
0.00.066.267 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.270 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.273 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.275 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.275 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.276 I print_info: rope type        = 2
0.00.066.276 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.278 I print_info: freq_scale_train = 1
0.00.066.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.278 I print_info: rope_finetuned   = unknown
0.00.066.279 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.279 I print_info: ssm_d_state      = 0
0.00.066.279 I print_info: ssm_dt_rank      = 0
0.00.066.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.280 I print_info: model type       = 1.4B
0.00.066.280 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.283 I print_info: vocab type       = BPE
0.00.066.284 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.645 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.667 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.735 I llama_context: constructing llama_context
0.00.244.737 I llama_context: n_seq_max     = 1
0.00.244.737 I llama_context: n_ctx         = 128
0.00.244.738 I llama_context: n_ctx_per_seq = 128
0.00.244.738 I llama_context: n_batch       = 128
0.00.244.738 I llama_context: n_ubatch      = 128
0.00.244.739 I llama_context: causal_attn   = 1
0.00.244.739 I llama_context: flash_attn    = 0
0.00.244.744 I llama_context: freq_base     = 10000.0
0.00.244.745 I llama_context: freq_scale    = 1
0.00.244.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.397 I llama_context: graph nodes  = 1063
0.00.258.405 I llama_context: graph splits = 1
0.00.258.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.624 I 
0.00.319.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.739 I perplexity: tokenizing the input ..
0.00.326.230 I perplexity: tokenization took 6.488 ms
0.00.326.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.211 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.185 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.229 I llama_perf_context_print:        load time =     319.21 ms
0.00.897.243 I llama_perf_context_print: prompt eval time =     566.01 ms /   128 tokens (    4.42 ms per token,   226.14 tokens per second)
0.00.897.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.244 I llama_perf_context_print:       total time =     577.63 ms /   129 tokens

real	0m0.944s
user	0m3.146s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.588 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q5_K - Medium
0.00.021.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.419 I load: special tokens cache size = 25
0.00.066.117 I load: token to piece cache size = 0.2984 MB
0.00.066.145 I print_info: arch             = gptneox
0.00.066.146 I print_info: vocab_only       = 0
0.00.066.146 I print_info: n_ctx_train      = 2048
0.00.066.146 I print_info: n_embd           = 2048
0.00.066.147 I print_info: n_layer          = 24
0.00.066.160 I print_info: n_head           = 16
0.00.066.162 I print_info: n_head_kv        = 16
0.00.066.162 I print_info: n_rot            = 32
0.00.066.163 I print_info: n_swa            = 0
0.00.066.164 I print_info: is_swa_any       = 0
0.00.066.164 I print_info: n_embd_head_k    = 128
0.00.066.165 I print_info: n_embd_head_v    = 128
0.00.066.167 I print_info: n_gqa            = 1
0.00.066.168 I print_info: n_embd_k_gqa     = 2048
0.00.066.170 I print_info: n_embd_v_gqa     = 2048
0.00.066.171 I print_info: f_norm_eps       = 1.0e-05
0.00.066.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.172 I print_info: f_logit_scale    = 0.0e+00
0.00.066.173 I print_info: f_attn_scale     = 0.0e+00
0.00.066.173 I print_info: n_ff             = 8192
0.00.066.174 I print_info: n_expert         = 0
0.00.066.174 I print_info: n_expert_used    = 0
0.00.066.174 I print_info: causal attn      = 1
0.00.066.174 I print_info: pooling type     = 0
0.00.066.174 I print_info: rope type        = 2
0.00.066.174 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.176 I print_info: freq_scale_train = 1
0.00.066.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.177 I print_info: rope_finetuned   = unknown
0.00.066.177 I print_info: ssm_d_conv       = 0
0.00.066.177 I print_info: ssm_d_inner      = 0
0.00.066.177 I print_info: ssm_d_state      = 0
0.00.066.177 I print_info: ssm_dt_rank      = 0
0.00.066.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.178 I print_info: model type       = 1.4B
0.00.066.179 I print_info: model params     = 1.41 B
0.00.066.179 I print_info: general.name     = 1.4B
0.00.066.182 I print_info: vocab type       = BPE
0.00.066.183 I print_info: n_vocab          = 50304
0.00.066.183 I print_info: n_merges         = 50009
0.00.066.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: LF token         = 187 'Ċ'
0.00.066.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: max token length = 1024
0.00.066.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.292 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.307 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.042 I llama_context: constructing llama_context
0.00.271.138 I llama_context: n_seq_max     = 1
0.00.271.145 I llama_context: n_ctx         = 2048
0.00.271.152 I llama_context: n_ctx_per_seq = 2048
0.00.271.160 I llama_context: n_batch       = 2048
0.00.271.166 I llama_context: n_ubatch      = 512
0.00.271.172 I llama_context: causal_attn   = 1
0.00.271.190 I llama_context: flash_attn    = 0
0.00.271.201 I llama_context: freq_base     = 10000.0
0.00.271.210 I llama_context: freq_scale    = 1
0.00.271.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.533 I llama_context: graph nodes  = 1063
0.00.353.533 I llama_context: graph splits = 1
0.00.353.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.135 I main: llama threadpool init, n_threads = 4
0.00.472.156 I 
0.00.472.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.252 I 
0.00.472.380 I sampler seed: 1234
0.00.472.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.404 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.291 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.03.056.296 I llama_perf_context_print:        load time =     470.43 ms
0.03.056.297 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.03.056.298 I llama_perf_context_print:        eval time =    2482.35 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.056.299 I llama_perf_context_print:       total time =    2585.33 ms /    70 tokens

real	0m3.111s
user	0m11.396s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q5_K - Medium
0.00.020.993 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.678 I load: special tokens cache size = 25
0.00.065.448 I load: token to piece cache size = 0.2984 MB
0.00.065.477 I print_info: arch             = gptneox
0.00.065.478 I print_info: vocab_only       = 0
0.00.065.478 I print_info: n_ctx_train      = 2048
0.00.065.478 I print_info: n_embd           = 2048
0.00.065.478 I print_info: n_layer          = 24
0.00.065.493 I print_info: n_head           = 16
0.00.065.495 I print_info: n_head_kv        = 16
0.00.065.495 I print_info: n_rot            = 32
0.00.065.495 I print_info: n_swa            = 0
0.00.065.496 I print_info: is_swa_any       = 0
0.00.065.497 I print_info: n_embd_head_k    = 128
0.00.065.497 I print_info: n_embd_head_v    = 128
0.00.065.499 I print_info: n_gqa            = 1
0.00.065.500 I print_info: n_embd_k_gqa     = 2048
0.00.065.501 I print_info: n_embd_v_gqa     = 2048
0.00.065.503 I print_info: f_norm_eps       = 1.0e-05
0.00.065.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.504 I print_info: f_logit_scale    = 0.0e+00
0.00.065.504 I print_info: f_attn_scale     = 0.0e+00
0.00.065.505 I print_info: n_ff             = 8192
0.00.065.505 I print_info: n_expert         = 0
0.00.065.505 I print_info: n_expert_used    = 0
0.00.065.506 I print_info: causal attn      = 1
0.00.065.506 I print_info: pooling type     = 0
0.00.065.506 I print_info: rope type        = 2
0.00.065.506 I print_info: rope scaling     = linear
0.00.065.507 I print_info: freq_base_train  = 10000.0
0.00.065.508 I print_info: freq_scale_train = 1
0.00.065.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.508 I print_info: rope_finetuned   = unknown
0.00.065.508 I print_info: ssm_d_conv       = 0
0.00.065.509 I print_info: ssm_d_inner      = 0
0.00.065.509 I print_info: ssm_d_state      = 0
0.00.065.509 I print_info: ssm_dt_rank      = 0
0.00.065.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.510 I print_info: model type       = 1.4B
0.00.065.510 I print_info: model params     = 1.41 B
0.00.065.510 I print_info: general.name     = 1.4B
0.00.065.513 I print_info: vocab type       = BPE
0.00.065.514 I print_info: n_vocab          = 50304
0.00.065.514 I print_info: n_merges         = 50009
0.00.065.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: LF token         = 187 'Ċ'
0.00.065.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: max token length = 1024
0.00.065.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.622 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.644 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.409 I llama_context: constructing llama_context
0.00.270.442 I llama_context: n_seq_max     = 1
0.00.270.449 I llama_context: n_ctx         = 128
0.00.270.456 I llama_context: n_ctx_per_seq = 128
0.00.270.463 I llama_context: n_batch       = 128
0.00.270.469 I llama_context: n_ubatch      = 128
0.00.270.476 I llama_context: causal_attn   = 1
0.00.270.482 I llama_context: flash_attn    = 0
0.00.270.506 I llama_context: freq_base     = 10000.0
0.00.270.514 I llama_context: freq_scale    = 1
0.00.270.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.566 I llama_context: graph nodes  = 1063
0.00.284.573 I llama_context: graph splits = 1
0.00.284.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.706 I 
0.00.352.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.850 I perplexity: tokenizing the input ..
0.00.359.353 I perplexity: tokenization took 6.499 ms
0.00.359.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.050 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.942 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.987 I llama_perf_context_print:        load time =     352.28 ms
0.01.026.002 I llama_perf_context_print: prompt eval time =     661.74 ms /   128 tokens (    5.17 ms per token,   193.43 tokens per second)
0.01.026.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.003 I llama_perf_context_print:       total time =     673.31 ms /   129 tokens

real	0m1.076s
user	0m3.633s
sys	0m0.575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q6_K
0.00.021.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.066.969 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.999 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.013 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.016 I print_info: n_rot            = 32
0.00.067.016 I print_info: n_swa            = 0
0.00.067.017 I print_info: is_swa_any       = 0
0.00.067.017 I print_info: n_embd_head_k    = 128
0.00.067.018 I print_info: n_embd_head_v    = 128
0.00.067.020 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.022 I print_info: n_embd_v_gqa     = 2048
0.00.067.023 I print_info: f_norm_eps       = 1.0e-05
0.00.067.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.025 I print_info: f_attn_scale     = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.026 I print_info: n_expert         = 0
0.00.067.026 I print_info: n_expert_used    = 0
0.00.067.026 I print_info: causal attn      = 1
0.00.067.026 I print_info: pooling type     = 0
0.00.067.027 I print_info: rope type        = 2
0.00.067.027 I print_info: rope scaling     = linear
0.00.067.028 I print_info: freq_base_train  = 10000.0
0.00.067.028 I print_info: freq_scale_train = 1
0.00.067.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.029 I print_info: rope_finetuned   = unknown
0.00.067.029 I print_info: ssm_d_conv       = 0
0.00.067.029 I print_info: ssm_d_inner      = 0
0.00.067.029 I print_info: ssm_d_state      = 0
0.00.067.030 I print_info: ssm_dt_rank      = 0
0.00.067.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.031 I print_info: model type       = 1.4B
0.00.067.031 I print_info: model params     = 1.41 B
0.00.067.031 I print_info: general.name     = 1.4B
0.00.067.034 I print_info: vocab type       = BPE
0.00.067.035 I print_info: n_vocab          = 50304
0.00.067.035 I print_info: n_merges         = 50009
0.00.067.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: LF token         = 187 'Ċ'
0.00.067.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: max token length = 1024
0.00.067.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.081 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.095 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.386 I llama_context: constructing llama_context
0.00.285.423 I llama_context: n_seq_max     = 1
0.00.285.430 I llama_context: n_ctx         = 2048
0.00.285.437 I llama_context: n_ctx_per_seq = 2048
0.00.285.443 I llama_context: n_batch       = 2048
0.00.285.449 I llama_context: n_ubatch      = 512
0.00.285.469 I llama_context: causal_attn   = 1
0.00.285.477 I llama_context: flash_attn    = 0
0.00.285.488 I llama_context: freq_base     = 10000.0
0.00.285.496 I llama_context: freq_scale    = 1
0.00.285.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.923 I llama_context: graph nodes  = 1063
0.00.367.924 I llama_context: graph splits = 1
0.00.367.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.580 I main: llama threadpool init, n_threads = 4
0.00.518.603 I 
0.00.518.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.696 I 
0.00.518.831 I sampler seed: 1234
0.00.518.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.844 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.216.413 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.03.216.418 I llama_perf_context_print:        load time =     516.96 ms
0.03.216.419 I llama_perf_context_print: prompt eval time =     115.50 ms /     7 tokens (   16.50 ms per token,    60.61 tokens per second)
0.03.216.420 I llama_perf_context_print:        eval time =    2570.58 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.216.421 I llama_perf_context_print:       total time =    2698.92 ms /    70 tokens

real	0m3.274s
user	0m11.961s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q6_K
0.00.021.505 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.067.376 I load: token to piece cache size = 0.2984 MB
0.00.067.405 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.416 I print_info: n_swa            = 0
0.00.067.418 I print_info: is_swa_any       = 0
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.418 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.424 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: f_attn_scale     = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.427 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: ssm_d_conv       = 0
0.00.067.431 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.027 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.050 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.634 I llama_context: constructing llama_context
0.00.283.655 I llama_context: n_seq_max     = 1
0.00.283.655 I llama_context: n_ctx         = 128
0.00.283.656 I llama_context: n_ctx_per_seq = 128
0.00.283.656 I llama_context: n_batch       = 128
0.00.283.656 I llama_context: n_ubatch      = 128
0.00.283.657 I llama_context: causal_attn   = 1
0.00.283.657 I llama_context: flash_attn    = 0
0.00.283.663 I llama_context: freq_base     = 10000.0
0.00.283.664 I llama_context: freq_scale    = 1
0.00.283.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.354 I llama_context: graph nodes  = 1063
0.00.297.354 I llama_context: graph splits = 1
0.00.297.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.413 I 
0.00.388.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.525 I perplexity: tokenizing the input ..
0.00.394.955 I perplexity: tokenization took 6.427 ms
0.00.394.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.698 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.644 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.688 I llama_perf_context_print:        load time =     387.98 ms
0.01.187.702 I llama_perf_context_print: prompt eval time =     787.89 ms /   128 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.187.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.703 I llama_perf_context_print:       total time =     799.30 ms /   129 tokens

real	0m1.240s
user	0m4.234s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_0
0.00.021.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.066.605 I load: token to piece cache size = 0.2984 MB
0.00.066.637 I print_info: arch             = gptneox
0.00.066.637 I print_info: vocab_only       = 0
0.00.066.637 I print_info: n_ctx_train      = 2048
0.00.066.637 I print_info: n_embd           = 2048
0.00.066.638 I print_info: n_layer          = 24
0.00.066.652 I print_info: n_head           = 16
0.00.066.654 I print_info: n_head_kv        = 16
0.00.066.655 I print_info: n_rot            = 32
0.00.066.655 I print_info: n_swa            = 0
0.00.066.656 I print_info: is_swa_any       = 0
0.00.066.657 I print_info: n_embd_head_k    = 128
0.00.066.657 I print_info: n_embd_head_v    = 128
0.00.066.659 I print_info: n_gqa            = 1
0.00.066.661 I print_info: n_embd_k_gqa     = 2048
0.00.066.663 I print_info: n_embd_v_gqa     = 2048
0.00.066.664 I print_info: f_norm_eps       = 1.0e-05
0.00.066.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.667 I print_info: f_logit_scale    = 0.0e+00
0.00.066.667 I print_info: f_attn_scale     = 0.0e+00
0.00.066.668 I print_info: n_ff             = 8192
0.00.066.668 I print_info: n_expert         = 0
0.00.066.669 I print_info: n_expert_used    = 0
0.00.066.669 I print_info: causal attn      = 1
0.00.066.670 I print_info: pooling type     = 0
0.00.066.670 I print_info: rope type        = 2
0.00.066.670 I print_info: rope scaling     = linear
0.00.066.672 I print_info: freq_base_train  = 10000.0
0.00.066.673 I print_info: freq_scale_train = 1
0.00.066.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.673 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: ssm_d_conv       = 0
0.00.066.674 I print_info: ssm_d_inner      = 0
0.00.066.674 I print_info: ssm_d_state      = 0
0.00.066.674 I print_info: ssm_dt_rank      = 0
0.00.066.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.676 I print_info: model type       = 1.4B
0.00.066.677 I print_info: model params     = 1.41 B
0.00.066.678 I print_info: general.name     = 1.4B
0.00.066.681 I print_info: vocab type       = BPE
0.00.066.682 I print_info: n_vocab          = 50304
0.00.066.683 I print_info: n_merges         = 50009
0.00.066.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: LF token         = 187 'Ċ'
0.00.066.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: max token length = 1024
0.00.066.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.978 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.992 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.107 I llama_context: constructing llama_context
0.00.231.143 I llama_context: n_seq_max     = 1
0.00.231.150 I llama_context: n_ctx         = 2048
0.00.231.156 I llama_context: n_ctx_per_seq = 2048
0.00.231.163 I llama_context: n_batch       = 2048
0.00.231.169 I llama_context: n_ubatch      = 512
0.00.231.176 I llama_context: causal_attn   = 1
0.00.231.184 I llama_context: flash_attn    = 0
0.00.231.195 I llama_context: freq_base     = 10000.0
0.00.231.202 I llama_context: freq_scale    = 1
0.00.231.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.618 I llama_context: graph nodes  = 1063
0.00.311.618 I llama_context: graph splits = 1
0.00.311.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.870.001 I llama_context: constructing llama_context
0.00.870.023 I llama_context: n_seq_max     = 1
0.00.870.024 I llama_context: n_ctx         = 2048
0.00.870.024 I llama_context: n_ctx_per_seq = 2048
0.00.870.025 I llama_context: n_batch       = 2048
0.00.870.025 I llama_context: n_ubatch      = 512
0.00.870.025 I llama_context: causal_attn   = 1
0.00.870.026 I llama_context: flash_attn    = 0
0.00.870.031 I llama_context: freq_base     = 10000.0
0.00.870.032 I llama_context: freq_scale    = 1
0.00.870.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.941.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.950.601 I llama_context: graph nodes  = 1063
0.00.950.601 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.530 I llama_context: constructing llama_context
0.01.447.554 I llama_context: n_seq_max     = 1
0.01.447.554 I llama_context: n_ctx         = 2048
0.01.447.555 I llama_context: n_ctx_per_seq = 2048
0.01.447.555 I llama_context: n_batch       = 2048
0.01.447.555 I llama_context: n_ubatch      = 512
0.01.447.556 I llama_context: causal_attn   = 1
0.01.447.556 I llama_context: flash_attn    = 0
0.01.447.562 I llama_context: freq_base     = 10000.0
0.01.447.563 I llama_context: freq_scale    = 1
0.01.447.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.605 I llama_context: graph nodes  = 1063
0.01.528.606 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.100s
user	0m6.434s
sys	0m0.658s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5657 (60c66634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_0
0.00.021.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.018 I print_info: arch             = gptneox
0.00.067.018 I print_info: vocab_only       = 0
0.00.067.019 I print_info: n_ctx_train      = 2048
0.00.067.019 I print_info: n_embd           = 2048
0.00.067.019 I print_info: n_layer          = 24
0.00.067.033 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.038 I print_info: n_rot            = 32
0.00.067.038 I print_info: n_swa            = 0
0.00.067.039 I print_info: is_swa_any       = 0
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.043 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.047 I print_info: f_attn_scale     = 0.0e+00
0.00.067.048 I print_info: n_ff             = 8192
0.00.067.048 I print_info: n_expert         = 0
0.00.067.048 I print_info: n_expert_used    = 0
0.00.067.049 I print_info: causal attn      = 1
0.00.067.049 I print_info: pooling type     = 0
0.00.067.049 I print_info: rope type        = 2
0.00.067.049 I print_info: rope scaling     = linear
0.00.067.051 I print_info: freq_base_train  = 10000.0
0.00.067.051 I print_info: freq_scale_train = 1
0.00.067.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.052 I print_info: rope_finetuned   = unknown
0.00.067.052 I print_info: ssm_d_conv       = 0
0.00.067.053 I print_info: ssm_d_inner      = 0
0.00.067.055 I print_info: ssm_d_state      = 0
0.00.067.055 I print_info: ssm_dt_rank      = 0
0.00.067.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.056 I print_info: model type       = 1.4B
0.00.067.058 I print_info: model params     = 1.41 B
0.00.067.058 I print_info: general.name     = 1.4B
0.00.067.061 I print_info: vocab type       = BPE
0.00.067.063 I print_info: n_vocab          = 50304
0.00.067.063 I print_info: n_merges         = 50009
0.00.067.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: LF token         = 187 'Ċ'
0.00.067.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: max token length = 1024
0.00.067.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.513 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.535 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.291 I llama_context: constructing llama_context
0.00.228.309 I llama_context: n_seq_max     = 1
0.00.228.310 I llama_context: n_ctx         = 2048
0.00.228.310 I llama_context: n_ctx_per_seq = 2048
0.00.228.311 I llama_context: n_batch       = 2048
0.00.228.311 I llama_context: n_ubatch      = 512
0.00.228.311 I llama_context: causal_attn   = 1
0.00.228.312 I llama_context: flash_attn    = 1
0.00.228.317 I llama_context: freq_base     = 10000.0
0.00.228.318 I llama_context: freq_scale    = 1
0.00.228.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.735 I llama_context: graph nodes  = 968
0.00.309.735 I llama_context: graph splits = 1
0.00.309.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.512 I llama_context: constructing llama_context
0.00.837.530 I llama_context: n_seq_max     = 1
0.00.837.530 I llama_context: n_ctx         = 2048
0.00.837.531 I llama_context: n_ctx_per_seq = 2048
0.00.837.531 I llama_context: n_batch       = 2048
0.00.837.531 I llama_context: n_ubatch      = 512
0.00.837.532 I llama_context: causal_attn   = 1
0.00.837.532 I llama_context: flash_attn    = 1
0.00.837.538 I llama_context: freq_base     = 10000.0
0.00.837.539 I llama_context: freq_scale    = 1
0.00.837.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.297 I llama_context: graph nodes  = 968
0.00.918.297 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.141 I llama_context: constructing llama_context
0.01.363.159 I llama_context: n_seq_max     = 1
0.01.363.160 I llama_context: n_ctx         = 2048
0.01.363.160 I llama_context: n_ctx_per_seq = 2048
0.01.363.160 I llama_context: n_batch       = 2048
0.01.363.161 I llama_context: n_ubatch      = 512
0.01.363.161 I llama_context: causal_attn   = 1
0.01.363.161 I llama_context: flash_attn    = 1
0.01.363.167 I llama_context: freq_base     = 10000.0
0.01.363.168 I llama_context: freq_scale    = 1
0.01.363.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.373 I llama_context: graph nodes  = 968
0.01.442.373 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.862s
sys	0m0.737s
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
2/2 Test #31: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.61user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
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
2/2 Test #31: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
