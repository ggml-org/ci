## Summary

- status:  SUCCESS ✅
- runtime: 5:05.98
- date:    Fri May 30 10:01:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/291f2b6913c7ef8350dbf0e77da38f7af131a08e
- author:  Đinh Trọng Huy
```
llama : add support for DistilBert (#13907)

* add distilbert

* small fixes

* add note for LLM_ARCH_DISTIL_BERT

* Use MODEL_ARCH.BERT for DistilBert

---------

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.74 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.53 sec*proc (34 tests)

Total Test time (real) =  46.55 sec

real	0m46.556s
user	0m58.353s
sys	0m0.843s
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
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.70 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.63 sec*proc (34 tests)

Total Test time (real) =  21.64 sec

real	0m21.646s
user	0m23.272s
sys	0m0.823s
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
0.00.000.267 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.444 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.444 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.445 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.446 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.446 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.109 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.110 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type  f16:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = F16
0.00.008.117 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.101 I load: special tokens cache size = 5
0.00.023.755 I load: token to piece cache size = 0.2032 MB
0.00.023.783 I print_info: arch             = bert
0.00.023.783 I print_info: vocab_only       = 0
0.00.023.784 I print_info: n_ctx_train      = 512
0.00.023.785 I print_info: n_embd           = 384
0.00.023.785 I print_info: n_layer          = 12
0.00.023.802 I print_info: n_head           = 12
0.00.023.804 I print_info: n_head_kv        = 12
0.00.023.805 I print_info: n_rot            = 32
0.00.023.806 I print_info: n_swa            = 0
0.00.023.808 I print_info: is_swa_any       = 0
0.00.023.809 I print_info: n_embd_head_k    = 32
0.00.023.809 I print_info: n_embd_head_v    = 32
0.00.023.811 I print_info: n_gqa            = 1
0.00.023.814 I print_info: n_embd_k_gqa     = 384
0.00.023.815 I print_info: n_embd_v_gqa     = 384
0.00.023.816 I print_info: f_norm_eps       = 1.0e-12
0.00.023.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.831 I print_info: f_logit_scale    = 0.0e+00
0.00.023.831 I print_info: f_attn_scale     = 0.0e+00
0.00.023.834 I print_info: n_ff             = 1536
0.00.023.834 I print_info: n_expert         = 0
0.00.023.835 I print_info: n_expert_used    = 0
0.00.023.835 I print_info: causal attn      = 0
0.00.023.835 I print_info: pooling type     = 2
0.00.023.836 I print_info: rope type        = 2
0.00.023.836 I print_info: rope scaling     = linear
0.00.023.837 I print_info: freq_base_train  = 10000.0
0.00.023.838 I print_info: freq_scale_train = 1
0.00.023.839 I print_info: n_ctx_orig_yarn  = 512
0.00.023.839 I print_info: rope_finetuned   = unknown
0.00.023.839 I print_info: ssm_d_conv       = 0
0.00.023.840 I print_info: ssm_d_inner      = 0
0.00.023.840 I print_info: ssm_d_state      = 0
0.00.023.841 I print_info: ssm_dt_rank      = 0
0.00.023.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.842 I print_info: model type       = 33M
0.00.023.843 I print_info: model params     = 33.21 M
0.00.023.843 I print_info: general.name     = Bge Small
0.00.023.847 I print_info: vocab type       = WPM
0.00.023.848 I print_info: n_vocab          = 30522
0.00.023.848 I print_info: n_merges         = 0
0.00.023.849 I print_info: BOS token        = 101 '[CLS]'
0.00.023.849 I print_info: UNK token        = 100 '[UNK]'
0.00.023.850 I print_info: SEP token        = 102 '[SEP]'
0.00.023.850 I print_info: PAD token        = 0 '[PAD]'
0.00.023.850 I print_info: MASK token       = 103 '[MASK]'
0.00.023.851 I print_info: LF token         = 0 '[PAD]'
0.00.023.851 I print_info: max token length = 21
0.00.023.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.714 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.734 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.436 I llama_context: constructing llama_context
0.00.043.449 I llama_context: n_seq_max     = 1
0.00.043.449 I llama_context: n_ctx         = 512
0.00.043.450 I llama_context: n_ctx_per_seq = 512
0.00.043.450 I llama_context: n_batch       = 2048
0.00.043.450 I llama_context: n_ubatch      = 2048
0.00.043.451 I llama_context: causal_attn   = 0
0.00.043.451 I llama_context: flash_attn    = 0
0.00.043.453 I llama_context: freq_base     = 10000.0
0.00.043.455 I llama_context: freq_scale    = 1
0.00.043.483 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.670 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.199 I 
0.00.054.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.220 I llama_perf_context_print:        load time =      53.86 ms
0.00.060.222 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.13 tokens per second)
0.00.060.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.224 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.071s
user	0m0.072s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.049 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.081 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.082 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.082 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.083 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.092 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.102 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.104 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.802 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.803 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.803 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.804 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.804 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.804 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.806 I llama_model_loader: - type  f32:  124 tensors
0.00.007.807 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.809 I print_info: file format = GGUF V3 (latest)
0.00.007.809 I print_info: file type   = Q8_0
0.00.007.811 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.511 I load: special tokens cache size = 5
0.00.023.178 I load: token to piece cache size = 0.2032 MB
0.00.023.203 I print_info: arch             = bert
0.00.023.204 I print_info: vocab_only       = 0
0.00.023.204 I print_info: n_ctx_train      = 512
0.00.023.204 I print_info: n_embd           = 384
0.00.023.204 I print_info: n_layer          = 12
0.00.023.218 I print_info: n_head           = 12
0.00.023.219 I print_info: n_head_kv        = 12
0.00.023.219 I print_info: n_rot            = 32
0.00.023.219 I print_info: n_swa            = 0
0.00.023.220 I print_info: is_swa_any       = 0
0.00.023.220 I print_info: n_embd_head_k    = 32
0.00.023.221 I print_info: n_embd_head_v    = 32
0.00.023.222 I print_info: n_gqa            = 1
0.00.023.223 I print_info: n_embd_k_gqa     = 384
0.00.023.225 I print_info: n_embd_v_gqa     = 384
0.00.023.225 I print_info: f_norm_eps       = 1.0e-12
0.00.023.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.226 I print_info: f_logit_scale    = 0.0e+00
0.00.023.227 I print_info: f_attn_scale     = 0.0e+00
0.00.023.228 I print_info: n_ff             = 1536
0.00.023.228 I print_info: n_expert         = 0
0.00.023.228 I print_info: n_expert_used    = 0
0.00.023.228 I print_info: causal attn      = 0
0.00.023.228 I print_info: pooling type     = 2
0.00.023.228 I print_info: rope type        = 2
0.00.023.229 I print_info: rope scaling     = linear
0.00.023.230 I print_info: freq_base_train  = 10000.0
0.00.023.230 I print_info: freq_scale_train = 1
0.00.023.230 I print_info: n_ctx_orig_yarn  = 512
0.00.023.230 I print_info: rope_finetuned   = unknown
0.00.023.231 I print_info: ssm_d_conv       = 0
0.00.023.231 I print_info: ssm_d_inner      = 0
0.00.023.231 I print_info: ssm_d_state      = 0
0.00.023.231 I print_info: ssm_dt_rank      = 0
0.00.023.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.232 I print_info: model type       = 33M
0.00.023.232 I print_info: model params     = 33.21 M
0.00.023.233 I print_info: general.name     = Bge Small
0.00.023.235 I print_info: vocab type       = WPM
0.00.023.236 I print_info: n_vocab          = 30522
0.00.023.236 I print_info: n_merges         = 0
0.00.023.237 I print_info: BOS token        = 101 '[CLS]'
0.00.023.237 I print_info: UNK token        = 100 '[UNK]'
0.00.023.237 I print_info: SEP token        = 102 '[SEP]'
0.00.023.239 I print_info: PAD token        = 0 '[PAD]'
0.00.023.239 I print_info: MASK token       = 103 '[MASK]'
0.00.023.239 I print_info: LF token         = 0 '[PAD]'
0.00.023.240 I print_info: max token length = 21
0.00.023.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.153 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.171 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.649 I llama_context: constructing llama_context
0.00.032.664 I llama_context: n_seq_max     = 1
0.00.032.666 I llama_context: n_ctx         = 512
0.00.032.667 I llama_context: n_ctx_per_seq = 512
0.00.032.667 I llama_context: n_batch       = 2048
0.00.032.668 I llama_context: n_ubatch      = 2048
0.00.032.668 I llama_context: causal_attn   = 0
0.00.032.668 I llama_context: flash_attn    = 0
0.00.032.671 I llama_context: freq_base     = 10000.0
0.00.032.671 I llama_context: freq_scale    = 1
0.00.032.697 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.102 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.749 I 
0.00.040.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.247 I llama_perf_context_print:        load time =      40.46 ms
0.00.044.249 I llama_perf_context_print: prompt eval time =       2.26 ms /     9 tokens (    0.25 ms per token,  3980.54 tokens per second)
0.00.044.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.252 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens

real	0m0.053s
user	0m0.129s
sys	0m0.019s
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
0.00.000.278 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.505 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.553 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.554 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.555 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.566 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.856 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.876 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.877 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.878 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.879 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.881 I llama_model_loader: - type  f32:   40 tensors
0.00.019.882 I llama_model_loader: - type  f16:   30 tensors
0.00.019.884 I print_info: file format = GGUF V3 (latest)
0.00.019.885 I print_info: file type   = F16
0.00.019.887 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.189 W load: empty token at index 5
0.00.037.896 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.444 I load: special tokens cache size = 5
0.00.347.476 I load: token to piece cache size = 1.5060 MB
0.00.347.501 I print_info: arch             = jina-bert-v2
0.00.347.502 I print_info: vocab_only       = 0
0.00.347.502 I print_info: n_ctx_train      = 8192
0.00.347.502 I print_info: n_embd           = 384
0.00.347.503 I print_info: n_layer          = 4
0.00.347.516 I print_info: n_head           = 12
0.00.347.519 I print_info: n_head_kv        = 12
0.00.347.519 I print_info: n_rot            = 32
0.00.347.519 I print_info: n_swa            = 0
0.00.347.520 I print_info: is_swa_any       = 0
0.00.347.521 I print_info: n_embd_head_k    = 32
0.00.347.521 I print_info: n_embd_head_v    = 32
0.00.347.522 I print_info: n_gqa            = 1
0.00.347.524 I print_info: n_embd_k_gqa     = 384
0.00.347.525 I print_info: n_embd_v_gqa     = 384
0.00.347.526 I print_info: f_norm_eps       = 1.0e-12
0.00.347.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.528 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.528 I print_info: f_logit_scale    = 0.0e+00
0.00.347.528 I print_info: f_attn_scale     = 0.0e+00
0.00.347.529 I print_info: n_ff             = 1536
0.00.347.529 I print_info: n_expert         = 0
0.00.347.530 I print_info: n_expert_used    = 0
0.00.347.530 I print_info: causal attn      = 0
0.00.347.530 I print_info: pooling type     = -1
0.00.347.530 I print_info: rope type        = -1
0.00.347.530 I print_info: rope scaling     = linear
0.00.347.531 I print_info: freq_base_train  = 10000.0
0.00.347.532 I print_info: freq_scale_train = 1
0.00.347.532 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.532 I print_info: rope_finetuned   = unknown
0.00.347.533 I print_info: ssm_d_conv       = 0
0.00.347.533 I print_info: ssm_d_inner      = 0
0.00.347.533 I print_info: ssm_d_state      = 0
0.00.347.533 I print_info: ssm_dt_rank      = 0
0.00.347.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.534 I print_info: model type       = 33M
0.00.347.535 I print_info: model params     = 32.90 M
0.00.347.535 I print_info: general.name     = Jina Bert Implementation
0.00.347.538 I print_info: vocab type       = BPE
0.00.347.539 I print_info: n_vocab          = 61056
0.00.347.539 I print_info: n_merges         = 39382
0.00.347.540 I print_info: BOS token        = 0 '<s>'
0.00.347.540 I print_info: EOS token        = 2 '</s>'
0.00.347.541 I print_info: UNK token        = 3 '<unk>'
0.00.347.541 I print_info: SEP token        = 2 '</s>'
0.00.347.541 I print_info: PAD token        = 1 '<pad>'
0.00.347.541 I print_info: MASK token       = 4 '<mask>'
0.00.347.542 I print_info: EOG token        = 2 '</s>'
0.00.347.542 I print_info: max token length = 45
0.00.347.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.685 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.709 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.446 I llama_context: constructing llama_context
0.00.359.464 I llama_context: n_seq_max     = 1
0.00.359.464 I llama_context: n_ctx         = 8192
0.00.359.465 I llama_context: n_ctx_per_seq = 8192
0.00.359.465 I llama_context: n_batch       = 2048
0.00.359.465 I llama_context: n_ubatch      = 2048
0.00.359.465 I llama_context: causal_attn   = 0
0.00.359.466 I llama_context: flash_attn    = 0
0.00.359.468 I llama_context: freq_base     = 10000.0
0.00.359.468 I llama_context: freq_scale    = 1
0.00.359.496 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.378 I 
0.00.368.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.659 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.672 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.680 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.680 I main: number of tokens in prompt = 13
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


0.00.368.687 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.688 I main: number of tokens in prompt = 40
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


0.00.368.766 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.452 I llama_perf_context_print:        load time =     368.02 ms
0.00.376.454 I llama_perf_context_print: prompt eval time =       7.58 ms /    62 tokens (    0.12 ms per token,  8183.74 tokens per second)
0.00.376.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.456 I llama_perf_context_print:       total time =       8.10 ms /    63 tokens

real	0m0.395s
user	0m0.409s
sys	0m0.027s
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
0.00.000.353 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type  f16:   98 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = all F32 (guessed)
0.00.021.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.506 I print_info: vocab_only       = 0
0.00.067.506 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.525 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.527 I print_info: is_swa_any       = 0
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.528 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.531 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
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
0.00.067.540 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.541 I print_info: ssm_d_inner      = 0
0.00.067.541 I print_info: ssm_d_state      = 0
0.00.067.541 I print_info: ssm_dt_rank      = 0
0.00.067.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.542 I print_info: model type       = 1.4B
0.00.067.543 I print_info: model params     = 1.41 B
0.00.067.543 I print_info: general.name     = 1.4B
0.00.067.546 I print_info: vocab type       = BPE
0.00.067.547 I print_info: n_vocab          = 50304
0.00.067.547 I print_info: n_merges         = 50009
0.00.067.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: max token length = 1024
0.00.067.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.182 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.203 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.363 I llama_context: constructing llama_context
0.01.051.383 I llama_context: n_seq_max     = 1
0.01.051.383 I llama_context: n_ctx         = 2048
0.01.051.384 I llama_context: n_ctx_per_seq = 2048
0.01.051.384 I llama_context: n_batch       = 2048
0.01.051.384 I llama_context: n_ubatch      = 512
0.01.051.385 I llama_context: causal_attn   = 1
0.01.051.386 I llama_context: flash_attn    = 0
0.01.051.391 I llama_context: freq_base     = 10000.0
0.01.051.392 I llama_context: freq_scale    = 1
0.01.051.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.636 I llama_context: graph nodes  = 1063
0.01.133.636 I llama_context: graph splits = 1
0.01.133.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.467 I main: llama threadpool init, n_threads = 4
0.01.287.489 I 
0.01.287.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.287.597 I 
0.01.287.717 I sampler seed: 1234
0.01.287.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.287.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.287.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.373.859 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.05.373.863 I llama_perf_context_print:        load time =    1285.77 ms
0.05.373.864 I llama_perf_context_print: prompt eval time =     117.52 ms /     7 tokens (   16.79 ms per token,    59.57 tokens per second)
0.05.373.865 I llama_perf_context_print:        eval time =    3956.83 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.373.866 I llama_perf_context_print:       total time =    4087.50 ms /    70 tokens

real	0m5.473s
user	0m17.308s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type  f16:   98 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = all F32 (guessed)
0.00.020.814 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.066.590 I load: token to piece cache size = 0.2984 MB
0.00.066.618 I print_info: arch             = gptneox
0.00.066.618 I print_info: vocab_only       = 0
0.00.066.618 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.619 I print_info: n_layer          = 24
0.00.066.634 I print_info: n_head           = 16
0.00.066.636 I print_info: n_head_kv        = 16
0.00.066.636 I print_info: n_rot            = 32
0.00.066.636 I print_info: n_swa            = 0
0.00.066.637 I print_info: is_swa_any       = 0
0.00.066.637 I print_info: n_embd_head_k    = 128
0.00.066.637 I print_info: n_embd_head_v    = 128
0.00.066.639 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.642 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.644 I print_info: f_logit_scale    = 0.0e+00
0.00.066.644 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.645 I print_info: n_expert         = 0
0.00.066.645 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.646 I print_info: pooling type     = 0
0.00.066.646 I print_info: rope type        = 2
0.00.066.646 I print_info: rope scaling     = linear
0.00.066.647 I print_info: freq_base_train  = 10000.0
0.00.066.647 I print_info: freq_scale_train = 1
0.00.066.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.648 I print_info: rope_finetuned   = unknown
0.00.066.648 I print_info: ssm_d_conv       = 0
0.00.066.648 I print_info: ssm_d_inner      = 0
0.00.066.648 I print_info: ssm_d_state      = 0
0.00.066.649 I print_info: ssm_dt_rank      = 0
0.00.066.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.649 I print_info: model type       = 1.4B
0.00.066.650 I print_info: model params     = 1.41 B
0.00.066.650 I print_info: general.name     = 1.4B
0.00.066.653 I print_info: vocab type       = BPE
0.00.066.653 I print_info: n_vocab          = 50304
0.00.066.654 I print_info: n_merges         = 50009
0.00.066.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: LF token         = 187 'Ċ'
0.00.066.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: max token length = 1024
0.00.066.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.913 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.972 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.787 I llama_context: constructing llama_context
0.01.057.808 I llama_context: n_seq_max     = 1
0.01.057.808 I llama_context: n_ctx         = 128
0.01.057.809 I llama_context: n_ctx_per_seq = 128
0.01.057.809 I llama_context: n_batch       = 128
0.01.057.809 I llama_context: n_ubatch      = 128
0.01.057.810 I llama_context: causal_attn   = 1
0.01.057.810 I llama_context: flash_attn    = 0
0.01.057.815 I llama_context: freq_base     = 10000.0
0.01.057.816 I llama_context: freq_scale    = 1
0.01.057.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.057.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.062.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.366 I llama_context: graph nodes  = 1063
0.01.071.366 I llama_context: graph splits = 1
0.01.071.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.479 I 
0.01.143.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.599 I perplexity: tokenizing the input ..
0.01.150.130 I perplexity: tokenization took 6.528 ms
0.01.150.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.305 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.197.439 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.197.503 I llama_perf_context_print:        load time =    1143.09 ms
0.02.197.505 I llama_perf_context_print: prompt eval time =    1042.19 ms /   128 tokens (    8.14 ms per token,   122.82 tokens per second)
0.02.197.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.507 I llama_perf_context_print:       total time =    1054.05 ms /   129 tokens

real	0m2.298s
user	0m4.928s
sys	0m0.717s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.853 I print_info: file format = GGUF V3 (latest)
0.00.020.853 I print_info: file type   = Q8_0
0.00.020.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.800 I load: special tokens cache size = 25
0.00.065.937 I load: token to piece cache size = 0.2984 MB
0.00.065.962 I print_info: arch             = gptneox
0.00.065.963 I print_info: vocab_only       = 0
0.00.065.963 I print_info: n_ctx_train      = 2048
0.00.065.963 I print_info: n_embd           = 2048
0.00.065.963 I print_info: n_layer          = 24
0.00.065.978 I print_info: n_head           = 16
0.00.065.980 I print_info: n_head_kv        = 16
0.00.065.980 I print_info: n_rot            = 32
0.00.065.980 I print_info: n_swa            = 0
0.00.065.981 I print_info: is_swa_any       = 0
0.00.065.981 I print_info: n_embd_head_k    = 128
0.00.065.981 I print_info: n_embd_head_v    = 128
0.00.065.983 I print_info: n_gqa            = 1
0.00.065.985 I print_info: n_embd_k_gqa     = 2048
0.00.065.986 I print_info: n_embd_v_gqa     = 2048
0.00.065.987 I print_info: f_norm_eps       = 1.0e-05
0.00.065.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.988 I print_info: f_logit_scale    = 0.0e+00
0.00.065.988 I print_info: f_attn_scale     = 0.0e+00
0.00.065.989 I print_info: n_ff             = 8192
0.00.065.989 I print_info: n_expert         = 0
0.00.065.990 I print_info: n_expert_used    = 0
0.00.065.990 I print_info: causal attn      = 1
0.00.065.990 I print_info: pooling type     = 0
0.00.065.990 I print_info: rope type        = 2
0.00.065.990 I print_info: rope scaling     = linear
0.00.065.992 I print_info: freq_base_train  = 10000.0
0.00.065.992 I print_info: freq_scale_train = 1
0.00.065.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.993 I print_info: rope_finetuned   = unknown
0.00.065.993 I print_info: ssm_d_conv       = 0
0.00.065.993 I print_info: ssm_d_inner      = 0
0.00.065.993 I print_info: ssm_d_state      = 0
0.00.065.993 I print_info: ssm_dt_rank      = 0
0.00.065.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.994 I print_info: model type       = 1.4B
0.00.065.994 I print_info: model params     = 1.41 B
0.00.065.995 I print_info: general.name     = 1.4B
0.00.065.997 I print_info: vocab type       = BPE
0.00.065.998 I print_info: n_vocab          = 50304
0.00.065.998 I print_info: n_merges         = 50009
0.00.065.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: LF token         = 187 'Ċ'
0.00.066.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: max token length = 1024
0.00.066.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.936 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.957 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.451 I llama_context: constructing llama_context
0.00.320.504 I llama_context: n_seq_max     = 1
0.00.320.534 I llama_context: n_ctx         = 2048
0.00.320.552 I llama_context: n_ctx_per_seq = 2048
0.00.320.581 I llama_context: n_batch       = 2048
0.00.320.598 I llama_context: n_ubatch      = 512
0.00.320.628 I llama_context: causal_attn   = 1
0.00.320.644 I llama_context: flash_attn    = 0
0.00.320.666 I llama_context: freq_base     = 10000.0
0.00.320.696 I llama_context: freq_scale    = 1
0.00.320.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.722 I llama_context: graph nodes  = 1063
0.00.400.754 I llama_context: graph splits = 1
0.00.400.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.136 I main: llama threadpool init, n_threads = 4
0.00.483.158 I 
0.00.483.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.293 I 
0.00.483.400 I sampler seed: 1234
0.00.483.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.424 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.738.987 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.738.992 I llama_perf_context_print:        load time =     481.55 ms
0.02.738.993 I llama_perf_context_print: prompt eval time =      49.53 ms /     7 tokens (    7.08 ms per token,   141.33 tokens per second)
0.02.738.994 I llama_perf_context_print:        eval time =    2194.68 ms /    63 runs   (   34.84 ms per token,    28.71 tokens per second)
0.02.738.995 I llama_perf_context_print:       total time =    2256.94 ms /    70 tokens

real	0m2.806s
user	0m9.955s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q8_0
0.00.020.974 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.105 I load: special tokens cache size = 25
0.00.067.177 I load: token to piece cache size = 0.2984 MB
0.00.067.204 I print_info: arch             = gptneox
0.00.067.205 I print_info: vocab_only       = 0
0.00.067.205 I print_info: n_ctx_train      = 2048
0.00.067.205 I print_info: n_embd           = 2048
0.00.067.206 I print_info: n_layer          = 24
0.00.067.215 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.217 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.218 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.226 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.228 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: ssm_d_conv       = 0
0.00.067.231 I print_info: ssm_d_inner      = 0
0.00.067.231 I print_info: ssm_d_state      = 0
0.00.067.232 I print_info: ssm_dt_rank      = 0
0.00.067.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.232 I print_info: model type       = 1.4B
0.00.067.233 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.236 I print_info: vocab type       = BPE
0.00.067.237 I print_info: n_vocab          = 50304
0.00.067.237 I print_info: n_merges         = 50009
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.367 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.389 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.804 I llama_context: constructing llama_context
0.00.322.835 I llama_context: n_seq_max     = 1
0.00.322.842 I llama_context: n_ctx         = 128
0.00.322.848 I llama_context: n_ctx_per_seq = 128
0.00.322.855 I llama_context: n_batch       = 128
0.00.322.861 I llama_context: n_ubatch      = 128
0.00.322.868 I llama_context: causal_attn   = 1
0.00.322.875 I llama_context: flash_attn    = 0
0.00.322.886 I llama_context: freq_base     = 10000.0
0.00.322.907 I llama_context: freq_scale    = 1
0.00.322.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.564 I llama_context: graph nodes  = 1063
0.00.336.571 I llama_context: graph splits = 1
0.00.336.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.725 I 
0.00.392.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.884 I perplexity: tokenizing the input ..
0.00.399.393 I perplexity: tokenization took 6.505 ms
0.00.399.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.954 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.086 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.131 I llama_perf_context_print:        load time =     392.31 ms
0.00.789.146 I llama_perf_context_print: prompt eval time =     384.60 ms /   128 tokens (    3.00 ms per token,   332.81 tokens per second)
0.00.789.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.148 I llama_perf_context_print:       total time =     396.43 ms /   129 tokens

real	0m0.861s
user	0m2.556s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q4_0
0.00.021.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.516 I load: special tokens cache size = 25
0.00.065.484 I load: token to piece cache size = 0.2984 MB
0.00.065.510 I print_info: arch             = gptneox
0.00.065.510 I print_info: vocab_only       = 0
0.00.065.510 I print_info: n_ctx_train      = 2048
0.00.065.511 I print_info: n_embd           = 2048
0.00.065.511 I print_info: n_layer          = 24
0.00.065.525 I print_info: n_head           = 16
0.00.065.527 I print_info: n_head_kv        = 16
0.00.065.527 I print_info: n_rot            = 32
0.00.065.527 I print_info: n_swa            = 0
0.00.065.528 I print_info: is_swa_any       = 0
0.00.065.529 I print_info: n_embd_head_k    = 128
0.00.065.529 I print_info: n_embd_head_v    = 128
0.00.065.531 I print_info: n_gqa            = 1
0.00.065.532 I print_info: n_embd_k_gqa     = 2048
0.00.065.534 I print_info: n_embd_v_gqa     = 2048
0.00.065.535 I print_info: f_norm_eps       = 1.0e-05
0.00.065.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.537 I print_info: f_logit_scale    = 0.0e+00
0.00.065.537 I print_info: f_attn_scale     = 0.0e+00
0.00.065.538 I print_info: n_ff             = 8192
0.00.065.538 I print_info: n_expert         = 0
0.00.065.539 I print_info: n_expert_used    = 0
0.00.065.539 I print_info: causal attn      = 1
0.00.065.539 I print_info: pooling type     = 0
0.00.065.539 I print_info: rope type        = 2
0.00.065.540 I print_info: rope scaling     = linear
0.00.065.541 I print_info: freq_base_train  = 10000.0
0.00.065.541 I print_info: freq_scale_train = 1
0.00.065.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.542 I print_info: rope_finetuned   = unknown
0.00.065.542 I print_info: ssm_d_conv       = 0
0.00.065.543 I print_info: ssm_d_inner      = 0
0.00.065.543 I print_info: ssm_d_state      = 0
0.00.065.543 I print_info: ssm_dt_rank      = 0
0.00.065.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.544 I print_info: model type       = 1.4B
0.00.065.544 I print_info: model params     = 1.41 B
0.00.065.545 I print_info: general.name     = 1.4B
0.00.065.547 I print_info: vocab type       = BPE
0.00.065.548 I print_info: n_vocab          = 50304
0.00.065.549 I print_info: n_merges         = 50009
0.00.065.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.550 I print_info: LF token         = 187 'Ċ'
0.00.065.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.551 I print_info: max token length = 1024
0.00.065.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.272 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.288 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.182 I llama_context: constructing llama_context
0.00.233.200 I llama_context: n_seq_max     = 1
0.00.233.200 I llama_context: n_ctx         = 2048
0.00.233.201 I llama_context: n_ctx_per_seq = 2048
0.00.233.201 I llama_context: n_batch       = 2048
0.00.233.202 I llama_context: n_ubatch      = 512
0.00.233.202 I llama_context: causal_attn   = 1
0.00.233.202 I llama_context: flash_attn    = 0
0.00.233.208 I llama_context: freq_base     = 10000.0
0.00.233.208 I llama_context: freq_scale    = 1
0.00.233.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.153 I llama_context: graph nodes  = 1063
0.00.313.153 I llama_context: graph splits = 1
0.00.313.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.474 I main: llama threadpool init, n_threads = 4
0.00.393.497 I 
0.00.393.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.581 I 
0.00.393.688 I sampler seed: 1234
0.00.393.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.711 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.016 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.01.898.020 I llama_perf_context_print:        load time =     391.89 ms
0.01.898.021 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.83 tokens per second)
0.01.898.022 I llama_perf_context_print:        eval time =    1450.56 ms /    63 runs   (   23.02 ms per token,    43.43 tokens per second)
0.01.898.023 I llama_perf_context_print:       total time =    1505.63 ms /    70 tokens

real	0m1.943s
user	0m6.841s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_0
0.00.021.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.263 I load: special tokens cache size = 25
0.00.065.348 I load: token to piece cache size = 0.2984 MB
0.00.065.375 I print_info: arch             = gptneox
0.00.065.375 I print_info: vocab_only       = 0
0.00.065.375 I print_info: n_ctx_train      = 2048
0.00.065.376 I print_info: n_embd           = 2048
0.00.065.376 I print_info: n_layer          = 24
0.00.065.385 I print_info: n_head           = 16
0.00.065.386 I print_info: n_head_kv        = 16
0.00.065.387 I print_info: n_rot            = 32
0.00.065.387 I print_info: n_swa            = 0
0.00.065.388 I print_info: is_swa_any       = 0
0.00.065.388 I print_info: n_embd_head_k    = 128
0.00.065.388 I print_info: n_embd_head_v    = 128
0.00.065.390 I print_info: n_gqa            = 1
0.00.065.391 I print_info: n_embd_k_gqa     = 2048
0.00.065.393 I print_info: n_embd_v_gqa     = 2048
0.00.065.394 I print_info: f_norm_eps       = 1.0e-05
0.00.065.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.395 I print_info: f_logit_scale    = 0.0e+00
0.00.065.396 I print_info: f_attn_scale     = 0.0e+00
0.00.065.397 I print_info: n_ff             = 8192
0.00.065.397 I print_info: n_expert         = 0
0.00.065.397 I print_info: n_expert_used    = 0
0.00.065.398 I print_info: causal attn      = 1
0.00.065.398 I print_info: pooling type     = 0
0.00.065.398 I print_info: rope type        = 2
0.00.065.398 I print_info: rope scaling     = linear
0.00.065.400 I print_info: freq_base_train  = 10000.0
0.00.065.400 I print_info: freq_scale_train = 1
0.00.065.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.401 I print_info: rope_finetuned   = unknown
0.00.065.401 I print_info: ssm_d_conv       = 0
0.00.065.401 I print_info: ssm_d_inner      = 0
0.00.065.401 I print_info: ssm_d_state      = 0
0.00.065.402 I print_info: ssm_dt_rank      = 0
0.00.065.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.403 I print_info: model type       = 1.4B
0.00.065.403 I print_info: model params     = 1.41 B
0.00.065.403 I print_info: general.name     = 1.4B
0.00.065.406 I print_info: vocab type       = BPE
0.00.065.407 I print_info: n_vocab          = 50304
0.00.065.407 I print_info: n_merges         = 50009
0.00.065.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.409 I print_info: LF token         = 187 'Ċ'
0.00.065.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.409 I print_info: max token length = 1024
0.00.065.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.377 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.391 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.167 I llama_context: constructing llama_context
0.00.231.203 I llama_context: n_seq_max     = 1
0.00.231.210 I llama_context: n_ctx         = 128
0.00.231.217 I llama_context: n_ctx_per_seq = 128
0.00.231.223 I llama_context: n_batch       = 128
0.00.231.230 I llama_context: n_ubatch      = 128
0.00.231.237 I llama_context: causal_attn   = 1
0.00.231.257 I llama_context: flash_attn    = 0
0.00.231.268 I llama_context: freq_base     = 10000.0
0.00.231.327 I llama_context: freq_scale    = 1
0.00.231.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.018 I llama_context: graph nodes  = 1063
0.00.245.025 I llama_context: graph splits = 1
0.00.245.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.260 I 
0.00.292.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.419 I perplexity: tokenizing the input ..
0.00.298.971 I perplexity: tokenization took 6.549 ms
0.00.299.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.769 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.640 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.689 I llama_perf_context_print:        load time =     291.81 ms
0.00.737.694 I llama_perf_context_print: prompt eval time =     433.88 ms /   128 tokens (    3.39 ms per token,   295.01 tokens per second)
0.00.737.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.696 I llama_perf_context_print:       total time =     445.46 ms /   129 tokens

real	0m0.781s
user	0m2.493s
sys	0m0.507s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_1
0.00.021.319 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.067.078 I load: token to piece cache size = 0.2984 MB
0.00.067.105 I print_info: arch             = gptneox
0.00.067.105 I print_info: vocab_only       = 0
0.00.067.106 I print_info: n_ctx_train      = 2048
0.00.067.106 I print_info: n_embd           = 2048
0.00.067.106 I print_info: n_layer          = 24
0.00.067.120 I print_info: n_head           = 16
0.00.067.122 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.123 I print_info: is_swa_any       = 0
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.124 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.127 I print_info: n_embd_k_gqa     = 2048
0.00.067.128 I print_info: n_embd_v_gqa     = 2048
0.00.067.129 I print_info: f_norm_eps       = 1.0e-05
0.00.067.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.131 I print_info: f_logit_scale    = 0.0e+00
0.00.067.131 I print_info: f_attn_scale     = 0.0e+00
0.00.067.132 I print_info: n_ff             = 8192
0.00.067.132 I print_info: n_expert         = 0
0.00.067.132 I print_info: n_expert_used    = 0
0.00.067.132 I print_info: causal attn      = 1
0.00.067.133 I print_info: pooling type     = 0
0.00.067.133 I print_info: rope type        = 2
0.00.067.133 I print_info: rope scaling     = linear
0.00.067.134 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.135 I print_info: rope_finetuned   = unknown
0.00.067.135 I print_info: ssm_d_conv       = 0
0.00.067.135 I print_info: ssm_d_inner      = 0
0.00.067.136 I print_info: ssm_d_state      = 0
0.00.067.136 I print_info: ssm_dt_rank      = 0
0.00.067.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.137 I print_info: model params     = 1.41 B
0.00.067.137 I print_info: general.name     = 1.4B
0.00.067.140 I print_info: vocab type       = BPE
0.00.067.141 I print_info: n_vocab          = 50304
0.00.067.141 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: LF token         = 187 'Ċ'
0.00.067.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: max token length = 1024
0.00.067.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.802 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.817 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.091 I llama_context: constructing llama_context
0.00.249.126 I llama_context: n_seq_max     = 1
0.00.249.133 I llama_context: n_ctx         = 2048
0.00.249.139 I llama_context: n_ctx_per_seq = 2048
0.00.249.146 I llama_context: n_batch       = 2048
0.00.249.152 I llama_context: n_ubatch      = 512
0.00.249.158 I llama_context: causal_attn   = 1
0.00.249.165 I llama_context: flash_attn    = 0
0.00.249.177 I llama_context: freq_base     = 10000.0
0.00.249.184 I llama_context: freq_scale    = 1
0.00.249.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.122 I llama_context: graph nodes  = 1063
0.00.329.129 I llama_context: graph splits = 1
0.00.329.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.411 I main: llama threadpool init, n_threads = 4
0.00.411.432 I 
0.00.411.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.506 I 
0.00.411.607 I sampler seed: 1234
0.00.411.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.621 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.024.944 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.024.949 I llama_perf_context_print:        load time =     409.84 ms
0.02.024.950 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.02.024.951 I llama_perf_context_print:        eval time =    1560.40 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.024.952 I llama_perf_context_print:       total time =    1614.63 ms /    70 tokens

real	0m2.073s
user	0m7.364s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q4_1
0.00.020.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.832 I load: special tokens cache size = 25
0.00.065.857 I load: token to piece cache size = 0.2984 MB
0.00.065.885 I print_info: arch             = gptneox
0.00.065.886 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.886 I print_info: n_embd           = 2048
0.00.065.887 I print_info: n_layer          = 24
0.00.065.895 I print_info: n_head           = 16
0.00.065.897 I print_info: n_head_kv        = 16
0.00.065.897 I print_info: n_rot            = 32
0.00.065.898 I print_info: n_swa            = 0
0.00.065.899 I print_info: is_swa_any       = 0
0.00.065.899 I print_info: n_embd_head_k    = 128
0.00.065.900 I print_info: n_embd_head_v    = 128
0.00.065.901 I print_info: n_gqa            = 1
0.00.065.903 I print_info: n_embd_k_gqa     = 2048
0.00.065.905 I print_info: n_embd_v_gqa     = 2048
0.00.065.906 I print_info: f_norm_eps       = 1.0e-05
0.00.065.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.909 I print_info: f_logit_scale    = 0.0e+00
0.00.065.909 I print_info: f_attn_scale     = 0.0e+00
0.00.065.910 I print_info: n_ff             = 8192
0.00.065.910 I print_info: n_expert         = 0
0.00.065.911 I print_info: n_expert_used    = 0
0.00.065.911 I print_info: causal attn      = 1
0.00.065.911 I print_info: pooling type     = 0
0.00.065.912 I print_info: rope type        = 2
0.00.065.913 I print_info: rope scaling     = linear
0.00.065.914 I print_info: freq_base_train  = 10000.0
0.00.065.915 I print_info: freq_scale_train = 1
0.00.065.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.916 I print_info: rope_finetuned   = unknown
0.00.065.916 I print_info: ssm_d_conv       = 0
0.00.065.917 I print_info: ssm_d_inner      = 0
0.00.065.917 I print_info: ssm_d_state      = 0
0.00.065.918 I print_info: ssm_dt_rank      = 0
0.00.065.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.920 I print_info: model type       = 1.4B
0.00.065.921 I print_info: model params     = 1.41 B
0.00.065.921 I print_info: general.name     = 1.4B
0.00.065.924 I print_info: vocab type       = BPE
0.00.065.926 I print_info: n_vocab          = 50304
0.00.065.926 I print_info: n_merges         = 50009
0.00.065.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: LF token         = 187 'Ċ'
0.00.065.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: max token length = 1024
0.00.065.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.607 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.627 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.632 I llama_context: constructing llama_context
0.00.256.667 I llama_context: n_seq_max     = 1
0.00.256.674 I llama_context: n_ctx         = 128
0.00.256.681 I llama_context: n_ctx_per_seq = 128
0.00.256.688 I llama_context: n_batch       = 128
0.00.256.695 I llama_context: n_ubatch      = 128
0.00.256.701 I llama_context: causal_attn   = 1
0.00.256.721 I llama_context: flash_attn    = 0
0.00.256.732 I llama_context: freq_base     = 10000.0
0.00.256.740 I llama_context: freq_scale    = 1
0.00.256.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.678 I llama_context: graph nodes  = 1063
0.00.270.685 I llama_context: graph splits = 1
0.00.270.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.412 I 
0.00.315.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.532 I perplexity: tokenizing the input ..
0.00.322.034 I perplexity: tokenization took 6.503 ms
0.00.322.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.885 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.703 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.742 I llama_perf_context_print:        load time =     315.00 ms
0.00.772.744 I llama_perf_context_print: prompt eval time =     445.90 ms /   128 tokens (    3.48 ms per token,   287.06 tokens per second)
0.00.772.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.748 I llama_perf_context_print:       total time =     457.36 ms /   129 tokens

real	0m0.820s
user	0m2.721s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q5_0
0.00.021.491 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.874 I load: special tokens cache size = 25
0.00.067.972 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.068.000 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.001 I print_info: n_embd           = 2048
0.00.068.001 I print_info: n_layer          = 24
0.00.068.016 I print_info: n_head           = 16
0.00.068.018 I print_info: n_head_kv        = 16
0.00.068.018 I print_info: n_rot            = 32
0.00.068.018 I print_info: n_swa            = 0
0.00.068.019 I print_info: is_swa_any       = 0
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.023 I print_info: n_embd_k_gqa     = 2048
0.00.068.025 I print_info: n_embd_v_gqa     = 2048
0.00.068.026 I print_info: f_norm_eps       = 1.0e-05
0.00.068.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.028 I print_info: f_logit_scale    = 0.0e+00
0.00.068.028 I print_info: f_attn_scale     = 0.0e+00
0.00.068.029 I print_info: n_ff             = 8192
0.00.068.029 I print_info: n_expert         = 0
0.00.068.030 I print_info: n_expert_used    = 0
0.00.068.030 I print_info: causal attn      = 1
0.00.068.030 I print_info: pooling type     = 0
0.00.068.031 I print_info: rope type        = 2
0.00.068.031 I print_info: rope scaling     = linear
0.00.068.032 I print_info: freq_base_train  = 10000.0
0.00.068.033 I print_info: freq_scale_train = 1
0.00.068.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.033 I print_info: rope_finetuned   = unknown
0.00.068.034 I print_info: ssm_d_conv       = 0
0.00.068.034 I print_info: ssm_d_inner      = 0
0.00.068.034 I print_info: ssm_d_state      = 0
0.00.068.035 I print_info: ssm_dt_rank      = 0
0.00.068.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.035 I print_info: model type       = 1.4B
0.00.068.036 I print_info: model params     = 1.41 B
0.00.068.036 I print_info: general.name     = 1.4B
0.00.068.039 I print_info: vocab type       = BPE
0.00.068.040 I print_info: n_vocab          = 50304
0.00.068.040 I print_info: n_merges         = 50009
0.00.068.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: LF token         = 187 'Ċ'
0.00.068.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: max token length = 1024
0.00.068.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.184 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.429 I llama_context: constructing llama_context
0.00.143.479 I llama_context: n_seq_max     = 1
0.00.143.480 I llama_context: n_ctx         = 2048
0.00.143.480 I llama_context: n_ctx_per_seq = 2048
0.00.143.481 I llama_context: n_batch       = 2048
0.00.143.481 I llama_context: n_ubatch      = 512
0.00.143.483 I llama_context: causal_attn   = 1
0.00.143.483 I llama_context: flash_attn    = 0
0.00.143.487 I llama_context: freq_base     = 10000.0
0.00.143.488 I llama_context: freq_scale    = 1
0.00.143.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.885 I llama_context: graph nodes  = 1063
0.00.224.885 I llama_context: graph splits = 1
0.00.224.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.166 I main: llama threadpool init, n_threads = 4
0.00.337.187 I 
0.00.337.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.263 I 
0.00.337.358 I sampler seed: 1234
0.00.337.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.381 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.813.490 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.813.497 I llama_perf_context_print:        load time =     335.53 ms
0.02.813.499 I llama_perf_context_print: prompt eval time =      81.78 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.02.813.500 I llama_perf_context_print:        eval time =    2382.55 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.813.501 I llama_perf_context_print:       total time =    2477.41 ms /    70 tokens

real	0m2.864s
user	0m10.376s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q5_0
0.00.021.107 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.067.124 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.161 I print_info: n_head           = 16
0.00.067.163 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.165 I print_info: is_swa_any       = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.171 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.175 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.175 I print_info: pooling type     = 0
0.00.067.175 I print_info: rope type        = 2
0.00.067.176 I print_info: rope scaling     = linear
0.00.067.177 I print_info: freq_base_train  = 10000.0
0.00.067.177 I print_info: freq_scale_train = 1
0.00.067.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.178 I print_info: rope_finetuned   = unknown
0.00.067.178 I print_info: ssm_d_conv       = 0
0.00.067.178 I print_info: ssm_d_inner      = 0
0.00.067.178 I print_info: ssm_d_state      = 0
0.00.067.179 I print_info: ssm_dt_rank      = 0
0.00.067.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.342 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.364 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.179 I llama_context: constructing llama_context
0.00.142.199 I llama_context: n_seq_max     = 1
0.00.142.200 I llama_context: n_ctx         = 128
0.00.142.200 I llama_context: n_ctx_per_seq = 128
0.00.142.200 I llama_context: n_batch       = 128
0.00.142.200 I llama_context: n_ubatch      = 128
0.00.142.201 I llama_context: causal_attn   = 1
0.00.142.201 I llama_context: flash_attn    = 0
0.00.142.203 I llama_context: freq_base     = 10000.0
0.00.142.204 I llama_context: freq_scale    = 1
0.00.142.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.985 I llama_context: graph nodes  = 1063
0.00.155.985 I llama_context: graph splits = 1
0.00.155.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.446 I 
0.00.206.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.619 I perplexity: tokenizing the input ..
0.00.212.792 I perplexity: tokenization took 6.169 ms
0.00.212.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.328 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.165 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.206 I llama_perf_context_print:        load time =     206.06 ms
0.01.345.221 I llama_perf_context_print: prompt eval time =    1127.70 ms /   128 tokens (    8.81 ms per token,   113.51 tokens per second)
0.01.345.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.223 I llama_perf_context_print:       total time =    1138.78 ms /   129 tokens

real	0m1.391s
user	0m4.877s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.908 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q5_1
0.00.020.912 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.120 I load: special tokens cache size = 25
0.00.065.162 I load: token to piece cache size = 0.2984 MB
0.00.065.189 I print_info: arch             = gptneox
0.00.065.189 I print_info: vocab_only       = 0
0.00.065.189 I print_info: n_ctx_train      = 2048
0.00.065.190 I print_info: n_embd           = 2048
0.00.065.190 I print_info: n_layer          = 24
0.00.065.205 I print_info: n_head           = 16
0.00.065.207 I print_info: n_head_kv        = 16
0.00.065.207 I print_info: n_rot            = 32
0.00.065.207 I print_info: n_swa            = 0
0.00.065.208 I print_info: is_swa_any       = 0
0.00.065.208 I print_info: n_embd_head_k    = 128
0.00.065.209 I print_info: n_embd_head_v    = 128
0.00.065.210 I print_info: n_gqa            = 1
0.00.065.211 I print_info: n_embd_k_gqa     = 2048
0.00.065.213 I print_info: n_embd_v_gqa     = 2048
0.00.065.214 I print_info: f_norm_eps       = 1.0e-05
0.00.065.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.215 I print_info: f_logit_scale    = 0.0e+00
0.00.065.215 I print_info: f_attn_scale     = 0.0e+00
0.00.065.216 I print_info: n_ff             = 8192
0.00.065.216 I print_info: n_expert         = 0
0.00.065.216 I print_info: n_expert_used    = 0
0.00.065.217 I print_info: causal attn      = 1
0.00.065.217 I print_info: pooling type     = 0
0.00.065.217 I print_info: rope type        = 2
0.00.065.217 I print_info: rope scaling     = linear
0.00.065.218 I print_info: freq_base_train  = 10000.0
0.00.065.219 I print_info: freq_scale_train = 1
0.00.065.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.219 I print_info: rope_finetuned   = unknown
0.00.065.220 I print_info: ssm_d_conv       = 0
0.00.065.220 I print_info: ssm_d_inner      = 0
0.00.065.220 I print_info: ssm_d_state      = 0
0.00.065.220 I print_info: ssm_dt_rank      = 0
0.00.065.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.221 I print_info: model type       = 1.4B
0.00.065.221 I print_info: model params     = 1.41 B
0.00.065.222 I print_info: general.name     = 1.4B
0.00.065.224 I print_info: vocab type       = BPE
0.00.065.225 I print_info: n_vocab          = 50304
0.00.065.225 I print_info: n_merges         = 50009
0.00.065.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.226 I print_info: LF token         = 187 'Ċ'
0.00.065.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.227 I print_info: max token length = 1024
0.00.065.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.033 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.049 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.796 I llama_context: constructing llama_context
0.00.148.799 I llama_context: n_seq_max     = 1
0.00.148.799 I llama_context: n_ctx         = 2048
0.00.148.800 I llama_context: n_ctx_per_seq = 2048
0.00.148.800 I llama_context: n_batch       = 2048
0.00.148.800 I llama_context: n_ubatch      = 512
0.00.148.801 I llama_context: causal_attn   = 1
0.00.148.801 I llama_context: flash_attn    = 0
0.00.148.804 I llama_context: freq_base     = 10000.0
0.00.148.804 I llama_context: freq_scale    = 1
0.00.148.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.645 I llama_context: graph nodes  = 1063
0.00.230.645 I llama_context: graph splits = 1
0.00.230.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.525 I main: llama threadpool init, n_threads = 4
0.00.334.550 I 
0.00.334.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.657 I 
0.00.334.827 I sampler seed: 1234
0.00.334.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.868 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.801 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.993.805 I llama_perf_context_print:        load time =     332.92 ms
0.02.993.807 I llama_perf_context_print: prompt eval time =     135.10 ms /     7 tokens (   19.30 ms per token,    51.82 tokens per second)
0.02.993.808 I llama_perf_context_print:        eval time =    2512.67 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.02.993.810 I llama_perf_context_print:       total time =    2660.39 ms /    70 tokens

real	0m3.047s
user	0m11.084s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q5_1
0.00.021.426 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.067.080 I load: token to piece cache size = 0.2984 MB
0.00.067.108 I print_info: arch             = gptneox
0.00.067.108 I print_info: vocab_only       = 0
0.00.067.109 I print_info: n_ctx_train      = 2048
0.00.067.109 I print_info: n_embd           = 2048
0.00.067.109 I print_info: n_layer          = 24
0.00.067.125 I print_info: n_head           = 16
0.00.067.126 I print_info: n_head_kv        = 16
0.00.067.126 I print_info: n_rot            = 32
0.00.067.127 I print_info: n_swa            = 0
0.00.067.128 I print_info: is_swa_any       = 0
0.00.067.128 I print_info: n_embd_head_k    = 128
0.00.067.128 I print_info: n_embd_head_v    = 128
0.00.067.130 I print_info: n_gqa            = 1
0.00.067.131 I print_info: n_embd_k_gqa     = 2048
0.00.067.132 I print_info: n_embd_v_gqa     = 2048
0.00.067.133 I print_info: f_norm_eps       = 1.0e-05
0.00.067.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.134 I print_info: f_logit_scale    = 0.0e+00
0.00.067.135 I print_info: f_attn_scale     = 0.0e+00
0.00.067.135 I print_info: n_ff             = 8192
0.00.067.136 I print_info: n_expert         = 0
0.00.067.136 I print_info: n_expert_used    = 0
0.00.067.136 I print_info: causal attn      = 1
0.00.067.136 I print_info: pooling type     = 0
0.00.067.136 I print_info: rope type        = 2
0.00.067.136 I print_info: rope scaling     = linear
0.00.067.138 I print_info: freq_base_train  = 10000.0
0.00.067.138 I print_info: freq_scale_train = 1
0.00.067.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.139 I print_info: ssm_d_conv       = 0
0.00.067.139 I print_info: ssm_d_inner      = 0
0.00.067.139 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.140 I print_info: model type       = 1.4B
0.00.067.141 I print_info: model params     = 1.41 B
0.00.067.141 I print_info: general.name     = 1.4B
0.00.067.143 I print_info: vocab type       = BPE
0.00.067.145 I print_info: n_vocab          = 50304
0.00.067.145 I print_info: n_merges         = 50009
0.00.067.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: LF token         = 187 'Ċ'
0.00.067.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: max token length = 1024
0.00.067.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.871 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.886 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.308 I llama_context: constructing llama_context
0.00.150.326 I llama_context: n_seq_max     = 1
0.00.150.327 I llama_context: n_ctx         = 128
0.00.150.327 I llama_context: n_ctx_per_seq = 128
0.00.150.327 I llama_context: n_batch       = 128
0.00.150.328 I llama_context: n_ubatch      = 128
0.00.150.328 I llama_context: causal_attn   = 1
0.00.150.328 I llama_context: flash_attn    = 0
0.00.150.331 I llama_context: freq_base     = 10000.0
0.00.150.332 I llama_context: freq_scale    = 1
0.00.150.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.550 I llama_context: graph nodes  = 1063
0.00.163.550 I llama_context: graph splits = 1
0.00.163.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.401 I 
0.00.230.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.515 I perplexity: tokenizing the input ..
0.00.236.963 I perplexity: tokenization took 6.445 ms
0.00.236.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.652 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.593 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.714 I llama_perf_context_print:        load time =     229.99 ms
0.02.213.716 I llama_perf_context_print: prompt eval time =    1971.34 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.213.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.718 I llama_perf_context_print:       total time =    1983.34 ms /   129 tokens

real	0m2.264s
user	0m8.321s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q2_K - Medium
0.00.021.456 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.970 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.041 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.050 I print_info: n_head           = 16
0.00.067.052 I print_info: n_head_kv        = 16
0.00.067.052 I print_info: n_rot            = 32
0.00.067.052 I print_info: n_swa            = 0
0.00.067.053 I print_info: is_swa_any       = 0
0.00.067.054 I print_info: n_embd_head_k    = 128
0.00.067.054 I print_info: n_embd_head_v    = 128
0.00.067.055 I print_info: n_gqa            = 1
0.00.067.057 I print_info: n_embd_k_gqa     = 2048
0.00.067.058 I print_info: n_embd_v_gqa     = 2048
0.00.067.060 I print_info: f_norm_eps       = 1.0e-05
0.00.067.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.061 I print_info: f_logit_scale    = 0.0e+00
0.00.067.062 I print_info: f_attn_scale     = 0.0e+00
0.00.067.062 I print_info: n_ff             = 8192
0.00.067.063 I print_info: n_expert         = 0
0.00.067.063 I print_info: n_expert_used    = 0
0.00.067.063 I print_info: causal attn      = 1
0.00.067.064 I print_info: pooling type     = 0
0.00.067.064 I print_info: rope type        = 2
0.00.067.064 I print_info: rope scaling     = linear
0.00.067.065 I print_info: freq_base_train  = 10000.0
0.00.067.066 I print_info: freq_scale_train = 1
0.00.067.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.067 I print_info: rope_finetuned   = unknown
0.00.067.067 I print_info: ssm_d_conv       = 0
0.00.067.067 I print_info: ssm_d_inner      = 0
0.00.067.067 I print_info: ssm_d_state      = 0
0.00.067.068 I print_info: ssm_dt_rank      = 0
0.00.067.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.069 I print_info: model type       = 1.4B
0.00.067.069 I print_info: model params     = 1.41 B
0.00.067.069 I print_info: general.name     = 1.4B
0.00.067.072 I print_info: vocab type       = BPE
0.00.067.073 I print_info: n_vocab          = 50304
0.00.067.073 I print_info: n_merges         = 50009
0.00.067.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: LF token         = 187 'Ċ'
0.00.067.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: max token length = 1024
0.00.067.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.661 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.683 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.481 I llama_context: constructing llama_context
0.00.118.501 I llama_context: n_seq_max     = 1
0.00.118.502 I llama_context: n_ctx         = 2048
0.00.118.502 I llama_context: n_ctx_per_seq = 2048
0.00.118.502 I llama_context: n_batch       = 2048
0.00.118.502 I llama_context: n_ubatch      = 512
0.00.118.503 I llama_context: causal_attn   = 1
0.00.118.503 I llama_context: flash_attn    = 0
0.00.118.506 I llama_context: freq_base     = 10000.0
0.00.118.507 I llama_context: freq_scale    = 1
0.00.118.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.275 I llama_context: graph nodes  = 1063
0.00.198.275 I llama_context: graph splits = 1
0.00.198.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.538 I main: llama threadpool init, n_threads = 4
0.00.281.560 I 
0.00.281.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.645 I 
0.00.281.780 I sampler seed: 1234
0.00.281.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.810 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.220 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34349.30 tokens per second)
0.01.861.225 I llama_perf_context_print:        load time =     279.94 ms
0.01.861.226 I llama_perf_context_print: prompt eval time =      82.05 ms /     7 tokens (   11.72 ms per token,    85.32 tokens per second)
0.01.861.227 I llama_perf_context_print:        eval time =    1486.96 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.861.228 I llama_perf_context_print:       total time =    1580.80 ms /    70 tokens

real	0m1.896s
user	0m6.668s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q2_K - Medium
0.00.021.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.067.202 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.228 I print_info: n_embd           = 2048
0.00.067.228 I print_info: n_layer          = 24
0.00.067.242 I print_info: n_head           = 16
0.00.067.244 I print_info: n_head_kv        = 16
0.00.067.244 I print_info: n_rot            = 32
0.00.067.245 I print_info: n_swa            = 0
0.00.067.246 I print_info: is_swa_any       = 0
0.00.067.246 I print_info: n_embd_head_k    = 128
0.00.067.246 I print_info: n_embd_head_v    = 128
0.00.067.248 I print_info: n_gqa            = 1
0.00.067.249 I print_info: n_embd_k_gqa     = 2048
0.00.067.250 I print_info: n_embd_v_gqa     = 2048
0.00.067.251 I print_info: f_norm_eps       = 1.0e-05
0.00.067.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.253 I print_info: f_logit_scale    = 0.0e+00
0.00.067.253 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.254 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.255 I print_info: pooling type     = 0
0.00.067.255 I print_info: rope type        = 2
0.00.067.255 I print_info: rope scaling     = linear
0.00.067.256 I print_info: freq_base_train  = 10000.0
0.00.067.257 I print_info: freq_scale_train = 1
0.00.067.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.257 I print_info: rope_finetuned   = unknown
0.00.067.258 I print_info: ssm_d_conv       = 0
0.00.067.258 I print_info: ssm_d_inner      = 0
0.00.067.258 I print_info: ssm_d_state      = 0
0.00.067.258 I print_info: ssm_dt_rank      = 0
0.00.067.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.259 I print_info: model type       = 1.4B
0.00.067.259 I print_info: model params     = 1.41 B
0.00.067.260 I print_info: general.name     = 1.4B
0.00.067.262 I print_info: vocab type       = BPE
0.00.067.262 I print_info: n_vocab          = 50304
0.00.067.263 I print_info: n_merges         = 50009
0.00.067.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: LF token         = 187 'Ċ'
0.00.067.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: max token length = 1024
0.00.067.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.560 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.582 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.058 I llama_context: constructing llama_context
0.00.119.075 I llama_context: n_seq_max     = 1
0.00.119.075 I llama_context: n_ctx         = 128
0.00.119.075 I llama_context: n_ctx_per_seq = 128
0.00.119.076 I llama_context: n_batch       = 128
0.00.119.076 I llama_context: n_ubatch      = 128
0.00.119.076 I llama_context: causal_attn   = 1
0.00.119.076 I llama_context: flash_attn    = 0
0.00.119.080 I llama_context: freq_base     = 10000.0
0.00.119.080 I llama_context: freq_scale    = 1
0.00.119.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.439 I llama_context: graph nodes  = 1063
0.00.132.439 I llama_context: graph splits = 1
0.00.132.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.492 I 
0.00.176.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.598 I perplexity: tokenizing the input ..
0.00.183.049 I perplexity: tokenization took 6.447 ms
0.00.183.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.166 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.071 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.110 I llama_perf_context_print:        load time =     176.11 ms
0.01.481.113 I llama_perf_context_print: prompt eval time =    1293.09 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.481.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.115 I llama_perf_context_print:       total time =    1304.64 ms /   129 tokens

real	0m1.514s
user	0m5.504s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.635 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q3_K - Medium
0.00.021.641 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.470 I load: special tokens cache size = 25
0.00.067.592 I load: token to piece cache size = 0.2984 MB
0.00.067.620 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.638 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.640 I print_info: n_rot            = 32
0.00.067.640 I print_info: n_swa            = 0
0.00.067.641 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.652 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: ssm_d_conv       = 0
0.00.067.656 I print_info: ssm_d_inner      = 0
0.00.067.657 I print_info: ssm_d_state      = 0
0.00.067.657 I print_info: ssm_dt_rank      = 0
0.00.067.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.658 I print_info: model type       = 1.4B
0.00.067.659 I print_info: model params     = 1.41 B
0.00.067.659 I print_info: general.name     = 1.4B
0.00.067.662 I print_info: vocab type       = BPE
0.00.067.664 I print_info: n_vocab          = 50304
0.00.067.664 I print_info: n_merges         = 50009
0.00.067.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: max token length = 1024
0.00.067.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.916 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.938 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.866 I llama_context: constructing llama_context
0.00.202.903 I llama_context: n_seq_max     = 1
0.00.202.910 I llama_context: n_ctx         = 2048
0.00.202.916 I llama_context: n_ctx_per_seq = 2048
0.00.202.923 I llama_context: n_batch       = 2048
0.00.202.929 I llama_context: n_ubatch      = 512
0.00.202.936 I llama_context: causal_attn   = 1
0.00.202.943 I llama_context: flash_attn    = 0
0.00.202.954 I llama_context: freq_base     = 10000.0
0.00.202.975 I llama_context: freq_scale    = 1
0.00.203.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.122 I llama_context: graph nodes  = 1063
0.00.284.123 I llama_context: graph splits = 1
0.00.284.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.368 I main: llama threadpool init, n_threads = 4
0.00.376.390 I 
0.00.376.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.477 I 
0.00.376.581 I sampler seed: 1234
0.00.376.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.605 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.945 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.206.949 I llama_perf_context_print:        load time =     374.63 ms
0.02.206.950 I llama_perf_context_print: prompt eval time =      68.74 ms /     7 tokens (    9.82 ms per token,   101.83 tokens per second)
0.02.206.951 I llama_perf_context_print:        eval time =    1750.46 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.206.952 I llama_perf_context_print:       total time =    1831.72 ms /    70 tokens

real	0m2.252s
user	0m8.050s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q3_K - Medium
0.00.021.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.269 I print_info: arch             = gptneox
0.00.067.270 I print_info: vocab_only       = 0
0.00.067.270 I print_info: n_ctx_train      = 2048
0.00.067.270 I print_info: n_embd           = 2048
0.00.067.271 I print_info: n_layer          = 24
0.00.067.285 I print_info: n_head           = 16
0.00.067.287 I print_info: n_head_kv        = 16
0.00.067.287 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.288 I print_info: is_swa_any       = 0
0.00.067.288 I print_info: n_embd_head_k    = 128
0.00.067.289 I print_info: n_embd_head_v    = 128
0.00.067.290 I print_info: n_gqa            = 1
0.00.067.292 I print_info: n_embd_k_gqa     = 2048
0.00.067.293 I print_info: n_embd_v_gqa     = 2048
0.00.067.294 I print_info: f_norm_eps       = 1.0e-05
0.00.067.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.295 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.296 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.297 I print_info: n_expert_used    = 0
0.00.067.297 I print_info: causal attn      = 1
0.00.067.297 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.299 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.301 I print_info: ssm_d_state      = 0
0.00.067.301 I print_info: ssm_dt_rank      = 0
0.00.067.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.302 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.304 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: LF token         = 187 'Ċ'
0.00.067.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: max token length = 1024
0.00.067.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.858 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.880 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.637 I llama_context: constructing llama_context
0.00.215.672 I llama_context: n_seq_max     = 1
0.00.215.679 I llama_context: n_ctx         = 128
0.00.215.685 I llama_context: n_ctx_per_seq = 128
0.00.215.692 I llama_context: n_batch       = 128
0.00.215.698 I llama_context: n_ubatch      = 128
0.00.215.705 I llama_context: causal_attn   = 1
0.00.215.725 I llama_context: flash_attn    = 0
0.00.215.737 I llama_context: freq_base     = 10000.0
0.00.215.744 I llama_context: freq_scale    = 1
0.00.215.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.612 I llama_context: graph nodes  = 1063
0.00.229.619 I llama_context: graph splits = 1
0.00.229.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.585 I 
0.00.274.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.705 I perplexity: tokenizing the input ..
0.00.281.255 I perplexity: tokenization took 6.546 ms
0.00.281.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.159 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.287 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.360 I llama_perf_context_print:        load time =     274.12 ms
0.01.179.362 I llama_perf_context_print: prompt eval time =     893.00 ms /   128 tokens (    6.98 ms per token,   143.34 tokens per second)
0.01.179.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.366 I llama_perf_context_print:       total time =     904.80 ms /   129 tokens

real	0m1.221s
user	0m4.311s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q4_K - Medium
0.00.021.634 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.238 I load: special tokens cache size = 25
0.00.068.284 I load: token to piece cache size = 0.2984 MB
0.00.068.312 I print_info: arch             = gptneox
0.00.068.313 I print_info: vocab_only       = 0
0.00.068.313 I print_info: n_ctx_train      = 2048
0.00.068.313 I print_info: n_embd           = 2048
0.00.068.314 I print_info: n_layer          = 24
0.00.068.322 I print_info: n_head           = 16
0.00.068.324 I print_info: n_head_kv        = 16
0.00.068.325 I print_info: n_rot            = 32
0.00.068.325 I print_info: n_swa            = 0
0.00.068.326 I print_info: is_swa_any       = 0
0.00.068.326 I print_info: n_embd_head_k    = 128
0.00.068.326 I print_info: n_embd_head_v    = 128
0.00.068.328 I print_info: n_gqa            = 1
0.00.068.329 I print_info: n_embd_k_gqa     = 2048
0.00.068.330 I print_info: n_embd_v_gqa     = 2048
0.00.068.332 I print_info: f_norm_eps       = 1.0e-05
0.00.068.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.333 I print_info: f_logit_scale    = 0.0e+00
0.00.068.334 I print_info: f_attn_scale     = 0.0e+00
0.00.068.336 I print_info: n_ff             = 8192
0.00.068.336 I print_info: n_expert         = 0
0.00.068.336 I print_info: n_expert_used    = 0
0.00.068.336 I print_info: causal attn      = 1
0.00.068.336 I print_info: pooling type     = 0
0.00.068.336 I print_info: rope type        = 2
0.00.068.337 I print_info: rope scaling     = linear
0.00.068.338 I print_info: freq_base_train  = 10000.0
0.00.068.338 I print_info: freq_scale_train = 1
0.00.068.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.339 I print_info: rope_finetuned   = unknown
0.00.068.339 I print_info: ssm_d_conv       = 0
0.00.068.339 I print_info: ssm_d_inner      = 0
0.00.068.339 I print_info: ssm_d_state      = 0
0.00.068.339 I print_info: ssm_dt_rank      = 0
0.00.068.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.340 I print_info: model type       = 1.4B
0.00.068.341 I print_info: model params     = 1.41 B
0.00.068.341 I print_info: general.name     = 1.4B
0.00.068.343 I print_info: vocab type       = BPE
0.00.068.344 I print_info: n_vocab          = 50304
0.00.068.344 I print_info: n_merges         = 50009
0.00.068.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: LF token         = 187 'Ċ'
0.00.068.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: max token length = 1024
0.00.068.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.262 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.286 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.073 I llama_context: constructing llama_context
0.00.249.110 I llama_context: n_seq_max     = 1
0.00.249.117 I llama_context: n_ctx         = 2048
0.00.249.124 I llama_context: n_ctx_per_seq = 2048
0.00.249.131 I llama_context: n_batch       = 2048
0.00.249.137 I llama_context: n_ubatch      = 512
0.00.249.144 I llama_context: causal_attn   = 1
0.00.249.151 I llama_context: flash_attn    = 0
0.00.249.162 I llama_context: freq_base     = 10000.0
0.00.249.169 I llama_context: freq_scale    = 1
0.00.249.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.852 I llama_context: graph nodes  = 1063
0.00.330.859 I llama_context: graph splits = 1
0.00.330.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.682 I main: llama threadpool init, n_threads = 4
0.00.431.705 I 
0.00.431.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.806 I 
0.00.431.906 I sampler seed: 1234
0.00.431.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.930 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.154 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.555.159 I llama_perf_context_print:        load time =     430.04 ms
0.02.555.161 I llama_perf_context_print: prompt eval time =      65.29 ms /     7 tokens (    9.33 ms per token,   107.21 tokens per second)
0.02.555.162 I llama_perf_context_print:        eval time =    2046.29 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.555.162 I llama_perf_context_print:       total time =    2124.56 ms /    70 tokens

real	0m2.604s
user	0m9.388s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q4_K - Medium
0.00.021.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.226 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.298 I print_info: arch             = gptneox
0.00.067.299 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.300 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.315 I print_info: n_head_kv        = 16
0.00.067.315 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.317 I print_info: is_swa_any       = 0
0.00.067.317 I print_info: n_embd_head_k    = 128
0.00.067.317 I print_info: n_embd_head_v    = 128
0.00.067.319 I print_info: n_gqa            = 1
0.00.067.320 I print_info: n_embd_k_gqa     = 2048
0.00.067.322 I print_info: n_embd_v_gqa     = 2048
0.00.067.323 I print_info: f_norm_eps       = 1.0e-05
0.00.067.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.324 I print_info: f_logit_scale    = 0.0e+00
0.00.067.324 I print_info: f_attn_scale     = 0.0e+00
0.00.067.325 I print_info: n_ff             = 8192
0.00.067.325 I print_info: n_expert         = 0
0.00.067.325 I print_info: n_expert_used    = 0
0.00.067.326 I print_info: causal attn      = 1
0.00.067.326 I print_info: pooling type     = 0
0.00.067.326 I print_info: rope type        = 2
0.00.067.326 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.328 I print_info: freq_scale_train = 1
0.00.067.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.328 I print_info: ssm_d_conv       = 0
0.00.067.328 I print_info: ssm_d_inner      = 0
0.00.067.328 I print_info: ssm_d_state      = 0
0.00.067.329 I print_info: ssm_dt_rank      = 0
0.00.067.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.329 I print_info: model type       = 1.4B
0.00.067.330 I print_info: model params     = 1.41 B
0.00.067.330 I print_info: general.name     = 1.4B
0.00.067.333 I print_info: vocab type       = BPE
0.00.067.334 I print_info: n_vocab          = 50304
0.00.067.334 I print_info: n_merges         = 50009
0.00.067.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: LF token         = 187 'Ċ'
0.00.067.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: max token length = 1024
0.00.067.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.069 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.084 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.709 I llama_context: constructing llama_context
0.00.253.746 I llama_context: n_seq_max     = 1
0.00.253.753 I llama_context: n_ctx         = 128
0.00.253.759 I llama_context: n_ctx_per_seq = 128
0.00.253.766 I llama_context: n_batch       = 128
0.00.253.772 I llama_context: n_ubatch      = 128
0.00.253.779 I llama_context: causal_attn   = 1
0.00.253.797 I llama_context: flash_attn    = 0
0.00.253.809 I llama_context: freq_base     = 10000.0
0.00.253.816 I llama_context: freq_scale    = 1
0.00.253.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.532 I llama_context: graph nodes  = 1063
0.00.267.539 I llama_context: graph splits = 1
0.00.267.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.421 I 
0.00.328.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.535 I perplexity: tokenizing the input ..
0.00.335.041 I perplexity: tokenization took 6.502 ms
0.00.335.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.382 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.351 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.393 I llama_perf_context_print:        load time =     328.02 ms
0.00.900.396 I llama_perf_context_print: prompt eval time =     560.46 ms /   128 tokens (    4.38 ms per token,   228.38 tokens per second)
0.00.900.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.398 I llama_perf_context_print:       total time =     572.00 ms /   129 tokens

real	0m0.946s
user	0m3.129s
sys	0m0.535s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q5_K - Medium
0.00.021.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.145 I print_info: arch             = gptneox
0.00.067.145 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.146 I print_info: n_embd           = 2048
0.00.067.146 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.163 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.165 I print_info: is_swa_any       = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.175 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.176 I print_info: rope scaling     = linear
0.00.067.177 I print_info: freq_base_train  = 10000.0
0.00.067.178 I print_info: freq_scale_train = 1
0.00.067.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: ssm_d_conv       = 0
0.00.067.179 I print_info: ssm_d_inner      = 0
0.00.067.179 I print_info: ssm_d_state      = 0
0.00.067.180 I print_info: ssm_dt_rank      = 0
0.00.067.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.181 I print_info: model type       = 1.4B
0.00.067.181 I print_info: model params     = 1.41 B
0.00.067.181 I print_info: general.name     = 1.4B
0.00.067.184 I print_info: vocab type       = BPE
0.00.067.185 I print_info: n_vocab          = 50304
0.00.067.185 I print_info: n_merges         = 50009
0.00.067.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: LF token         = 187 'Ċ'
0.00.067.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.699 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.716 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.187 I llama_context: constructing llama_context
0.00.273.223 I llama_context: n_seq_max     = 1
0.00.273.230 I llama_context: n_ctx         = 2048
0.00.273.237 I llama_context: n_ctx_per_seq = 2048
0.00.273.243 I llama_context: n_batch       = 2048
0.00.273.250 I llama_context: n_ubatch      = 512
0.00.273.256 I llama_context: causal_attn   = 1
0.00.273.276 I llama_context: flash_attn    = 0
0.00.273.287 I llama_context: freq_base     = 10000.0
0.00.273.296 I llama_context: freq_scale    = 1
0.00.273.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.396 I llama_context: graph nodes  = 1063
0.00.356.397 I llama_context: graph splits = 1
0.00.356.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.485 I main: llama threadpool init, n_threads = 4
0.00.475.508 I 
0.00.475.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.593 I 
0.00.475.758 I sampler seed: 1234
0.00.475.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.783 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.705 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.058.710 I llama_perf_context_print:        load time =     473.91 ms
0.03.058.711 I llama_perf_context_print: prompt eval time =      91.06 ms /     7 tokens (   13.01 ms per token,    76.87 tokens per second)
0.03.058.712 I llama_perf_context_print:        eval time =    2480.64 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.03.058.713 I llama_perf_context_print:       total time =    2584.31 ms /    70 tokens

real	0m3.113s
user	0m11.382s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q5_K - Medium
0.00.021.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.388 I load: special tokens cache size = 25
0.00.066.401 I load: token to piece cache size = 0.2984 MB
0.00.066.427 I print_info: arch             = gptneox
0.00.066.428 I print_info: vocab_only       = 0
0.00.066.428 I print_info: n_ctx_train      = 2048
0.00.066.428 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.443 I print_info: n_head           = 16
0.00.066.444 I print_info: n_head_kv        = 16
0.00.066.445 I print_info: n_rot            = 32
0.00.066.445 I print_info: n_swa            = 0
0.00.066.446 I print_info: is_swa_any       = 0
0.00.066.446 I print_info: n_embd_head_k    = 128
0.00.066.446 I print_info: n_embd_head_v    = 128
0.00.066.448 I print_info: n_gqa            = 1
0.00.066.449 I print_info: n_embd_k_gqa     = 2048
0.00.066.451 I print_info: n_embd_v_gqa     = 2048
0.00.066.452 I print_info: f_norm_eps       = 1.0e-05
0.00.066.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.453 I print_info: f_logit_scale    = 0.0e+00
0.00.066.453 I print_info: f_attn_scale     = 0.0e+00
0.00.066.454 I print_info: n_ff             = 8192
0.00.066.454 I print_info: n_expert         = 0
0.00.066.455 I print_info: n_expert_used    = 0
0.00.066.455 I print_info: causal attn      = 1
0.00.066.455 I print_info: pooling type     = 0
0.00.066.455 I print_info: rope type        = 2
0.00.066.456 I print_info: rope scaling     = linear
0.00.066.457 I print_info: freq_base_train  = 10000.0
0.00.066.457 I print_info: freq_scale_train = 1
0.00.066.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.457 I print_info: rope_finetuned   = unknown
0.00.066.458 I print_info: ssm_d_conv       = 0
0.00.066.458 I print_info: ssm_d_inner      = 0
0.00.066.458 I print_info: ssm_d_state      = 0
0.00.066.458 I print_info: ssm_dt_rank      = 0
0.00.066.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.459 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.462 I print_info: vocab type       = BPE
0.00.066.463 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.066.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.924 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.938 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.734 I llama_context: constructing llama_context
0.00.269.770 I llama_context: n_seq_max     = 1
0.00.269.777 I llama_context: n_ctx         = 128
0.00.269.783 I llama_context: n_ctx_per_seq = 128
0.00.269.790 I llama_context: n_batch       = 128
0.00.269.796 I llama_context: n_ubatch      = 128
0.00.269.803 I llama_context: causal_attn   = 1
0.00.269.822 I llama_context: flash_attn    = 0
0.00.269.878 I llama_context: freq_base     = 10000.0
0.00.269.880 I llama_context: freq_scale    = 1
0.00.269.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.620 I llama_context: graph nodes  = 1063
0.00.283.627 I llama_context: graph splits = 1
0.00.283.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.177 I 
0.00.363.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.294 I perplexity: tokenizing the input ..
0.00.369.760 I perplexity: tokenization took 6.462 ms
0.00.369.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.766 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.680 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.723 I llama_perf_context_print:        load time =     362.80 ms
0.01.030.725 I llama_perf_context_print: prompt eval time =     656.16 ms /   128 tokens (    5.13 ms per token,   195.07 tokens per second)
0.01.030.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.727 I llama_perf_context_print:       total time =     667.57 ms /   129 tokens

real	0m1.082s
user	0m3.648s
sys	0m0.562s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q6_K
0.00.021.546 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.067.951 I load: token to piece cache size = 0.2984 MB
0.00.067.978 I print_info: arch             = gptneox
0.00.067.978 I print_info: vocab_only       = 0
0.00.067.979 I print_info: n_ctx_train      = 2048
0.00.067.979 I print_info: n_embd           = 2048
0.00.067.979 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.996 I print_info: n_head_kv        = 16
0.00.067.996 I print_info: n_rot            = 32
0.00.067.997 I print_info: n_swa            = 0
0.00.067.998 I print_info: is_swa_any       = 0
0.00.067.998 I print_info: n_embd_head_k    = 128
0.00.067.998 I print_info: n_embd_head_v    = 128
0.00.068.000 I print_info: n_gqa            = 1
0.00.068.001 I print_info: n_embd_k_gqa     = 2048
0.00.068.003 I print_info: n_embd_v_gqa     = 2048
0.00.068.004 I print_info: f_norm_eps       = 1.0e-05
0.00.068.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.005 I print_info: f_logit_scale    = 0.0e+00
0.00.068.005 I print_info: f_attn_scale     = 0.0e+00
0.00.068.006 I print_info: n_ff             = 8192
0.00.068.007 I print_info: n_expert         = 0
0.00.068.007 I print_info: n_expert_used    = 0
0.00.068.007 I print_info: causal attn      = 1
0.00.068.007 I print_info: pooling type     = 0
0.00.068.008 I print_info: rope type        = 2
0.00.068.008 I print_info: rope scaling     = linear
0.00.068.009 I print_info: freq_base_train  = 10000.0
0.00.068.010 I print_info: freq_scale_train = 1
0.00.068.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.011 I print_info: rope_finetuned   = unknown
0.00.068.011 I print_info: ssm_d_conv       = 0
0.00.068.011 I print_info: ssm_d_inner      = 0
0.00.068.011 I print_info: ssm_d_state      = 0
0.00.068.011 I print_info: ssm_dt_rank      = 0
0.00.068.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.012 I print_info: model type       = 1.4B
0.00.068.013 I print_info: model params     = 1.41 B
0.00.068.013 I print_info: general.name     = 1.4B
0.00.068.015 I print_info: vocab type       = BPE
0.00.068.016 I print_info: n_vocab          = 50304
0.00.068.017 I print_info: n_merges         = 50009
0.00.068.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: LF token         = 187 'Ċ'
0.00.068.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: max token length = 1024
0.00.068.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.301 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.323 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.901 I llama_context: constructing llama_context
0.00.281.937 I llama_context: n_seq_max     = 1
0.00.281.944 I llama_context: n_ctx         = 2048
0.00.281.951 I llama_context: n_ctx_per_seq = 2048
0.00.281.957 I llama_context: n_batch       = 2048
0.00.281.964 I llama_context: n_ubatch      = 512
0.00.281.971 I llama_context: causal_attn   = 1
0.00.281.978 I llama_context: flash_attn    = 0
0.00.281.989 I llama_context: freq_base     = 10000.0
0.00.281.997 I llama_context: freq_scale    = 1
0.00.282.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.870 I llama_context: graph nodes  = 1063
0.00.362.871 I llama_context: graph splits = 1
0.00.362.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.773 I main: llama threadpool init, n_threads = 4
0.00.492.796 I 
0.00.492.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.884 I 
0.00.492.993 I sampler seed: 1234
0.00.493.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.019 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.590 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.03.189.595 I llama_perf_context_print:        load time =     491.16 ms
0.03.189.596 I llama_perf_context_print: prompt eval time =     115.15 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.03.189.597 I llama_perf_context_print:        eval time =    2569.79 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.03.189.597 I llama_perf_context_print:       total time =    2697.90 ms /    70 tokens

real	0m3.246s
user	0m11.913s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q6_K
0.00.021.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.760 I load: token to piece cache size = 0.2984 MB
0.00.066.787 I print_info: arch             = gptneox
0.00.066.788 I print_info: vocab_only       = 0
0.00.066.788 I print_info: n_ctx_train      = 2048
0.00.066.788 I print_info: n_embd           = 2048
0.00.066.789 I print_info: n_layer          = 24
0.00.066.802 I print_info: n_head           = 16
0.00.066.804 I print_info: n_head_kv        = 16
0.00.066.804 I print_info: n_rot            = 32
0.00.066.804 I print_info: n_swa            = 0
0.00.066.806 I print_info: is_swa_any       = 0
0.00.066.806 I print_info: n_embd_head_k    = 128
0.00.066.806 I print_info: n_embd_head_v    = 128
0.00.066.807 I print_info: n_gqa            = 1
0.00.066.809 I print_info: n_embd_k_gqa     = 2048
0.00.066.811 I print_info: n_embd_v_gqa     = 2048
0.00.066.812 I print_info: f_norm_eps       = 1.0e-05
0.00.066.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.813 I print_info: f_logit_scale    = 0.0e+00
0.00.066.814 I print_info: f_attn_scale     = 0.0e+00
0.00.066.815 I print_info: n_ff             = 8192
0.00.066.815 I print_info: n_expert         = 0
0.00.066.815 I print_info: n_expert_used    = 0
0.00.066.816 I print_info: causal attn      = 1
0.00.066.816 I print_info: pooling type     = 0
0.00.066.816 I print_info: rope type        = 2
0.00.066.816 I print_info: rope scaling     = linear
0.00.066.818 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.819 I print_info: rope_finetuned   = unknown
0.00.066.819 I print_info: ssm_d_conv       = 0
0.00.066.819 I print_info: ssm_d_inner      = 0
0.00.066.820 I print_info: ssm_d_state      = 0
0.00.066.820 I print_info: ssm_dt_rank      = 0
0.00.066.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.821 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.824 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.825 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: LF token         = 187 'Ċ'
0.00.066.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: max token length = 1024
0.00.066.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.790 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.810 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.883 I llama_context: constructing llama_context
0.00.279.940 I llama_context: n_seq_max     = 1
0.00.279.974 I llama_context: n_ctx         = 128
0.00.280.007 I llama_context: n_ctx_per_seq = 128
0.00.280.040 I llama_context: n_batch       = 128
0.00.280.073 I llama_context: n_ubatch      = 128
0.00.280.105 I llama_context: causal_attn   = 1
0.00.280.138 I llama_context: flash_attn    = 0
0.00.280.174 I llama_context: freq_base     = 10000.0
0.00.280.207 I llama_context: freq_scale    = 1
0.00.280.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.559 I llama_context: graph nodes  = 1063
0.00.294.560 I llama_context: graph splits = 1
0.00.294.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.608 I 
0.00.379.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.728 I perplexity: tokenizing the input ..
0.00.386.210 I perplexity: tokenization took 6.479 ms
0.00.386.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.861 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.178.766 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.178.810 I llama_perf_context_print:        load time =     379.20 ms
0.01.178.824 I llama_perf_context_print: prompt eval time =     787.73 ms /   128 tokens (    6.15 ms per token,   162.49 tokens per second)
0.01.178.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.842 I llama_perf_context_print:       total time =     799.22 ms /   129 tokens

real	0m1.232s
user	0m4.213s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q4_0
0.00.020.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.444 I load: special tokens cache size = 25
0.00.066.463 I load: token to piece cache size = 0.2984 MB
0.00.066.491 I print_info: arch             = gptneox
0.00.066.491 I print_info: vocab_only       = 0
0.00.066.491 I print_info: n_ctx_train      = 2048
0.00.066.492 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.510 I print_info: is_swa_any       = 0
0.00.066.510 I print_info: n_embd_head_k    = 128
0.00.066.511 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.513 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.516 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.519 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.520 I print_info: rope type        = 2
0.00.066.520 I print_info: rope scaling     = linear
0.00.066.521 I print_info: freq_base_train  = 10000.0
0.00.066.522 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.523 I print_info: ssm_d_conv       = 0
0.00.066.523 I print_info: ssm_d_inner      = 0
0.00.066.523 I print_info: ssm_d_state      = 0
0.00.066.524 I print_info: ssm_dt_rank      = 0
0.00.066.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.525 I print_info: model params     = 1.41 B
0.00.066.525 I print_info: general.name     = 1.4B
0.00.066.528 I print_info: vocab type       = BPE
0.00.066.529 I print_info: n_vocab          = 50304
0.00.066.530 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: max token length = 1024
0.00.066.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.694 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.715 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.131 I llama_context: constructing llama_context
0.00.233.148 I llama_context: n_seq_max     = 1
0.00.233.149 I llama_context: n_ctx         = 2048
0.00.233.149 I llama_context: n_ctx_per_seq = 2048
0.00.233.149 I llama_context: n_batch       = 2048
0.00.233.150 I llama_context: n_ubatch      = 512
0.00.233.150 I llama_context: causal_attn   = 1
0.00.233.151 I llama_context: flash_attn    = 0
0.00.233.155 I llama_context: freq_base     = 10000.0
0.00.233.156 I llama_context: freq_scale    = 1
0.00.233.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.247 I llama_context: graph nodes  = 1063
0.00.314.247 I llama_context: graph splits = 1
0.00.314.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.865.675 I llama_context: constructing llama_context
0.00.865.701 I llama_context: n_seq_max     = 1
0.00.865.702 I llama_context: n_ctx         = 2048
0.00.865.703 I llama_context: n_ctx_per_seq = 2048
0.00.865.703 I llama_context: n_batch       = 2048
0.00.865.704 I llama_context: n_ubatch      = 512
0.00.865.704 I llama_context: causal_attn   = 1
0.00.865.705 I llama_context: flash_attn    = 0
0.00.865.712 I llama_context: freq_base     = 10000.0
0.00.865.713 I llama_context: freq_scale    = 1
0.00.865.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.937.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.947.136 I llama_context: graph nodes  = 1063
0.00.947.136 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.168 I llama_context: constructing llama_context
0.01.441.187 I llama_context: n_seq_max     = 1
0.01.441.188 I llama_context: n_ctx         = 2048
0.01.441.188 I llama_context: n_ctx_per_seq = 2048
0.01.441.189 I llama_context: n_batch       = 2048
0.01.441.189 I llama_context: n_ubatch      = 512
0.01.441.190 I llama_context: causal_attn   = 1
0.01.441.190 I llama_context: flash_attn    = 0
0.01.441.196 I llama_context: freq_base     = 10000.0
0.01.441.198 I llama_context: freq_scale    = 1
0.01.441.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.902 I llama_context: graph nodes  = 1063
0.01.521.902 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.097s
user	0m6.405s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5540 (291f2b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_0
0.00.021.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.139 I load: special tokens cache size = 25
0.00.067.240 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.267 I print_info: vocab_only       = 0
0.00.067.267 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.268 I print_info: n_layer          = 24
0.00.067.311 I print_info: n_head           = 16
0.00.067.314 I print_info: n_head_kv        = 16
0.00.067.314 I print_info: n_rot            = 32
0.00.067.314 I print_info: n_swa            = 0
0.00.067.315 I print_info: is_swa_any       = 0
0.00.067.316 I print_info: n_embd_head_k    = 128
0.00.067.316 I print_info: n_embd_head_v    = 128
0.00.067.318 I print_info: n_gqa            = 1
0.00.067.319 I print_info: n_embd_k_gqa     = 2048
0.00.067.321 I print_info: n_embd_v_gqa     = 2048
0.00.067.322 I print_info: f_norm_eps       = 1.0e-05
0.00.067.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.323 I print_info: f_logit_scale    = 0.0e+00
0.00.067.324 I print_info: f_attn_scale     = 0.0e+00
0.00.067.325 I print_info: n_ff             = 8192
0.00.067.325 I print_info: n_expert         = 0
0.00.067.325 I print_info: n_expert_used    = 0
0.00.067.325 I print_info: causal attn      = 1
0.00.067.326 I print_info: pooling type     = 0
0.00.067.326 I print_info: rope type        = 2
0.00.067.326 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.328 I print_info: freq_scale_train = 1
0.00.067.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: ssm_d_conv       = 0
0.00.067.329 I print_info: ssm_d_inner      = 0
0.00.067.329 I print_info: ssm_d_state      = 0
0.00.067.329 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.330 I print_info: model type       = 1.4B
0.00.067.331 I print_info: model params     = 1.41 B
0.00.067.331 I print_info: general.name     = 1.4B
0.00.067.334 I print_info: vocab type       = BPE
0.00.067.335 I print_info: n_vocab          = 50304
0.00.067.335 I print_info: n_merges         = 50009
0.00.067.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: LF token         = 187 'Ċ'
0.00.067.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: max token length = 1024
0.00.067.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.818 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.840 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.882 I llama_context: constructing llama_context
0.00.229.902 I llama_context: n_seq_max     = 1
0.00.229.903 I llama_context: n_ctx         = 2048
0.00.229.903 I llama_context: n_ctx_per_seq = 2048
0.00.229.903 I llama_context: n_batch       = 2048
0.00.229.904 I llama_context: n_ubatch      = 512
0.00.229.904 I llama_context: causal_attn   = 1
0.00.229.904 I llama_context: flash_attn    = 1
0.00.229.910 I llama_context: freq_base     = 10000.0
0.00.229.911 I llama_context: freq_scale    = 1
0.00.229.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.953 I llama_context: graph nodes  = 968
0.00.310.953 I llama_context: graph splits = 1
0.00.310.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.783 I llama_context: constructing llama_context
0.00.828.803 I llama_context: n_seq_max     = 1
0.00.828.804 I llama_context: n_ctx         = 2048
0.00.828.805 I llama_context: n_ctx_per_seq = 2048
0.00.828.805 I llama_context: n_batch       = 2048
0.00.828.806 I llama_context: n_ubatch      = 512
0.00.828.806 I llama_context: causal_attn   = 1
0.00.828.806 I llama_context: flash_attn    = 1
0.00.828.814 I llama_context: freq_base     = 10000.0
0.00.828.815 I llama_context: freq_scale    = 1
0.00.828.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.153 I llama_context: graph nodes  = 968
0.00.911.153 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.789 I llama_context: constructing llama_context
0.01.359.815 I llama_context: n_seq_max     = 1
0.01.359.816 I llama_context: n_ctx         = 2048
0.01.359.816 I llama_context: n_ctx_per_seq = 2048
0.01.359.817 I llama_context: n_batch       = 2048
0.01.359.817 I llama_context: n_ubatch      = 512
0.01.359.818 I llama_context: causal_attn   = 1
0.01.359.818 I llama_context: flash_attn    = 1
0.01.359.827 I llama_context: freq_base     = 10000.0
0.01.359.828 I llama_context: freq_scale    = 1
0.01.359.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.715 I llama_context: graph nodes  = 968
0.01.443.715 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.808s
sys	0m0.778s
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
2/2 Test #31: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.60user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
