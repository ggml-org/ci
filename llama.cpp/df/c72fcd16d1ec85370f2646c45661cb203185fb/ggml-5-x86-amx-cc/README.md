## Summary

- status:  SUCCESS ✅
- runtime: 5:19.04
- date:    Sun Aug 24 16:05:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfc72fcd16d1ec85370f2646c45661cb203185fb
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.48 sec*proc (35 tests)

Total Test time (real) =  64.50 sec

real	1m4.503s
user	1m16.296s
sys	0m2.206s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.77 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.64 sec*proc (36 tests)

Total Test time (real) =  25.66 sec

real	0m25.664s
user	0m27.785s
sys	0m2.138s
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
0.00.000.241 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.356 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.420 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.420 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.421 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.422 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.427 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.144 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type  f16:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = F16
0.00.008.155 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.943 I load: printing all EOG tokens:
0.00.022.943 I load:   - 102 ('[SEP]')
0.00.023.009 I load: special tokens cache size = 5
0.00.025.679 I load: token to piece cache size = 0.2032 MB
0.00.025.706 I print_info: arch             = bert
0.00.025.707 I print_info: vocab_only       = 0
0.00.025.707 I print_info: n_ctx_train      = 512
0.00.025.707 I print_info: n_embd           = 384
0.00.025.707 I print_info: n_layer          = 12
0.00.025.724 I print_info: n_head           = 12
0.00.025.726 I print_info: n_head_kv        = 12
0.00.025.726 I print_info: n_rot            = 32
0.00.025.726 I print_info: n_swa            = 0
0.00.025.727 I print_info: is_swa_any       = 0
0.00.025.728 I print_info: n_embd_head_k    = 32
0.00.025.728 I print_info: n_embd_head_v    = 32
0.00.025.730 I print_info: n_gqa            = 1
0.00.025.731 I print_info: n_embd_k_gqa     = 384
0.00.025.732 I print_info: n_embd_v_gqa     = 384
0.00.025.733 I print_info: f_norm_eps       = 1.0e-12
0.00.025.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.734 I print_info: f_logit_scale    = 0.0e+00
0.00.025.735 I print_info: f_attn_scale     = 0.0e+00
0.00.025.736 I print_info: n_ff             = 1536
0.00.025.736 I print_info: n_expert         = 0
0.00.025.736 I print_info: n_expert_used    = 0
0.00.025.737 I print_info: causal attn      = 0
0.00.025.738 I print_info: pooling type     = 2
0.00.025.738 I print_info: rope type        = 2
0.00.025.738 I print_info: rope scaling     = linear
0.00.025.739 I print_info: freq_base_train  = 10000.0
0.00.025.740 I print_info: freq_scale_train = 1
0.00.025.740 I print_info: n_ctx_orig_yarn  = 512
0.00.025.741 I print_info: rope_finetuned   = unknown
0.00.025.741 I print_info: n_cls_out        = 1
0.00.025.741 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.742 I print_info: model type       = 33M
0.00.025.743 I print_info: model params     = 33.21 M
0.00.025.743 I print_info: general.name     = Bge Small
0.00.025.745 I print_info: vocab type       = WPM
0.00.025.746 I print_info: n_vocab          = 30522
0.00.025.746 I print_info: n_merges         = 0
0.00.025.748 I print_info: BOS token        = 101 '[CLS]'
0.00.025.749 I print_info: EOS token        = 102 '[SEP]'
0.00.025.749 I print_info: UNK token        = 100 '[UNK]'
0.00.025.750 I print_info: SEP token        = 102 '[SEP]'
0.00.025.750 I print_info: PAD token        = 0 '[PAD]'
0.00.025.750 I print_info: MASK token       = 103 '[MASK]'
0.00.025.751 I print_info: LF token         = 0 '[PAD]'
0.00.025.751 I print_info: EOG token        = 102 '[SEP]'
0.00.025.752 I print_info: max token length = 21
0.00.025.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.718 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.741 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.582 I llama_context: constructing llama_context
0.00.044.596 I llama_context: n_seq_max     = 1
0.00.044.597 I llama_context: n_ctx         = 512
0.00.044.597 I llama_context: n_ctx_per_seq = 512
0.00.044.597 I llama_context: n_batch       = 2048
0.00.044.597 I llama_context: n_ubatch      = 2048
0.00.044.598 I llama_context: causal_attn   = 0
0.00.044.598 I llama_context: flash_attn    = 0
0.00.044.598 I llama_context: kv_unified    = true
0.00.044.600 I llama_context: freq_base     = 10000.0
0.00.044.601 I llama_context: freq_scale    = 1
0.00.044.625 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.794 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.660 I 
0.00.048.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.216 I llama_perf_context_print:        load time =      48.34 ms
0.00.054.217 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.85 tokens per second)
0.00.054.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.220 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.054.220 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.075s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.236 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.278 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.290 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.155 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.156 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.156 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.158 I llama_model_loader: - type  f32:  124 tensors
0.00.008.159 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.160 I print_info: file format = GGUF V3 (latest)
0.00.008.161 I print_info: file type   = Q8_0
0.00.008.164 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.414 I load: printing all EOG tokens:
0.00.023.415 I load:   - 102 ('[SEP]')
0.00.023.480 I load: special tokens cache size = 5
0.00.026.169 I load: token to piece cache size = 0.2032 MB
0.00.026.195 I print_info: arch             = bert
0.00.026.196 I print_info: vocab_only       = 0
0.00.026.196 I print_info: n_ctx_train      = 512
0.00.026.196 I print_info: n_embd           = 384
0.00.026.197 I print_info: n_layer          = 12
0.00.026.213 I print_info: n_head           = 12
0.00.026.214 I print_info: n_head_kv        = 12
0.00.026.214 I print_info: n_rot            = 32
0.00.026.214 I print_info: n_swa            = 0
0.00.026.215 I print_info: is_swa_any       = 0
0.00.026.216 I print_info: n_embd_head_k    = 32
0.00.026.216 I print_info: n_embd_head_v    = 32
0.00.026.217 I print_info: n_gqa            = 1
0.00.026.219 I print_info: n_embd_k_gqa     = 384
0.00.026.220 I print_info: n_embd_v_gqa     = 384
0.00.026.221 I print_info: f_norm_eps       = 1.0e-12
0.00.026.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.222 I print_info: f_logit_scale    = 0.0e+00
0.00.026.222 I print_info: f_attn_scale     = 0.0e+00
0.00.026.224 I print_info: n_ff             = 1536
0.00.026.224 I print_info: n_expert         = 0
0.00.026.224 I print_info: n_expert_used    = 0
0.00.026.224 I print_info: causal attn      = 0
0.00.026.224 I print_info: pooling type     = 2
0.00.026.225 I print_info: rope type        = 2
0.00.026.225 I print_info: rope scaling     = linear
0.00.026.226 I print_info: freq_base_train  = 10000.0
0.00.026.227 I print_info: freq_scale_train = 1
0.00.026.227 I print_info: n_ctx_orig_yarn  = 512
0.00.026.227 I print_info: rope_finetuned   = unknown
0.00.026.227 I print_info: n_cls_out        = 1
0.00.026.228 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.229 I print_info: model type       = 33M
0.00.026.229 I print_info: model params     = 33.21 M
0.00.026.230 I print_info: general.name     = Bge Small
0.00.026.232 I print_info: vocab type       = WPM
0.00.026.233 I print_info: n_vocab          = 30522
0.00.026.234 I print_info: n_merges         = 0
0.00.026.234 I print_info: BOS token        = 101 '[CLS]'
0.00.026.235 I print_info: EOS token        = 102 '[SEP]'
0.00.026.235 I print_info: UNK token        = 100 '[UNK]'
0.00.026.235 I print_info: SEP token        = 102 '[SEP]'
0.00.026.235 I print_info: PAD token        = 0 '[PAD]'
0.00.026.235 I print_info: MASK token       = 103 '[MASK]'
0.00.026.237 I print_info: LF token         = 0 '[PAD]'
0.00.026.237 I print_info: EOG token        = 102 '[SEP]'
0.00.026.238 I print_info: max token length = 21
0.00.026.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.068 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.085 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.516 I llama_context: constructing llama_context
0.00.037.531 I llama_context: n_seq_max     = 1
0.00.037.546 I llama_context: n_ctx         = 512
0.00.037.547 I llama_context: n_ctx_per_seq = 512
0.00.037.548 I llama_context: n_batch       = 2048
0.00.037.549 I llama_context: n_ubatch      = 2048
0.00.037.549 I llama_context: causal_attn   = 0
0.00.037.549 I llama_context: flash_attn    = 0
0.00.037.550 I llama_context: kv_unified    = true
0.00.037.553 I llama_context: freq_base     = 10000.0
0.00.037.554 I llama_context: freq_scale    = 1
0.00.037.575 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.822 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.165 I 
0.00.041.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.119 I llama_perf_context_print:        load time =      40.86 ms
0.00.045.121 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3624.65 tokens per second)
0.00.045.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.123 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens
0.00.045.124 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.133s
sys	0m0.019s
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
0.00.000.240 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.480 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.528 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.529 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.530 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.535 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.760 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.760 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.761 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.761 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.762 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.762 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.763 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.765 I llama_model_loader: - type  f32:   40 tensors
0.00.019.766 I llama_model_loader: - type  f16:   26 tensors
0.00.019.768 I print_info: file format = GGUF V3 (latest)
0.00.019.768 I print_info: file type   = F16
0.00.019.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.963 W load: empty token at index 5
0.00.037.168 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.497 I load: printing all EOG tokens:
0.00.059.498 I load:   - 2 ('</s>')
0.00.059.673 I load: special tokens cache size = 5
0.00.352.735 I load: token to piece cache size = 1.5060 MB
0.00.352.759 I print_info: arch             = jina-bert-v2
0.00.352.760 I print_info: vocab_only       = 0
0.00.352.760 I print_info: n_ctx_train      = 8192
0.00.352.761 I print_info: n_embd           = 384
0.00.352.761 I print_info: n_layer          = 4
0.00.352.776 I print_info: n_head           = 12
0.00.352.778 I print_info: n_head_kv        = 12
0.00.352.778 I print_info: n_rot            = 32
0.00.352.778 I print_info: n_swa            = 0
0.00.352.779 I print_info: is_swa_any       = 0
0.00.352.780 I print_info: n_embd_head_k    = 32
0.00.352.780 I print_info: n_embd_head_v    = 32
0.00.352.781 I print_info: n_gqa            = 1
0.00.352.783 I print_info: n_embd_k_gqa     = 384
0.00.352.784 I print_info: n_embd_v_gqa     = 384
0.00.352.785 I print_info: f_norm_eps       = 1.0e-12
0.00.352.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.787 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.787 I print_info: f_logit_scale    = 0.0e+00
0.00.352.787 I print_info: f_attn_scale     = 0.0e+00
0.00.352.789 I print_info: n_ff             = 1536
0.00.352.789 I print_info: n_expert         = 0
0.00.352.789 I print_info: n_expert_used    = 0
0.00.352.789 I print_info: causal attn      = 0
0.00.352.789 I print_info: pooling type     = -1
0.00.352.790 I print_info: rope type        = -1
0.00.352.790 I print_info: rope scaling     = linear
0.00.352.791 I print_info: freq_base_train  = 10000.0
0.00.352.792 I print_info: freq_scale_train = 1
0.00.352.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.793 I print_info: rope_finetuned   = unknown
0.00.352.793 I print_info: model type       = 33M
0.00.352.794 I print_info: model params     = 32.90 M
0.00.352.795 I print_info: general.name     = Jina Bert Implementation
0.00.352.797 I print_info: vocab type       = BPE
0.00.352.798 I print_info: n_vocab          = 61056
0.00.352.798 I print_info: n_merges         = 39382
0.00.352.799 I print_info: BOS token        = 0 '<s>'
0.00.352.799 I print_info: EOS token        = 2 '</s>'
0.00.352.799 I print_info: UNK token        = 3 '<unk>'
0.00.352.799 I print_info: SEP token        = 2 '</s>'
0.00.352.800 I print_info: PAD token        = 1 '<pad>'
0.00.352.800 I print_info: MASK token       = 4 '<mask>'
0.00.352.800 I print_info: EOG token        = 2 '</s>'
0.00.352.800 I print_info: max token length = 45
0.00.352.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.568 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.590 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.251 I llama_context: constructing llama_context
0.00.363.269 I llama_context: n_seq_max     = 1
0.00.363.270 I llama_context: n_ctx         = 8192
0.00.363.270 I llama_context: n_ctx_per_seq = 8192
0.00.363.270 I llama_context: n_batch       = 2048
0.00.363.270 I llama_context: n_ubatch      = 2048
0.00.363.271 I llama_context: causal_attn   = 0
0.00.363.271 I llama_context: flash_attn    = 0
0.00.363.272 I llama_context: kv_unified    = true
0.00.363.274 I llama_context: freq_base     = 10000.0
0.00.363.274 I llama_context: freq_scale    = 1
0.00.363.297 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.789 I common_init_from_params: added </s> logit bias = -inf
0.00.364.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.883 I 
0.00.365.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.106 I main: prompt 0: 'what is panda?	hi'
0.00.366.133 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.137 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.138 I main: number of tokens in prompt = 13
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


0.00.366.141 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.141 I main: number of tokens in prompt = 40
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


0.00.366.204 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.231 I llama_perf_context_print:        load time =     365.57 ms
0.00.375.233 I llama_perf_context_print: prompt eval time =       8.88 ms /    62 tokens (    0.14 ms per token,  6981.20 tokens per second)
0.00.375.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.234 I llama_perf_context_print:       total time =       9.37 ms /    63 tokens
0.00.375.235 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.414s
sys	0m0.026s
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
0.00.000.281 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type  f16:   98 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = all F32 (guessed)
0.00.021.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.719 I load: printing all EOG tokens:
0.00.059.735 I load:   - 0 ('<|endoftext|>')
0.00.059.832 I load: special tokens cache size = 25
0.00.071.467 I load: token to piece cache size = 0.2984 MB
0.00.071.495 I print_info: arch             = gptneox
0.00.071.495 I print_info: vocab_only       = 0
0.00.071.496 I print_info: n_ctx_train      = 2048
0.00.071.496 I print_info: n_embd           = 2048
0.00.071.496 I print_info: n_layer          = 24
0.00.071.514 I print_info: n_head           = 16
0.00.071.516 I print_info: n_head_kv        = 16
0.00.071.516 I print_info: n_rot            = 32
0.00.071.516 I print_info: n_swa            = 0
0.00.071.517 I print_info: is_swa_any       = 0
0.00.071.518 I print_info: n_embd_head_k    = 128
0.00.071.518 I print_info: n_embd_head_v    = 128
0.00.071.520 I print_info: n_gqa            = 1
0.00.071.522 I print_info: n_embd_k_gqa     = 2048
0.00.071.523 I print_info: n_embd_v_gqa     = 2048
0.00.071.524 I print_info: f_norm_eps       = 1.0e-05
0.00.071.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.526 I print_info: f_logit_scale    = 0.0e+00
0.00.071.527 I print_info: f_attn_scale     = 0.0e+00
0.00.071.527 I print_info: n_ff             = 8192
0.00.071.528 I print_info: n_expert         = 0
0.00.071.528 I print_info: n_expert_used    = 0
0.00.071.528 I print_info: causal attn      = 1
0.00.071.528 I print_info: pooling type     = 0
0.00.071.529 I print_info: rope type        = 2
0.00.071.529 I print_info: rope scaling     = linear
0.00.071.530 I print_info: freq_base_train  = 10000.0
0.00.071.530 I print_info: freq_scale_train = 1
0.00.071.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.531 I print_info: rope_finetuned   = unknown
0.00.071.531 I print_info: model type       = 1.4B
0.00.071.532 I print_info: model params     = 1.41 B
0.00.071.532 I print_info: general.name     = 1.4B
0.00.071.535 I print_info: vocab type       = BPE
0.00.071.536 I print_info: n_vocab          = 50304
0.00.071.536 I print_info: n_merges         = 50009
0.00.071.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: LF token         = 187 'Ċ'
0.00.071.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: max token length = 1024
0.00.071.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.601 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.617 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.076.100 I llama_context: constructing llama_context
0.01.076.121 I llama_context: n_seq_max     = 1
0.01.076.122 I llama_context: n_ctx         = 2048
0.01.076.122 I llama_context: n_ctx_per_seq = 2048
0.01.076.122 I llama_context: n_batch       = 2048
0.01.076.123 I llama_context: n_ubatch      = 512
0.01.076.123 I llama_context: causal_attn   = 1
0.01.076.124 I llama_context: flash_attn    = 0
0.01.076.124 I llama_context: kv_unified    = false
0.01.076.129 I llama_context: freq_base     = 10000.0
0.01.076.130 I llama_context: freq_scale    = 1
0.01.076.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.685 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.148.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.643 I llama_context: graph nodes  = 943
0.01.151.643 I llama_context: graph splits = 1
0.01.151.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.151.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.391 I main: llama threadpool init, n_threads = 4
0.01.276.413 I 
0.01.276.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.276.514 I 
0.01.276.594 I sampler seed: 1234
0.01.276.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.618 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.439.657 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.05.439.663 I llama_perf_context_print:        load time =    1274.49 ms
0.05.439.664 I llama_perf_context_print: prompt eval time =     151.22 ms /     7 tokens (   21.60 ms per token,    46.29 tokens per second)
0.05.439.665 I llama_perf_context_print:        eval time =    3998.94 ms /    63 runs   (   63.48 ms per token,    15.75 tokens per second)
0.05.439.665 I llama_perf_context_print:       total time =    4164.47 ms /    70 tokens
0.05.439.666 I llama_perf_context_print:    graphs reused =         60

real	0m5.543s
user	0m17.509s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type  f16:   98 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = all F32 (guessed)
0.00.021.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.620 I load: printing all EOG tokens:
0.00.058.644 I load:   - 0 ('<|endoftext|>')
0.00.058.773 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.398 I print_info: arch             = gptneox
0.00.070.399 I print_info: vocab_only       = 0
0.00.070.399 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.400 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.418 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.419 I print_info: n_swa            = 0
0.00.070.420 I print_info: is_swa_any       = 0
0.00.070.420 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.422 I print_info: n_gqa            = 1
0.00.070.424 I print_info: n_embd_k_gqa     = 2048
0.00.070.425 I print_info: n_embd_v_gqa     = 2048
0.00.070.427 I print_info: f_norm_eps       = 1.0e-05
0.00.070.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.428 I print_info: f_logit_scale    = 0.0e+00
0.00.070.429 I print_info: f_attn_scale     = 0.0e+00
0.00.070.429 I print_info: n_ff             = 8192
0.00.070.430 I print_info: n_expert         = 0
0.00.070.430 I print_info: n_expert_used    = 0
0.00.070.430 I print_info: causal attn      = 1
0.00.070.430 I print_info: pooling type     = 0
0.00.070.431 I print_info: rope type        = 2
0.00.070.431 I print_info: rope scaling     = linear
0.00.070.432 I print_info: freq_base_train  = 10000.0
0.00.070.432 I print_info: freq_scale_train = 1
0.00.070.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.433 I print_info: rope_finetuned   = unknown
0.00.070.434 I print_info: model type       = 1.4B
0.00.070.434 I print_info: model params     = 1.41 B
0.00.070.434 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.438 I print_info: n_vocab          = 50304
0.00.070.438 I print_info: n_merges         = 50009
0.00.070.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: LF token         = 187 'Ċ'
0.00.070.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: max token length = 1024
0.00.070.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.572 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.232.597 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.079.881 I llama_context: constructing llama_context
0.01.079.897 I llama_context: n_seq_max     = 1
0.01.079.898 I llama_context: n_ctx         = 128
0.01.079.898 I llama_context: n_ctx_per_seq = 128
0.01.079.899 I llama_context: n_batch       = 128
0.01.079.899 I llama_context: n_ubatch      = 128
0.01.079.900 I llama_context: causal_attn   = 1
0.01.079.900 I llama_context: flash_attn    = 0
0.01.079.900 I llama_context: kv_unified    = false
0.01.079.906 I llama_context: freq_base     = 10000.0
0.01.079.906 I llama_context: freq_scale    = 1
0.01.079.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.079.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.380 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.084.740 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.087.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.087.866 I llama_context: graph nodes  = 943
0.01.087.867 I llama_context: graph splits = 1
0.01.087.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.088.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.722 I 
0.01.160.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.837 I perplexity: tokenizing the input ..
0.01.167.334 I perplexity: tokenization took 6.493 ms
0.01.167.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.643 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.275.969 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.276.034 I llama_perf_context_print:        load time =    1160.30 ms
0.02.276.036 I llama_perf_context_print: prompt eval time =    1103.37 ms /   128 tokens (    8.62 ms per token,   116.01 tokens per second)
0.02.276.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.039 I llama_perf_context_print:       total time =    1115.37 ms /   129 tokens
0.02.276.041 I llama_perf_context_print:    graphs reused =          0

real	0m2.385s
user	0m5.190s
sys	0m0.734s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q8_0
0.00.021.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.613 I load: printing all EOG tokens:
0.00.058.633 I load:   - 0 ('<|endoftext|>')
0.00.058.701 I load: special tokens cache size = 25
0.00.070.498 I load: token to piece cache size = 0.2984 MB
0.00.070.526 I print_info: arch             = gptneox
0.00.070.527 I print_info: vocab_only       = 0
0.00.070.527 I print_info: n_ctx_train      = 2048
0.00.070.527 I print_info: n_embd           = 2048
0.00.070.528 I print_info: n_layer          = 24
0.00.070.542 I print_info: n_head           = 16
0.00.070.544 I print_info: n_head_kv        = 16
0.00.070.544 I print_info: n_rot            = 32
0.00.070.544 I print_info: n_swa            = 0
0.00.070.545 I print_info: is_swa_any       = 0
0.00.070.546 I print_info: n_embd_head_k    = 128
0.00.070.546 I print_info: n_embd_head_v    = 128
0.00.070.548 I print_info: n_gqa            = 1
0.00.070.549 I print_info: n_embd_k_gqa     = 2048
0.00.070.550 I print_info: n_embd_v_gqa     = 2048
0.00.070.551 I print_info: f_norm_eps       = 1.0e-05
0.00.070.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.553 I print_info: f_logit_scale    = 0.0e+00
0.00.070.553 I print_info: f_attn_scale     = 0.0e+00
0.00.070.554 I print_info: n_ff             = 8192
0.00.070.555 I print_info: n_expert         = 0
0.00.070.555 I print_info: n_expert_used    = 0
0.00.070.555 I print_info: causal attn      = 1
0.00.070.556 I print_info: pooling type     = 0
0.00.070.556 I print_info: rope type        = 2
0.00.070.556 I print_info: rope scaling     = linear
0.00.070.557 I print_info: freq_base_train  = 10000.0
0.00.070.558 I print_info: freq_scale_train = 1
0.00.070.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.558 I print_info: rope_finetuned   = unknown
0.00.070.559 I print_info: model type       = 1.4B
0.00.070.560 I print_info: model params     = 1.41 B
0.00.070.560 I print_info: general.name     = 1.4B
0.00.070.562 I print_info: vocab type       = BPE
0.00.070.564 I print_info: n_vocab          = 50304
0.00.070.564 I print_info: n_merges         = 50009
0.00.070.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: LF token         = 187 'Ċ'
0.00.070.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: max token length = 1024
0.00.070.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.509 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.531 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.454 I llama_context: constructing llama_context
0.00.330.491 I llama_context: n_seq_max     = 1
0.00.330.499 I llama_context: n_ctx         = 2048
0.00.330.505 I llama_context: n_ctx_per_seq = 2048
0.00.330.512 I llama_context: n_batch       = 2048
0.00.330.519 I llama_context: n_ubatch      = 512
0.00.330.525 I llama_context: causal_attn   = 1
0.00.330.546 I llama_context: flash_attn    = 0
0.00.330.554 I llama_context: kv_unified    = false
0.00.330.565 I llama_context: freq_base     = 10000.0
0.00.330.573 I llama_context: freq_scale    = 1
0.00.330.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.266 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.544 I llama_context: graph nodes  = 943
0.00.405.545 I llama_context: graph splits = 1
0.00.405.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.812 I main: llama threadpool init, n_threads = 4
0.00.508.833 I 
0.00.508.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.957 I 
0.00.509.053 I sampler seed: 1234
0.00.509.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.077 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.710 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.773.715 I llama_perf_context_print:        load time =     507.10 ms
0.02.773.717 I llama_perf_context_print: prompt eval time =      62.43 ms /     7 tokens (    8.92 ms per token,   112.12 tokens per second)
0.02.773.718 I llama_perf_context_print:        eval time =    2189.88 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.773.718 I llama_perf_context_print:       total time =    2266.05 ms /    70 tokens
0.02.773.719 I llama_perf_context_print:    graphs reused =         60

real	0m2.845s
user	0m10.116s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q8_0
0.00.021.392 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.899 I load: printing all EOG tokens:
0.00.058.917 I load:   - 0 ('<|endoftext|>')
0.00.059.015 I load: special tokens cache size = 25
0.00.070.715 I load: token to piece cache size = 0.2984 MB
0.00.070.742 I print_info: arch             = gptneox
0.00.070.743 I print_info: vocab_only       = 0
0.00.070.743 I print_info: n_ctx_train      = 2048
0.00.070.743 I print_info: n_embd           = 2048
0.00.070.744 I print_info: n_layer          = 24
0.00.070.760 I print_info: n_head           = 16
0.00.070.762 I print_info: n_head_kv        = 16
0.00.070.762 I print_info: n_rot            = 32
0.00.070.762 I print_info: n_swa            = 0
0.00.070.763 I print_info: is_swa_any       = 0
0.00.070.764 I print_info: n_embd_head_k    = 128
0.00.070.764 I print_info: n_embd_head_v    = 128
0.00.070.766 I print_info: n_gqa            = 1
0.00.070.767 I print_info: n_embd_k_gqa     = 2048
0.00.070.768 I print_info: n_embd_v_gqa     = 2048
0.00.070.769 I print_info: f_norm_eps       = 1.0e-05
0.00.070.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.771 I print_info: f_logit_scale    = 0.0e+00
0.00.070.771 I print_info: f_attn_scale     = 0.0e+00
0.00.070.772 I print_info: n_ff             = 8192
0.00.070.772 I print_info: n_expert         = 0
0.00.070.773 I print_info: n_expert_used    = 0
0.00.070.773 I print_info: causal attn      = 1
0.00.070.773 I print_info: pooling type     = 0
0.00.070.773 I print_info: rope type        = 2
0.00.070.774 I print_info: rope scaling     = linear
0.00.070.775 I print_info: freq_base_train  = 10000.0
0.00.070.776 I print_info: freq_scale_train = 1
0.00.070.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.776 I print_info: rope_finetuned   = unknown
0.00.070.777 I print_info: model type       = 1.4B
0.00.070.777 I print_info: model params     = 1.41 B
0.00.070.778 I print_info: general.name     = 1.4B
0.00.070.781 I print_info: vocab type       = BPE
0.00.070.782 I print_info: n_vocab          = 50304
0.00.070.782 I print_info: n_merges         = 50009
0.00.070.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: LF token         = 187 'Ċ'
0.00.070.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: max token length = 1024
0.00.070.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.028 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.171.050 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.826 I llama_context: constructing llama_context
0.00.330.862 I llama_context: n_seq_max     = 1
0.00.330.869 I llama_context: n_ctx         = 128
0.00.330.876 I llama_context: n_ctx_per_seq = 128
0.00.330.883 I llama_context: n_batch       = 128
0.00.330.889 I llama_context: n_ubatch      = 128
0.00.330.896 I llama_context: causal_attn   = 1
0.00.330.915 I llama_context: flash_attn    = 0
0.00.330.921 I llama_context: kv_unified    = false
0.00.330.932 I llama_context: freq_base     = 10000.0
0.00.330.939 I llama_context: freq_scale    = 1
0.00.330.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.658 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.335.932 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.967 I llama_context: graph nodes  = 943
0.00.338.974 I llama_context: graph splits = 1
0.00.339.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.861 I 
0.00.401.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.998 I perplexity: tokenizing the input ..
0.00.408.561 I perplexity: tokenization took 6.566 ms
0.00.408.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.813 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.869.811 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.869.880 I llama_perf_context_print:        load time =     401.47 ms
0.00.869.884 I llama_perf_context_print: prompt eval time =     456.39 ms /   128 tokens (    3.57 ms per token,   280.46 tokens per second)
0.00.869.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.887 I llama_perf_context_print:       total time =     468.04 ms /   129 tokens
0.00.869.888 I llama_perf_context_print:    graphs reused =          0

real	0m0.939s
user	0m2.849s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q4_0
0.00.021.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.404 I load: printing all EOG tokens:
0.00.057.423 I load:   - 0 ('<|endoftext|>')
0.00.057.501 I load: special tokens cache size = 25
0.00.069.086 I load: token to piece cache size = 0.2984 MB
0.00.069.112 I print_info: arch             = gptneox
0.00.069.112 I print_info: vocab_only       = 0
0.00.069.113 I print_info: n_ctx_train      = 2048
0.00.069.113 I print_info: n_embd           = 2048
0.00.069.113 I print_info: n_layer          = 24
0.00.069.126 I print_info: n_head           = 16
0.00.069.128 I print_info: n_head_kv        = 16
0.00.069.128 I print_info: n_rot            = 32
0.00.069.129 I print_info: n_swa            = 0
0.00.069.129 I print_info: is_swa_any       = 0
0.00.069.130 I print_info: n_embd_head_k    = 128
0.00.069.130 I print_info: n_embd_head_v    = 128
0.00.069.131 I print_info: n_gqa            = 1
0.00.069.133 I print_info: n_embd_k_gqa     = 2048
0.00.069.134 I print_info: n_embd_v_gqa     = 2048
0.00.069.135 I print_info: f_norm_eps       = 1.0e-05
0.00.069.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.136 I print_info: f_logit_scale    = 0.0e+00
0.00.069.136 I print_info: f_attn_scale     = 0.0e+00
0.00.069.137 I print_info: n_ff             = 8192
0.00.069.137 I print_info: n_expert         = 0
0.00.069.137 I print_info: n_expert_used    = 0
0.00.069.137 I print_info: causal attn      = 1
0.00.069.137 I print_info: pooling type     = 0
0.00.069.138 I print_info: rope type        = 2
0.00.069.138 I print_info: rope scaling     = linear
0.00.069.139 I print_info: freq_base_train  = 10000.0
0.00.069.139 I print_info: freq_scale_train = 1
0.00.069.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.140 I print_info: rope_finetuned   = unknown
0.00.069.140 I print_info: model type       = 1.4B
0.00.069.141 I print_info: model params     = 1.41 B
0.00.069.141 I print_info: general.name     = 1.4B
0.00.069.143 I print_info: vocab type       = BPE
0.00.069.144 I print_info: n_vocab          = 50304
0.00.069.145 I print_info: n_merges         = 50009
0.00.069.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: LF token         = 187 'Ċ'
0.00.069.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: max token length = 1024
0.00.069.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.361 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.382 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.226 I llama_context: constructing llama_context
0.00.238.263 I llama_context: n_seq_max     = 1
0.00.238.271 I llama_context: n_ctx         = 2048
0.00.238.278 I llama_context: n_ctx_per_seq = 2048
0.00.238.285 I llama_context: n_batch       = 2048
0.00.238.292 I llama_context: n_ubatch      = 512
0.00.238.301 I llama_context: causal_attn   = 1
0.00.238.310 I llama_context: flash_attn    = 0
0.00.238.317 I llama_context: kv_unified    = false
0.00.238.329 I llama_context: freq_base     = 10000.0
0.00.238.337 I llama_context: freq_scale    = 1
0.00.238.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.883 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.886 I llama_context: graph nodes  = 943
0.00.312.894 I llama_context: graph splits = 1
0.00.312.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.386 I main: llama threadpool init, n_threads = 4
0.00.391.408 I 
0.00.391.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.496 I 
0.00.391.629 I sampler seed: 1234
0.00.391.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.653 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.034 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.01.908.040 I llama_perf_context_print:        load time =     389.74 ms
0.01.908.041 I llama_perf_context_print: prompt eval time =      57.96 ms /     7 tokens (    8.28 ms per token,   120.77 tokens per second)
0.01.908.042 I llama_perf_context_print:        eval time =    1446.64 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.908.043 I llama_perf_context_print:       total time =    1517.81 ms /    70 tokens
0.01.908.043 I llama_perf_context_print:    graphs reused =         60

real	0m1.957s
user	0m6.873s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q4_0
0.00.021.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.912 I load: printing all EOG tokens:
0.00.058.929 I load:   - 0 ('<|endoftext|>')
0.00.059.025 I load: special tokens cache size = 25
0.00.070.732 I load: token to piece cache size = 0.2984 MB
0.00.070.759 I print_info: arch             = gptneox
0.00.070.760 I print_info: vocab_only       = 0
0.00.070.760 I print_info: n_ctx_train      = 2048
0.00.070.760 I print_info: n_embd           = 2048
0.00.070.761 I print_info: n_layer          = 24
0.00.070.775 I print_info: n_head           = 16
0.00.070.777 I print_info: n_head_kv        = 16
0.00.070.778 I print_info: n_rot            = 32
0.00.070.778 I print_info: n_swa            = 0
0.00.070.779 I print_info: is_swa_any       = 0
0.00.070.779 I print_info: n_embd_head_k    = 128
0.00.070.779 I print_info: n_embd_head_v    = 128
0.00.070.781 I print_info: n_gqa            = 1
0.00.070.782 I print_info: n_embd_k_gqa     = 2048
0.00.070.783 I print_info: n_embd_v_gqa     = 2048
0.00.070.785 I print_info: f_norm_eps       = 1.0e-05
0.00.070.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.786 I print_info: f_logit_scale    = 0.0e+00
0.00.070.786 I print_info: f_attn_scale     = 0.0e+00
0.00.070.787 I print_info: n_ff             = 8192
0.00.070.787 I print_info: n_expert         = 0
0.00.070.787 I print_info: n_expert_used    = 0
0.00.070.787 I print_info: causal attn      = 1
0.00.070.788 I print_info: pooling type     = 0
0.00.070.788 I print_info: rope type        = 2
0.00.070.788 I print_info: rope scaling     = linear
0.00.070.789 I print_info: freq_base_train  = 10000.0
0.00.070.789 I print_info: freq_scale_train = 1
0.00.070.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.790 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: model type       = 1.4B
0.00.070.791 I print_info: model params     = 1.41 B
0.00.070.791 I print_info: general.name     = 1.4B
0.00.070.794 I print_info: vocab type       = BPE
0.00.070.795 I print_info: n_vocab          = 50304
0.00.070.795 I print_info: n_merges         = 50009
0.00.070.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: LF token         = 187 'Ċ'
0.00.070.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: max token length = 1024
0.00.070.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.385 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.409 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.473 I llama_context: constructing llama_context
0.00.239.510 I llama_context: n_seq_max     = 1
0.00.239.517 I llama_context: n_ctx         = 128
0.00.239.524 I llama_context: n_ctx_per_seq = 128
0.00.239.530 I llama_context: n_batch       = 128
0.00.239.536 I llama_context: n_ubatch      = 128
0.00.239.556 I llama_context: causal_attn   = 1
0.00.239.563 I llama_context: flash_attn    = 0
0.00.239.569 I llama_context: kv_unified    = false
0.00.239.580 I llama_context: freq_base     = 10000.0
0.00.239.587 I llama_context: freq_scale    = 1
0.00.239.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.143 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.244.417 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.450 I llama_context: graph nodes  = 943
0.00.247.457 I llama_context: graph splits = 1
0.00.247.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.905 I 
0.00.293.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.023 I perplexity: tokenizing the input ..
0.00.300.554 I perplexity: tokenization took 6.533 ms
0.00.300.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.709 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.734 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.783 I llama_perf_context_print:        load time =     293.54 ms
0.00.802.798 I llama_perf_context_print: prompt eval time =     497.32 ms /   128 tokens (    3.89 ms per token,   257.38 tokens per second)
0.00.802.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.801 I llama_perf_context_print:       total time =     508.90 ms /   129 tokens
0.00.802.801 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.790s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_1
0.00.021.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.491 I load: printing all EOG tokens:
0.00.057.507 I load:   - 0 ('<|endoftext|>')
0.00.057.589 I load: special tokens cache size = 25
0.00.069.240 I load: token to piece cache size = 0.2984 MB
0.00.069.299 I print_info: arch             = gptneox
0.00.069.300 I print_info: vocab_only       = 0
0.00.069.301 I print_info: n_ctx_train      = 2048
0.00.069.301 I print_info: n_embd           = 2048
0.00.069.302 I print_info: n_layer          = 24
0.00.069.317 I print_info: n_head           = 16
0.00.069.319 I print_info: n_head_kv        = 16
0.00.069.320 I print_info: n_rot            = 32
0.00.069.320 I print_info: n_swa            = 0
0.00.069.321 I print_info: is_swa_any       = 0
0.00.069.321 I print_info: n_embd_head_k    = 128
0.00.069.322 I print_info: n_embd_head_v    = 128
0.00.069.324 I print_info: n_gqa            = 1
0.00.069.325 I print_info: n_embd_k_gqa     = 2048
0.00.069.327 I print_info: n_embd_v_gqa     = 2048
0.00.069.329 I print_info: f_norm_eps       = 1.0e-05
0.00.069.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.333 I print_info: f_logit_scale    = 0.0e+00
0.00.069.333 I print_info: f_attn_scale     = 0.0e+00
0.00.069.334 I print_info: n_ff             = 8192
0.00.069.335 I print_info: n_expert         = 0
0.00.069.335 I print_info: n_expert_used    = 0
0.00.069.335 I print_info: causal attn      = 1
0.00.069.335 I print_info: pooling type     = 0
0.00.069.336 I print_info: rope type        = 2
0.00.069.337 I print_info: rope scaling     = linear
0.00.069.338 I print_info: freq_base_train  = 10000.0
0.00.069.339 I print_info: freq_scale_train = 1
0.00.069.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.340 I print_info: rope_finetuned   = unknown
0.00.069.341 I print_info: model type       = 1.4B
0.00.069.342 I print_info: model params     = 1.41 B
0.00.069.342 I print_info: general.name     = 1.4B
0.00.069.345 I print_info: vocab type       = BPE
0.00.069.347 I print_info: n_vocab          = 50304
0.00.069.347 I print_info: n_merges         = 50009
0.00.069.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: LF token         = 187 'Ċ'
0.00.069.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: max token length = 1024
0.00.069.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.785 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.807 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.636 I llama_context: constructing llama_context
0.00.250.672 I llama_context: n_seq_max     = 1
0.00.250.679 I llama_context: n_ctx         = 2048
0.00.250.686 I llama_context: n_ctx_per_seq = 2048
0.00.250.692 I llama_context: n_batch       = 2048
0.00.250.699 I llama_context: n_ubatch      = 512
0.00.250.705 I llama_context: causal_attn   = 1
0.00.250.712 I llama_context: flash_attn    = 0
0.00.250.721 I llama_context: kv_unified    = false
0.00.250.732 I llama_context: freq_base     = 10000.0
0.00.250.739 I llama_context: freq_scale    = 1
0.00.250.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.406 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.521 I llama_context: graph nodes  = 943
0.00.325.527 I llama_context: graph splits = 1
0.00.325.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.045 I main: llama threadpool init, n_threads = 4
0.00.414.068 I 
0.00.414.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.157 I 
0.00.414.249 I sampler seed: 1234
0.00.414.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.335 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.094 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.045.099 I llama_perf_context_print:        load time =     412.31 ms
0.02.045.100 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.97 tokens per second)
0.02.045.101 I llama_perf_context_print:        eval time =    1570.92 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.045.102 I llama_perf_context_print:       total time =    1632.22 ms /    70 tokens
0.02.045.102 I llama_perf_context_print:    graphs reused =         60

real	0m2.096s
user	0m7.437s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q4_1
0.00.021.489 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.248 I load: printing all EOG tokens:
0.00.058.268 I load:   - 0 ('<|endoftext|>')
0.00.058.348 I load: special tokens cache size = 25
0.00.069.952 I load: token to piece cache size = 0.2984 MB
0.00.069.980 I print_info: arch             = gptneox
0.00.069.980 I print_info: vocab_only       = 0
0.00.069.981 I print_info: n_ctx_train      = 2048
0.00.069.981 I print_info: n_embd           = 2048
0.00.069.981 I print_info: n_layer          = 24
0.00.069.996 I print_info: n_head           = 16
0.00.069.997 I print_info: n_head_kv        = 16
0.00.069.998 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.069.999 I print_info: is_swa_any       = 0
0.00.070.000 I print_info: n_embd_head_k    = 128
0.00.070.000 I print_info: n_embd_head_v    = 128
0.00.070.002 I print_info: n_gqa            = 1
0.00.070.003 I print_info: n_embd_k_gqa     = 2048
0.00.070.005 I print_info: n_embd_v_gqa     = 2048
0.00.070.006 I print_info: f_norm_eps       = 1.0e-05
0.00.070.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.007 I print_info: f_logit_scale    = 0.0e+00
0.00.070.008 I print_info: f_attn_scale     = 0.0e+00
0.00.070.009 I print_info: n_ff             = 8192
0.00.070.009 I print_info: n_expert         = 0
0.00.070.009 I print_info: n_expert_used    = 0
0.00.070.009 I print_info: causal attn      = 1
0.00.070.010 I print_info: pooling type     = 0
0.00.070.010 I print_info: rope type        = 2
0.00.070.010 I print_info: rope scaling     = linear
0.00.070.011 I print_info: freq_base_train  = 10000.0
0.00.070.012 I print_info: freq_scale_train = 1
0.00.070.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.012 I print_info: rope_finetuned   = unknown
0.00.070.013 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.014 I print_info: general.name     = 1.4B
0.00.070.016 I print_info: vocab type       = BPE
0.00.070.017 I print_info: n_vocab          = 50304
0.00.070.017 I print_info: n_merges         = 50009
0.00.070.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: LF token         = 187 'Ċ'
0.00.070.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: max token length = 1024
0.00.070.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.787 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.802 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.585 I llama_context: constructing llama_context
0.00.259.623 I llama_context: n_seq_max     = 1
0.00.259.630 I llama_context: n_ctx         = 128
0.00.259.637 I llama_context: n_ctx_per_seq = 128
0.00.259.643 I llama_context: n_batch       = 128
0.00.259.650 I llama_context: n_ubatch      = 128
0.00.259.656 I llama_context: causal_attn   = 1
0.00.259.717 I llama_context: flash_attn    = 0
0.00.259.723 I llama_context: kv_unified    = false
0.00.259.734 I llama_context: freq_base     = 10000.0
0.00.259.742 I llama_context: freq_scale    = 1
0.00.259.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.429 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.264.808 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.896 I llama_context: graph nodes  = 943
0.00.267.903 I llama_context: graph splits = 1
0.00.267.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.899 I 
0.00.314.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.015 I perplexity: tokenizing the input ..
0.00.321.561 I perplexity: tokenization took 6.542 ms
0.00.321.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.727 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.844.762 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.844.807 I llama_perf_context_print:        load time =     314.53 ms
0.00.844.821 I llama_perf_context_print: prompt eval time =     518.27 ms /   128 tokens (    4.05 ms per token,   246.98 tokens per second)
0.00.844.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.823 I llama_perf_context_print:       total time =     529.93 ms /   129 tokens
0.00.844.823 I llama_perf_context_print:    graphs reused =          0

real	0m0.894s
user	0m3.021s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q5_0
0.00.021.601 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.683 I load: printing all EOG tokens:
0.00.058.700 I load:   - 0 ('<|endoftext|>')
0.00.058.801 I load: special tokens cache size = 25
0.00.070.490 I load: token to piece cache size = 0.2984 MB
0.00.070.518 I print_info: arch             = gptneox
0.00.070.518 I print_info: vocab_only       = 0
0.00.070.519 I print_info: n_ctx_train      = 2048
0.00.070.519 I print_info: n_embd           = 2048
0.00.070.519 I print_info: n_layer          = 24
0.00.070.534 I print_info: n_head           = 16
0.00.070.536 I print_info: n_head_kv        = 16
0.00.070.536 I print_info: n_rot            = 32
0.00.070.536 I print_info: n_swa            = 0
0.00.070.537 I print_info: is_swa_any       = 0
0.00.070.537 I print_info: n_embd_head_k    = 128
0.00.070.538 I print_info: n_embd_head_v    = 128
0.00.070.539 I print_info: n_gqa            = 1
0.00.070.541 I print_info: n_embd_k_gqa     = 2048
0.00.070.542 I print_info: n_embd_v_gqa     = 2048
0.00.070.544 I print_info: f_norm_eps       = 1.0e-05
0.00.070.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.545 I print_info: f_logit_scale    = 0.0e+00
0.00.070.545 I print_info: f_attn_scale     = 0.0e+00
0.00.070.546 I print_info: n_ff             = 8192
0.00.070.546 I print_info: n_expert         = 0
0.00.070.547 I print_info: n_expert_used    = 0
0.00.070.547 I print_info: causal attn      = 1
0.00.070.547 I print_info: pooling type     = 0
0.00.070.548 I print_info: rope type        = 2
0.00.070.549 I print_info: rope scaling     = linear
0.00.070.550 I print_info: freq_base_train  = 10000.0
0.00.070.550 I print_info: freq_scale_train = 1
0.00.070.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.552 I print_info: rope_finetuned   = unknown
0.00.070.552 I print_info: model type       = 1.4B
0.00.070.553 I print_info: model params     = 1.41 B
0.00.070.554 I print_info: general.name     = 1.4B
0.00.070.557 I print_info: vocab type       = BPE
0.00.070.557 I print_info: n_vocab          = 50304
0.00.070.558 I print_info: n_merges         = 50009
0.00.070.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: LF token         = 187 'Ċ'
0.00.070.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: max token length = 1024
0.00.070.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.211 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.051 I llama_context: constructing llama_context
0.00.149.070 I llama_context: n_seq_max     = 1
0.00.149.070 I llama_context: n_ctx         = 2048
0.00.149.070 I llama_context: n_ctx_per_seq = 2048
0.00.149.071 I llama_context: n_batch       = 2048
0.00.149.071 I llama_context: n_ubatch      = 512
0.00.149.072 I llama_context: causal_attn   = 1
0.00.149.072 I llama_context: flash_attn    = 0
0.00.149.072 I llama_context: kv_unified    = false
0.00.149.076 I llama_context: freq_base     = 10000.0
0.00.149.076 I llama_context: freq_scale    = 1
0.00.149.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.039 I llama_context: graph nodes  = 943
0.00.224.039 I llama_context: graph splits = 1
0.00.224.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.403 I main: llama threadpool init, n_threads = 4
0.00.335.423 I 
0.00.335.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.504 I 
0.00.335.599 I sampler seed: 1234
0.00.335.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.623 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.866.035 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.866.041 I llama_perf_context_print:        load time =     333.69 ms
0.02.866.042 I llama_perf_context_print: prompt eval time =     141.92 ms /     7 tokens (   20.27 ms per token,    49.32 tokens per second)
0.02.866.043 I llama_perf_context_print:        eval time =    2376.55 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.866.044 I llama_perf_context_print:       total time =    2531.79 ms /    70 tokens
0.02.866.044 I llama_perf_context_print:    graphs reused =         60

real	0m2.920s
user	0m10.609s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q5_0
0.00.020.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.107 I load: printing all EOG tokens:
0.00.057.124 I load:   - 0 ('<|endoftext|>')
0.00.057.212 I load: special tokens cache size = 25
0.00.068.924 I load: token to piece cache size = 0.2984 MB
0.00.068.951 I print_info: arch             = gptneox
0.00.068.952 I print_info: vocab_only       = 0
0.00.068.953 I print_info: n_ctx_train      = 2048
0.00.068.953 I print_info: n_embd           = 2048
0.00.068.953 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.971 I print_info: n_head_kv        = 16
0.00.068.971 I print_info: n_rot            = 32
0.00.068.972 I print_info: n_swa            = 0
0.00.068.973 I print_info: is_swa_any       = 0
0.00.068.973 I print_info: n_embd_head_k    = 128
0.00.068.973 I print_info: n_embd_head_v    = 128
0.00.068.975 I print_info: n_gqa            = 1
0.00.068.976 I print_info: n_embd_k_gqa     = 2048
0.00.068.977 I print_info: n_embd_v_gqa     = 2048
0.00.068.979 I print_info: f_norm_eps       = 1.0e-05
0.00.068.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.982 I print_info: f_logit_scale    = 0.0e+00
0.00.068.983 I print_info: f_attn_scale     = 0.0e+00
0.00.068.984 I print_info: n_ff             = 8192
0.00.068.984 I print_info: n_expert         = 0
0.00.068.984 I print_info: n_expert_used    = 0
0.00.068.985 I print_info: causal attn      = 1
0.00.068.985 I print_info: pooling type     = 0
0.00.068.985 I print_info: rope type        = 2
0.00.068.985 I print_info: rope scaling     = linear
0.00.068.986 I print_info: freq_base_train  = 10000.0
0.00.068.987 I print_info: freq_scale_train = 1
0.00.068.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.987 I print_info: rope_finetuned   = unknown
0.00.068.988 I print_info: model type       = 1.4B
0.00.068.988 I print_info: model params     = 1.41 B
0.00.068.989 I print_info: general.name     = 1.4B
0.00.068.991 I print_info: vocab type       = BPE
0.00.068.992 I print_info: n_vocab          = 50304
0.00.068.992 I print_info: n_merges         = 50009
0.00.068.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: LF token         = 187 'Ċ'
0.00.068.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: max token length = 1024
0.00.068.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.478 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.501 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.643 I llama_context: constructing llama_context
0.00.147.661 I llama_context: n_seq_max     = 1
0.00.147.662 I llama_context: n_ctx         = 128
0.00.147.662 I llama_context: n_ctx_per_seq = 128
0.00.147.662 I llama_context: n_batch       = 128
0.00.147.662 I llama_context: n_ubatch      = 128
0.00.147.663 I llama_context: causal_attn   = 1
0.00.147.663 I llama_context: flash_attn    = 0
0.00.147.663 I llama_context: kv_unified    = false
0.00.147.666 I llama_context: freq_base     = 10000.0
0.00.147.667 I llama_context: freq_scale    = 1
0.00.147.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.254 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.034 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.885 I llama_context: graph nodes  = 943
0.00.155.885 I llama_context: graph splits = 1
0.00.155.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.578 I 
0.00.203.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.682 I perplexity: tokenizing the input ..
0.00.209.879 I perplexity: tokenization took 6.193 ms
0.00.209.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.044 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.405.085 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.405.127 I llama_perf_context_print:        load time =     203.19 ms
0.01.405.141 I llama_perf_context_print: prompt eval time =    1190.31 ms /   128 tokens (    9.30 ms per token,   107.54 tokens per second)
0.01.405.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.143 I llama_perf_context_print:       total time =    1201.57 ms /   129 tokens
0.01.405.144 I llama_perf_context_print:    graphs reused =          0

real	0m1.455s
user	0m5.114s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q5_1
0.00.021.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.791 I load: printing all EOG tokens:
0.00.057.814 I load:   - 0 ('<|endoftext|>')
0.00.057.954 I load: special tokens cache size = 25
0.00.069.949 I load: token to piece cache size = 0.2984 MB
0.00.069.977 I print_info: arch             = gptneox
0.00.069.977 I print_info: vocab_only       = 0
0.00.069.978 I print_info: n_ctx_train      = 2048
0.00.069.978 I print_info: n_embd           = 2048
0.00.069.979 I print_info: n_layer          = 24
0.00.069.994 I print_info: n_head           = 16
0.00.069.996 I print_info: n_head_kv        = 16
0.00.069.996 I print_info: n_rot            = 32
0.00.069.996 I print_info: n_swa            = 0
0.00.069.997 I print_info: is_swa_any       = 0
0.00.069.997 I print_info: n_embd_head_k    = 128
0.00.069.998 I print_info: n_embd_head_v    = 128
0.00.070.000 I print_info: n_gqa            = 1
0.00.070.001 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.004 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.006 I print_info: n_ff             = 8192
0.00.070.006 I print_info: n_expert         = 0
0.00.070.006 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.007 I print_info: pooling type     = 0
0.00.070.007 I print_info: rope type        = 2
0.00.070.007 I print_info: rope scaling     = linear
0.00.070.008 I print_info: freq_base_train  = 10000.0
0.00.070.009 I print_info: freq_scale_train = 1
0.00.070.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.009 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: model type       = 1.4B
0.00.070.011 I print_info: model params     = 1.41 B
0.00.070.011 I print_info: general.name     = 1.4B
0.00.070.013 I print_info: vocab type       = BPE
0.00.070.014 I print_info: n_vocab          = 50304
0.00.070.014 I print_info: n_merges         = 50009
0.00.070.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: LF token         = 187 'Ċ'
0.00.070.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: max token length = 1024
0.00.070.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.166 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.181 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.212 I llama_context: constructing llama_context
0.00.154.232 I llama_context: n_seq_max     = 1
0.00.154.232 I llama_context: n_ctx         = 2048
0.00.154.232 I llama_context: n_ctx_per_seq = 2048
0.00.154.233 I llama_context: n_batch       = 2048
0.00.154.233 I llama_context: n_ubatch      = 512
0.00.154.234 I llama_context: causal_attn   = 1
0.00.154.234 I llama_context: flash_attn    = 0
0.00.154.235 I llama_context: kv_unified    = false
0.00.154.237 I llama_context: freq_base     = 10000.0
0.00.154.238 I llama_context: freq_scale    = 1
0.00.154.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.723 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.819 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.739 I llama_context: graph nodes  = 943
0.00.230.739 I llama_context: graph splits = 1
0.00.230.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.828 I main: llama threadpool init, n_threads = 4
0.00.339.849 I 
0.00.339.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.974 I 
0.00.340.068 I sampler seed: 1234
0.00.340.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.092 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.620 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.987.625 I llama_perf_context_print:        load time =     338.23 ms
0.02.987.626 I llama_perf_context_print: prompt eval time =     135.47 ms /     7 tokens (   19.35 ms per token,    51.67 tokens per second)
0.02.987.627 I llama_perf_context_print:        eval time =    2500.52 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.02.987.628 I llama_perf_context_print:       total time =    2648.91 ms /    70 tokens
0.02.987.628 I llama_perf_context_print:    graphs reused =         60

real	0m3.044s
user	0m11.059s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q5_1
0.00.021.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.971 I load: printing all EOG tokens:
0.00.057.988 I load:   - 0 ('<|endoftext|>')
0.00.058.073 I load: special tokens cache size = 25
0.00.069.724 I load: token to piece cache size = 0.2984 MB
0.00.069.752 I print_info: arch             = gptneox
0.00.069.752 I print_info: vocab_only       = 0
0.00.069.752 I print_info: n_ctx_train      = 2048
0.00.069.753 I print_info: n_embd           = 2048
0.00.069.753 I print_info: n_layer          = 24
0.00.069.766 I print_info: n_head           = 16
0.00.069.768 I print_info: n_head_kv        = 16
0.00.069.768 I print_info: n_rot            = 32
0.00.069.768 I print_info: n_swa            = 0
0.00.069.769 I print_info: is_swa_any       = 0
0.00.069.770 I print_info: n_embd_head_k    = 128
0.00.069.770 I print_info: n_embd_head_v    = 128
0.00.069.771 I print_info: n_gqa            = 1
0.00.069.773 I print_info: n_embd_k_gqa     = 2048
0.00.069.774 I print_info: n_embd_v_gqa     = 2048
0.00.069.775 I print_info: f_norm_eps       = 1.0e-05
0.00.069.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.777 I print_info: f_logit_scale    = 0.0e+00
0.00.069.777 I print_info: f_attn_scale     = 0.0e+00
0.00.069.777 I print_info: n_ff             = 8192
0.00.069.778 I print_info: n_expert         = 0
0.00.069.778 I print_info: n_expert_used    = 0
0.00.069.778 I print_info: causal attn      = 1
0.00.069.778 I print_info: pooling type     = 0
0.00.069.778 I print_info: rope type        = 2
0.00.069.778 I print_info: rope scaling     = linear
0.00.069.779 I print_info: freq_base_train  = 10000.0
0.00.069.780 I print_info: freq_scale_train = 1
0.00.069.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.780 I print_info: rope_finetuned   = unknown
0.00.069.781 I print_info: model type       = 1.4B
0.00.069.782 I print_info: model params     = 1.41 B
0.00.069.782 I print_info: general.name     = 1.4B
0.00.069.784 I print_info: vocab type       = BPE
0.00.069.785 I print_info: n_vocab          = 50304
0.00.069.785 I print_info: n_merges         = 50009
0.00.069.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: LF token         = 187 'Ċ'
0.00.069.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: max token length = 1024
0.00.069.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.703 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.254 I llama_context: constructing llama_context
0.00.153.272 I llama_context: n_seq_max     = 1
0.00.153.272 I llama_context: n_ctx         = 128
0.00.153.272 I llama_context: n_ctx_per_seq = 128
0.00.153.272 I llama_context: n_batch       = 128
0.00.153.273 I llama_context: n_ubatch      = 128
0.00.153.273 I llama_context: causal_attn   = 1
0.00.153.273 I llama_context: flash_attn    = 0
0.00.153.273 I llama_context: kv_unified    = false
0.00.153.276 I llama_context: freq_base     = 10000.0
0.00.153.277 I llama_context: freq_scale    = 1
0.00.153.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.791 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.187 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.871 I llama_context: graph nodes  = 943
0.00.160.872 I llama_context: graph splits = 1
0.00.160.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.448 I 
0.00.231.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.567 I perplexity: tokenizing the input ..
0.00.237.967 I perplexity: tokenization took 6.395 ms
0.00.238.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.774 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.282.838 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.282.880 I llama_perf_context_print:        load time =     231.06 ms
0.02.282.937 I llama_perf_context_print: prompt eval time =    2039.96 ms /   128 tokens (   15.94 ms per token,    62.75 tokens per second)
0.02.282.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.940 I llama_perf_context_print:       total time =    2051.46 ms /   129 tokens
0.02.282.941 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m8.602s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q2_K - Medium
0.00.021.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.851 I load: printing all EOG tokens:
0.00.058.867 I load:   - 0 ('<|endoftext|>')
0.00.058.956 I load: special tokens cache size = 25
0.00.070.644 I load: token to piece cache size = 0.2984 MB
0.00.070.669 I print_info: arch             = gptneox
0.00.070.670 I print_info: vocab_only       = 0
0.00.070.670 I print_info: n_ctx_train      = 2048
0.00.070.670 I print_info: n_embd           = 2048
0.00.070.671 I print_info: n_layer          = 24
0.00.070.714 I print_info: n_head           = 16
0.00.070.717 I print_info: n_head_kv        = 16
0.00.070.717 I print_info: n_rot            = 32
0.00.070.717 I print_info: n_swa            = 0
0.00.070.718 I print_info: is_swa_any       = 0
0.00.070.718 I print_info: n_embd_head_k    = 128
0.00.070.719 I print_info: n_embd_head_v    = 128
0.00.070.721 I print_info: n_gqa            = 1
0.00.070.722 I print_info: n_embd_k_gqa     = 2048
0.00.070.723 I print_info: n_embd_v_gqa     = 2048
0.00.070.725 I print_info: f_norm_eps       = 1.0e-05
0.00.070.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.726 I print_info: f_logit_scale    = 0.0e+00
0.00.070.726 I print_info: f_attn_scale     = 0.0e+00
0.00.070.727 I print_info: n_ff             = 8192
0.00.070.727 I print_info: n_expert         = 0
0.00.070.727 I print_info: n_expert_used    = 0
0.00.070.728 I print_info: causal attn      = 1
0.00.070.728 I print_info: pooling type     = 0
0.00.070.728 I print_info: rope type        = 2
0.00.070.728 I print_info: rope scaling     = linear
0.00.070.730 I print_info: freq_base_train  = 10000.0
0.00.070.730 I print_info: freq_scale_train = 1
0.00.070.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.731 I print_info: rope_finetuned   = unknown
0.00.070.731 I print_info: model type       = 1.4B
0.00.070.732 I print_info: model params     = 1.41 B
0.00.070.732 I print_info: general.name     = 1.4B
0.00.070.735 I print_info: vocab type       = BPE
0.00.070.736 I print_info: n_vocab          = 50304
0.00.070.736 I print_info: n_merges         = 50009
0.00.070.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: LF token         = 187 'Ċ'
0.00.070.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: max token length = 1024
0.00.070.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.769 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.799 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.895 I llama_context: constructing llama_context
0.00.237.911 I llama_context: n_seq_max     = 1
0.00.237.911 I llama_context: n_ctx         = 2048
0.00.237.911 I llama_context: n_ctx_per_seq = 2048
0.00.237.912 I llama_context: n_batch       = 2048
0.00.237.912 I llama_context: n_ubatch      = 512
0.00.237.912 I llama_context: causal_attn   = 1
0.00.237.912 I llama_context: flash_attn    = 0
0.00.237.913 I llama_context: kv_unified    = false
0.00.237.918 I llama_context: freq_base     = 10000.0
0.00.237.919 I llama_context: freq_scale    = 1
0.00.237.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.372 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.932 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.952 I llama_context: graph nodes  = 943
0.00.312.952 I llama_context: graph splits = 1
0.00.312.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.591 I main: llama threadpool init, n_threads = 4
0.00.400.615 I 
0.00.400.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.740 I 
0.00.400.836 I sampler seed: 1234
0.00.400.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.860 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.111.205 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.111.209 I llama_perf_context_print:        load time =     398.83 ms
0.02.111.211 I llama_perf_context_print: prompt eval time =      82.47 ms /     7 tokens (   11.78 ms per token,    84.88 tokens per second)
0.02.111.212 I llama_perf_context_print:        eval time =    1616.34 ms /    63 runs   (   25.66 ms per token,    38.98 tokens per second)
0.02.111.213 I llama_perf_context_print:       total time =    1711.76 ms /    70 tokens
0.02.111.213 I llama_perf_context_print:    graphs reused =         60

real	0m2.151s
user	0m7.316s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q2_K - Medium
0.00.021.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.637 I load: printing all EOG tokens:
0.00.058.660 I load:   - 0 ('<|endoftext|>')
0.00.058.757 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0.2984 MB
0.00.070.530 I print_info: arch             = gptneox
0.00.070.531 I print_info: vocab_only       = 0
0.00.070.531 I print_info: n_ctx_train      = 2048
0.00.070.531 I print_info: n_embd           = 2048
0.00.070.532 I print_info: n_layer          = 24
0.00.070.546 I print_info: n_head           = 16
0.00.070.548 I print_info: n_head_kv        = 16
0.00.070.548 I print_info: n_rot            = 32
0.00.070.548 I print_info: n_swa            = 0
0.00.070.549 I print_info: is_swa_any       = 0
0.00.070.549 I print_info: n_embd_head_k    = 128
0.00.070.550 I print_info: n_embd_head_v    = 128
0.00.070.551 I print_info: n_gqa            = 1
0.00.070.553 I print_info: n_embd_k_gqa     = 2048
0.00.070.554 I print_info: n_embd_v_gqa     = 2048
0.00.070.555 I print_info: f_norm_eps       = 1.0e-05
0.00.070.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.556 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.557 I print_info: n_ff             = 8192
0.00.070.558 I print_info: n_expert         = 0
0.00.070.558 I print_info: n_expert_used    = 0
0.00.070.558 I print_info: causal attn      = 1
0.00.070.559 I print_info: pooling type     = 0
0.00.070.559 I print_info: rope type        = 2
0.00.070.559 I print_info: rope scaling     = linear
0.00.070.560 I print_info: freq_base_train  = 10000.0
0.00.070.561 I print_info: freq_scale_train = 1
0.00.070.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.561 I print_info: rope_finetuned   = unknown
0.00.070.562 I print_info: model type       = 1.4B
0.00.070.563 I print_info: model params     = 1.41 B
0.00.070.563 I print_info: general.name     = 1.4B
0.00.070.565 I print_info: vocab type       = BPE
0.00.070.566 I print_info: n_vocab          = 50304
0.00.070.567 I print_info: n_merges         = 50009
0.00.070.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: LF token         = 187 'Ċ'
0.00.070.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: max token length = 1024
0.00.070.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.778 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.832 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.832 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.042 I llama_context: constructing llama_context
0.00.238.058 I llama_context: n_seq_max     = 1
0.00.238.058 I llama_context: n_ctx         = 128
0.00.238.059 I llama_context: n_ctx_per_seq = 128
0.00.238.059 I llama_context: n_batch       = 128
0.00.238.059 I llama_context: n_ubatch      = 128
0.00.238.060 I llama_context: causal_attn   = 1
0.00.238.060 I llama_context: flash_attn    = 0
0.00.238.061 I llama_context: kv_unified    = false
0.00.238.065 I llama_context: freq_base     = 10000.0
0.00.238.066 I llama_context: freq_scale    = 1
0.00.238.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.612 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.243.311 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.375 I llama_context: graph nodes  = 943
0.00.246.375 I llama_context: graph splits = 1
0.00.246.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.885 I 
0.00.290.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.006 I perplexity: tokenizing the input ..
0.00.297.598 I perplexity: tokenization took 6.589 ms
0.00.297.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.948 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.359.964 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.360.005 I llama_perf_context_print:        load time =     290.52 ms
0.01.360.031 I llama_perf_context_print: prompt eval time =    1057.45 ms /   128 tokens (    8.26 ms per token,   121.05 tokens per second)
0.01.360.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.072 I llama_perf_context_print:       total time =    1069.14 ms /   129 tokens
0.01.360.073 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m4.630s
sys	0m0.178s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q3_K - Medium
0.00.021.313 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.612 I load: printing all EOG tokens:
0.00.057.632 I load:   - 0 ('<|endoftext|>')
0.00.057.729 I load: special tokens cache size = 25
0.00.069.400 I load: token to piece cache size = 0.2984 MB
0.00.069.426 I print_info: arch             = gptneox
0.00.069.427 I print_info: vocab_only       = 0
0.00.069.427 I print_info: n_ctx_train      = 2048
0.00.069.427 I print_info: n_embd           = 2048
0.00.069.428 I print_info: n_layer          = 24
0.00.069.442 I print_info: n_head           = 16
0.00.069.444 I print_info: n_head_kv        = 16
0.00.069.444 I print_info: n_rot            = 32
0.00.069.445 I print_info: n_swa            = 0
0.00.069.446 I print_info: is_swa_any       = 0
0.00.069.446 I print_info: n_embd_head_k    = 128
0.00.069.446 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.449 I print_info: n_embd_k_gqa     = 2048
0.00.069.450 I print_info: n_embd_v_gqa     = 2048
0.00.069.452 I print_info: f_norm_eps       = 1.0e-05
0.00.069.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.453 I print_info: f_logit_scale    = 0.0e+00
0.00.069.453 I print_info: f_attn_scale     = 0.0e+00
0.00.069.454 I print_info: n_ff             = 8192
0.00.069.454 I print_info: n_expert         = 0
0.00.069.454 I print_info: n_expert_used    = 0
0.00.069.454 I print_info: causal attn      = 1
0.00.069.455 I print_info: pooling type     = 0
0.00.069.455 I print_info: rope type        = 2
0.00.069.455 I print_info: rope scaling     = linear
0.00.069.456 I print_info: freq_base_train  = 10000.0
0.00.069.456 I print_info: freq_scale_train = 1
0.00.069.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.457 I print_info: rope_finetuned   = unknown
0.00.069.457 I print_info: model type       = 1.4B
0.00.069.458 I print_info: model params     = 1.41 B
0.00.069.459 I print_info: general.name     = 1.4B
0.00.069.461 I print_info: vocab type       = BPE
0.00.069.461 I print_info: n_vocab          = 50304
0.00.069.462 I print_info: n_merges         = 50009
0.00.069.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.587 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.609 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.832 I llama_context: constructing llama_context
0.00.204.869 I llama_context: n_seq_max     = 1
0.00.204.876 I llama_context: n_ctx         = 2048
0.00.204.883 I llama_context: n_ctx_per_seq = 2048
0.00.204.890 I llama_context: n_batch       = 2048
0.00.204.896 I llama_context: n_ubatch      = 512
0.00.204.975 I llama_context: causal_attn   = 1
0.00.204.982 I llama_context: flash_attn    = 0
0.00.204.990 I llama_context: kv_unified    = false
0.00.205.002 I llama_context: freq_base     = 10000.0
0.00.205.010 I llama_context: freq_scale    = 1
0.00.205.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.463 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.097 I llama_context: graph nodes  = 943
0.00.279.104 I llama_context: graph splits = 1
0.00.279.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.058 I main: llama threadpool init, n_threads = 4
0.00.370.080 I 
0.00.370.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.169 I 
0.00.370.269 I sampler seed: 1234
0.00.370.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.293 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.007 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.204.012 I llama_perf_context_print:        load time =     368.38 ms
0.02.204.013 I llama_perf_context_print: prompt eval time =      73.89 ms /     7 tokens (   10.56 ms per token,    94.73 tokens per second)
0.02.204.014 I llama_perf_context_print:        eval time =    1748.30 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.204.015 I llama_perf_context_print:       total time =    1835.12 ms /    70 tokens
0.02.204.015 I llama_perf_context_print:    graphs reused =         60

real	0m2.250s
user	0m8.056s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q3_K - Medium
0.00.021.621 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.142 I load: printing all EOG tokens:
0.00.059.157 I load:   - 0 ('<|endoftext|>')
0.00.059.249 I load: special tokens cache size = 25
0.00.070.871 I load: token to piece cache size = 0.2984 MB
0.00.070.899 I print_info: arch             = gptneox
0.00.070.899 I print_info: vocab_only       = 0
0.00.070.899 I print_info: n_ctx_train      = 2048
0.00.070.900 I print_info: n_embd           = 2048
0.00.070.900 I print_info: n_layer          = 24
0.00.070.916 I print_info: n_head           = 16
0.00.070.917 I print_info: n_head_kv        = 16
0.00.070.918 I print_info: n_rot            = 32
0.00.070.918 I print_info: n_swa            = 0
0.00.070.919 I print_info: is_swa_any       = 0
0.00.070.919 I print_info: n_embd_head_k    = 128
0.00.070.920 I print_info: n_embd_head_v    = 128
0.00.070.922 I print_info: n_gqa            = 1
0.00.070.923 I print_info: n_embd_k_gqa     = 2048
0.00.070.925 I print_info: n_embd_v_gqa     = 2048
0.00.070.926 I print_info: f_norm_eps       = 1.0e-05
0.00.070.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.927 I print_info: f_logit_scale    = 0.0e+00
0.00.070.927 I print_info: f_attn_scale     = 0.0e+00
0.00.070.928 I print_info: n_ff             = 8192
0.00.070.928 I print_info: n_expert         = 0
0.00.070.928 I print_info: n_expert_used    = 0
0.00.070.929 I print_info: causal attn      = 1
0.00.070.929 I print_info: pooling type     = 0
0.00.070.929 I print_info: rope type        = 2
0.00.070.929 I print_info: rope scaling     = linear
0.00.070.931 I print_info: freq_base_train  = 10000.0
0.00.070.932 I print_info: freq_scale_train = 1
0.00.070.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.933 I print_info: rope_finetuned   = unknown
0.00.070.934 I print_info: model type       = 1.4B
0.00.070.935 I print_info: model params     = 1.41 B
0.00.070.935 I print_info: general.name     = 1.4B
0.00.070.938 I print_info: vocab type       = BPE
0.00.070.939 I print_info: n_vocab          = 50304
0.00.070.939 I print_info: n_merges         = 50009
0.00.070.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: LF token         = 187 'Ċ'
0.00.070.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: max token length = 1024
0.00.070.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.617 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.639 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.710 I llama_context: constructing llama_context
0.00.204.731 I llama_context: n_seq_max     = 1
0.00.204.732 I llama_context: n_ctx         = 128
0.00.204.732 I llama_context: n_ctx_per_seq = 128
0.00.204.732 I llama_context: n_batch       = 128
0.00.204.733 I llama_context: n_ubatch      = 128
0.00.204.733 I llama_context: causal_attn   = 1
0.00.204.734 I llama_context: flash_attn    = 0
0.00.204.734 I llama_context: kv_unified    = false
0.00.204.739 I llama_context: freq_base     = 10000.0
0.00.204.740 I llama_context: freq_scale    = 1
0.00.204.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.175 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.209.461 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.473 I llama_context: graph nodes  = 943
0.00.212.474 I llama_context: graph splits = 1
0.00.212.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.906 I 
0.00.261.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.135 I perplexity: tokenizing the input ..
0.00.267.684 I perplexity: tokenization took 6.545 ms
0.00.267.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.687 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.240.716 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.240.775 I llama_perf_context_print:        load time =     260.45 ms
0.01.240.788 I llama_perf_context_print: prompt eval time =     968.05 ms /   128 tokens (    7.56 ms per token,   132.23 tokens per second)
0.01.240.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.791 I llama_perf_context_print:       total time =     979.90 ms /   129 tokens
0.01.240.791 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.548s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.523 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q4_K - Medium
0.00.021.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.269 I load: printing all EOG tokens:
0.00.058.290 I load:   - 0 ('<|endoftext|>')
0.00.058.374 I load: special tokens cache size = 25
0.00.070.021 I load: token to piece cache size = 0.2984 MB
0.00.070.047 I print_info: arch             = gptneox
0.00.070.048 I print_info: vocab_only       = 0
0.00.070.048 I print_info: n_ctx_train      = 2048
0.00.070.049 I print_info: n_embd           = 2048
0.00.070.049 I print_info: n_layer          = 24
0.00.070.063 I print_info: n_head           = 16
0.00.070.065 I print_info: n_head_kv        = 16
0.00.070.065 I print_info: n_rot            = 32
0.00.070.066 I print_info: n_swa            = 0
0.00.070.067 I print_info: is_swa_any       = 0
0.00.070.067 I print_info: n_embd_head_k    = 128
0.00.070.067 I print_info: n_embd_head_v    = 128
0.00.070.069 I print_info: n_gqa            = 1
0.00.070.071 I print_info: n_embd_k_gqa     = 2048
0.00.070.072 I print_info: n_embd_v_gqa     = 2048
0.00.070.073 I print_info: f_norm_eps       = 1.0e-05
0.00.070.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.074 I print_info: f_logit_scale    = 0.0e+00
0.00.070.075 I print_info: f_attn_scale     = 0.0e+00
0.00.070.076 I print_info: n_ff             = 8192
0.00.070.076 I print_info: n_expert         = 0
0.00.070.076 I print_info: n_expert_used    = 0
0.00.070.076 I print_info: causal attn      = 1
0.00.070.077 I print_info: pooling type     = 0
0.00.070.077 I print_info: rope type        = 2
0.00.070.077 I print_info: rope scaling     = linear
0.00.070.078 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.079 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: model type       = 1.4B
0.00.070.080 I print_info: model params     = 1.41 B
0.00.070.081 I print_info: general.name     = 1.4B
0.00.070.083 I print_info: vocab type       = BPE
0.00.070.084 I print_info: n_vocab          = 50304
0.00.070.084 I print_info: n_merges         = 50009
0.00.070.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: LF token         = 187 'Ċ'
0.00.070.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.028 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.049 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.758 I llama_context: constructing llama_context
0.00.251.774 I llama_context: n_seq_max     = 1
0.00.251.774 I llama_context: n_ctx         = 2048
0.00.251.774 I llama_context: n_ctx_per_seq = 2048
0.00.251.775 I llama_context: n_batch       = 2048
0.00.251.775 I llama_context: n_ubatch      = 512
0.00.251.775 I llama_context: causal_attn   = 1
0.00.251.776 I llama_context: flash_attn    = 0
0.00.251.776 I llama_context: kv_unified    = false
0.00.251.781 I llama_context: freq_base     = 10000.0
0.00.251.782 I llama_context: freq_scale    = 1
0.00.251.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.928 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.005 I llama_context: graph nodes  = 943
0.00.326.005 I llama_context: graph splits = 1
0.00.326.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.886 I main: llama threadpool init, n_threads = 4
0.00.425.908 I 
0.00.425.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.994 I 
0.00.426.092 I sampler seed: 1234
0.00.426.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.115 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.985 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.550.990 I llama_perf_context_print:        load time =     424.23 ms
0.02.550.992 I llama_perf_context_print: prompt eval time =      79.38 ms /     7 tokens (   11.34 ms per token,    88.18 tokens per second)
0.02.550.993 I llama_perf_context_print:        eval time =    2033.51 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.550.994 I llama_perf_context_print:       total time =    2126.26 ms /    70 tokens
0.02.550.994 I llama_perf_context_print:    graphs reused =         60

real	0m2.603s
user	0m9.391s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_K - Medium
0.00.021.208 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.741 I load: printing all EOG tokens:
0.00.058.760 I load:   - 0 ('<|endoftext|>')
0.00.058.850 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.628 I print_info: arch             = gptneox
0.00.070.628 I print_info: vocab_only       = 0
0.00.070.628 I print_info: n_ctx_train      = 2048
0.00.070.629 I print_info: n_embd           = 2048
0.00.070.629 I print_info: n_layer          = 24
0.00.070.643 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.645 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.647 I print_info: is_swa_any       = 0
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.647 I print_info: n_embd_head_v    = 128
0.00.070.649 I print_info: n_gqa            = 1
0.00.070.651 I print_info: n_embd_k_gqa     = 2048
0.00.070.652 I print_info: n_embd_v_gqa     = 2048
0.00.070.654 I print_info: f_norm_eps       = 1.0e-05
0.00.070.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.657 I print_info: f_logit_scale    = 0.0e+00
0.00.070.657 I print_info: f_attn_scale     = 0.0e+00
0.00.070.658 I print_info: n_ff             = 8192
0.00.070.658 I print_info: n_expert         = 0
0.00.070.659 I print_info: n_expert_used    = 0
0.00.070.659 I print_info: causal attn      = 1
0.00.070.659 I print_info: pooling type     = 0
0.00.070.659 I print_info: rope type        = 2
0.00.070.660 I print_info: rope scaling     = linear
0.00.070.661 I print_info: freq_base_train  = 10000.0
0.00.070.661 I print_info: freq_scale_train = 1
0.00.070.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.662 I print_info: rope_finetuned   = unknown
0.00.070.662 I print_info: model type       = 1.4B
0.00.070.663 I print_info: model params     = 1.41 B
0.00.070.663 I print_info: general.name     = 1.4B
0.00.070.666 I print_info: vocab type       = BPE
0.00.070.667 I print_info: n_vocab          = 50304
0.00.070.667 I print_info: n_merges         = 50009
0.00.070.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: LF token         = 187 'Ċ'
0.00.070.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: max token length = 1024
0.00.070.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.219 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.241 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.806 I llama_context: constructing llama_context
0.00.252.843 I llama_context: n_seq_max     = 1
0.00.252.851 I llama_context: n_ctx         = 128
0.00.252.858 I llama_context: n_ctx_per_seq = 128
0.00.252.864 I llama_context: n_batch       = 128
0.00.252.884 I llama_context: n_ubatch      = 128
0.00.252.890 I llama_context: causal_attn   = 1
0.00.252.909 I llama_context: flash_attn    = 0
0.00.252.930 I llama_context: kv_unified    = false
0.00.252.955 I llama_context: freq_base     = 10000.0
0.00.252.962 I llama_context: freq_scale    = 1
0.00.252.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.609 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.943 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.106 I llama_context: graph nodes  = 943
0.00.261.113 I llama_context: graph splits = 1
0.00.261.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.801 I 
0.00.329.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.923 I perplexity: tokenizing the input ..
0.00.336.458 I perplexity: tokenization took 6.531 ms
0.00.336.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.954 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.974.994 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.975.051 I llama_perf_context_print:        load time =     329.40 ms
0.00.975.066 I llama_perf_context_print: prompt eval time =     633.61 ms /   128 tokens (    4.95 ms per token,   202.02 tokens per second)
0.00.975.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.067 I llama_perf_context_print:       total time =     645.27 ms /   129 tokens
0.00.975.068 I llama_perf_context_print:    graphs reused =          0

real	0m1.025s
user	0m3.499s
sys	0m0.471s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q5_K - Medium
0.00.021.345 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.826 I load: printing all EOG tokens:
0.00.057.844 I load:   - 0 ('<|endoftext|>')
0.00.057.927 I load: special tokens cache size = 25
0.00.069.496 I load: token to piece cache size = 0.2984 MB
0.00.069.522 I print_info: arch             = gptneox
0.00.069.523 I print_info: vocab_only       = 0
0.00.069.523 I print_info: n_ctx_train      = 2048
0.00.069.523 I print_info: n_embd           = 2048
0.00.069.524 I print_info: n_layer          = 24
0.00.069.539 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.541 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.542 I print_info: is_swa_any       = 0
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.545 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.548 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.549 I print_info: f_logit_scale    = 0.0e+00
0.00.069.549 I print_info: f_attn_scale     = 0.0e+00
0.00.069.550 I print_info: n_ff             = 8192
0.00.069.550 I print_info: n_expert         = 0
0.00.069.551 I print_info: n_expert_used    = 0
0.00.069.551 I print_info: causal attn      = 1
0.00.069.551 I print_info: pooling type     = 0
0.00.069.551 I print_info: rope type        = 2
0.00.069.552 I print_info: rope scaling     = linear
0.00.069.553 I print_info: freq_base_train  = 10000.0
0.00.069.553 I print_info: freq_scale_train = 1
0.00.069.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.554 I print_info: rope_finetuned   = unknown
0.00.069.554 I print_info: model type       = 1.4B
0.00.069.555 I print_info: model params     = 1.41 B
0.00.069.555 I print_info: general.name     = 1.4B
0.00.069.557 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.558 I print_info: n_merges         = 50009
0.00.069.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: LF token         = 187 'Ċ'
0.00.069.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.008 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.030 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.952 I llama_context: constructing llama_context
0.00.271.989 I llama_context: n_seq_max     = 1
0.00.271.996 I llama_context: n_ctx         = 2048
0.00.272.003 I llama_context: n_ctx_per_seq = 2048
0.00.272.010 I llama_context: n_batch       = 2048
0.00.272.017 I llama_context: n_ubatch      = 512
0.00.272.024 I llama_context: causal_attn   = 1
0.00.272.044 I llama_context: flash_attn    = 0
0.00.272.051 I llama_context: kv_unified    = false
0.00.272.062 I llama_context: freq_base     = 10000.0
0.00.272.070 I llama_context: freq_scale    = 1
0.00.272.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.761 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.020 I llama_context: graph nodes  = 943
0.00.347.027 I llama_context: graph splits = 1
0.00.347.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.774 I main: llama threadpool init, n_threads = 4
0.00.452.797 I 
0.00.452.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.884 I 
0.00.452.983 I sampler seed: 1234
0.00.453.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.007 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.018.897 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.018.902 I llama_perf_context_print:        load time =     451.07 ms
0.03.018.903 I llama_perf_context_print: prompt eval time =      94.88 ms /     7 tokens (   13.55 ms per token,    73.78 tokens per second)
0.03.018.904 I llama_perf_context_print:        eval time =    2459.26 ms /    63 runs   (   39.04 ms per token,    25.62 tokens per second)
0.03.018.905 I llama_perf_context_print:       total time =    2567.28 ms /    70 tokens
0.03.018.905 I llama_perf_context_print:    graphs reused =         60

real	0m3.076s
user	0m11.299s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q5_K - Medium
0.00.021.478 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.052 I load: printing all EOG tokens:
0.00.059.070 I load:   - 0 ('<|endoftext|>')
0.00.059.172 I load: special tokens cache size = 25
0.00.070.886 I load: token to piece cache size = 0.2984 MB
0.00.070.914 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.915 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.931 I print_info: n_head           = 16
0.00.070.933 I print_info: n_head_kv        = 16
0.00.070.933 I print_info: n_rot            = 32
0.00.070.933 I print_info: n_swa            = 0
0.00.070.934 I print_info: is_swa_any       = 0
0.00.070.935 I print_info: n_embd_head_k    = 128
0.00.070.935 I print_info: n_embd_head_v    = 128
0.00.070.937 I print_info: n_gqa            = 1
0.00.070.938 I print_info: n_embd_k_gqa     = 2048
0.00.070.940 I print_info: n_embd_v_gqa     = 2048
0.00.070.941 I print_info: f_norm_eps       = 1.0e-05
0.00.070.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.942 I print_info: f_logit_scale    = 0.0e+00
0.00.070.943 I print_info: f_attn_scale     = 0.0e+00
0.00.070.943 I print_info: n_ff             = 8192
0.00.070.944 I print_info: n_expert         = 0
0.00.070.944 I print_info: n_expert_used    = 0
0.00.070.944 I print_info: causal attn      = 1
0.00.070.946 I print_info: pooling type     = 0
0.00.070.947 I print_info: rope type        = 2
0.00.070.947 I print_info: rope scaling     = linear
0.00.070.949 I print_info: freq_base_train  = 10000.0
0.00.070.950 I print_info: freq_scale_train = 1
0.00.070.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.952 I print_info: rope_finetuned   = unknown
0.00.070.952 I print_info: model type       = 1.4B
0.00.070.953 I print_info: model params     = 1.41 B
0.00.070.953 I print_info: general.name     = 1.4B
0.00.070.956 I print_info: vocab type       = BPE
0.00.070.958 I print_info: n_vocab          = 50304
0.00.070.958 I print_info: n_merges         = 50009
0.00.070.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: LF token         = 187 'Ċ'
0.00.070.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: max token length = 1024
0.00.070.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.059 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.079 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.518 I llama_context: constructing llama_context
0.00.275.557 I llama_context: n_seq_max     = 1
0.00.275.566 I llama_context: n_ctx         = 128
0.00.275.574 I llama_context: n_ctx_per_seq = 128
0.00.275.583 I llama_context: n_batch       = 128
0.00.275.591 I llama_context: n_ubatch      = 128
0.00.275.599 I llama_context: causal_attn   = 1
0.00.275.607 I llama_context: flash_attn    = 0
0.00.275.616 I llama_context: kv_unified    = false
0.00.275.630 I llama_context: freq_base     = 10000.0
0.00.275.639 I llama_context: freq_scale    = 1
0.00.275.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.375 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.874 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.211 I llama_context: graph nodes  = 943
0.00.284.212 I llama_context: graph splits = 1
0.00.284.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.087 I 
0.00.354.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.228 I perplexity: tokenizing the input ..
0.00.360.826 I perplexity: tokenization took 6.595 ms
0.00.360.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.371 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.093.277 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.093.345 I llama_perf_context_print:        load time =     353.72 ms
0.01.093.361 I llama_perf_context_print: prompt eval time =     727.72 ms /   128 tokens (    5.69 ms per token,   175.89 tokens per second)
0.01.093.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.363 I llama_perf_context_print:       total time =     739.28 ms /   129 tokens
0.01.093.364 I llama_perf_context_print:    graphs reused =          0

real	0m1.148s
user	0m3.943s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q6_K
0.00.021.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.956 I load: printing all EOG tokens:
0.00.058.978 I load:   - 0 ('<|endoftext|>')
0.00.059.083 I load: special tokens cache size = 25
0.00.070.746 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.774 I print_info: vocab_only       = 0
0.00.070.774 I print_info: n_ctx_train      = 2048
0.00.070.775 I print_info: n_embd           = 2048
0.00.070.775 I print_info: n_layer          = 24
0.00.070.792 I print_info: n_head           = 16
0.00.070.794 I print_info: n_head_kv        = 16
0.00.070.794 I print_info: n_rot            = 32
0.00.070.795 I print_info: n_swa            = 0
0.00.070.796 I print_info: is_swa_any       = 0
0.00.070.796 I print_info: n_embd_head_k    = 128
0.00.070.796 I print_info: n_embd_head_v    = 128
0.00.070.798 I print_info: n_gqa            = 1
0.00.070.800 I print_info: n_embd_k_gqa     = 2048
0.00.070.801 I print_info: n_embd_v_gqa     = 2048
0.00.070.802 I print_info: f_norm_eps       = 1.0e-05
0.00.070.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.804 I print_info: f_logit_scale    = 0.0e+00
0.00.070.804 I print_info: f_attn_scale     = 0.0e+00
0.00.070.805 I print_info: n_ff             = 8192
0.00.070.805 I print_info: n_expert         = 0
0.00.070.806 I print_info: n_expert_used    = 0
0.00.070.806 I print_info: causal attn      = 1
0.00.070.806 I print_info: pooling type     = 0
0.00.070.807 I print_info: rope type        = 2
0.00.070.807 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.809 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.810 I print_info: rope_finetuned   = unknown
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.811 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.814 I print_info: vocab type       = BPE
0.00.070.815 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: LF token         = 187 'Ċ'
0.00.070.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: max token length = 1024
0.00.070.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.536 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.558 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.347 I llama_context: constructing llama_context
0.00.288.381 I llama_context: n_seq_max     = 1
0.00.288.388 I llama_context: n_ctx         = 2048
0.00.288.395 I llama_context: n_ctx_per_seq = 2048
0.00.288.402 I llama_context: n_batch       = 2048
0.00.288.408 I llama_context: n_ubatch      = 512
0.00.288.429 I llama_context: causal_attn   = 1
0.00.288.435 I llama_context: flash_attn    = 0
0.00.288.442 I llama_context: kv_unified    = false
0.00.288.453 I llama_context: freq_base     = 10000.0
0.00.288.462 I llama_context: freq_scale    = 1
0.00.288.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.361.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.939 I llama_context: graph nodes  = 943
0.00.364.939 I llama_context: graph splits = 1
0.00.364.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.921 I main: llama threadpool init, n_threads = 4
0.00.485.944 I 
0.00.486.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.034 I 
0.00.486.169 I sampler seed: 1234
0.00.486.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.193 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.397 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.195.402 I llama_perf_context_print:        load time =     484.23 ms
0.03.195.404 I llama_perf_context_print: prompt eval time =     120.67 ms /     7 tokens (   17.24 ms per token,    58.01 tokens per second)
0.03.195.405 I llama_perf_context_print:        eval time =    2576.38 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.03.195.405 I llama_perf_context_print:       total time =    2710.64 ms /    70 tokens
0.03.195.406 I llama_perf_context_print:    graphs reused =         60

real	0m3.256s
user	0m11.923s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q6_K
0.00.021.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.985 I load: printing all EOG tokens:
0.00.059.007 I load:   - 0 ('<|endoftext|>')
0.00.059.100 I load: special tokens cache size = 25
0.00.070.739 I load: token to piece cache size = 0.2984 MB
0.00.070.767 I print_info: arch             = gptneox
0.00.070.767 I print_info: vocab_only       = 0
0.00.070.768 I print_info: n_ctx_train      = 2048
0.00.070.768 I print_info: n_embd           = 2048
0.00.070.768 I print_info: n_layer          = 24
0.00.070.785 I print_info: n_head           = 16
0.00.070.787 I print_info: n_head_kv        = 16
0.00.070.787 I print_info: n_rot            = 32
0.00.070.788 I print_info: n_swa            = 0
0.00.070.789 I print_info: is_swa_any       = 0
0.00.070.789 I print_info: n_embd_head_k    = 128
0.00.070.789 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.793 I print_info: n_embd_k_gqa     = 2048
0.00.070.794 I print_info: n_embd_v_gqa     = 2048
0.00.070.796 I print_info: f_norm_eps       = 1.0e-05
0.00.070.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.797 I print_info: f_logit_scale    = 0.0e+00
0.00.070.797 I print_info: f_attn_scale     = 0.0e+00
0.00.070.798 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.799 I print_info: n_expert_used    = 0
0.00.070.799 I print_info: causal attn      = 1
0.00.070.799 I print_info: pooling type     = 0
0.00.070.800 I print_info: rope type        = 2
0.00.070.800 I print_info: rope scaling     = linear
0.00.070.801 I print_info: freq_base_train  = 10000.0
0.00.070.801 I print_info: freq_scale_train = 1
0.00.070.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.802 I print_info: rope_finetuned   = unknown
0.00.070.803 I print_info: model type       = 1.4B
0.00.070.803 I print_info: model params     = 1.41 B
0.00.070.804 I print_info: general.name     = 1.4B
0.00.070.806 I print_info: vocab type       = BPE
0.00.070.807 I print_info: n_vocab          = 50304
0.00.070.808 I print_info: n_merges         = 50009
0.00.070.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: LF token         = 187 'Ċ'
0.00.070.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: max token length = 1024
0.00.070.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.925 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.948 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.531 I llama_context: constructing llama_context
0.00.285.566 I llama_context: n_seq_max     = 1
0.00.285.574 I llama_context: n_ctx         = 128
0.00.285.580 I llama_context: n_ctx_per_seq = 128
0.00.285.587 I llama_context: n_batch       = 128
0.00.285.593 I llama_context: n_ubatch      = 128
0.00.285.599 I llama_context: causal_attn   = 1
0.00.285.607 I llama_context: flash_attn    = 0
0.00.285.614 I llama_context: kv_unified    = false
0.00.285.626 I llama_context: freq_base     = 10000.0
0.00.285.635 I llama_context: freq_scale    = 1
0.00.285.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.222 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.500 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.644 I llama_context: graph nodes  = 943
0.00.293.651 I llama_context: graph splits = 1
0.00.293.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.397 I 
0.00.392.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.515 I perplexity: tokenizing the input ..
0.00.399.080 I perplexity: tokenization took 6.561 ms
0.00.399.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.630 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.263.613 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.263.674 I llama_perf_context_print:        load time =     391.97 ms
0.01.263.689 I llama_perf_context_print: prompt eval time =     859.62 ms /   128 tokens (    6.72 ms per token,   148.90 tokens per second)
0.01.263.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.690 I llama_perf_context_print:       total time =     871.30 ms /   129 tokens
0.01.263.691 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.583s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q4_0
0.00.021.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.929 I load: printing all EOG tokens:
0.00.058.951 I load:   - 0 ('<|endoftext|>')
0.00.059.098 I load: special tokens cache size = 25
0.00.070.761 I load: token to piece cache size = 0.2984 MB
0.00.070.789 I print_info: arch             = gptneox
0.00.070.789 I print_info: vocab_only       = 0
0.00.070.790 I print_info: n_ctx_train      = 2048
0.00.070.790 I print_info: n_embd           = 2048
0.00.070.790 I print_info: n_layer          = 24
0.00.070.805 I print_info: n_head           = 16
0.00.070.807 I print_info: n_head_kv        = 16
0.00.070.807 I print_info: n_rot            = 32
0.00.070.808 I print_info: n_swa            = 0
0.00.070.809 I print_info: is_swa_any       = 0
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.809 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.813 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.816 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.817 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.818 I print_info: n_expert         = 0
0.00.070.818 I print_info: n_expert_used    = 0
0.00.070.819 I print_info: causal attn      = 1
0.00.070.819 I print_info: pooling type     = 0
0.00.070.819 I print_info: rope type        = 2
0.00.070.819 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.821 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.822 I print_info: model params     = 1.41 B
0.00.070.822 I print_info: general.name     = 1.4B
0.00.070.825 I print_info: vocab type       = BPE
0.00.070.826 I print_info: n_vocab          = 50304
0.00.070.826 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.409 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.430 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.963 I llama_context: constructing llama_context
0.00.236.000 I llama_context: n_seq_max     = 1
0.00.236.006 I llama_context: n_ctx         = 2048
0.00.236.055 I llama_context: n_ctx_per_seq = 2048
0.00.236.063 I llama_context: n_batch       = 2048
0.00.236.072 I llama_context: n_ubatch      = 512
0.00.236.080 I llama_context: causal_attn   = 1
0.00.236.088 I llama_context: flash_attn    = 0
0.00.236.110 I llama_context: kv_unified    = true
0.00.236.123 I llama_context: freq_base     = 10000.0
0.00.236.132 I llama_context: freq_scale    = 1
0.00.236.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.555 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.447 I llama_context: graph nodes  = 943
0.00.311.454 I llama_context: graph splits = 1
0.00.311.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.897.607 I llama_context: constructing llama_context
0.00.897.625 I llama_context: n_seq_max     = 1
0.00.897.626 I llama_context: n_ctx         = 2048
0.00.897.626 I llama_context: n_ctx_per_seq = 2048
0.00.897.626 I llama_context: n_batch       = 2048
0.00.897.627 I llama_context: n_ubatch      = 512
0.00.897.627 I llama_context: causal_attn   = 1
0.00.897.627 I llama_context: flash_attn    = 0
0.00.897.628 I llama_context: kv_unified    = true
0.00.897.633 I llama_context: freq_base     = 10000.0
0.00.897.634 I llama_context: freq_scale    = 1
0.00.897.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.970.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.376 I llama_context: graph nodes  = 943
0.00.973.376 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.474.412 I llama_context: constructing llama_context
0.01.474.429 I llama_context: n_seq_max     = 1
0.01.474.430 I llama_context: n_ctx         = 2048
0.01.474.430 I llama_context: n_ctx_per_seq = 2048
0.01.474.430 I llama_context: n_batch       = 2048
0.01.474.431 I llama_context: n_ubatch      = 512
0.01.474.431 I llama_context: causal_attn   = 1
0.01.474.432 I llama_context: flash_attn    = 0
0.01.474.432 I llama_context: kv_unified    = true
0.01.474.438 I llama_context: freq_base     = 10000.0
0.01.474.439 I llama_context: freq_scale    = 1
0.01.474.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.930 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.546.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.273 I llama_context: graph nodes  = 943
0.01.549.273 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.137s
user	0m6.718s
sys	0m0.579s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q4_0
0.00.021.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.219 I load: printing all EOG tokens:
0.00.058.240 I load:   - 0 ('<|endoftext|>')
0.00.058.368 I load: special tokens cache size = 25
0.00.070.035 I load: token to piece cache size = 0.2984 MB
0.00.070.062 I print_info: arch             = gptneox
0.00.070.063 I print_info: vocab_only       = 0
0.00.070.063 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.064 I print_info: n_layer          = 24
0.00.070.078 I print_info: n_head           = 16
0.00.070.080 I print_info: n_head_kv        = 16
0.00.070.081 I print_info: n_rot            = 32
0.00.070.081 I print_info: n_swa            = 0
0.00.070.082 I print_info: is_swa_any       = 0
0.00.070.082 I print_info: n_embd_head_k    = 128
0.00.070.083 I print_info: n_embd_head_v    = 128
0.00.070.084 I print_info: n_gqa            = 1
0.00.070.086 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.089 I print_info: f_norm_eps       = 1.0e-05
0.00.070.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.090 I print_info: f_logit_scale    = 0.0e+00
0.00.070.090 I print_info: f_attn_scale     = 0.0e+00
0.00.070.091 I print_info: n_ff             = 8192
0.00.070.092 I print_info: n_expert         = 0
0.00.070.092 I print_info: n_expert_used    = 0
0.00.070.092 I print_info: causal attn      = 1
0.00.070.092 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.093 I print_info: rope scaling     = linear
0.00.070.094 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.095 I print_info: rope_finetuned   = unknown
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.096 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.099 I print_info: vocab type       = BPE
0.00.070.100 I print_info: n_vocab          = 50304
0.00.070.100 I print_info: n_merges         = 50009
0.00.070.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: LF token         = 187 'Ċ'
0.00.070.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: max token length = 1024
0.00.070.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.167 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.188 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.884 I llama_context: constructing llama_context
0.00.232.921 I llama_context: n_seq_max     = 1
0.00.232.928 I llama_context: n_ctx         = 2048
0.00.232.934 I llama_context: n_ctx_per_seq = 2048
0.00.232.940 I llama_context: n_batch       = 2048
0.00.232.947 I llama_context: n_ubatch      = 512
0.00.232.953 I llama_context: causal_attn   = 1
0.00.232.960 I llama_context: flash_attn    = 1
0.00.232.968 I llama_context: kv_unified    = true
0.00.232.979 I llama_context: freq_base     = 10000.0
0.00.232.985 I llama_context: freq_scale    = 1
0.00.233.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.426 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.254 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.130 I llama_context: graph nodes  = 848
0.00.307.130 I llama_context: graph splits = 1
0.00.307.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.494 I llama_context: constructing llama_context
0.00.831.513 I llama_context: n_seq_max     = 1
0.00.831.514 I llama_context: n_ctx         = 2048
0.00.831.514 I llama_context: n_ctx_per_seq = 2048
0.00.831.514 I llama_context: n_batch       = 2048
0.00.831.515 I llama_context: n_ubatch      = 512
0.00.831.515 I llama_context: causal_attn   = 1
0.00.831.516 I llama_context: flash_attn    = 1
0.00.831.516 I llama_context: kv_unified    = true
0.00.831.522 I llama_context: freq_base     = 10000.0
0.00.831.522 I llama_context: freq_scale    = 1
0.00.831.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.943 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.902.773 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.603 I llama_context: graph nodes  = 848
0.00.905.604 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.343.809 I llama_context: constructing llama_context
0.01.343.835 I llama_context: n_seq_max     = 1
0.01.343.835 I llama_context: n_ctx         = 2048
0.01.343.836 I llama_context: n_ctx_per_seq = 2048
0.01.343.836 I llama_context: n_batch       = 2048
0.01.343.836 I llama_context: n_ubatch      = 512
0.01.343.837 I llama_context: causal_attn   = 1
0.01.343.837 I llama_context: flash_attn    = 1
0.01.343.838 I llama_context: kv_unified    = true
0.01.343.842 I llama_context: freq_base     = 10000.0
0.01.343.843 I llama_context: freq_scale    = 1
0.01.343.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.415.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.418.751 I llama_context: graph nodes  = 848
0.01.418.751 I llama_context: graph splits = 1
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

real	0m1.940s
user	0m5.932s
sys	0m0.641s
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
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52011minor)pagefaults 0swaps
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
0.46user 0.71system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51742minor)pagefaults 0swaps
```
