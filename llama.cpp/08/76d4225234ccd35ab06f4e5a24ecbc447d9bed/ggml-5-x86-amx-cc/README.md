## Summary

- status:  SUCCESS ✅
- runtime: 6:46.23
- date:    Tue Aug 19 07:17:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0876d4225234ccd35ab06f4e5a24ecbc447d9bed
- author:  Georgi Gerganov
```
server : disable context shift by default

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.75 sec*proc (35 tests)

Total Test time (real) =  58.76 sec

real	0m58.770s
user	1m16.141s
sys	0m1.915s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.11 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.30 sec*proc (36 tests)

Total Test time (real) =  26.32 sec

real	0m26.322s
user	0m27.959s
sys	0m1.983s
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
0.00.000.328 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.362 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.429 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.429 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.431 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.431 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.401 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.144 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type  f16:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = F16
0.00.008.155 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.100 I load: printing all EOG tokens:
0.00.023.101 I load:   - 102 ('[SEP]')
0.00.023.162 I load: special tokens cache size = 5
0.00.025.778 I load: token to piece cache size = 0.2032 MB
0.00.025.806 I print_info: arch             = bert
0.00.025.806 I print_info: vocab_only       = 0
0.00.025.807 I print_info: n_ctx_train      = 512
0.00.025.807 I print_info: n_embd           = 384
0.00.025.807 I print_info: n_layer          = 12
0.00.025.823 I print_info: n_head           = 12
0.00.025.825 I print_info: n_head_kv        = 12
0.00.025.825 I print_info: n_rot            = 32
0.00.025.826 I print_info: n_swa            = 0
0.00.025.827 I print_info: is_swa_any       = 0
0.00.025.827 I print_info: n_embd_head_k    = 32
0.00.025.827 I print_info: n_embd_head_v    = 32
0.00.025.829 I print_info: n_gqa            = 1
0.00.025.830 I print_info: n_embd_k_gqa     = 384
0.00.025.832 I print_info: n_embd_v_gqa     = 384
0.00.025.833 I print_info: f_norm_eps       = 1.0e-12
0.00.025.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.834 I print_info: f_logit_scale    = 0.0e+00
0.00.025.835 I print_info: f_attn_scale     = 0.0e+00
0.00.025.836 I print_info: n_ff             = 1536
0.00.025.837 I print_info: n_expert         = 0
0.00.025.837 I print_info: n_expert_used    = 0
0.00.025.837 I print_info: causal attn      = 0
0.00.025.838 I print_info: pooling type     = 2
0.00.025.838 I print_info: rope type        = 2
0.00.025.839 I print_info: rope scaling     = linear
0.00.025.840 I print_info: freq_base_train  = 10000.0
0.00.025.841 I print_info: freq_scale_train = 1
0.00.025.841 I print_info: n_ctx_orig_yarn  = 512
0.00.025.842 I print_info: rope_finetuned   = unknown
0.00.025.842 I print_info: n_cls_out        = 1
0.00.025.842 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.843 I print_info: model type       = 33M
0.00.025.844 I print_info: model params     = 33.21 M
0.00.025.844 I print_info: general.name     = Bge Small
0.00.025.847 I print_info: vocab type       = WPM
0.00.025.848 I print_info: n_vocab          = 30522
0.00.025.849 I print_info: n_merges         = 0
0.00.025.849 I print_info: BOS token        = 101 '[CLS]'
0.00.025.851 I print_info: EOS token        = 102 '[SEP]'
0.00.025.851 I print_info: UNK token        = 100 '[UNK]'
0.00.025.853 I print_info: SEP token        = 102 '[SEP]'
0.00.025.853 I print_info: PAD token        = 0 '[PAD]'
0.00.025.854 I print_info: MASK token       = 103 '[MASK]'
0.00.025.854 I print_info: LF token         = 0 '[PAD]'
0.00.025.854 I print_info: EOG token        = 102 '[SEP]'
0.00.025.855 I print_info: max token length = 21
0.00.025.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.778 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.800 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.568 I llama_context: constructing llama_context
0.00.044.582 I llama_context: n_seq_max     = 1
0.00.044.582 I llama_context: n_ctx         = 512
0.00.044.583 I llama_context: n_ctx_per_seq = 512
0.00.044.583 I llama_context: n_batch       = 2048
0.00.044.583 I llama_context: n_ubatch      = 2048
0.00.044.583 I llama_context: causal_attn   = 0
0.00.044.584 I llama_context: flash_attn    = 0
0.00.044.584 I llama_context: kv_unified    = true
0.00.044.586 I llama_context: freq_base     = 10000.0
0.00.044.586 I llama_context: freq_scale    = 1
0.00.044.610 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.702 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.570 I 
0.00.048.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.595 I llama_perf_context_print:        load time =      48.16 ms
0.00.054.597 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.95 tokens per second)
0.00.054.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.599 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.054.600 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.079s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.343 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.420 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.422 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.072 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.074 I llama_model_loader: - type  f32:  124 tensors
0.00.008.074 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.076 I print_info: file format = GGUF V3 (latest)
0.00.008.077 I print_info: file type   = Q8_0
0.00.008.080 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.110 I load: printing all EOG tokens:
0.00.023.111 I load:   - 102 ('[SEP]')
0.00.023.171 I load: special tokens cache size = 5
0.00.025.789 I load: token to piece cache size = 0.2032 MB
0.00.025.816 I print_info: arch             = bert
0.00.025.816 I print_info: vocab_only       = 0
0.00.025.817 I print_info: n_ctx_train      = 512
0.00.025.817 I print_info: n_embd           = 384
0.00.025.817 I print_info: n_layer          = 12
0.00.025.832 I print_info: n_head           = 12
0.00.025.834 I print_info: n_head_kv        = 12
0.00.025.834 I print_info: n_rot            = 32
0.00.025.834 I print_info: n_swa            = 0
0.00.025.835 I print_info: is_swa_any       = 0
0.00.025.836 I print_info: n_embd_head_k    = 32
0.00.025.836 I print_info: n_embd_head_v    = 32
0.00.025.837 I print_info: n_gqa            = 1
0.00.025.839 I print_info: n_embd_k_gqa     = 384
0.00.025.840 I print_info: n_embd_v_gqa     = 384
0.00.025.841 I print_info: f_norm_eps       = 1.0e-12
0.00.025.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.843 I print_info: f_logit_scale    = 0.0e+00
0.00.025.843 I print_info: f_attn_scale     = 0.0e+00
0.00.025.845 I print_info: n_ff             = 1536
0.00.025.846 I print_info: n_expert         = 0
0.00.025.847 I print_info: n_expert_used    = 0
0.00.025.847 I print_info: causal attn      = 0
0.00.025.848 I print_info: pooling type     = 2
0.00.025.848 I print_info: rope type        = 2
0.00.025.860 I print_info: rope scaling     = linear
0.00.025.862 I print_info: freq_base_train  = 10000.0
0.00.025.862 I print_info: freq_scale_train = 1
0.00.025.862 I print_info: n_ctx_orig_yarn  = 512
0.00.025.863 I print_info: rope_finetuned   = unknown
0.00.025.863 I print_info: n_cls_out        = 1
0.00.025.864 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.865 I print_info: model type       = 33M
0.00.025.865 I print_info: model params     = 33.21 M
0.00.025.866 I print_info: general.name     = Bge Small
0.00.025.868 I print_info: vocab type       = WPM
0.00.025.869 I print_info: n_vocab          = 30522
0.00.025.869 I print_info: n_merges         = 0
0.00.025.870 I print_info: BOS token        = 101 '[CLS]'
0.00.025.870 I print_info: EOS token        = 102 '[SEP]'
0.00.025.870 I print_info: UNK token        = 100 '[UNK]'
0.00.025.871 I print_info: SEP token        = 102 '[SEP]'
0.00.025.871 I print_info: PAD token        = 0 '[PAD]'
0.00.025.871 I print_info: MASK token       = 103 '[MASK]'
0.00.025.872 I print_info: LF token         = 0 '[PAD]'
0.00.025.872 I print_info: EOG token        = 102 '[SEP]'
0.00.025.872 I print_info: max token length = 21
0.00.025.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.906 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.929 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.645 I llama_context: constructing llama_context
0.00.034.660 I llama_context: n_seq_max     = 1
0.00.034.662 I llama_context: n_ctx         = 512
0.00.034.663 I llama_context: n_ctx_per_seq = 512
0.00.034.663 I llama_context: n_batch       = 2048
0.00.034.663 I llama_context: n_ubatch      = 2048
0.00.034.664 I llama_context: causal_attn   = 0
0.00.034.664 I llama_context: flash_attn    = 0
0.00.034.664 I llama_context: kv_unified    = true
0.00.034.667 I llama_context: freq_base     = 10000.0
0.00.034.668 I llama_context: freq_scale    = 1
0.00.034.689 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.853 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.024 I 
0.00.038.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.733 I llama_perf_context_print:        load time =      37.71 ms
0.00.041.735 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3547.50 tokens per second)
0.00.041.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.737 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.041.738 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.105s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.429 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.473 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.477 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.479 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.485 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.614 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.615 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.617 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.620 I llama_model_loader: - type  f32:   40 tensors
0.00.019.621 I llama_model_loader: - type  f16:   26 tensors
0.00.019.623 I print_info: file format = GGUF V3 (latest)
0.00.019.623 I print_info: file type   = F16
0.00.019.626 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.035 W load: empty token at index 5
0.00.037.534 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.957 I load: printing all EOG tokens:
0.00.059.958 I load:   - 2 ('</s>')
0.00.060.088 I load: special tokens cache size = 5
0.00.354.021 I load: token to piece cache size = 1.5060 MB
0.00.354.048 I print_info: arch             = jina-bert-v2
0.00.354.048 I print_info: vocab_only       = 0
0.00.354.049 I print_info: n_ctx_train      = 8192
0.00.354.049 I print_info: n_embd           = 384
0.00.354.050 I print_info: n_layer          = 4
0.00.354.065 I print_info: n_head           = 12
0.00.354.067 I print_info: n_head_kv        = 12
0.00.354.067 I print_info: n_rot            = 32
0.00.354.068 I print_info: n_swa            = 0
0.00.354.069 I print_info: is_swa_any       = 0
0.00.354.069 I print_info: n_embd_head_k    = 32
0.00.354.069 I print_info: n_embd_head_v    = 32
0.00.354.071 I print_info: n_gqa            = 1
0.00.354.072 I print_info: n_embd_k_gqa     = 384
0.00.354.073 I print_info: n_embd_v_gqa     = 384
0.00.354.075 I print_info: f_norm_eps       = 1.0e-12
0.00.354.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.076 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.076 I print_info: f_logit_scale    = 0.0e+00
0.00.354.077 I print_info: f_attn_scale     = 0.0e+00
0.00.354.078 I print_info: n_ff             = 1536
0.00.354.078 I print_info: n_expert         = 0
0.00.354.079 I print_info: n_expert_used    = 0
0.00.354.079 I print_info: causal attn      = 0
0.00.354.079 I print_info: pooling type     = -1
0.00.354.079 I print_info: rope type        = -1
0.00.354.080 I print_info: rope scaling     = linear
0.00.354.081 I print_info: freq_base_train  = 10000.0
0.00.354.081 I print_info: freq_scale_train = 1
0.00.354.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.082 I print_info: rope_finetuned   = unknown
0.00.354.083 I print_info: model type       = 33M
0.00.354.084 I print_info: model params     = 32.90 M
0.00.354.084 I print_info: general.name     = Jina Bert Implementation
0.00.354.086 I print_info: vocab type       = BPE
0.00.354.087 I print_info: n_vocab          = 61056
0.00.354.087 I print_info: n_merges         = 39382
0.00.354.088 I print_info: BOS token        = 0 '<s>'
0.00.354.088 I print_info: EOS token        = 2 '</s>'
0.00.354.089 I print_info: UNK token        = 3 '<unk>'
0.00.354.089 I print_info: SEP token        = 2 '</s>'
0.00.354.089 I print_info: PAD token        = 1 '<pad>'
0.00.354.089 I print_info: MASK token       = 4 '<mask>'
0.00.354.090 I print_info: EOG token        = 2 '</s>'
0.00.354.090 I print_info: max token length = 45
0.00.354.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.247 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.270 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.207 I llama_context: constructing llama_context
0.00.364.227 I llama_context: n_seq_max     = 1
0.00.364.228 I llama_context: n_ctx         = 8192
0.00.364.228 I llama_context: n_ctx_per_seq = 8192
0.00.364.228 I llama_context: n_batch       = 2048
0.00.364.229 I llama_context: n_ubatch      = 2048
0.00.364.229 I llama_context: causal_attn   = 0
0.00.364.229 I llama_context: flash_attn    = 0
0.00.364.229 I llama_context: kv_unified    = true
0.00.364.231 I llama_context: freq_base     = 10000.0
0.00.364.232 I llama_context: freq_scale    = 1
0.00.364.257 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.681 I common_init_from_params: added </s> logit bias = -inf
0.00.365.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.058 I 
0.00.367.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.269 I main: prompt 0: 'what is panda?	hi'
0.00.367.282 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.287 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.287 I main: number of tokens in prompt = 13
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


0.00.367.290 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.291 I main: number of tokens in prompt = 40
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


0.00.367.354 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.162 I llama_perf_context_print:        load time =     366.74 ms
0.00.376.164 I llama_perf_context_print: prompt eval time =       8.67 ms /    62 tokens (    0.14 ms per token,  7150.27 tokens per second)
0.00.376.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.166 I llama_perf_context_print:       total time =       9.12 ms /    63 tokens
0.00.376.166 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.408s
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
0.00.000.272 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type  f16:   98 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = all F32 (guessed)
0.00.022.254 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.889 I load: printing all EOG tokens:
0.00.061.907 I load:   - 0 ('<|endoftext|>')
0.00.062.003 I load: special tokens cache size = 25
0.00.073.837 I load: token to piece cache size = 0.2984 MB
0.00.073.864 I print_info: arch             = gptneox
0.00.073.865 I print_info: vocab_only       = 0
0.00.073.865 I print_info: n_ctx_train      = 2048
0.00.073.866 I print_info: n_embd           = 2048
0.00.073.866 I print_info: n_layer          = 24
0.00.073.883 I print_info: n_head           = 16
0.00.073.885 I print_info: n_head_kv        = 16
0.00.073.885 I print_info: n_rot            = 32
0.00.073.886 I print_info: n_swa            = 0
0.00.073.887 I print_info: is_swa_any       = 0
0.00.073.887 I print_info: n_embd_head_k    = 128
0.00.073.888 I print_info: n_embd_head_v    = 128
0.00.073.890 I print_info: n_gqa            = 1
0.00.073.892 I print_info: n_embd_k_gqa     = 2048
0.00.073.893 I print_info: n_embd_v_gqa     = 2048
0.00.073.895 I print_info: f_norm_eps       = 1.0e-05
0.00.073.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.897 I print_info: f_logit_scale    = 0.0e+00
0.00.073.897 I print_info: f_attn_scale     = 0.0e+00
0.00.073.898 I print_info: n_ff             = 8192
0.00.073.899 I print_info: n_expert         = 0
0.00.073.899 I print_info: n_expert_used    = 0
0.00.073.900 I print_info: causal attn      = 1
0.00.073.901 I print_info: pooling type     = 0
0.00.073.901 I print_info: rope type        = 2
0.00.073.903 I print_info: rope scaling     = linear
0.00.073.904 I print_info: freq_base_train  = 10000.0
0.00.073.905 I print_info: freq_scale_train = 1
0.00.073.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.906 I print_info: rope_finetuned   = unknown
0.00.073.907 I print_info: model type       = 1.4B
0.00.073.908 I print_info: model params     = 1.41 B
0.00.073.910 I print_info: general.name     = 1.4B
0.00.073.913 I print_info: vocab type       = BPE
0.00.073.914 I print_info: n_vocab          = 50304
0.00.073.914 I print_info: n_merges         = 50009
0.00.073.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.917 I print_info: LF token         = 187 'Ċ'
0.00.073.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: max token length = 1024
0.00.073.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.492 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.235.508 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.340 I llama_context: constructing llama_context
0.01.054.416 I llama_context: n_seq_max     = 1
0.01.054.416 I llama_context: n_ctx         = 2048
0.01.054.417 I llama_context: n_ctx_per_seq = 2048
0.01.054.417 I llama_context: n_batch       = 2048
0.01.054.417 I llama_context: n_ubatch      = 512
0.01.054.420 I llama_context: causal_attn   = 1
0.01.054.421 I llama_context: flash_attn    = 0
0.01.054.421 I llama_context: kv_unified    = false
0.01.054.427 I llama_context: freq_base     = 10000.0
0.01.054.428 I llama_context: freq_scale    = 1
0.01.054.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.899 I llama_context: graph nodes  = 943
0.01.127.900 I llama_context: graph splits = 1
0.01.127.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.478 I main: llama threadpool init, n_threads = 4
0.01.238.500 I 
0.01.238.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.238.585 I 
0.01.238.687 I sampler seed: 1234
0.01.238.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.710 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.400.258 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.05.400.264 I llama_perf_context_print:        load time =    1236.71 ms
0.05.400.265 I llama_perf_context_print: prompt eval time =     152.95 ms /     7 tokens (   21.85 ms per token,    45.77 tokens per second)
0.05.400.266 I llama_perf_context_print:        eval time =    3996.30 ms /    63 runs   (   63.43 ms per token,    15.76 tokens per second)
0.05.400.267 I llama_perf_context_print:       total time =    4162.99 ms /    70 tokens
0.05.400.267 I llama_perf_context_print:    graphs reused =         60

real	0m5.507s
user	0m17.442s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type  f16:   98 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = all F32 (guessed)
0.00.021.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.256 I load: printing all EOG tokens:
0.00.059.276 I load:   - 0 ('<|endoftext|>')
0.00.059.377 I load: special tokens cache size = 25
0.00.071.160 I load: token to piece cache size = 0.2984 MB
0.00.071.187 I print_info: arch             = gptneox
0.00.071.188 I print_info: vocab_only       = 0
0.00.071.188 I print_info: n_ctx_train      = 2048
0.00.071.188 I print_info: n_embd           = 2048
0.00.071.189 I print_info: n_layer          = 24
0.00.071.203 I print_info: n_head           = 16
0.00.071.204 I print_info: n_head_kv        = 16
0.00.071.205 I print_info: n_rot            = 32
0.00.071.205 I print_info: n_swa            = 0
0.00.071.206 I print_info: is_swa_any       = 0
0.00.071.206 I print_info: n_embd_head_k    = 128
0.00.071.207 I print_info: n_embd_head_v    = 128
0.00.071.209 I print_info: n_gqa            = 1
0.00.071.210 I print_info: n_embd_k_gqa     = 2048
0.00.071.211 I print_info: n_embd_v_gqa     = 2048
0.00.071.213 I print_info: f_norm_eps       = 1.0e-05
0.00.071.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.214 I print_info: f_logit_scale    = 0.0e+00
0.00.071.215 I print_info: f_attn_scale     = 0.0e+00
0.00.071.216 I print_info: n_ff             = 8192
0.00.071.216 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.216 I print_info: causal attn      = 1
0.00.071.217 I print_info: pooling type     = 0
0.00.071.217 I print_info: rope type        = 2
0.00.071.217 I print_info: rope scaling     = linear
0.00.071.218 I print_info: freq_base_train  = 10000.0
0.00.071.219 I print_info: freq_scale_train = 1
0.00.071.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.219 I print_info: rope_finetuned   = unknown
0.00.071.220 I print_info: model type       = 1.4B
0.00.071.221 I print_info: model params     = 1.41 B
0.00.071.221 I print_info: general.name     = 1.4B
0.00.071.224 I print_info: vocab type       = BPE
0.00.071.224 I print_info: n_vocab          = 50304
0.00.071.225 I print_info: n_merges         = 50009
0.00.071.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: LF token         = 187 'Ċ'
0.00.071.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: max token length = 1024
0.00.071.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.162 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.237.185 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.083.316 I llama_context: constructing llama_context
0.01.083.337 I llama_context: n_seq_max     = 1
0.01.083.337 I llama_context: n_ctx         = 128
0.01.083.338 I llama_context: n_ctx_per_seq = 128
0.01.083.338 I llama_context: n_batch       = 128
0.01.083.338 I llama_context: n_ubatch      = 128
0.01.083.339 I llama_context: causal_attn   = 1
0.01.083.339 I llama_context: flash_attn    = 0
0.01.083.340 I llama_context: kv_unified    = false
0.01.083.345 I llama_context: freq_base     = 10000.0
0.01.083.346 I llama_context: freq_scale    = 1
0.01.083.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.083.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.088.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.091.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.091.362 I llama_context: graph nodes  = 943
0.01.091.362 I llama_context: graph splits = 1
0.01.091.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.091.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.056 I 
0.01.165.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.190 I perplexity: tokenizing the input ..
0.01.171.968 I perplexity: tokenization took 6.773 ms
0.01.172.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.261 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.268.545 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.268.655 I llama_perf_context_print:        load time =    1164.66 ms
0.02.268.657 I llama_perf_context_print: prompt eval time =    1091.32 ms /   128 tokens (    8.53 ms per token,   117.29 tokens per second)
0.02.268.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.660 I llama_perf_context_print:       total time =    1103.63 ms /   129 tokens
0.02.268.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.379s
user	0m5.138s
sys	0m0.757s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q8_0
0.00.021.664 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.810 I load: printing all EOG tokens:
0.00.058.831 I load:   - 0 ('<|endoftext|>')
0.00.058.963 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.755 I print_info: arch             = gptneox
0.00.070.755 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.756 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.770 I print_info: n_head           = 16
0.00.070.772 I print_info: n_head_kv        = 16
0.00.070.772 I print_info: n_rot            = 32
0.00.070.773 I print_info: n_swa            = 0
0.00.070.774 I print_info: is_swa_any       = 0
0.00.070.774 I print_info: n_embd_head_k    = 128
0.00.070.774 I print_info: n_embd_head_v    = 128
0.00.070.776 I print_info: n_gqa            = 1
0.00.070.778 I print_info: n_embd_k_gqa     = 2048
0.00.070.779 I print_info: n_embd_v_gqa     = 2048
0.00.070.780 I print_info: f_norm_eps       = 1.0e-05
0.00.070.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.781 I print_info: f_logit_scale    = 0.0e+00
0.00.070.782 I print_info: f_attn_scale     = 0.0e+00
0.00.070.783 I print_info: n_ff             = 8192
0.00.070.783 I print_info: n_expert         = 0
0.00.070.783 I print_info: n_expert_used    = 0
0.00.070.783 I print_info: causal attn      = 1
0.00.070.784 I print_info: pooling type     = 0
0.00.070.784 I print_info: rope type        = 2
0.00.070.784 I print_info: rope scaling     = linear
0.00.070.786 I print_info: freq_base_train  = 10000.0
0.00.070.786 I print_info: freq_scale_train = 1
0.00.070.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.787 I print_info: rope_finetuned   = unknown
0.00.070.788 I print_info: model type       = 1.4B
0.00.070.788 I print_info: model params     = 1.41 B
0.00.070.789 I print_info: general.name     = 1.4B
0.00.070.791 I print_info: vocab type       = BPE
0.00.070.791 I print_info: n_vocab          = 50304
0.00.070.792 I print_info: n_merges         = 50009
0.00.070.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: LF token         = 187 'Ċ'
0.00.070.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: max token length = 1024
0.00.070.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.741 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.763 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.544 I llama_context: constructing llama_context
0.00.326.581 I llama_context: n_seq_max     = 1
0.00.326.589 I llama_context: n_ctx         = 2048
0.00.326.595 I llama_context: n_ctx_per_seq = 2048
0.00.326.602 I llama_context: n_batch       = 2048
0.00.326.609 I llama_context: n_ubatch      = 512
0.00.326.615 I llama_context: causal_attn   = 1
0.00.326.635 I llama_context: flash_attn    = 0
0.00.326.642 I llama_context: kv_unified    = false
0.00.326.652 I llama_context: freq_base     = 10000.0
0.00.326.660 I llama_context: freq_scale    = 1
0.00.326.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.541 I llama_context: graph nodes  = 943
0.00.401.542 I llama_context: graph splits = 1
0.00.401.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.178 I main: llama threadpool init, n_threads = 4
0.00.496.201 I 
0.00.496.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.311 I 
0.00.496.427 I sampler seed: 1234
0.00.496.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.454 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.373 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.760.379 I llama_perf_context_print:        load time =     494.52 ms
0.02.760.380 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.63 tokens per second)
0.02.760.381 I llama_perf_context_print:        eval time =    2192.74 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.760.382 I llama_perf_context_print:       total time =    2265.36 ms /    70 tokens
0.02.760.382 I llama_perf_context_print:    graphs reused =         60

real	0m2.832s
user	0m10.129s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q8_0
0.00.021.437 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.907 I load: printing all EOG tokens:
0.00.058.925 I load:   - 0 ('<|endoftext|>')
0.00.059.021 I load: special tokens cache size = 25
0.00.070.887 I load: token to piece cache size = 0.2984 MB
0.00.070.915 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.916 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.930 I print_info: n_head           = 16
0.00.070.931 I print_info: n_head_kv        = 16
0.00.070.932 I print_info: n_rot            = 32
0.00.070.932 I print_info: n_swa            = 0
0.00.070.933 I print_info: is_swa_any       = 0
0.00.070.933 I print_info: n_embd_head_k    = 128
0.00.070.933 I print_info: n_embd_head_v    = 128
0.00.070.935 I print_info: n_gqa            = 1
0.00.070.937 I print_info: n_embd_k_gqa     = 2048
0.00.070.938 I print_info: n_embd_v_gqa     = 2048
0.00.070.939 I print_info: f_norm_eps       = 1.0e-05
0.00.070.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.940 I print_info: f_logit_scale    = 0.0e+00
0.00.070.941 I print_info: f_attn_scale     = 0.0e+00
0.00.070.942 I print_info: n_ff             = 8192
0.00.070.942 I print_info: n_expert         = 0
0.00.070.942 I print_info: n_expert_used    = 0
0.00.070.942 I print_info: causal attn      = 1
0.00.070.943 I print_info: pooling type     = 0
0.00.070.943 I print_info: rope type        = 2
0.00.070.943 I print_info: rope scaling     = linear
0.00.070.944 I print_info: freq_base_train  = 10000.0
0.00.070.945 I print_info: freq_scale_train = 1
0.00.070.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.946 I print_info: rope_finetuned   = unknown
0.00.070.946 I print_info: model type       = 1.4B
0.00.070.947 I print_info: model params     = 1.41 B
0.00.070.947 I print_info: general.name     = 1.4B
0.00.070.949 I print_info: vocab type       = BPE
0.00.070.950 I print_info: n_vocab          = 50304
0.00.070.950 I print_info: n_merges         = 50009
0.00.070.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: LF token         = 187 'Ċ'
0.00.070.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: max token length = 1024
0.00.070.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.021 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.045 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.592 I llama_context: constructing llama_context
0.00.334.627 I llama_context: n_seq_max     = 1
0.00.334.634 I llama_context: n_ctx         = 128
0.00.334.641 I llama_context: n_ctx_per_seq = 128
0.00.334.647 I llama_context: n_batch       = 128
0.00.334.654 I llama_context: n_ubatch      = 128
0.00.334.661 I llama_context: causal_attn   = 1
0.00.334.667 I llama_context: flash_attn    = 0
0.00.334.674 I llama_context: kv_unified    = false
0.00.334.685 I llama_context: freq_base     = 10000.0
0.00.334.705 I llama_context: freq_scale    = 1
0.00.334.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.002 I llama_context: graph nodes  = 943
0.00.343.009 I llama_context: graph splits = 1
0.00.343.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.756 I 
0.00.402.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.875 I perplexity: tokenizing the input ..
0.00.409.394 I perplexity: tokenization took 6.515 ms
0.00.409.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.258 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.869.199 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.869.247 I llama_perf_context_print:        load time =     402.37 ms
0.00.869.271 I llama_perf_context_print: prompt eval time =     454.93 ms /   128 tokens (    3.55 ms per token,   281.37 tokens per second)
0.00.869.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.274 I llama_perf_context_print:       total time =     466.52 ms /   129 tokens
0.00.869.288 I llama_perf_context_print:    graphs reused =          0

real	0m0.937s
user	0m2.829s
sys	0m0.787s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q4_0
0.00.021.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.558 I load: printing all EOG tokens:
0.00.058.578 I load:   - 0 ('<|endoftext|>')
0.00.058.662 I load: special tokens cache size = 25
0.00.070.290 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.317 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.318 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.332 I print_info: n_head           = 16
0.00.070.334 I print_info: n_head_kv        = 16
0.00.070.334 I print_info: n_rot            = 32
0.00.070.335 I print_info: n_swa            = 0
0.00.070.336 I print_info: is_swa_any       = 0
0.00.070.336 I print_info: n_embd_head_k    = 128
0.00.070.336 I print_info: n_embd_head_v    = 128
0.00.070.338 I print_info: n_gqa            = 1
0.00.070.340 I print_info: n_embd_k_gqa     = 2048
0.00.070.341 I print_info: n_embd_v_gqa     = 2048
0.00.070.342 I print_info: f_norm_eps       = 1.0e-05
0.00.070.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.344 I print_info: f_logit_scale    = 0.0e+00
0.00.070.344 I print_info: f_attn_scale     = 0.0e+00
0.00.070.345 I print_info: n_ff             = 8192
0.00.070.345 I print_info: n_expert         = 0
0.00.070.345 I print_info: n_expert_used    = 0
0.00.070.346 I print_info: causal attn      = 1
0.00.070.346 I print_info: pooling type     = 0
0.00.070.346 I print_info: rope type        = 2
0.00.070.346 I print_info: rope scaling     = linear
0.00.070.348 I print_info: freq_base_train  = 10000.0
0.00.070.348 I print_info: freq_scale_train = 1
0.00.070.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.349 I print_info: rope_finetuned   = unknown
0.00.070.350 I print_info: model type       = 1.4B
0.00.070.350 I print_info: model params     = 1.41 B
0.00.070.351 I print_info: general.name     = 1.4B
0.00.070.353 I print_info: vocab type       = BPE
0.00.070.354 I print_info: n_vocab          = 50304
0.00.070.354 I print_info: n_merges         = 50009
0.00.070.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: LF token         = 187 'Ċ'
0.00.070.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: max token length = 1024
0.00.070.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.398 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.419 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.373 I llama_context: constructing llama_context
0.00.236.410 I llama_context: n_seq_max     = 1
0.00.236.418 I llama_context: n_ctx         = 2048
0.00.236.425 I llama_context: n_ctx_per_seq = 2048
0.00.236.431 I llama_context: n_batch       = 2048
0.00.236.438 I llama_context: n_ubatch      = 512
0.00.236.444 I llama_context: causal_attn   = 1
0.00.236.464 I llama_context: flash_attn    = 0
0.00.236.471 I llama_context: kv_unified    = false
0.00.236.481 I llama_context: freq_base     = 10000.0
0.00.236.489 I llama_context: freq_scale    = 1
0.00.236.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.579 I llama_context: graph nodes  = 943
0.00.310.586 I llama_context: graph splits = 1
0.00.310.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.575 I main: llama threadpool init, n_threads = 4
0.00.397.598 I 
0.00.397.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.692 I 
0.00.397.840 I sampler seed: 1234
0.00.397.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.866 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.218 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.918.223 I llama_perf_context_print:        load time =     395.94 ms
0.01.918.225 I llama_perf_context_print: prompt eval time =      55.97 ms /     7 tokens (    8.00 ms per token,   125.08 tokens per second)
0.01.918.226 I llama_perf_context_print:        eval time =    1451.98 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.918.226 I llama_perf_context_print:       total time =    1521.78 ms /    70 tokens
0.01.918.227 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m6.908s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q4_0
0.00.021.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.133 I load: printing all EOG tokens:
0.00.059.153 I load:   - 0 ('<|endoftext|>')
0.00.059.251 I load: special tokens cache size = 25
0.00.070.961 I load: token to piece cache size = 0.2984 MB
0.00.070.988 I print_info: arch             = gptneox
0.00.070.989 I print_info: vocab_only       = 0
0.00.070.989 I print_info: n_ctx_train      = 2048
0.00.070.989 I print_info: n_embd           = 2048
0.00.070.989 I print_info: n_layer          = 24
0.00.071.005 I print_info: n_head           = 16
0.00.071.006 I print_info: n_head_kv        = 16
0.00.071.007 I print_info: n_rot            = 32
0.00.071.007 I print_info: n_swa            = 0
0.00.071.008 I print_info: is_swa_any       = 0
0.00.071.008 I print_info: n_embd_head_k    = 128
0.00.071.008 I print_info: n_embd_head_v    = 128
0.00.071.010 I print_info: n_gqa            = 1
0.00.071.012 I print_info: n_embd_k_gqa     = 2048
0.00.071.013 I print_info: n_embd_v_gqa     = 2048
0.00.071.014 I print_info: f_norm_eps       = 1.0e-05
0.00.071.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.016 I print_info: f_logit_scale    = 0.0e+00
0.00.071.016 I print_info: f_attn_scale     = 0.0e+00
0.00.071.017 I print_info: n_ff             = 8192
0.00.071.017 I print_info: n_expert         = 0
0.00.071.017 I print_info: n_expert_used    = 0
0.00.071.018 I print_info: causal attn      = 1
0.00.071.018 I print_info: pooling type     = 0
0.00.071.018 I print_info: rope type        = 2
0.00.071.018 I print_info: rope scaling     = linear
0.00.071.019 I print_info: freq_base_train  = 10000.0
0.00.071.020 I print_info: freq_scale_train = 1
0.00.071.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.020 I print_info: rope_finetuned   = unknown
0.00.071.021 I print_info: model type       = 1.4B
0.00.071.022 I print_info: model params     = 1.41 B
0.00.071.022 I print_info: general.name     = 1.4B
0.00.071.024 I print_info: vocab type       = BPE
0.00.071.025 I print_info: n_vocab          = 50304
0.00.071.025 I print_info: n_merges         = 50009
0.00.071.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: LF token         = 187 'Ċ'
0.00.071.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: max token length = 1024
0.00.071.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.186 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.209 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.094 I llama_context: constructing llama_context
0.00.240.132 I llama_context: n_seq_max     = 1
0.00.240.139 I llama_context: n_ctx         = 128
0.00.240.146 I llama_context: n_ctx_per_seq = 128
0.00.240.153 I llama_context: n_batch       = 128
0.00.240.159 I llama_context: n_ubatch      = 128
0.00.240.167 I llama_context: causal_attn   = 1
0.00.240.173 I llama_context: flash_attn    = 0
0.00.240.179 I llama_context: kv_unified    = false
0.00.240.204 I llama_context: freq_base     = 10000.0
0.00.240.211 I llama_context: freq_scale    = 1
0.00.240.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.245.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.169 I llama_context: graph nodes  = 943
0.00.248.175 I llama_context: graph splits = 1
0.00.248.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.022 I 
0.00.295.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.146 I perplexity: tokenizing the input ..
0.00.301.795 I perplexity: tokenization took 6.644 ms
0.00.301.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.277 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.806.175 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.806.238 I llama_perf_context_print:        load time =     294.61 ms
0.00.806.255 I llama_perf_context_print: prompt eval time =     499.62 ms /   128 tokens (    3.90 ms per token,   256.20 tokens per second)
0.00.806.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.258 I llama_perf_context_print:       total time =     511.24 ms /   129 tokens
0.00.806.259 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m2.820s
sys	0m0.452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q4_1
0.00.021.705 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.372 I load: printing all EOG tokens:
0.00.058.388 I load:   - 0 ('<|endoftext|>')
0.00.058.476 I load: special tokens cache size = 25
0.00.070.205 I load: token to piece cache size = 0.2984 MB
0.00.070.258 I print_info: arch             = gptneox
0.00.070.258 I print_info: vocab_only       = 0
0.00.070.259 I print_info: n_ctx_train      = 2048
0.00.070.259 I print_info: n_embd           = 2048
0.00.070.260 I print_info: n_layer          = 24
0.00.070.275 I print_info: n_head           = 16
0.00.070.277 I print_info: n_head_kv        = 16
0.00.070.277 I print_info: n_rot            = 32
0.00.070.278 I print_info: n_swa            = 0
0.00.070.279 I print_info: is_swa_any       = 0
0.00.070.279 I print_info: n_embd_head_k    = 128
0.00.070.279 I print_info: n_embd_head_v    = 128
0.00.070.281 I print_info: n_gqa            = 1
0.00.070.283 I print_info: n_embd_k_gqa     = 2048
0.00.070.284 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.287 I print_info: f_attn_scale     = 0.0e+00
0.00.070.288 I print_info: n_ff             = 8192
0.00.070.288 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.289 I print_info: pooling type     = 0
0.00.070.289 I print_info: rope type        = 2
0.00.070.290 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.291 I print_info: freq_scale_train = 1
0.00.070.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.291 I print_info: rope_finetuned   = unknown
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.293 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.295 I print_info: vocab type       = BPE
0.00.070.296 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: LF token         = 187 'Ċ'
0.00.070.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: max token length = 1024
0.00.070.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.752 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.773 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.278 I llama_context: constructing llama_context
0.00.255.309 I llama_context: n_seq_max     = 1
0.00.255.316 I llama_context: n_ctx         = 2048
0.00.255.323 I llama_context: n_ctx_per_seq = 2048
0.00.255.330 I llama_context: n_batch       = 2048
0.00.255.337 I llama_context: n_ubatch      = 512
0.00.255.343 I llama_context: causal_attn   = 1
0.00.255.350 I llama_context: flash_attn    = 0
0.00.255.359 I llama_context: kv_unified    = false
0.00.255.370 I llama_context: freq_base     = 10000.0
0.00.255.377 I llama_context: freq_scale    = 1
0.00.255.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.898 I llama_context: graph nodes  = 943
0.00.329.898 I llama_context: graph splits = 1
0.00.329.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.567 I main: llama threadpool init, n_threads = 4
0.00.415.589 I 
0.00.415.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.680 I 
0.00.415.804 I sampler seed: 1234
0.00.415.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.828 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.046 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.036.051 I llama_perf_context_print:        load time =     413.86 ms
0.02.036.053 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.71 tokens per second)
0.02.036.054 I llama_perf_context_print:        eval time =    1560.78 ms /    63 runs   (   24.77 ms per token,    40.36 tokens per second)
0.02.036.055 I llama_perf_context_print:       total time =    1621.63 ms /    70 tokens
0.02.036.055 I llama_perf_context_print:    graphs reused =         60

real	0m2.089s
user	0m7.399s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q4_1
0.00.021.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.691 I load: printing all EOG tokens:
0.00.058.710 I load:   - 0 ('<|endoftext|>')
0.00.058.798 I load: special tokens cache size = 25
0.00.070.606 I load: token to piece cache size = 0.2984 MB
0.00.070.635 I print_info: arch             = gptneox
0.00.070.635 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.636 I print_info: n_embd           = 2048
0.00.070.636 I print_info: n_layer          = 24
0.00.070.662 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.665 I print_info: n_swa            = 0
0.00.070.667 I print_info: is_swa_any       = 0
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.667 I print_info: n_embd_head_v    = 128
0.00.070.669 I print_info: n_gqa            = 1
0.00.070.671 I print_info: n_embd_k_gqa     = 2048
0.00.070.672 I print_info: n_embd_v_gqa     = 2048
0.00.070.673 I print_info: f_norm_eps       = 1.0e-05
0.00.070.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.674 I print_info: f_logit_scale    = 0.0e+00
0.00.070.674 I print_info: f_attn_scale     = 0.0e+00
0.00.070.675 I print_info: n_ff             = 8192
0.00.070.676 I print_info: n_expert         = 0
0.00.070.676 I print_info: n_expert_used    = 0
0.00.070.676 I print_info: causal attn      = 1
0.00.070.676 I print_info: pooling type     = 0
0.00.070.677 I print_info: rope type        = 2
0.00.070.677 I print_info: rope scaling     = linear
0.00.070.678 I print_info: freq_base_train  = 10000.0
0.00.070.679 I print_info: freq_scale_train = 1
0.00.070.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.679 I print_info: rope_finetuned   = unknown
0.00.070.680 I print_info: model type       = 1.4B
0.00.070.681 I print_info: model params     = 1.41 B
0.00.070.681 I print_info: general.name     = 1.4B
0.00.070.683 I print_info: vocab type       = BPE
0.00.070.684 I print_info: n_vocab          = 50304
0.00.070.684 I print_info: n_merges         = 50009
0.00.070.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: LF token         = 187 'Ċ'
0.00.070.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: max token length = 1024
0.00.070.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.059 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.082 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.261.803 I llama_context: constructing llama_context
0.00.261.841 I llama_context: n_seq_max     = 1
0.00.261.845 I llama_context: n_ctx         = 128
0.00.261.845 I llama_context: n_ctx_per_seq = 128
0.00.261.845 I llama_context: n_batch       = 128
0.00.261.845 I llama_context: n_ubatch      = 128
0.00.261.846 I llama_context: causal_attn   = 1
0.00.261.846 I llama_context: flash_attn    = 0
0.00.261.846 I llama_context: kv_unified    = false
0.00.261.851 I llama_context: freq_base     = 10000.0
0.00.261.852 I llama_context: freq_scale    = 1
0.00.261.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.829 I llama_context: graph nodes  = 943
0.00.269.830 I llama_context: graph splits = 1
0.00.269.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.069 I 
0.00.318.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.189 I perplexity: tokenizing the input ..
0.00.324.812 I perplexity: tokenization took 6.619 ms
0.00.324.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.451 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.851.361 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.851.406 I llama_perf_context_print:        load time =     317.62 ms
0.00.851.420 I llama_perf_context_print: prompt eval time =     521.38 ms /   128 tokens (    4.07 ms per token,   245.50 tokens per second)
0.00.851.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.422 I llama_perf_context_print:       total time =     533.37 ms /   129 tokens
0.00.851.422 I llama_perf_context_print:    graphs reused =          0

real	0m0.902s
user	0m3.038s
sys	0m0.458s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q5_0
0.00.021.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.750 I load: printing all EOG tokens:
0.00.058.773 I load:   - 0 ('<|endoftext|>')
0.00.058.865 I load: special tokens cache size = 25
0.00.070.618 I load: token to piece cache size = 0.2984 MB
0.00.070.647 I print_info: arch             = gptneox
0.00.070.647 I print_info: vocab_only       = 0
0.00.070.648 I print_info: n_ctx_train      = 2048
0.00.070.648 I print_info: n_embd           = 2048
0.00.070.648 I print_info: n_layer          = 24
0.00.070.663 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.666 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.667 I print_info: is_swa_any       = 0
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.668 I print_info: n_embd_head_v    = 128
0.00.070.669 I print_info: n_gqa            = 1
0.00.070.671 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.675 I print_info: f_logit_scale    = 0.0e+00
0.00.070.676 I print_info: f_attn_scale     = 0.0e+00
0.00.070.677 I print_info: n_ff             = 8192
0.00.070.677 I print_info: n_expert         = 0
0.00.070.677 I print_info: n_expert_used    = 0
0.00.070.677 I print_info: causal attn      = 1
0.00.070.678 I print_info: pooling type     = 0
0.00.070.678 I print_info: rope type        = 2
0.00.070.678 I print_info: rope scaling     = linear
0.00.070.679 I print_info: freq_base_train  = 10000.0
0.00.070.680 I print_info: freq_scale_train = 1
0.00.070.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.681 I print_info: rope_finetuned   = unknown
0.00.070.682 I print_info: model type       = 1.4B
0.00.070.682 I print_info: model params     = 1.41 B
0.00.070.683 I print_info: general.name     = 1.4B
0.00.070.685 I print_info: vocab type       = BPE
0.00.070.686 I print_info: n_vocab          = 50304
0.00.070.686 I print_info: n_merges         = 50009
0.00.070.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: LF token         = 187 'Ċ'
0.00.070.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: max token length = 1024
0.00.070.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.590 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.614 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.622 I llama_context: constructing llama_context
0.00.149.643 I llama_context: n_seq_max     = 1
0.00.149.644 I llama_context: n_ctx         = 2048
0.00.149.644 I llama_context: n_ctx_per_seq = 2048
0.00.149.644 I llama_context: n_batch       = 2048
0.00.149.645 I llama_context: n_ubatch      = 512
0.00.149.645 I llama_context: causal_attn   = 1
0.00.149.645 I llama_context: flash_attn    = 0
0.00.149.646 I llama_context: kv_unified    = false
0.00.149.649 I llama_context: freq_base     = 10000.0
0.00.149.650 I llama_context: freq_scale    = 1
0.00.149.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.332 I llama_context: graph nodes  = 943
0.00.224.332 I llama_context: graph splits = 1
0.00.224.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.867 I main: llama threadpool init, n_threads = 4
0.00.307.921 I 
0.00.307.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.007 I 
0.00.308.098 I sampler seed: 1234
0.00.308.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.122 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.782.003 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.782.008 I llama_perf_context_print:        load time =     306.22 ms
0.02.782.009 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.02.782.010 I llama_perf_context_print:        eval time =    2375.89 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.782.011 I llama_perf_context_print:       total time =    2475.28 ms /    70 tokens
0.02.782.011 I llama_perf_context_print:    graphs reused =         60

real	0m2.836s
user	0m10.263s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q5_0
0.00.021.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.212 I load: printing all EOG tokens:
0.00.058.233 I load:   - 0 ('<|endoftext|>')
0.00.058.323 I load: special tokens cache size = 25
0.00.070.025 I load: token to piece cache size = 0.2984 MB
0.00.070.052 I print_info: arch             = gptneox
0.00.070.052 I print_info: vocab_only       = 0
0.00.070.052 I print_info: n_ctx_train      = 2048
0.00.070.053 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.068 I print_info: n_head           = 16
0.00.070.070 I print_info: n_head_kv        = 16
0.00.070.070 I print_info: n_rot            = 32
0.00.070.070 I print_info: n_swa            = 0
0.00.070.071 I print_info: is_swa_any       = 0
0.00.070.072 I print_info: n_embd_head_k    = 128
0.00.070.072 I print_info: n_embd_head_v    = 128
0.00.070.074 I print_info: n_gqa            = 1
0.00.070.075 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.077 I print_info: f_norm_eps       = 1.0e-05
0.00.070.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.079 I print_info: f_attn_scale     = 0.0e+00
0.00.070.080 I print_info: n_ff             = 8192
0.00.070.080 I print_info: n_expert         = 0
0.00.070.080 I print_info: n_expert_used    = 0
0.00.070.081 I print_info: causal attn      = 1
0.00.070.081 I print_info: pooling type     = 0
0.00.070.081 I print_info: rope type        = 2
0.00.070.081 I print_info: rope scaling     = linear
0.00.070.083 I print_info: freq_base_train  = 10000.0
0.00.070.083 I print_info: freq_scale_train = 1
0.00.070.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.084 I print_info: rope_finetuned   = unknown
0.00.070.084 I print_info: model type       = 1.4B
0.00.070.085 I print_info: model params     = 1.41 B
0.00.070.085 I print_info: general.name     = 1.4B
0.00.070.087 I print_info: vocab type       = BPE
0.00.070.088 I print_info: n_vocab          = 50304
0.00.070.088 I print_info: n_merges         = 50009
0.00.070.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: LF token         = 187 'Ċ'
0.00.070.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.788 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.804 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.915 I llama_context: constructing llama_context
0.00.149.934 I llama_context: n_seq_max     = 1
0.00.149.934 I llama_context: n_ctx         = 128
0.00.149.934 I llama_context: n_ctx_per_seq = 128
0.00.149.935 I llama_context: n_batch       = 128
0.00.149.935 I llama_context: n_ubatch      = 128
0.00.149.935 I llama_context: causal_attn   = 1
0.00.149.936 I llama_context: flash_attn    = 0
0.00.149.936 I llama_context: kv_unified    = false
0.00.149.938 I llama_context: freq_base     = 10000.0
0.00.149.939 I llama_context: freq_scale    = 1
0.00.149.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.425 I llama_context: graph nodes  = 943
0.00.157.425 I llama_context: graph splits = 1
0.00.157.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.064 I 
0.00.232.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.170 I perplexity: tokenizing the input ..
0.00.238.494 I perplexity: tokenization took 6.32 ms
0.00.238.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.543 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.600 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.639 I llama_perf_context_print:        load time =     231.68 ms
0.01.435.654 I llama_perf_context_print: prompt eval time =    1192.32 ms /   128 tokens (    9.31 ms per token,   107.35 tokens per second)
0.01.435.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.657 I llama_perf_context_print:       total time =    1203.60 ms /   129 tokens
0.01.435.659 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m5.230s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q5_1
0.00.021.907 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.661 I load: printing all EOG tokens:
0.00.059.680 I load:   - 0 ('<|endoftext|>')
0.00.059.780 I load: special tokens cache size = 25
0.00.071.538 I load: token to piece cache size = 0.2984 MB
0.00.071.565 I print_info: arch             = gptneox
0.00.071.566 I print_info: vocab_only       = 0
0.00.071.566 I print_info: n_ctx_train      = 2048
0.00.071.566 I print_info: n_embd           = 2048
0.00.071.566 I print_info: n_layer          = 24
0.00.071.581 I print_info: n_head           = 16
0.00.071.583 I print_info: n_head_kv        = 16
0.00.071.583 I print_info: n_rot            = 32
0.00.071.583 I print_info: n_swa            = 0
0.00.071.585 I print_info: is_swa_any       = 0
0.00.071.585 I print_info: n_embd_head_k    = 128
0.00.071.585 I print_info: n_embd_head_v    = 128
0.00.071.587 I print_info: n_gqa            = 1
0.00.071.589 I print_info: n_embd_k_gqa     = 2048
0.00.071.590 I print_info: n_embd_v_gqa     = 2048
0.00.071.591 I print_info: f_norm_eps       = 1.0e-05
0.00.071.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.593 I print_info: f_logit_scale    = 0.0e+00
0.00.071.593 I print_info: f_attn_scale     = 0.0e+00
0.00.071.594 I print_info: n_ff             = 8192
0.00.071.594 I print_info: n_expert         = 0
0.00.071.594 I print_info: n_expert_used    = 0
0.00.071.595 I print_info: causal attn      = 1
0.00.071.595 I print_info: pooling type     = 0
0.00.071.595 I print_info: rope type        = 2
0.00.071.596 I print_info: rope scaling     = linear
0.00.071.597 I print_info: freq_base_train  = 10000.0
0.00.071.597 I print_info: freq_scale_train = 1
0.00.071.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.598 I print_info: rope_finetuned   = unknown
0.00.071.598 I print_info: model type       = 1.4B
0.00.071.599 I print_info: model params     = 1.41 B
0.00.071.599 I print_info: general.name     = 1.4B
0.00.071.602 I print_info: vocab type       = BPE
0.00.071.602 I print_info: n_vocab          = 50304
0.00.071.603 I print_info: n_merges         = 50009
0.00.071.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: LF token         = 187 'Ċ'
0.00.071.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: max token length = 1024
0.00.071.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.609 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.631 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.481 I llama_context: constructing llama_context
0.00.157.500 I llama_context: n_seq_max     = 1
0.00.157.500 I llama_context: n_ctx         = 2048
0.00.157.501 I llama_context: n_ctx_per_seq = 2048
0.00.157.501 I llama_context: n_batch       = 2048
0.00.157.501 I llama_context: n_ubatch      = 512
0.00.157.502 I llama_context: causal_attn   = 1
0.00.157.502 I llama_context: flash_attn    = 0
0.00.157.502 I llama_context: kv_unified    = false
0.00.157.505 I llama_context: freq_base     = 10000.0
0.00.157.506 I llama_context: freq_scale    = 1
0.00.157.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.207 I llama_context: graph nodes  = 943
0.00.235.207 I llama_context: graph splits = 1
0.00.235.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.501 I main: llama threadpool init, n_threads = 4
0.00.343.522 I 
0.00.343.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.613 I 
0.00.343.706 I sampler seed: 1234
0.00.343.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.731 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.011 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.993.016 I llama_perf_context_print:        load time =     341.80 ms
0.02.993.018 I llama_perf_context_print: prompt eval time =     132.30 ms /     7 tokens (   18.90 ms per token,    52.91 tokens per second)
0.02.993.019 I llama_perf_context_print:        eval time =    2505.16 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.02.993.019 I llama_perf_context_print:       total time =    2650.67 ms /    70 tokens
0.02.993.020 I llama_perf_context_print:    graphs reused =         60

real	0m3.050s
user	0m11.074s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_1
0.00.021.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.996 I load: printing all EOG tokens:
0.00.059.019 I load:   - 0 ('<|endoftext|>')
0.00.059.160 I load: special tokens cache size = 25
0.00.070.882 I load: token to piece cache size = 0.2984 MB
0.00.070.910 I print_info: arch             = gptneox
0.00.070.910 I print_info: vocab_only       = 0
0.00.070.910 I print_info: n_ctx_train      = 2048
0.00.070.911 I print_info: n_embd           = 2048
0.00.070.911 I print_info: n_layer          = 24
0.00.070.925 I print_info: n_head           = 16
0.00.070.927 I print_info: n_head_kv        = 16
0.00.070.927 I print_info: n_rot            = 32
0.00.070.928 I print_info: n_swa            = 0
0.00.070.929 I print_info: is_swa_any       = 0
0.00.070.929 I print_info: n_embd_head_k    = 128
0.00.070.929 I print_info: n_embd_head_v    = 128
0.00.070.931 I print_info: n_gqa            = 1
0.00.070.933 I print_info: n_embd_k_gqa     = 2048
0.00.070.934 I print_info: n_embd_v_gqa     = 2048
0.00.070.936 I print_info: f_norm_eps       = 1.0e-05
0.00.070.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.937 I print_info: f_logit_scale    = 0.0e+00
0.00.070.938 I print_info: f_attn_scale     = 0.0e+00
0.00.070.939 I print_info: n_ff             = 8192
0.00.070.939 I print_info: n_expert         = 0
0.00.070.940 I print_info: n_expert_used    = 0
0.00.070.940 I print_info: causal attn      = 1
0.00.070.940 I print_info: pooling type     = 0
0.00.070.941 I print_info: rope type        = 2
0.00.070.941 I print_info: rope scaling     = linear
0.00.070.942 I print_info: freq_base_train  = 10000.0
0.00.070.942 I print_info: freq_scale_train = 1
0.00.070.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.943 I print_info: rope_finetuned   = unknown
0.00.070.944 I print_info: model type       = 1.4B
0.00.070.944 I print_info: model params     = 1.41 B
0.00.070.945 I print_info: general.name     = 1.4B
0.00.070.947 I print_info: vocab type       = BPE
0.00.070.948 I print_info: n_vocab          = 50304
0.00.070.949 I print_info: n_merges         = 50009
0.00.070.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: LF token         = 187 'Ċ'
0.00.070.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: max token length = 1024
0.00.070.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.859 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.882 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.556 I llama_context: constructing llama_context
0.00.154.574 I llama_context: n_seq_max     = 1
0.00.154.575 I llama_context: n_ctx         = 128
0.00.154.575 I llama_context: n_ctx_per_seq = 128
0.00.154.575 I llama_context: n_batch       = 128
0.00.154.575 I llama_context: n_ubatch      = 128
0.00.154.576 I llama_context: causal_attn   = 1
0.00.154.576 I llama_context: flash_attn    = 0
0.00.154.576 I llama_context: kv_unified    = false
0.00.154.579 I llama_context: freq_base     = 10000.0
0.00.154.580 I llama_context: freq_scale    = 1
0.00.154.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.967 I llama_context: graph nodes  = 943
0.00.161.968 I llama_context: graph splits = 1
0.00.161.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.202 I 
0.00.233.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.301 I perplexity: tokenizing the input ..
0.00.239.820 I perplexity: tokenization took 6.514 ms
0.00.239.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.457 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.290.478 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.290.522 I llama_perf_context_print:        load time =     232.75 ms
0.02.290.538 I llama_perf_context_print: prompt eval time =    2045.83 ms /   128 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.290.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.540 I llama_perf_context_print:       total time =    2057.34 ms /   129 tokens
0.02.290.540 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m8.636s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q2_K - Medium
0.00.021.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.669 I load: printing all EOG tokens:
0.00.057.686 I load:   - 0 ('<|endoftext|>')
0.00.057.775 I load: special tokens cache size = 25
0.00.069.546 I load: token to piece cache size = 0.2984 MB
0.00.069.573 I print_info: arch             = gptneox
0.00.069.573 I print_info: vocab_only       = 0
0.00.069.573 I print_info: n_ctx_train      = 2048
0.00.069.574 I print_info: n_embd           = 2048
0.00.069.574 I print_info: n_layer          = 24
0.00.069.589 I print_info: n_head           = 16
0.00.069.590 I print_info: n_head_kv        = 16
0.00.069.591 I print_info: n_rot            = 32
0.00.069.591 I print_info: n_swa            = 0
0.00.069.592 I print_info: is_swa_any       = 0
0.00.069.592 I print_info: n_embd_head_k    = 128
0.00.069.593 I print_info: n_embd_head_v    = 128
0.00.069.595 I print_info: n_gqa            = 1
0.00.069.596 I print_info: n_embd_k_gqa     = 2048
0.00.069.598 I print_info: n_embd_v_gqa     = 2048
0.00.069.599 I print_info: f_norm_eps       = 1.0e-05
0.00.069.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.601 I print_info: f_logit_scale    = 0.0e+00
0.00.069.601 I print_info: f_attn_scale     = 0.0e+00
0.00.069.602 I print_info: n_ff             = 8192
0.00.069.602 I print_info: n_expert         = 0
0.00.069.603 I print_info: n_expert_used    = 0
0.00.069.603 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.604 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.605 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.606 I print_info: rope_finetuned   = unknown
0.00.069.607 I print_info: model type       = 1.4B
0.00.069.608 I print_info: model params     = 1.41 B
0.00.069.608 I print_info: general.name     = 1.4B
0.00.069.610 I print_info: vocab type       = BPE
0.00.069.611 I print_info: n_vocab          = 50304
0.00.069.612 I print_info: n_merges         = 50009
0.00.069.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: LF token         = 187 'Ċ'
0.00.069.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: max token length = 1024
0.00.069.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.452 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.466 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.467 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.222 I llama_context: constructing llama_context
0.00.237.242 I llama_context: n_seq_max     = 1
0.00.237.242 I llama_context: n_ctx         = 2048
0.00.237.242 I llama_context: n_ctx_per_seq = 2048
0.00.237.242 I llama_context: n_batch       = 2048
0.00.237.243 I llama_context: n_ubatch      = 512
0.00.237.243 I llama_context: causal_attn   = 1
0.00.237.243 I llama_context: flash_attn    = 0
0.00.237.243 I llama_context: kv_unified    = false
0.00.237.248 I llama_context: freq_base     = 10000.0
0.00.237.249 I llama_context: freq_scale    = 1
0.00.237.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.018 I llama_context: graph nodes  = 943
0.00.312.019 I llama_context: graph splits = 1
0.00.312.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.844 I main: llama threadpool init, n_threads = 4
0.00.393.867 I 
0.00.393.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.953 I 
0.00.394.060 I sampler seed: 1234
0.00.394.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.084 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.089.780 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.02.089.784 I llama_perf_context_print:        load time =     392.13 ms
0.02.089.786 I llama_perf_context_print: prompt eval time =      86.62 ms /     7 tokens (   12.37 ms per token,    80.81 tokens per second)
0.02.089.787 I llama_perf_context_print:        eval time =    1597.67 ms /    63 runs   (   25.36 ms per token,    39.43 tokens per second)
0.02.089.787 I llama_perf_context_print:       total time =    1697.08 ms /    70 tokens
0.02.089.788 I llama_perf_context_print:    graphs reused =         60

real	0m2.130s
user	0m7.228s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q2_K - Medium
0.00.021.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.326 I load: printing all EOG tokens:
0.00.059.346 I load:   - 0 ('<|endoftext|>')
0.00.059.449 I load: special tokens cache size = 25
0.00.071.172 I load: token to piece cache size = 0.2984 MB
0.00.071.199 I print_info: arch             = gptneox
0.00.071.200 I print_info: vocab_only       = 0
0.00.071.200 I print_info: n_ctx_train      = 2048
0.00.071.200 I print_info: n_embd           = 2048
0.00.071.200 I print_info: n_layer          = 24
0.00.071.214 I print_info: n_head           = 16
0.00.071.216 I print_info: n_head_kv        = 16
0.00.071.216 I print_info: n_rot            = 32
0.00.071.216 I print_info: n_swa            = 0
0.00.071.217 I print_info: is_swa_any       = 0
0.00.071.218 I print_info: n_embd_head_k    = 128
0.00.071.218 I print_info: n_embd_head_v    = 128
0.00.071.220 I print_info: n_gqa            = 1
0.00.071.221 I print_info: n_embd_k_gqa     = 2048
0.00.071.223 I print_info: n_embd_v_gqa     = 2048
0.00.071.224 I print_info: f_norm_eps       = 1.0e-05
0.00.071.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.225 I print_info: f_logit_scale    = 0.0e+00
0.00.071.225 I print_info: f_attn_scale     = 0.0e+00
0.00.071.226 I print_info: n_ff             = 8192
0.00.071.226 I print_info: n_expert         = 0
0.00.071.226 I print_info: n_expert_used    = 0
0.00.071.227 I print_info: causal attn      = 1
0.00.071.227 I print_info: pooling type     = 0
0.00.071.227 I print_info: rope type        = 2
0.00.071.227 I print_info: rope scaling     = linear
0.00.071.228 I print_info: freq_base_train  = 10000.0
0.00.071.229 I print_info: freq_scale_train = 1
0.00.071.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.229 I print_info: rope_finetuned   = unknown
0.00.071.230 I print_info: model type       = 1.4B
0.00.071.230 I print_info: model params     = 1.41 B
0.00.071.230 I print_info: general.name     = 1.4B
0.00.071.232 I print_info: vocab type       = BPE
0.00.071.233 I print_info: n_vocab          = 50304
0.00.071.233 I print_info: n_merges         = 50009
0.00.071.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: LF token         = 187 'Ċ'
0.00.071.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: max token length = 1024
0.00.071.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.556 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.578 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.579 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.244.832 I llama_context: constructing llama_context
0.00.244.848 I llama_context: n_seq_max     = 1
0.00.244.849 I llama_context: n_ctx         = 128
0.00.244.849 I llama_context: n_ctx_per_seq = 128
0.00.244.849 I llama_context: n_batch       = 128
0.00.244.850 I llama_context: n_ubatch      = 128
0.00.244.850 I llama_context: causal_attn   = 1
0.00.244.850 I llama_context: flash_attn    = 0
0.00.244.851 I llama_context: kv_unified    = false
0.00.244.856 I llama_context: freq_base     = 10000.0
0.00.244.857 I llama_context: freq_scale    = 1
0.00.244.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.679 I llama_context: graph nodes  = 943
0.00.252.680 I llama_context: graph splits = 1
0.00.252.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.976 I 
0.00.297.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.116 I perplexity: tokenizing the input ..
0.00.303.801 I perplexity: tokenization took 6.681 ms
0.00.303.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.850 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.356.642 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.356.694 I llama_perf_context_print:        load time =     296.61 ms
0.01.356.698 I llama_perf_context_print: prompt eval time =    1048.25 ms /   128 tokens (    8.19 ms per token,   122.11 tokens per second)
0.01.356.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.701 I llama_perf_context_print:       total time =    1059.74 ms /   129 tokens
0.01.356.701 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m4.603s
sys	0m0.169s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q3_K - Medium
0.00.021.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.844 I load: printing all EOG tokens:
0.00.057.859 I load:   - 0 ('<|endoftext|>')
0.00.057.944 I load: special tokens cache size = 25
0.00.069.721 I load: token to piece cache size = 0.2984 MB
0.00.069.747 I print_info: arch             = gptneox
0.00.069.747 I print_info: vocab_only       = 0
0.00.069.748 I print_info: n_ctx_train      = 2048
0.00.069.748 I print_info: n_embd           = 2048
0.00.069.748 I print_info: n_layer          = 24
0.00.069.762 I print_info: n_head           = 16
0.00.069.764 I print_info: n_head_kv        = 16
0.00.069.764 I print_info: n_rot            = 32
0.00.069.765 I print_info: n_swa            = 0
0.00.069.766 I print_info: is_swa_any       = 0
0.00.069.766 I print_info: n_embd_head_k    = 128
0.00.069.766 I print_info: n_embd_head_v    = 128
0.00.069.768 I print_info: n_gqa            = 1
0.00.069.769 I print_info: n_embd_k_gqa     = 2048
0.00.069.771 I print_info: n_embd_v_gqa     = 2048
0.00.069.772 I print_info: f_norm_eps       = 1.0e-05
0.00.069.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.773 I print_info: f_logit_scale    = 0.0e+00
0.00.069.774 I print_info: f_attn_scale     = 0.0e+00
0.00.069.775 I print_info: n_ff             = 8192
0.00.069.775 I print_info: n_expert         = 0
0.00.069.775 I print_info: n_expert_used    = 0
0.00.069.775 I print_info: causal attn      = 1
0.00.069.776 I print_info: pooling type     = 0
0.00.069.776 I print_info: rope type        = 2
0.00.069.776 I print_info: rope scaling     = linear
0.00.069.777 I print_info: freq_base_train  = 10000.0
0.00.069.778 I print_info: freq_scale_train = 1
0.00.069.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.778 I print_info: rope_finetuned   = unknown
0.00.069.779 I print_info: model type       = 1.4B
0.00.069.780 I print_info: model params     = 1.41 B
0.00.069.780 I print_info: general.name     = 1.4B
0.00.069.782 I print_info: vocab type       = BPE
0.00.069.783 I print_info: n_vocab          = 50304
0.00.069.783 I print_info: n_merges         = 50009
0.00.069.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: LF token         = 187 'Ċ'
0.00.069.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: max token length = 1024
0.00.069.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.140 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.160 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.095 I llama_context: constructing llama_context
0.00.207.130 I llama_context: n_seq_max     = 1
0.00.207.137 I llama_context: n_ctx         = 2048
0.00.207.144 I llama_context: n_ctx_per_seq = 2048
0.00.207.151 I llama_context: n_batch       = 2048
0.00.207.157 I llama_context: n_ubatch      = 512
0.00.207.176 I llama_context: causal_attn   = 1
0.00.207.183 I llama_context: flash_attn    = 0
0.00.207.190 I llama_context: kv_unified    = false
0.00.207.201 I llama_context: freq_base     = 10000.0
0.00.207.210 I llama_context: freq_scale    = 1
0.00.207.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.355 I llama_context: graph nodes  = 943
0.00.282.362 I llama_context: graph splits = 1
0.00.282.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.563 I main: llama threadpool init, n_threads = 4
0.00.376.586 I 
0.00.376.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.726 I 
0.00.376.849 I sampler seed: 1234
0.00.376.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.873 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.977 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.205.982 I llama_perf_context_print:        load time =     374.86 ms
0.02.205.984 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.42 tokens per second)
0.02.205.985 I llama_perf_context_print:        eval time =    1743.99 ms /    63 runs   (   27.68 ms per token,    36.12 tokens per second)
0.02.205.986 I llama_perf_context_print:       total time =    1830.62 ms /    70 tokens
0.02.205.986 I llama_perf_context_print:    graphs reused =         60

real	0m2.253s
user	0m8.008s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q3_K - Medium
0.00.021.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.012 I load: printing all EOG tokens:
0.00.059.035 I load:   - 0 ('<|endoftext|>')
0.00.059.176 I load: special tokens cache size = 25
0.00.070.869 I load: token to piece cache size = 0.2984 MB
0.00.070.898 I print_info: arch             = gptneox
0.00.070.898 I print_info: vocab_only       = 0
0.00.070.898 I print_info: n_ctx_train      = 2048
0.00.070.898 I print_info: n_embd           = 2048
0.00.070.898 I print_info: n_layer          = 24
0.00.070.912 I print_info: n_head           = 16
0.00.070.914 I print_info: n_head_kv        = 16
0.00.070.914 I print_info: n_rot            = 32
0.00.070.914 I print_info: n_swa            = 0
0.00.070.915 I print_info: is_swa_any       = 0
0.00.070.916 I print_info: n_embd_head_k    = 128
0.00.070.916 I print_info: n_embd_head_v    = 128
0.00.070.918 I print_info: n_gqa            = 1
0.00.070.920 I print_info: n_embd_k_gqa     = 2048
0.00.070.921 I print_info: n_embd_v_gqa     = 2048
0.00.070.922 I print_info: f_norm_eps       = 1.0e-05
0.00.070.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.924 I print_info: f_logit_scale    = 0.0e+00
0.00.070.924 I print_info: f_attn_scale     = 0.0e+00
0.00.070.925 I print_info: n_ff             = 8192
0.00.070.925 I print_info: n_expert         = 0
0.00.070.925 I print_info: n_expert_used    = 0
0.00.070.926 I print_info: causal attn      = 1
0.00.070.926 I print_info: pooling type     = 0
0.00.070.926 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.928 I print_info: freq_base_train  = 10000.0
0.00.070.928 I print_info: freq_scale_train = 1
0.00.070.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.929 I print_info: rope_finetuned   = unknown
0.00.070.929 I print_info: model type       = 1.4B
0.00.070.930 I print_info: model params     = 1.41 B
0.00.070.930 I print_info: general.name     = 1.4B
0.00.070.933 I print_info: vocab type       = BPE
0.00.070.934 I print_info: n_vocab          = 50304
0.00.070.934 I print_info: n_merges         = 50009
0.00.070.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: LF token         = 187 'Ċ'
0.00.070.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: max token length = 1024
0.00.070.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.332 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.346 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.362 I llama_context: constructing llama_context
0.00.203.394 I llama_context: n_seq_max     = 1
0.00.203.401 I llama_context: n_ctx         = 128
0.00.203.408 I llama_context: n_ctx_per_seq = 128
0.00.203.415 I llama_context: n_batch       = 128
0.00.203.421 I llama_context: n_ubatch      = 128
0.00.203.427 I llama_context: causal_attn   = 1
0.00.203.434 I llama_context: flash_attn    = 0
0.00.203.442 I llama_context: kv_unified    = false
0.00.203.453 I llama_context: freq_base     = 10000.0
0.00.203.461 I llama_context: freq_scale    = 1
0.00.203.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.272 I llama_context: graph nodes  = 943
0.00.211.279 I llama_context: graph splits = 1
0.00.211.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.668 I 
0.00.267.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.790 I perplexity: tokenizing the input ..
0.00.274.448 I perplexity: tokenization took 6.654 ms
0.00.274.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.784 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.238.834 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.238.877 I llama_perf_context_print:        load time =     267.25 ms
0.01.238.892 I llama_perf_context_print: prompt eval time =     959.28 ms /   128 tokens (    7.49 ms per token,   133.43 tokens per second)
0.01.238.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.893 I llama_perf_context_print:       total time =     971.23 ms /   129 tokens
0.01.238.894 I llama_perf_context_print:    graphs reused =          0

real	0m1.283s
user	0m4.520s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_K - Medium
0.00.021.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.760 I load: printing all EOG tokens:
0.00.056.777 I load:   - 0 ('<|endoftext|>')
0.00.056.860 I load: special tokens cache size = 25
0.00.068.608 I load: token to piece cache size = 0.2984 MB
0.00.068.635 I print_info: arch             = gptneox
0.00.068.635 I print_info: vocab_only       = 0
0.00.068.635 I print_info: n_ctx_train      = 2048
0.00.068.636 I print_info: n_embd           = 2048
0.00.068.636 I print_info: n_layer          = 24
0.00.068.650 I print_info: n_head           = 16
0.00.068.652 I print_info: n_head_kv        = 16
0.00.068.652 I print_info: n_rot            = 32
0.00.068.652 I print_info: n_swa            = 0
0.00.068.653 I print_info: is_swa_any       = 0
0.00.068.654 I print_info: n_embd_head_k    = 128
0.00.068.654 I print_info: n_embd_head_v    = 128
0.00.068.655 I print_info: n_gqa            = 1
0.00.068.657 I print_info: n_embd_k_gqa     = 2048
0.00.068.658 I print_info: n_embd_v_gqa     = 2048
0.00.068.659 I print_info: f_norm_eps       = 1.0e-05
0.00.068.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.661 I print_info: f_logit_scale    = 0.0e+00
0.00.068.663 I print_info: f_attn_scale     = 0.0e+00
0.00.068.664 I print_info: n_ff             = 8192
0.00.068.665 I print_info: n_expert         = 0
0.00.068.665 I print_info: n_expert_used    = 0
0.00.068.665 I print_info: causal attn      = 1
0.00.068.665 I print_info: pooling type     = 0
0.00.068.666 I print_info: rope type        = 2
0.00.068.667 I print_info: rope scaling     = linear
0.00.068.668 I print_info: freq_base_train  = 10000.0
0.00.068.668 I print_info: freq_scale_train = 1
0.00.068.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.669 I print_info: rope_finetuned   = unknown
0.00.068.669 I print_info: model type       = 1.4B
0.00.068.670 I print_info: model params     = 1.41 B
0.00.068.670 I print_info: general.name     = 1.4B
0.00.068.673 I print_info: vocab type       = BPE
0.00.068.674 I print_info: n_vocab          = 50304
0.00.068.674 I print_info: n_merges         = 50009
0.00.068.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: LF token         = 187 'Ċ'
0.00.068.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: max token length = 1024
0.00.068.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.769 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.791 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.988 I llama_context: constructing llama_context
0.00.254.024 I llama_context: n_seq_max     = 1
0.00.254.031 I llama_context: n_ctx         = 2048
0.00.254.038 I llama_context: n_ctx_per_seq = 2048
0.00.254.045 I llama_context: n_batch       = 2048
0.00.254.051 I llama_context: n_ubatch      = 512
0.00.254.071 I llama_context: causal_attn   = 1
0.00.254.077 I llama_context: flash_attn    = 0
0.00.254.084 I llama_context: kv_unified    = false
0.00.254.097 I llama_context: freq_base     = 10000.0
0.00.254.106 I llama_context: freq_scale    = 1
0.00.254.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.185 I llama_context: graph nodes  = 943
0.00.329.186 I llama_context: graph splits = 1
0.00.329.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.928 I main: llama threadpool init, n_threads = 4
0.00.433.952 I 
0.00.434.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.034 I 
0.00.434.130 I sampler seed: 1234
0.00.434.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.154 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.562.680 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.562.686 I llama_perf_context_print:        load time =     432.22 ms
0.02.562.687 I llama_perf_context_print: prompt eval time =      71.09 ms /     7 tokens (   10.16 ms per token,    98.47 tokens per second)
0.02.562.688 I llama_perf_context_print:        eval time =    2045.09 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.562.689 I llama_perf_context_print:       total time =    2129.92 ms /    70 tokens
0.02.562.689 I llama_perf_context_print:    graphs reused =         60

real	0m2.616s
user	0m9.442s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q4_K - Medium
0.00.021.545 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.835 I load: printing all EOG tokens:
0.00.058.856 I load:   - 0 ('<|endoftext|>')
0.00.058.950 I load: special tokens cache size = 25
0.00.070.630 I load: token to piece cache size = 0.2984 MB
0.00.070.658 I print_info: arch             = gptneox
0.00.070.658 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.659 I print_info: n_embd           = 2048
0.00.070.659 I print_info: n_layer          = 24
0.00.070.674 I print_info: n_head           = 16
0.00.070.675 I print_info: n_head_kv        = 16
0.00.070.675 I print_info: n_rot            = 32
0.00.070.676 I print_info: n_swa            = 0
0.00.070.677 I print_info: is_swa_any       = 0
0.00.070.678 I print_info: n_embd_head_k    = 128
0.00.070.678 I print_info: n_embd_head_v    = 128
0.00.070.680 I print_info: n_gqa            = 1
0.00.070.681 I print_info: n_embd_k_gqa     = 2048
0.00.070.682 I print_info: n_embd_v_gqa     = 2048
0.00.070.683 I print_info: f_norm_eps       = 1.0e-05
0.00.070.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.685 I print_info: f_logit_scale    = 0.0e+00
0.00.070.685 I print_info: f_attn_scale     = 0.0e+00
0.00.070.686 I print_info: n_ff             = 8192
0.00.070.686 I print_info: n_expert         = 0
0.00.070.687 I print_info: n_expert_used    = 0
0.00.070.687 I print_info: causal attn      = 1
0.00.070.687 I print_info: pooling type     = 0
0.00.070.687 I print_info: rope type        = 2
0.00.070.688 I print_info: rope scaling     = linear
0.00.070.688 I print_info: freq_base_train  = 10000.0
0.00.070.689 I print_info: freq_scale_train = 1
0.00.070.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.690 I print_info: rope_finetuned   = unknown
0.00.070.690 I print_info: model type       = 1.4B
0.00.070.691 I print_info: model params     = 1.41 B
0.00.070.691 I print_info: general.name     = 1.4B
0.00.070.693 I print_info: vocab type       = BPE
0.00.070.694 I print_info: n_vocab          = 50304
0.00.070.695 I print_info: n_merges         = 50009
0.00.070.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.259 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.275 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.448 I llama_context: constructing llama_context
0.00.251.501 I llama_context: n_seq_max     = 1
0.00.251.533 I llama_context: n_ctx         = 128
0.00.251.572 I llama_context: n_ctx_per_seq = 128
0.00.251.589 I llama_context: n_batch       = 128
0.00.251.607 I llama_context: n_ubatch      = 128
0.00.251.624 I llama_context: causal_attn   = 1
0.00.251.654 I llama_context: flash_attn    = 0
0.00.251.670 I llama_context: kv_unified    = false
0.00.251.691 I llama_context: freq_base     = 10000.0
0.00.251.708 I llama_context: freq_scale    = 1
0.00.251.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.712 I llama_context: graph nodes  = 943
0.00.259.730 I llama_context: graph splits = 1
0.00.259.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.090 I 
0.00.316.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.266 I perplexity: tokenizing the input ..
0.00.322.853 I perplexity: tokenization took 6.583 ms
0.00.322.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.750 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.958.871 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.958.948 I llama_perf_context_print:        load time =     315.64 ms
0.00.958.965 I llama_perf_context_print: prompt eval time =     630.98 ms /   128 tokens (    4.93 ms per token,   202.86 tokens per second)
0.00.958.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.967 I llama_perf_context_print:       total time =     642.88 ms /   129 tokens
0.00.958.968 I llama_perf_context_print:    graphs reused =          0

real	0m1.009s
user	0m3.357s
sys	0m0.532s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q5_K - Medium
0.00.021.629 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.875 I load: printing all EOG tokens:
0.00.058.892 I load:   - 0 ('<|endoftext|>')
0.00.058.981 I load: special tokens cache size = 25
0.00.070.667 I load: token to piece cache size = 0.2984 MB
0.00.070.694 I print_info: arch             = gptneox
0.00.070.694 I print_info: vocab_only       = 0
0.00.070.695 I print_info: n_ctx_train      = 2048
0.00.070.695 I print_info: n_embd           = 2048
0.00.070.695 I print_info: n_layer          = 24
0.00.070.710 I print_info: n_head           = 16
0.00.070.712 I print_info: n_head_kv        = 16
0.00.070.713 I print_info: n_rot            = 32
0.00.070.713 I print_info: n_swa            = 0
0.00.070.714 I print_info: is_swa_any       = 0
0.00.070.714 I print_info: n_embd_head_k    = 128
0.00.070.714 I print_info: n_embd_head_v    = 128
0.00.070.716 I print_info: n_gqa            = 1
0.00.070.718 I print_info: n_embd_k_gqa     = 2048
0.00.070.719 I print_info: n_embd_v_gqa     = 2048
0.00.070.720 I print_info: f_norm_eps       = 1.0e-05
0.00.070.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.722 I print_info: f_logit_scale    = 0.0e+00
0.00.070.722 I print_info: f_attn_scale     = 0.0e+00
0.00.070.723 I print_info: n_ff             = 8192
0.00.070.723 I print_info: n_expert         = 0
0.00.070.723 I print_info: n_expert_used    = 0
0.00.070.724 I print_info: causal attn      = 1
0.00.070.724 I print_info: pooling type     = 0
0.00.070.724 I print_info: rope type        = 2
0.00.070.725 I print_info: rope scaling     = linear
0.00.070.726 I print_info: freq_base_train  = 10000.0
0.00.070.726 I print_info: freq_scale_train = 1
0.00.070.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.726 I print_info: rope_finetuned   = unknown
0.00.070.727 I print_info: model type       = 1.4B
0.00.070.728 I print_info: model params     = 1.41 B
0.00.070.728 I print_info: general.name     = 1.4B
0.00.070.730 I print_info: vocab type       = BPE
0.00.070.731 I print_info: n_vocab          = 50304
0.00.070.731 I print_info: n_merges         = 50009
0.00.070.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: LF token         = 187 'Ċ'
0.00.070.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: max token length = 1024
0.00.070.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.728 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.749 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.913 I llama_context: constructing llama_context
0.00.278.945 I llama_context: n_seq_max     = 1
0.00.278.952 I llama_context: n_ctx         = 2048
0.00.278.959 I llama_context: n_ctx_per_seq = 2048
0.00.278.965 I llama_context: n_batch       = 2048
0.00.278.972 I llama_context: n_ubatch      = 512
0.00.278.979 I llama_context: causal_attn   = 1
0.00.278.986 I llama_context: flash_attn    = 0
0.00.278.995 I llama_context: kv_unified    = false
0.00.279.008 I llama_context: freq_base     = 10000.0
0.00.279.015 I llama_context: freq_scale    = 1
0.00.279.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.180 I llama_context: graph nodes  = 943
0.00.354.181 I llama_context: graph splits = 1
0.00.354.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.899 I main: llama threadpool init, n_threads = 4
0.00.468.923 I 
0.00.469.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.035 I 
0.00.469.148 I sampler seed: 1234
0.00.469.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.174 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.054.397 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.03.054.404 I llama_perf_context_print:        load time =     467.19 ms
0.03.054.406 I llama_perf_context_print: prompt eval time =      99.37 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.03.054.407 I llama_perf_context_print:        eval time =    2473.83 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.03.054.408 I llama_perf_context_print:       total time =    2586.71 ms /    70 tokens
0.03.054.409 I llama_perf_context_print:    graphs reused =         60

real	0m3.112s
user	0m11.428s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q5_K - Medium
0.00.021.557 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.364 I load: printing all EOG tokens:
0.00.059.384 I load:   - 0 ('<|endoftext|>')
0.00.059.540 I load: special tokens cache size = 25
0.00.071.167 I load: token to piece cache size = 0.2984 MB
0.00.071.195 I print_info: arch             = gptneox
0.00.071.195 I print_info: vocab_only       = 0
0.00.071.195 I print_info: n_ctx_train      = 2048
0.00.071.196 I print_info: n_embd           = 2048
0.00.071.196 I print_info: n_layer          = 24
0.00.071.211 I print_info: n_head           = 16
0.00.071.212 I print_info: n_head_kv        = 16
0.00.071.213 I print_info: n_rot            = 32
0.00.071.213 I print_info: n_swa            = 0
0.00.071.214 I print_info: is_swa_any       = 0
0.00.071.214 I print_info: n_embd_head_k    = 128
0.00.071.215 I print_info: n_embd_head_v    = 128
0.00.071.216 I print_info: n_gqa            = 1
0.00.071.218 I print_info: n_embd_k_gqa     = 2048
0.00.071.219 I print_info: n_embd_v_gqa     = 2048
0.00.071.221 I print_info: f_norm_eps       = 1.0e-05
0.00.071.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.222 I print_info: f_logit_scale    = 0.0e+00
0.00.071.222 I print_info: f_attn_scale     = 0.0e+00
0.00.071.223 I print_info: n_ff             = 8192
0.00.071.223 I print_info: n_expert         = 0
0.00.071.224 I print_info: n_expert_used    = 0
0.00.071.224 I print_info: causal attn      = 1
0.00.071.224 I print_info: pooling type     = 0
0.00.071.224 I print_info: rope type        = 2
0.00.071.225 I print_info: rope scaling     = linear
0.00.071.226 I print_info: freq_base_train  = 10000.0
0.00.071.226 I print_info: freq_scale_train = 1
0.00.071.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.227 I print_info: rope_finetuned   = unknown
0.00.071.228 I print_info: model type       = 1.4B
0.00.071.228 I print_info: model params     = 1.41 B
0.00.071.228 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.231 I print_info: n_vocab          = 50304
0.00.071.232 I print_info: n_merges         = 50009
0.00.071.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: LF token         = 187 'Ċ'
0.00.071.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: max token length = 1024
0.00.071.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.656 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.670 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.167 I llama_context: constructing llama_context
0.00.275.207 I llama_context: n_seq_max     = 1
0.00.275.216 I llama_context: n_ctx         = 128
0.00.275.225 I llama_context: n_ctx_per_seq = 128
0.00.275.233 I llama_context: n_batch       = 128
0.00.275.242 I llama_context: n_ubatch      = 128
0.00.275.250 I llama_context: causal_attn   = 1
0.00.275.258 I llama_context: flash_attn    = 0
0.00.275.266 I llama_context: kv_unified    = false
0.00.275.281 I llama_context: freq_base     = 10000.0
0.00.275.290 I llama_context: freq_scale    = 1
0.00.275.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.611 I llama_context: graph nodes  = 943
0.00.283.612 I llama_context: graph splits = 1
0.00.283.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.552 I 
0.00.353.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.686 I perplexity: tokenizing the input ..
0.00.360.363 I perplexity: tokenization took 6.674 ms
0.00.360.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.740 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.085.978 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.086.045 I llama_perf_context_print:        load time =     353.17 ms
0.01.086.062 I llama_perf_context_print: prompt eval time =     720.50 ms /   128 tokens (    5.63 ms per token,   177.65 tokens per second)
0.01.086.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.064 I llama_perf_context_print:       total time =     732.52 ms /   129 tokens
0.01.086.065 I llama_perf_context_print:    graphs reused =          0

real	0m1.142s
user	0m3.940s
sys	0m0.512s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q6_K
0.00.021.664 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.992 I load: printing all EOG tokens:
0.00.059.010 I load:   - 0 ('<|endoftext|>')
0.00.059.107 I load: special tokens cache size = 25
0.00.071.042 I load: token to piece cache size = 0.2984 MB
0.00.071.070 I print_info: arch             = gptneox
0.00.071.070 I print_info: vocab_only       = 0
0.00.071.071 I print_info: n_ctx_train      = 2048
0.00.071.071 I print_info: n_embd           = 2048
0.00.071.072 I print_info: n_layer          = 24
0.00.071.086 I print_info: n_head           = 16
0.00.071.088 I print_info: n_head_kv        = 16
0.00.071.088 I print_info: n_rot            = 32
0.00.071.088 I print_info: n_swa            = 0
0.00.071.089 I print_info: is_swa_any       = 0
0.00.071.090 I print_info: n_embd_head_k    = 128
0.00.071.090 I print_info: n_embd_head_v    = 128
0.00.071.092 I print_info: n_gqa            = 1
0.00.071.093 I print_info: n_embd_k_gqa     = 2048
0.00.071.094 I print_info: n_embd_v_gqa     = 2048
0.00.071.096 I print_info: f_norm_eps       = 1.0e-05
0.00.071.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.098 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.099 I print_info: n_expert         = 0
0.00.071.099 I print_info: n_expert_used    = 0
0.00.071.099 I print_info: causal attn      = 1
0.00.071.099 I print_info: pooling type     = 0
0.00.071.100 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.101 I print_info: freq_base_train  = 10000.0
0.00.071.101 I print_info: freq_scale_train = 1
0.00.071.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.102 I print_info: rope_finetuned   = unknown
0.00.071.103 I print_info: model type       = 1.4B
0.00.071.104 I print_info: model params     = 1.41 B
0.00.071.104 I print_info: general.name     = 1.4B
0.00.071.107 I print_info: vocab type       = BPE
0.00.071.107 I print_info: n_vocab          = 50304
0.00.071.107 I print_info: n_merges         = 50009
0.00.071.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: LF token         = 187 'Ċ'
0.00.071.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: max token length = 1024
0.00.071.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.013 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.034 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.293.801 I llama_context: constructing llama_context
0.00.293.834 I llama_context: n_seq_max     = 1
0.00.293.840 I llama_context: n_ctx         = 2048
0.00.293.847 I llama_context: n_ctx_per_seq = 2048
0.00.293.854 I llama_context: n_batch       = 2048
0.00.293.860 I llama_context: n_ubatch      = 512
0.00.293.866 I llama_context: causal_attn   = 1
0.00.293.874 I llama_context: flash_attn    = 0
0.00.293.881 I llama_context: kv_unified    = false
0.00.293.892 I llama_context: freq_base     = 10000.0
0.00.293.899 I llama_context: freq_scale    = 1
0.00.293.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.366.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.908 I llama_context: graph nodes  = 943
0.00.369.915 I llama_context: graph splits = 1
0.00.369.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.970 I main: llama threadpool init, n_threads = 4
0.00.499.994 I 
0.00.500.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.084 I 
0.00.500.185 I sampler seed: 1234
0.00.500.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.210 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.907 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.03.193.912 I llama_perf_context_print:        load time =     498.30 ms
0.03.193.914 I llama_perf_context_print: prompt eval time =     120.95 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.03.193.915 I llama_perf_context_print:        eval time =    2560.47 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.03.193.915 I llama_perf_context_print:       total time =    2695.10 ms /    70 tokens
0.03.193.916 I llama_perf_context_print:    graphs reused =         60

real	0m3.257s
user	0m11.902s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q6_K
0.00.021.286 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.864 I load: printing all EOG tokens:
0.00.057.880 I load:   - 0 ('<|endoftext|>')
0.00.057.976 I load: special tokens cache size = 25
0.00.069.719 I load: token to piece cache size = 0.2984 MB
0.00.069.745 I print_info: arch             = gptneox
0.00.069.746 I print_info: vocab_only       = 0
0.00.069.746 I print_info: n_ctx_train      = 2048
0.00.069.746 I print_info: n_embd           = 2048
0.00.069.746 I print_info: n_layer          = 24
0.00.069.760 I print_info: n_head           = 16
0.00.069.762 I print_info: n_head_kv        = 16
0.00.069.762 I print_info: n_rot            = 32
0.00.069.762 I print_info: n_swa            = 0
0.00.069.763 I print_info: is_swa_any       = 0
0.00.069.763 I print_info: n_embd_head_k    = 128
0.00.069.764 I print_info: n_embd_head_v    = 128
0.00.069.765 I print_info: n_gqa            = 1
0.00.069.767 I print_info: n_embd_k_gqa     = 2048
0.00.069.768 I print_info: n_embd_v_gqa     = 2048
0.00.069.769 I print_info: f_norm_eps       = 1.0e-05
0.00.069.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.770 I print_info: f_logit_scale    = 0.0e+00
0.00.069.770 I print_info: f_attn_scale     = 0.0e+00
0.00.069.771 I print_info: n_ff             = 8192
0.00.069.771 I print_info: n_expert         = 0
0.00.069.772 I print_info: n_expert_used    = 0
0.00.069.772 I print_info: causal attn      = 1
0.00.069.772 I print_info: pooling type     = 0
0.00.069.772 I print_info: rope type        = 2
0.00.069.772 I print_info: rope scaling     = linear
0.00.069.773 I print_info: freq_base_train  = 10000.0
0.00.069.774 I print_info: freq_scale_train = 1
0.00.069.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.774 I print_info: rope_finetuned   = unknown
0.00.069.775 I print_info: model type       = 1.4B
0.00.069.776 I print_info: model params     = 1.41 B
0.00.069.776 I print_info: general.name     = 1.4B
0.00.069.778 I print_info: vocab type       = BPE
0.00.069.779 I print_info: n_vocab          = 50304
0.00.069.779 I print_info: n_merges         = 50009
0.00.069.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: LF token         = 187 'Ċ'
0.00.069.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: max token length = 1024
0.00.069.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.602 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.623 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.748 I llama_context: constructing llama_context
0.00.283.780 I llama_context: n_seq_max     = 1
0.00.283.787 I llama_context: n_ctx         = 128
0.00.283.794 I llama_context: n_ctx_per_seq = 128
0.00.283.801 I llama_context: n_batch       = 128
0.00.283.807 I llama_context: n_ubatch      = 128
0.00.283.814 I llama_context: causal_attn   = 1
0.00.283.820 I llama_context: flash_attn    = 0
0.00.283.827 I llama_context: kv_unified    = false
0.00.283.838 I llama_context: freq_base     = 10000.0
0.00.283.860 I llama_context: freq_scale    = 1
0.00.283.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.554 I llama_context: graph nodes  = 943
0.00.291.561 I llama_context: graph splits = 1
0.00.291.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.726 I 
0.00.384.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.839 I perplexity: tokenizing the input ..
0.00.391.506 I perplexity: tokenization took 6.662 ms
0.00.391.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.492 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.251.450 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.251.495 I llama_perf_context_print:        load time =     384.36 ms
0.01.251.509 I llama_perf_context_print: prompt eval time =     855.08 ms /   128 tokens (    6.68 ms per token,   149.69 tokens per second)
0.01.251.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.510 I llama_perf_context_print:       total time =     866.79 ms /   129 tokens
0.01.251.511 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.552s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q4_0
0.00.021.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.838 I load: printing all EOG tokens:
0.00.058.858 I load:   - 0 ('<|endoftext|>')
0.00.058.963 I load: special tokens cache size = 25
0.00.070.649 I load: token to piece cache size = 0.2984 MB
0.00.070.676 I print_info: arch             = gptneox
0.00.070.676 I print_info: vocab_only       = 0
0.00.070.677 I print_info: n_ctx_train      = 2048
0.00.070.677 I print_info: n_embd           = 2048
0.00.070.677 I print_info: n_layer          = 24
0.00.070.691 I print_info: n_head           = 16
0.00.070.692 I print_info: n_head_kv        = 16
0.00.070.692 I print_info: n_rot            = 32
0.00.070.693 I print_info: n_swa            = 0
0.00.070.694 I print_info: is_swa_any       = 0
0.00.070.694 I print_info: n_embd_head_k    = 128
0.00.070.694 I print_info: n_embd_head_v    = 128
0.00.070.696 I print_info: n_gqa            = 1
0.00.070.697 I print_info: n_embd_k_gqa     = 2048
0.00.070.698 I print_info: n_embd_v_gqa     = 2048
0.00.070.700 I print_info: f_norm_eps       = 1.0e-05
0.00.070.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.701 I print_info: f_logit_scale    = 0.0e+00
0.00.070.702 I print_info: f_attn_scale     = 0.0e+00
0.00.070.702 I print_info: n_ff             = 8192
0.00.070.703 I print_info: n_expert         = 0
0.00.070.703 I print_info: n_expert_used    = 0
0.00.070.703 I print_info: causal attn      = 1
0.00.070.703 I print_info: pooling type     = 0
0.00.070.703 I print_info: rope type        = 2
0.00.070.704 I print_info: rope scaling     = linear
0.00.070.705 I print_info: freq_base_train  = 10000.0
0.00.070.705 I print_info: freq_scale_train = 1
0.00.070.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.706 I print_info: rope_finetuned   = unknown
0.00.070.707 I print_info: model type       = 1.4B
0.00.070.707 I print_info: model params     = 1.41 B
0.00.070.708 I print_info: general.name     = 1.4B
0.00.070.710 I print_info: vocab type       = BPE
0.00.070.711 I print_info: n_vocab          = 50304
0.00.070.711 I print_info: n_merges         = 50009
0.00.070.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: LF token         = 187 'Ċ'
0.00.070.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: max token length = 1024
0.00.070.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.485 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.503 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.748 I llama_context: constructing llama_context
0.00.237.787 I llama_context: n_seq_max     = 1
0.00.237.794 I llama_context: n_ctx         = 2048
0.00.237.801 I llama_context: n_ctx_per_seq = 2048
0.00.237.807 I llama_context: n_batch       = 2048
0.00.237.814 I llama_context: n_ubatch      = 512
0.00.237.833 I llama_context: causal_attn   = 1
0.00.237.839 I llama_context: flash_attn    = 0
0.00.237.846 I llama_context: kv_unified    = true
0.00.237.856 I llama_context: freq_base     = 10000.0
0.00.237.865 I llama_context: freq_scale    = 1
0.00.237.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.001 I llama_context: graph nodes  = 943
0.00.315.001 I llama_context: graph splits = 1
0.00.315.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.905.308 I llama_context: constructing llama_context
0.00.905.326 I llama_context: n_seq_max     = 1
0.00.905.327 I llama_context: n_ctx         = 2048
0.00.905.327 I llama_context: n_ctx_per_seq = 2048
0.00.905.327 I llama_context: n_batch       = 2048
0.00.905.328 I llama_context: n_ubatch      = 512
0.00.905.328 I llama_context: causal_attn   = 1
0.00.905.329 I llama_context: flash_attn    = 0
0.00.905.329 I llama_context: kv_unified    = true
0.00.905.335 I llama_context: freq_base     = 10000.0
0.00.905.336 I llama_context: freq_scale    = 1
0.00.905.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.979.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.072 I llama_context: graph nodes  = 943
0.00.982.072 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.480.126 I llama_context: constructing llama_context
0.01.480.150 I llama_context: n_seq_max     = 1
0.01.480.150 I llama_context: n_ctx         = 2048
0.01.480.151 I llama_context: n_ctx_per_seq = 2048
0.01.480.151 I llama_context: n_batch       = 2048
0.01.480.151 I llama_context: n_ubatch      = 512
0.01.480.152 I llama_context: causal_attn   = 1
0.01.480.152 I llama_context: flash_attn    = 0
0.01.480.153 I llama_context: kv_unified    = true
0.01.480.159 I llama_context: freq_base     = 10000.0
0.01.480.199 I llama_context: freq_scale    = 1
0.01.480.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.540 I llama_context: graph nodes  = 943
0.01.555.541 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.610s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q4_0
0.00.021.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.583 I load: printing all EOG tokens:
0.00.059.600 I load:   - 0 ('<|endoftext|>')
0.00.059.709 I load: special tokens cache size = 25
0.00.071.502 I load: token to piece cache size = 0.2984 MB
0.00.071.531 I print_info: arch             = gptneox
0.00.071.531 I print_info: vocab_only       = 0
0.00.071.532 I print_info: n_ctx_train      = 2048
0.00.071.532 I print_info: n_embd           = 2048
0.00.071.532 I print_info: n_layer          = 24
0.00.071.548 I print_info: n_head           = 16
0.00.071.549 I print_info: n_head_kv        = 16
0.00.071.550 I print_info: n_rot            = 32
0.00.071.550 I print_info: n_swa            = 0
0.00.071.551 I print_info: is_swa_any       = 0
0.00.071.551 I print_info: n_embd_head_k    = 128
0.00.071.551 I print_info: n_embd_head_v    = 128
0.00.071.553 I print_info: n_gqa            = 1
0.00.071.555 I print_info: n_embd_k_gqa     = 2048
0.00.071.556 I print_info: n_embd_v_gqa     = 2048
0.00.071.557 I print_info: f_norm_eps       = 1.0e-05
0.00.071.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.558 I print_info: f_logit_scale    = 0.0e+00
0.00.071.558 I print_info: f_attn_scale     = 0.0e+00
0.00.071.559 I print_info: n_ff             = 8192
0.00.071.559 I print_info: n_expert         = 0
0.00.071.560 I print_info: n_expert_used    = 0
0.00.071.560 I print_info: causal attn      = 1
0.00.071.560 I print_info: pooling type     = 0
0.00.071.560 I print_info: rope type        = 2
0.00.071.560 I print_info: rope scaling     = linear
0.00.071.562 I print_info: freq_base_train  = 10000.0
0.00.071.562 I print_info: freq_scale_train = 1
0.00.071.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.562 I print_info: rope_finetuned   = unknown
0.00.071.563 I print_info: model type       = 1.4B
0.00.071.564 I print_info: model params     = 1.41 B
0.00.071.564 I print_info: general.name     = 1.4B
0.00.071.566 I print_info: vocab type       = BPE
0.00.071.567 I print_info: n_vocab          = 50304
0.00.071.567 I print_info: n_merges         = 50009
0.00.071.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.569 I print_info: LF token         = 187 'Ċ'
0.00.071.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: max token length = 1024
0.00.071.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.693 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.715 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.904 I llama_context: constructing llama_context
0.00.234.942 I llama_context: n_seq_max     = 1
0.00.234.949 I llama_context: n_ctx         = 2048
0.00.234.955 I llama_context: n_ctx_per_seq = 2048
0.00.234.962 I llama_context: n_batch       = 2048
0.00.234.968 I llama_context: n_ubatch      = 512
0.00.234.988 I llama_context: causal_attn   = 1
0.00.234.995 I llama_context: flash_attn    = 1
0.00.235.001 I llama_context: kv_unified    = true
0.00.235.013 I llama_context: freq_base     = 10000.0
0.00.235.020 I llama_context: freq_scale    = 1
0.00.235.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.883 I llama_context: graph nodes  = 848
0.00.309.890 I llama_context: graph splits = 1
0.00.309.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.804 I llama_context: constructing llama_context
0.00.831.828 I llama_context: n_seq_max     = 1
0.00.831.828 I llama_context: n_ctx         = 2048
0.00.831.829 I llama_context: n_ctx_per_seq = 2048
0.00.831.829 I llama_context: n_batch       = 2048
0.00.831.829 I llama_context: n_ubatch      = 512
0.00.831.830 I llama_context: causal_attn   = 1
0.00.831.830 I llama_context: flash_attn    = 1
0.00.831.831 I llama_context: kv_unified    = true
0.00.831.837 I llama_context: freq_base     = 10000.0
0.00.831.837 I llama_context: freq_scale    = 1
0.00.831.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.517 I llama_context: graph nodes  = 848
0.00.906.517 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.628 I llama_context: constructing llama_context
0.01.347.648 I llama_context: n_seq_max     = 1
0.01.347.649 I llama_context: n_ctx         = 2048
0.01.347.649 I llama_context: n_ctx_per_seq = 2048
0.01.347.649 I llama_context: n_batch       = 2048
0.01.347.650 I llama_context: n_ubatch      = 512
0.01.347.650 I llama_context: causal_attn   = 1
0.01.347.651 I llama_context: flash_attn    = 1
0.01.347.651 I llama_context: kv_unified    = true
0.01.347.657 I llama_context: freq_base     = 10000.0
0.01.347.658 I llama_context: freq_scale    = 1
0.01.347.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.419.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.150 I llama_context: graph nodes  = 848
0.01.422.151 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.950s
user	0m5.910s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52009minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.69system 0:01.17elapsed 99%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51738minor)pagefaults 0swaps
```
