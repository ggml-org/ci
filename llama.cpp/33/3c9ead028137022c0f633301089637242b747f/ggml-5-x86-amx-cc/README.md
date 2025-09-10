## Summary

- status:  SUCCESS ✅
- runtime: 5:48.42
- date:    Wed Sep 10 11:11:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/333c9ead028137022c0f633301089637242b747f
- author:  Georgi Gerganov
```
llama : bump max seq limit from 64 to 256

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.79 sec*proc (35 tests)

Total Test time (real) =  63.80 sec

real	1m3.812s
user	1m19.560s
sys	0m2.145s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.74 sec*proc (36 tests)

Total Test time (real) =  25.76 sec

real	0m25.763s
user	0m28.219s
sys	0m2.185s
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
0.00.000.438 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.313 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.314 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.314 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.315 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.517 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.159 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.175 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.176 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.180 I llama_model_loader: - type  f32:  124 tensors
0.00.008.180 I llama_model_loader: - type  f16:   73 tensors
0.00.008.182 I print_info: file format = GGUF V3 (latest)
0.00.008.183 I print_info: file type   = F16
0.00.008.186 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.944 I load: printing all EOG tokens:
0.00.022.945 I load:   - 102 ('[SEP]')
0.00.023.002 I load: special tokens cache size = 5
0.00.025.846 I load: token to piece cache size = 0.2032 MB
0.00.025.872 I print_info: arch             = bert
0.00.025.873 I print_info: vocab_only       = 0
0.00.025.873 I print_info: n_ctx_train      = 512
0.00.025.874 I print_info: n_embd           = 384
0.00.025.874 I print_info: n_layer          = 12
0.00.025.890 I print_info: n_head           = 12
0.00.025.892 I print_info: n_head_kv        = 12
0.00.025.892 I print_info: n_rot            = 32
0.00.025.892 I print_info: n_swa            = 0
0.00.025.893 I print_info: is_swa_any       = 0
0.00.025.893 I print_info: n_embd_head_k    = 32
0.00.025.894 I print_info: n_embd_head_v    = 32
0.00.025.895 I print_info: n_gqa            = 1
0.00.025.896 I print_info: n_embd_k_gqa     = 384
0.00.025.897 I print_info: n_embd_v_gqa     = 384
0.00.025.899 I print_info: f_norm_eps       = 1.0e-12
0.00.025.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.900 I print_info: f_logit_scale    = 0.0e+00
0.00.025.900 I print_info: f_attn_scale     = 0.0e+00
0.00.025.901 I print_info: n_ff             = 1536
0.00.025.902 I print_info: n_expert         = 0
0.00.025.902 I print_info: n_expert_used    = 0
0.00.025.902 I print_info: causal attn      = 0
0.00.025.902 I print_info: pooling type     = 2
0.00.025.902 I print_info: rope type        = 2
0.00.025.902 I print_info: rope scaling     = linear
0.00.025.903 I print_info: freq_base_train  = 10000.0
0.00.025.904 I print_info: freq_scale_train = 1
0.00.025.904 I print_info: n_ctx_orig_yarn  = 512
0.00.025.904 I print_info: rope_finetuned   = unknown
0.00.025.904 I print_info: n_cls_out        = 1
0.00.025.905 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.906 I print_info: model type       = 33M
0.00.025.907 I print_info: model params     = 33.21 M
0.00.025.907 I print_info: general.name     = Bge Small
0.00.025.909 I print_info: vocab type       = WPM
0.00.025.910 I print_info: n_vocab          = 30522
0.00.025.910 I print_info: n_merges         = 0
0.00.025.911 I print_info: BOS token        = 101 '[CLS]'
0.00.025.911 I print_info: EOS token        = 102 '[SEP]'
0.00.025.912 I print_info: UNK token        = 100 '[UNK]'
0.00.025.913 I print_info: SEP token        = 102 '[SEP]'
0.00.025.914 I print_info: PAD token        = 0 '[PAD]'
0.00.025.914 I print_info: MASK token       = 103 '[MASK]'
0.00.025.914 I print_info: LF token         = 0 '[PAD]'
0.00.025.915 I print_info: EOG token        = 102 '[SEP]'
0.00.025.915 I print_info: max token length = 21
0.00.025.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.742 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.763 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.062 I llama_context: constructing llama_context
0.00.044.076 I llama_context: n_seq_max     = 1
0.00.044.077 I llama_context: n_ctx         = 512
0.00.044.077 I llama_context: n_ctx_per_seq = 512
0.00.044.077 I llama_context: n_batch       = 2048
0.00.044.077 I llama_context: n_ubatch      = 2048
0.00.044.078 I llama_context: causal_attn   = 0
0.00.044.079 I llama_context: flash_attn    = auto
0.00.044.079 I llama_context: kv_unified    = true
0.00.044.081 I llama_context: freq_base     = 10000.0
0.00.044.082 I llama_context: freq_scale    = 1
0.00.044.104 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.516 I llama_context: Flash Attention was auto, set to enabled
0.00.046.582 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.595 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.595 I llama_context: graph splits = 1
0.00.046.604 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.279 I 
0.00.049.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.734 I llama_perf_context_print:        load time =      48.77 ms
0.00.054.737 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2100.35 tokens per second)
0.00.054.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.739 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.054.740 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.201 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.246 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.259 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.073 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.075 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.077 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.077 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.079 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.082 I print_info: file type   = Q8_0
0.00.008.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.622 I load: printing all EOG tokens:
0.00.022.623 I load:   - 102 ('[SEP]')
0.00.022.686 I load: special tokens cache size = 5
0.00.025.317 I load: token to piece cache size = 0.2032 MB
0.00.025.372 I print_info: arch             = bert
0.00.025.373 I print_info: vocab_only       = 0
0.00.025.373 I print_info: n_ctx_train      = 512
0.00.025.374 I print_info: n_embd           = 384
0.00.025.374 I print_info: n_layer          = 12
0.00.025.389 I print_info: n_head           = 12
0.00.025.390 I print_info: n_head_kv        = 12
0.00.025.391 I print_info: n_rot            = 32
0.00.025.391 I print_info: n_swa            = 0
0.00.025.392 I print_info: is_swa_any       = 0
0.00.025.393 I print_info: n_embd_head_k    = 32
0.00.025.393 I print_info: n_embd_head_v    = 32
0.00.025.395 I print_info: n_gqa            = 1
0.00.025.396 I print_info: n_embd_k_gqa     = 384
0.00.025.398 I print_info: n_embd_v_gqa     = 384
0.00.025.399 I print_info: f_norm_eps       = 1.0e-12
0.00.025.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.402 I print_info: f_logit_scale    = 0.0e+00
0.00.025.402 I print_info: f_attn_scale     = 0.0e+00
0.00.025.404 I print_info: n_ff             = 1536
0.00.025.404 I print_info: n_expert         = 0
0.00.025.404 I print_info: n_expert_used    = 0
0.00.025.405 I print_info: causal attn      = 0
0.00.025.405 I print_info: pooling type     = 2
0.00.025.405 I print_info: rope type        = 2
0.00.025.405 I print_info: rope scaling     = linear
0.00.025.407 I print_info: freq_base_train  = 10000.0
0.00.025.408 I print_info: freq_scale_train = 1
0.00.025.409 I print_info: n_ctx_orig_yarn  = 512
0.00.025.409 I print_info: rope_finetuned   = unknown
0.00.025.409 I print_info: n_cls_out        = 1
0.00.025.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.411 I print_info: model type       = 33M
0.00.025.412 I print_info: model params     = 33.21 M
0.00.025.412 I print_info: general.name     = Bge Small
0.00.025.415 I print_info: vocab type       = WPM
0.00.025.415 I print_info: n_vocab          = 30522
0.00.025.415 I print_info: n_merges         = 0
0.00.025.417 I print_info: BOS token        = 101 '[CLS]'
0.00.025.417 I print_info: EOS token        = 102 '[SEP]'
0.00.025.417 I print_info: UNK token        = 100 '[UNK]'
0.00.025.417 I print_info: SEP token        = 102 '[SEP]'
0.00.025.417 I print_info: PAD token        = 0 '[PAD]'
0.00.025.418 I print_info: MASK token       = 103 '[MASK]'
0.00.025.418 I print_info: LF token         = 0 '[PAD]'
0.00.025.419 I print_info: EOG token        = 102 '[SEP]'
0.00.025.419 I print_info: max token length = 21
0.00.025.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.556 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.576 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.031 I llama_context: constructing llama_context
0.00.035.044 I llama_context: n_seq_max     = 1
0.00.035.052 I llama_context: n_ctx         = 512
0.00.035.060 I llama_context: n_ctx_per_seq = 512
0.00.035.067 I llama_context: n_batch       = 2048
0.00.035.074 I llama_context: n_ubatch      = 2048
0.00.035.081 I llama_context: causal_attn   = 0
0.00.035.090 I llama_context: flash_attn    = auto
0.00.035.097 I llama_context: kv_unified    = true
0.00.035.106 I llama_context: freq_base     = 10000.0
0.00.035.114 I llama_context: freq_scale    = 1
0.00.035.147 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.844 I llama_context: Flash Attention was auto, set to enabled
0.00.038.145 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.179 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.202 I llama_context: graph splits = 1
0.00.038.239 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.512 I 
0.00.040.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.248 I llama_perf_context_print:        load time =      40.02 ms
0.00.044.250 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3631.96 tokens per second)
0.00.044.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.252 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.044.253 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.130s
sys	0m0.020s
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
0.00.000.486 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.773 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.777 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.780 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.907 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.907 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.908 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.909 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.910 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.913 I llama_model_loader: - type  f32:   40 tensors
0.00.019.913 I llama_model_loader: - type  f16:   26 tensors
0.00.019.915 I print_info: file format = GGUF V3 (latest)
0.00.019.916 I print_info: file type   = F16
0.00.019.918 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.231 W load: empty token at index 5
0.00.037.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.239 I load: printing all EOG tokens:
0.00.060.240 I load:   - 2 ('</s>')
0.00.060.355 I load: special tokens cache size = 5
0.00.357.408 I load: token to piece cache size = 1.5060 MB
0.00.357.435 I print_info: arch             = jina-bert-v2
0.00.357.436 I print_info: vocab_only       = 0
0.00.357.436 I print_info: n_ctx_train      = 8192
0.00.357.436 I print_info: n_embd           = 384
0.00.357.436 I print_info: n_layer          = 4
0.00.357.453 I print_info: n_head           = 12
0.00.357.454 I print_info: n_head_kv        = 12
0.00.357.455 I print_info: n_rot            = 32
0.00.357.455 I print_info: n_swa            = 0
0.00.357.456 I print_info: is_swa_any       = 0
0.00.357.456 I print_info: n_embd_head_k    = 32
0.00.357.456 I print_info: n_embd_head_v    = 32
0.00.357.458 I print_info: n_gqa            = 1
0.00.357.459 I print_info: n_embd_k_gqa     = 384
0.00.357.460 I print_info: n_embd_v_gqa     = 384
0.00.357.462 I print_info: f_norm_eps       = 1.0e-12
0.00.357.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.463 I print_info: f_max_alibi_bias = 8.0e+00
0.00.357.463 I print_info: f_logit_scale    = 0.0e+00
0.00.357.464 I print_info: f_attn_scale     = 0.0e+00
0.00.357.465 I print_info: n_ff             = 1536
0.00.357.465 I print_info: n_expert         = 0
0.00.357.466 I print_info: n_expert_used    = 0
0.00.357.466 I print_info: causal attn      = 0
0.00.357.466 I print_info: pooling type     = -1
0.00.357.467 I print_info: rope type        = -1
0.00.357.467 I print_info: rope scaling     = linear
0.00.357.468 I print_info: freq_base_train  = 10000.0
0.00.357.469 I print_info: freq_scale_train = 1
0.00.357.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.357.469 I print_info: rope_finetuned   = unknown
0.00.357.470 I print_info: model type       = 33M
0.00.357.471 I print_info: model params     = 32.90 M
0.00.357.471 I print_info: general.name     = Jina Bert Implementation
0.00.357.474 I print_info: vocab type       = BPE
0.00.357.475 I print_info: n_vocab          = 61056
0.00.357.475 I print_info: n_merges         = 39382
0.00.357.476 I print_info: BOS token        = 0 '<s>'
0.00.357.476 I print_info: EOS token        = 2 '</s>'
0.00.357.476 I print_info: UNK token        = 3 '<unk>'
0.00.357.477 I print_info: SEP token        = 2 '</s>'
0.00.357.477 I print_info: PAD token        = 1 '<pad>'
0.00.357.477 I print_info: MASK token       = 4 '<mask>'
0.00.357.478 I print_info: EOG token        = 2 '</s>'
0.00.357.478 I print_info: max token length = 45
0.00.357.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.260 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.362.283 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.368.262 I llama_context: constructing llama_context
0.00.368.282 I llama_context: n_seq_max     = 1
0.00.368.283 I llama_context: n_ctx         = 8192
0.00.368.283 I llama_context: n_ctx_per_seq = 8192
0.00.368.283 I llama_context: n_batch       = 2048
0.00.368.284 I llama_context: n_ubatch      = 2048
0.00.368.284 I llama_context: causal_attn   = 0
0.00.368.286 I llama_context: flash_attn    = auto
0.00.368.286 I llama_context: kv_unified    = true
0.00.368.288 I llama_context: freq_base     = 10000.0
0.00.368.288 I llama_context: freq_scale    = 1
0.00.368.313 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.160 I llama_context: Flash Attention was auto, set to enabled
0.00.369.880 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.369.893 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.369.894 I llama_context: graph splits = 1
0.00.369.904 I common_init_from_params: added </s> logit bias = -inf
0.00.370.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.935 I 
0.00.371.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.185 I main: prompt 0: 'what is panda?	hi'
0.00.372.198 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.203 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.203 I main: number of tokens in prompt = 13
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


0.00.372.207 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.207 I main: number of tokens in prompt = 40
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


0.00.372.280 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.102 I llama_perf_context_print:        load time =     371.38 ms
0.00.381.104 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7145.33 tokens per second)
0.00.381.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.105 I llama_perf_context_print:       total time =       9.19 ms /    63 tokens
0.00.381.105 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.420s
sys	0m0.026s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.011.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type  f16:   98 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.727 I print_info: file type   = all F32 (guessed)
0.00.021.730 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.891 I load: printing all EOG tokens:
0.00.058.912 I load:   - 0 ('<|endoftext|>')
0.00.059.012 I load: special tokens cache size = 25
0.00.070.697 I load: token to piece cache size = 0.2984 MB
0.00.070.725 I print_info: arch             = gptneox
0.00.070.725 I print_info: vocab_only       = 0
0.00.070.726 I print_info: n_ctx_train      = 2048
0.00.070.726 I print_info: n_embd           = 2048
0.00.070.726 I print_info: n_layer          = 24
0.00.070.743 I print_info: n_head           = 16
0.00.070.745 I print_info: n_head_kv        = 16
0.00.070.745 I print_info: n_rot            = 32
0.00.070.745 I print_info: n_swa            = 0
0.00.070.746 I print_info: is_swa_any       = 0
0.00.070.746 I print_info: n_embd_head_k    = 128
0.00.070.747 I print_info: n_embd_head_v    = 128
0.00.070.748 I print_info: n_gqa            = 1
0.00.070.750 I print_info: n_embd_k_gqa     = 2048
0.00.070.751 I print_info: n_embd_v_gqa     = 2048
0.00.070.752 I print_info: f_norm_eps       = 1.0e-05
0.00.070.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.753 I print_info: f_logit_scale    = 0.0e+00
0.00.070.754 I print_info: f_attn_scale     = 0.0e+00
0.00.070.755 I print_info: n_ff             = 8192
0.00.070.755 I print_info: n_expert         = 0
0.00.070.756 I print_info: n_expert_used    = 0
0.00.070.756 I print_info: causal attn      = 1
0.00.070.756 I print_info: pooling type     = 0
0.00.070.757 I print_info: rope type        = 2
0.00.070.757 I print_info: rope scaling     = linear
0.00.070.758 I print_info: freq_base_train  = 10000.0
0.00.070.759 I print_info: freq_scale_train = 1
0.00.070.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.759 I print_info: rope_finetuned   = unknown
0.00.070.760 I print_info: model type       = 1.4B
0.00.070.761 I print_info: model params     = 1.41 B
0.00.070.761 I print_info: general.name     = 1.4B
0.00.070.764 I print_info: vocab type       = BPE
0.00.070.765 I print_info: n_vocab          = 50304
0.00.070.765 I print_info: n_merges         = 50009
0.00.070.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: LF token         = 187 'Ċ'
0.00.070.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: max token length = 1024
0.00.070.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.814 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.837 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.403 I llama_context: constructing llama_context
0.01.069.422 I llama_context: n_seq_max     = 1
0.01.069.423 I llama_context: n_ctx         = 2048
0.01.069.423 I llama_context: n_ctx_per_seq = 2048
0.01.069.423 I llama_context: n_batch       = 2048
0.01.069.424 I llama_context: n_ubatch      = 512
0.01.069.424 I llama_context: causal_attn   = 1
0.01.069.426 I llama_context: flash_attn    = auto
0.01.069.426 I llama_context: kv_unified    = false
0.01.069.432 I llama_context: freq_base     = 10000.0
0.01.069.433 I llama_context: freq_scale    = 1
0.01.069.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.906 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.144.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.844 I llama_context: Flash Attention was auto, set to enabled
0.01.147.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.543 I llama_context: graph nodes  = 824
0.01.147.543 I llama_context: graph splits = 1
0.01.147.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.147.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.147.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.711 I main: llama threadpool init, n_threads = 4
0.01.299.737 I 
0.01.299.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.299.833 I 
0.01.299.927 I sampler seed: 1234
0.01.299.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.299.953 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.236.559 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.05.236.565 I llama_perf_context_print:        load time =    1297.69 ms
0.05.236.567 I llama_perf_context_print: prompt eval time =     114.92 ms /     7 tokens (   16.42 ms per token,    60.91 tokens per second)
0.05.236.569 I llama_perf_context_print:        eval time =    3808.69 ms /    63 runs   (   60.46 ms per token,    16.54 tokens per second)
0.05.236.570 I llama_perf_context_print:       total time =    3938.06 ms /    70 tokens
0.05.236.570 I llama_perf_context_print:    graphs reused =         62

real	0m5.341s
user	0m16.699s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type  f16:   98 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = all F32 (guessed)
0.00.021.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.715 I load: printing all EOG tokens:
0.00.057.737 I load:   - 0 ('<|endoftext|>')
0.00.057.871 I load: special tokens cache size = 25
0.00.069.485 I load: token to piece cache size = 0.2984 MB
0.00.069.512 I print_info: arch             = gptneox
0.00.069.513 I print_info: vocab_only       = 0
0.00.069.513 I print_info: n_ctx_train      = 2048
0.00.069.514 I print_info: n_embd           = 2048
0.00.069.514 I print_info: n_layer          = 24
0.00.069.528 I print_info: n_head           = 16
0.00.069.530 I print_info: n_head_kv        = 16
0.00.069.530 I print_info: n_rot            = 32
0.00.069.530 I print_info: n_swa            = 0
0.00.069.531 I print_info: is_swa_any       = 0
0.00.069.532 I print_info: n_embd_head_k    = 128
0.00.069.532 I print_info: n_embd_head_v    = 128
0.00.069.534 I print_info: n_gqa            = 1
0.00.069.535 I print_info: n_embd_k_gqa     = 2048
0.00.069.536 I print_info: n_embd_v_gqa     = 2048
0.00.069.538 I print_info: f_norm_eps       = 1.0e-05
0.00.069.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.539 I print_info: f_logit_scale    = 0.0e+00
0.00.069.539 I print_info: f_attn_scale     = 0.0e+00
0.00.069.540 I print_info: n_ff             = 8192
0.00.069.540 I print_info: n_expert         = 0
0.00.069.540 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.541 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.542 I print_info: freq_base_train  = 10000.0
0.00.069.543 I print_info: freq_scale_train = 1
0.00.069.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.543 I print_info: rope_finetuned   = unknown
0.00.069.544 I print_info: model type       = 1.4B
0.00.069.545 I print_info: model params     = 1.41 B
0.00.069.545 I print_info: general.name     = 1.4B
0.00.069.547 I print_info: vocab type       = BPE
0.00.069.548 I print_info: n_vocab          = 50304
0.00.069.548 I print_info: n_merges         = 50009
0.00.069.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: LF token         = 187 'Ċ'
0.00.069.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: max token length = 1024
0.00.069.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.467 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.488 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.907 I llama_context: constructing llama_context
0.01.033.923 I llama_context: n_seq_max     = 1
0.01.033.924 I llama_context: n_ctx         = 128
0.01.033.924 I llama_context: n_ctx_per_seq = 128
0.01.033.924 I llama_context: n_batch       = 128
0.01.033.924 I llama_context: n_ubatch      = 128
0.01.033.925 I llama_context: causal_attn   = 1
0.01.033.927 I llama_context: flash_attn    = auto
0.01.033.927 I llama_context: kv_unified    = false
0.01.033.931 I llama_context: freq_base     = 10000.0
0.01.033.932 I llama_context: freq_scale    = 1
0.01.033.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.417 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.043.281 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.045.025 I llama_context: Flash Attention was auto, set to enabled
0.01.046.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.499 I llama_context: graph nodes  = 824
0.01.046.499 I llama_context: graph splits = 1
0.01.046.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.046.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.184 I 
0.01.132.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.307 I perplexity: tokenizing the input ..
0.01.137.774 I perplexity: tokenization took 5.463 ms
0.01.137.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.581 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.172.010 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.172.073 I llama_perf_context_print:        load time =    1131.65 ms
0.02.172.090 I llama_perf_context_print: prompt eval time =    1026.54 ms /   128 tokens (    8.02 ms per token,   124.69 tokens per second)
0.02.172.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.091 I llama_perf_context_print:       total time =    1039.92 ms /   129 tokens
0.02.172.092 I llama_perf_context_print:    graphs reused =          0

real	0m2.283s
user	0m4.935s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q8_0
0.00.021.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.545 I load: printing all EOG tokens:
0.00.058.560 I load:   - 0 ('<|endoftext|>')
0.00.058.656 I load: special tokens cache size = 25
0.00.070.654 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.682 I print_info: vocab_only       = 0
0.00.070.682 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.682 I print_info: n_layer          = 24
0.00.070.698 I print_info: n_head           = 16
0.00.070.699 I print_info: n_head_kv        = 16
0.00.070.699 I print_info: n_rot            = 32
0.00.070.699 I print_info: n_swa            = 0
0.00.070.701 I print_info: is_swa_any       = 0
0.00.070.701 I print_info: n_embd_head_k    = 128
0.00.070.701 I print_info: n_embd_head_v    = 128
0.00.070.703 I print_info: n_gqa            = 1
0.00.070.704 I print_info: n_embd_k_gqa     = 2048
0.00.070.706 I print_info: n_embd_v_gqa     = 2048
0.00.070.707 I print_info: f_norm_eps       = 1.0e-05
0.00.070.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.708 I print_info: f_logit_scale    = 0.0e+00
0.00.070.709 I print_info: f_attn_scale     = 0.0e+00
0.00.070.709 I print_info: n_ff             = 8192
0.00.070.710 I print_info: n_expert         = 0
0.00.070.710 I print_info: n_expert_used    = 0
0.00.070.710 I print_info: causal attn      = 1
0.00.070.710 I print_info: pooling type     = 0
0.00.070.710 I print_info: rope type        = 2
0.00.070.711 I print_info: rope scaling     = linear
0.00.070.712 I print_info: freq_base_train  = 10000.0
0.00.070.712 I print_info: freq_scale_train = 1
0.00.070.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.713 I print_info: rope_finetuned   = unknown
0.00.070.713 I print_info: model type       = 1.4B
0.00.070.714 I print_info: model params     = 1.41 B
0.00.070.715 I print_info: general.name     = 1.4B
0.00.070.717 I print_info: vocab type       = BPE
0.00.070.718 I print_info: n_vocab          = 50304
0.00.070.718 I print_info: n_merges         = 50009
0.00.070.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.720 I print_info: LF token         = 187 'Ċ'
0.00.070.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: max token length = 1024
0.00.070.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.985 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.006 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.585 I llama_context: constructing llama_context
0.00.325.617 I llama_context: n_seq_max     = 1
0.00.325.624 I llama_context: n_ctx         = 2048
0.00.325.631 I llama_context: n_ctx_per_seq = 2048
0.00.325.638 I llama_context: n_batch       = 2048
0.00.325.646 I llama_context: n_ubatch      = 512
0.00.325.652 I llama_context: causal_attn   = 1
0.00.325.661 I llama_context: flash_attn    = auto
0.00.325.668 I llama_context: kv_unified    = false
0.00.325.678 I llama_context: freq_base     = 10000.0
0.00.325.686 I llama_context: freq_scale    = 1
0.00.325.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.398.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.103 I llama_context: Flash Attention was auto, set to enabled
0.00.401.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.722 I llama_context: graph nodes  = 824
0.00.401.722 I llama_context: graph splits = 1
0.00.401.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.036 I main: llama threadpool init, n_threads = 4
0.00.492.059 I 
0.00.492.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.162 I 
0.00.492.289 I sampler seed: 1234
0.00.492.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.313 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.659.328 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.659.334 I llama_perf_context_print:        load time =     490.10 ms
0.02.659.335 I llama_perf_context_print: prompt eval time =      47.43 ms /     7 tokens (    6.78 ms per token,   147.58 tokens per second)
0.02.659.336 I llama_perf_context_print:        eval time =    2107.06 ms /    63 runs   (   33.45 ms per token,    29.90 tokens per second)
0.02.659.337 I llama_perf_context_print:       total time =    2168.53 ms /    70 tokens
0.02.659.337 I llama_perf_context_print:    graphs reused =         62

real	0m2.732s
user	0m9.658s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q8_0
0.00.021.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.091 I load: printing all EOG tokens:
0.00.059.106 I load:   - 0 ('<|endoftext|>')
0.00.059.208 I load: special tokens cache size = 25
0.00.070.894 I load: token to piece cache size = 0.2984 MB
0.00.070.921 I print_info: arch             = gptneox
0.00.070.921 I print_info: vocab_only       = 0
0.00.070.921 I print_info: n_ctx_train      = 2048
0.00.070.922 I print_info: n_embd           = 2048
0.00.070.922 I print_info: n_layer          = 24
0.00.070.938 I print_info: n_head           = 16
0.00.070.940 I print_info: n_head_kv        = 16
0.00.070.940 I print_info: n_rot            = 32
0.00.070.940 I print_info: n_swa            = 0
0.00.070.941 I print_info: is_swa_any       = 0
0.00.070.941 I print_info: n_embd_head_k    = 128
0.00.070.942 I print_info: n_embd_head_v    = 128
0.00.070.943 I print_info: n_gqa            = 1
0.00.070.945 I print_info: n_embd_k_gqa     = 2048
0.00.070.946 I print_info: n_embd_v_gqa     = 2048
0.00.070.947 I print_info: f_norm_eps       = 1.0e-05
0.00.070.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.949 I print_info: f_logit_scale    = 0.0e+00
0.00.070.949 I print_info: f_attn_scale     = 0.0e+00
0.00.070.950 I print_info: n_ff             = 8192
0.00.070.950 I print_info: n_expert         = 0
0.00.070.950 I print_info: n_expert_used    = 0
0.00.070.951 I print_info: causal attn      = 1
0.00.070.951 I print_info: pooling type     = 0
0.00.070.951 I print_info: rope type        = 2
0.00.070.951 I print_info: rope scaling     = linear
0.00.070.952 I print_info: freq_base_train  = 10000.0
0.00.070.953 I print_info: freq_scale_train = 1
0.00.070.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.953 I print_info: rope_finetuned   = unknown
0.00.070.954 I print_info: model type       = 1.4B
0.00.070.955 I print_info: model params     = 1.41 B
0.00.070.955 I print_info: general.name     = 1.4B
0.00.070.957 I print_info: vocab type       = BPE
0.00.070.958 I print_info: n_vocab          = 50304
0.00.070.958 I print_info: n_merges         = 50009
0.00.070.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: LF token         = 187 'Ċ'
0.00.070.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: max token length = 1024
0.00.070.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.541 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.563 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.591 I llama_context: constructing llama_context
0.00.328.627 I llama_context: n_seq_max     = 1
0.00.328.634 I llama_context: n_ctx         = 128
0.00.328.641 I llama_context: n_ctx_per_seq = 128
0.00.328.648 I llama_context: n_batch       = 128
0.00.328.654 I llama_context: n_ubatch      = 128
0.00.328.660 I llama_context: causal_attn   = 1
0.00.328.668 I llama_context: flash_attn    = auto
0.00.328.676 I llama_context: kv_unified    = false
0.00.328.687 I llama_context: freq_base     = 10000.0
0.00.328.694 I llama_context: freq_scale    = 1
0.00.328.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.444 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.339.153 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.889 I llama_context: Flash Attention was auto, set to enabled
0.00.342.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.477 I llama_context: graph nodes  = 824
0.00.342.483 I llama_context: graph splits = 1
0.00.342.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.342.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.619 I 
0.00.389.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.736 I perplexity: tokenizing the input ..
0.00.396.253 I perplexity: tokenization took 6.512 ms
0.00.396.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.917 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.787.742 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.787.789 I llama_perf_context_print:        load time =     389.05 ms
0.00.787.804 I llama_perf_context_print: prompt eval time =     384.42 ms /   128 tokens (    3.00 ms per token,   332.97 tokens per second)
0.00.787.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.805 I llama_perf_context_print:       total time =     398.20 ms /   129 tokens
0.00.787.806 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.548s
sys	0m0.703s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.746 I load: printing all EOG tokens:
0.00.058.768 I load:   - 0 ('<|endoftext|>')
0.00.058.860 I load: special tokens cache size = 25
0.00.070.577 I load: token to piece cache size = 0.2984 MB
0.00.070.604 I print_info: arch             = gptneox
0.00.070.605 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.606 I print_info: n_embd           = 2048
0.00.070.606 I print_info: n_layer          = 24
0.00.070.622 I print_info: n_head           = 16
0.00.070.624 I print_info: n_head_kv        = 16
0.00.070.624 I print_info: n_rot            = 32
0.00.070.624 I print_info: n_swa            = 0
0.00.070.625 I print_info: is_swa_any       = 0
0.00.070.626 I print_info: n_embd_head_k    = 128
0.00.070.626 I print_info: n_embd_head_v    = 128
0.00.070.628 I print_info: n_gqa            = 1
0.00.070.630 I print_info: n_embd_k_gqa     = 2048
0.00.070.631 I print_info: n_embd_v_gqa     = 2048
0.00.070.632 I print_info: f_norm_eps       = 1.0e-05
0.00.070.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.633 I print_info: f_logit_scale    = 0.0e+00
0.00.070.634 I print_info: f_attn_scale     = 0.0e+00
0.00.070.635 I print_info: n_ff             = 8192
0.00.070.635 I print_info: n_expert         = 0
0.00.070.635 I print_info: n_expert_used    = 0
0.00.070.635 I print_info: causal attn      = 1
0.00.070.635 I print_info: pooling type     = 0
0.00.070.636 I print_info: rope type        = 2
0.00.070.636 I print_info: rope scaling     = linear
0.00.070.637 I print_info: freq_base_train  = 10000.0
0.00.070.637 I print_info: freq_scale_train = 1
0.00.070.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.638 I print_info: rope_finetuned   = unknown
0.00.070.639 I print_info: model type       = 1.4B
0.00.070.639 I print_info: model params     = 1.41 B
0.00.070.640 I print_info: general.name     = 1.4B
0.00.070.642 I print_info: vocab type       = BPE
0.00.070.643 I print_info: n_vocab          = 50304
0.00.070.644 I print_info: n_merges         = 50009
0.00.070.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: LF token         = 187 'Ċ'
0.00.070.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: max token length = 1024
0.00.070.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.061 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.075 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.804 I llama_context: constructing llama_context
0.00.237.824 I llama_context: n_seq_max     = 1
0.00.237.825 I llama_context: n_ctx         = 2048
0.00.237.825 I llama_context: n_ctx_per_seq = 2048
0.00.237.825 I llama_context: n_batch       = 2048
0.00.237.825 I llama_context: n_ubatch      = 512
0.00.237.826 I llama_context: causal_attn   = 1
0.00.237.828 I llama_context: flash_attn    = auto
0.00.237.828 I llama_context: kv_unified    = false
0.00.237.833 I llama_context: freq_base     = 10000.0
0.00.237.835 I llama_context: freq_scale    = 1
0.00.237.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.413 I llama_context: Flash Attention was auto, set to enabled
0.00.312.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.012 I llama_context: graph nodes  = 824
0.00.313.012 I llama_context: graph splits = 1
0.00.313.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.771 I main: llama threadpool init, n_threads = 4
0.00.389.794 I 
0.00.389.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.935 I 
0.00.390.047 I sampler seed: 1234
0.00.390.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.076 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.797.021 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.01.797.027 I llama_perf_context_print:        load time =     387.92 ms
0.01.797.029 I llama_perf_context_print: prompt eval time =      40.51 ms /     7 tokens (    5.79 ms per token,   172.78 tokens per second)
0.01.797.031 I llama_perf_context_print:        eval time =    1353.64 ms /    63 runs   (   21.49 ms per token,    46.54 tokens per second)
0.01.797.032 I llama_perf_context_print:       total time =    1408.45 ms /    70 tokens
0.01.797.033 I llama_perf_context_print:    graphs reused =         62

real	0m1.846s
user	0m6.354s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q4_0
0.00.021.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.659 I load: printing all EOG tokens:
0.00.056.675 I load:   - 0 ('<|endoftext|>')
0.00.056.758 I load: special tokens cache size = 25
0.00.068.431 I load: token to piece cache size = 0.2984 MB
0.00.068.496 I print_info: arch             = gptneox
0.00.068.497 I print_info: vocab_only       = 0
0.00.068.497 I print_info: n_ctx_train      = 2048
0.00.068.497 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.511 I print_info: n_head           = 16
0.00.068.512 I print_info: n_head_kv        = 16
0.00.068.512 I print_info: n_rot            = 32
0.00.068.513 I print_info: n_swa            = 0
0.00.068.514 I print_info: is_swa_any       = 0
0.00.068.514 I print_info: n_embd_head_k    = 128
0.00.068.514 I print_info: n_embd_head_v    = 128
0.00.068.516 I print_info: n_gqa            = 1
0.00.068.518 I print_info: n_embd_k_gqa     = 2048
0.00.068.519 I print_info: n_embd_v_gqa     = 2048
0.00.068.520 I print_info: f_norm_eps       = 1.0e-05
0.00.068.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.522 I print_info: f_logit_scale    = 0.0e+00
0.00.068.522 I print_info: f_attn_scale     = 0.0e+00
0.00.068.523 I print_info: n_ff             = 8192
0.00.068.523 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.524 I print_info: pooling type     = 0
0.00.068.525 I print_info: rope type        = 2
0.00.068.525 I print_info: rope scaling     = linear
0.00.068.526 I print_info: freq_base_train  = 10000.0
0.00.068.527 I print_info: freq_scale_train = 1
0.00.068.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.528 I print_info: model type       = 1.4B
0.00.068.529 I print_info: model params     = 1.41 B
0.00.068.529 I print_info: general.name     = 1.4B
0.00.068.532 I print_info: vocab type       = BPE
0.00.068.533 I print_info: n_vocab          = 50304
0.00.068.533 I print_info: n_merges         = 50009
0.00.068.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: LF token         = 187 'Ċ'
0.00.068.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: max token length = 1024
0.00.068.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.197 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.220 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.181 I llama_context: constructing llama_context
0.00.239.218 I llama_context: n_seq_max     = 1
0.00.239.225 I llama_context: n_ctx         = 128
0.00.239.232 I llama_context: n_ctx_per_seq = 128
0.00.239.239 I llama_context: n_batch       = 128
0.00.239.245 I llama_context: n_ubatch      = 128
0.00.239.264 I llama_context: causal_attn   = 1
0.00.239.272 I llama_context: flash_attn    = auto
0.00.239.278 I llama_context: kv_unified    = false
0.00.239.290 I llama_context: freq_base     = 10000.0
0.00.239.297 I llama_context: freq_scale    = 1
0.00.239.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.782 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.725 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.362 I llama_context: Flash Attention was auto, set to enabled
0.00.251.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.960 I llama_context: graph nodes  = 824
0.00.251.960 I llama_context: graph splits = 1
0.00.251.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.758 I 
0.00.300.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.873 I perplexity: tokenizing the input ..
0.00.307.351 I perplexity: tokenization took 6.474 ms
0.00.307.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.744 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.747.605 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.747.649 I llama_perf_context_print:        load time =     300.23 ms
0.00.747.663 I llama_perf_context_print: prompt eval time =     433.18 ms /   128 tokens (    3.38 ms per token,   295.49 tokens per second)
0.00.747.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.665 I llama_perf_context_print:       total time =     446.91 ms /   129 tokens
0.00.747.666 I llama_perf_context_print:    graphs reused =          0

real	0m0.794s
user	0m2.553s
sys	0m0.484s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_1
0.00.021.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.132 I load: printing all EOG tokens:
0.00.058.152 I load:   - 0 ('<|endoftext|>')
0.00.058.227 I load: special tokens cache size = 25
0.00.069.895 I load: token to piece cache size = 0.2984 MB
0.00.069.921 I print_info: arch             = gptneox
0.00.069.922 I print_info: vocab_only       = 0
0.00.069.922 I print_info: n_ctx_train      = 2048
0.00.069.923 I print_info: n_embd           = 2048
0.00.069.923 I print_info: n_layer          = 24
0.00.069.939 I print_info: n_head           = 16
0.00.069.941 I print_info: n_head_kv        = 16
0.00.069.941 I print_info: n_rot            = 32
0.00.069.941 I print_info: n_swa            = 0
0.00.069.942 I print_info: is_swa_any       = 0
0.00.069.942 I print_info: n_embd_head_k    = 128
0.00.069.943 I print_info: n_embd_head_v    = 128
0.00.069.944 I print_info: n_gqa            = 1
0.00.069.946 I print_info: n_embd_k_gqa     = 2048
0.00.069.947 I print_info: n_embd_v_gqa     = 2048
0.00.069.948 I print_info: f_norm_eps       = 1.0e-05
0.00.069.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.950 I print_info: f_logit_scale    = 0.0e+00
0.00.069.950 I print_info: f_attn_scale     = 0.0e+00
0.00.069.951 I print_info: n_ff             = 8192
0.00.069.951 I print_info: n_expert         = 0
0.00.069.951 I print_info: n_expert_used    = 0
0.00.069.951 I print_info: causal attn      = 1
0.00.069.952 I print_info: pooling type     = 0
0.00.069.952 I print_info: rope type        = 2
0.00.069.952 I print_info: rope scaling     = linear
0.00.069.953 I print_info: freq_base_train  = 10000.0
0.00.069.954 I print_info: freq_scale_train = 1
0.00.069.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.954 I print_info: rope_finetuned   = unknown
0.00.069.955 I print_info: model type       = 1.4B
0.00.069.955 I print_info: model params     = 1.41 B
0.00.069.956 I print_info: general.name     = 1.4B
0.00.069.958 I print_info: vocab type       = BPE
0.00.069.959 I print_info: n_vocab          = 50304
0.00.069.959 I print_info: n_merges         = 50009
0.00.069.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: LF token         = 187 'Ċ'
0.00.069.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: max token length = 1024
0.00.069.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.177 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.199 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.675 I llama_context: constructing llama_context
0.00.257.692 I llama_context: n_seq_max     = 1
0.00.257.693 I llama_context: n_ctx         = 2048
0.00.257.693 I llama_context: n_ctx_per_seq = 2048
0.00.257.693 I llama_context: n_batch       = 2048
0.00.257.694 I llama_context: n_ubatch      = 512
0.00.257.694 I llama_context: causal_attn   = 1
0.00.257.696 I llama_context: flash_attn    = auto
0.00.257.696 I llama_context: kv_unified    = false
0.00.257.702 I llama_context: freq_base     = 10000.0
0.00.257.703 I llama_context: freq_scale    = 1
0.00.257.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.195 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.540 I llama_context: Flash Attention was auto, set to enabled
0.00.332.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.208 I llama_context: graph nodes  = 824
0.00.332.209 I llama_context: graph splits = 1
0.00.332.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.122 I main: llama threadpool init, n_threads = 4
0.00.414.145 I 
0.00.414.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.256 I 
0.00.414.381 I sampler seed: 1234
0.00.414.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.409 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.940.322 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.01.940.328 I llama_perf_context_print:        load time =     412.25 ms
0.01.940.330 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.45 tokens per second)
0.01.940.331 I llama_perf_context_print:        eval time =    1471.18 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.940.332 I llama_perf_context_print:       total time =    1527.41 ms /    70 tokens
0.01.940.333 I llama_perf_context_print:    graphs reused =         62

real	0m1.991s
user	0m7.017s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q4_1
0.00.021.705 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.917 I load: printing all EOG tokens:
0.00.058.934 I load:   - 0 ('<|endoftext|>')
0.00.059.026 I load: special tokens cache size = 25
0.00.070.772 I load: token to piece cache size = 0.2984 MB
0.00.070.798 I print_info: arch             = gptneox
0.00.070.799 I print_info: vocab_only       = 0
0.00.070.799 I print_info: n_ctx_train      = 2048
0.00.070.799 I print_info: n_embd           = 2048
0.00.070.800 I print_info: n_layer          = 24
0.00.070.815 I print_info: n_head           = 16
0.00.070.817 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.818 I print_info: n_swa            = 0
0.00.070.819 I print_info: is_swa_any       = 0
0.00.070.819 I print_info: n_embd_head_k    = 128
0.00.070.819 I print_info: n_embd_head_v    = 128
0.00.070.821 I print_info: n_gqa            = 1
0.00.070.822 I print_info: n_embd_k_gqa     = 2048
0.00.070.823 I print_info: n_embd_v_gqa     = 2048
0.00.070.825 I print_info: f_norm_eps       = 1.0e-05
0.00.070.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.826 I print_info: f_logit_scale    = 0.0e+00
0.00.070.826 I print_info: f_attn_scale     = 0.0e+00
0.00.070.827 I print_info: n_ff             = 8192
0.00.070.827 I print_info: n_expert         = 0
0.00.070.828 I print_info: n_expert_used    = 0
0.00.070.828 I print_info: causal attn      = 1
0.00.070.829 I print_info: pooling type     = 0
0.00.070.829 I print_info: rope type        = 2
0.00.070.829 I print_info: rope scaling     = linear
0.00.070.830 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.831 I print_info: rope_finetuned   = unknown
0.00.070.832 I print_info: model type       = 1.4B
0.00.070.833 I print_info: model params     = 1.41 B
0.00.070.834 I print_info: general.name     = 1.4B
0.00.070.836 I print_info: vocab type       = BPE
0.00.070.837 I print_info: n_vocab          = 50304
0.00.070.837 I print_info: n_merges         = 50009
0.00.070.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: LF token         = 187 'Ċ'
0.00.070.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: max token length = 1024
0.00.070.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.827 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.136.845 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.260.714 I llama_context: constructing llama_context
0.00.260.748 I llama_context: n_seq_max     = 1
0.00.260.757 I llama_context: n_ctx         = 128
0.00.260.766 I llama_context: n_ctx_per_seq = 128
0.00.260.774 I llama_context: n_batch       = 128
0.00.260.783 I llama_context: n_ubatch      = 128
0.00.260.791 I llama_context: causal_attn   = 1
0.00.260.801 I llama_context: flash_attn    = auto
0.00.260.810 I llama_context: kv_unified    = false
0.00.260.824 I llama_context: freq_base     = 10000.0
0.00.260.834 I llama_context: freq_scale    = 1
0.00.260.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.496 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.110 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.271.837 I llama_context: Flash Attention was auto, set to enabled
0.00.273.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.400 I llama_context: graph nodes  = 824
0.00.273.409 I llama_context: graph splits = 1
0.00.273.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.902 I 
0.00.312.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.028 I perplexity: tokenizing the input ..
0.00.318.568 I perplexity: tokenization took 6.536 ms
0.00.318.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.701 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.776.693 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.776.757 I llama_perf_context_print:        load time =     311.30 ms
0.00.776.773 I llama_perf_context_print: prompt eval time =     450.56 ms /   128 tokens (    3.52 ms per token,   284.09 tokens per second)
0.00.776.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.776 I llama_perf_context_print:       total time =     464.88 ms /   129 tokens
0.00.776.777 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m2.692s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q5_0
0.00.021.744 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.233 I load: printing all EOG tokens:
0.00.059.250 I load:   - 0 ('<|endoftext|>')
0.00.059.344 I load: special tokens cache size = 25
0.00.071.033 I load: token to piece cache size = 0.2984 MB
0.00.071.060 I print_info: arch             = gptneox
0.00.071.061 I print_info: vocab_only       = 0
0.00.071.061 I print_info: n_ctx_train      = 2048
0.00.071.062 I print_info: n_embd           = 2048
0.00.071.062 I print_info: n_layer          = 24
0.00.071.078 I print_info: n_head           = 16
0.00.071.080 I print_info: n_head_kv        = 16
0.00.071.080 I print_info: n_rot            = 32
0.00.071.080 I print_info: n_swa            = 0
0.00.071.081 I print_info: is_swa_any       = 0
0.00.071.081 I print_info: n_embd_head_k    = 128
0.00.071.082 I print_info: n_embd_head_v    = 128
0.00.071.083 I print_info: n_gqa            = 1
0.00.071.085 I print_info: n_embd_k_gqa     = 2048
0.00.071.086 I print_info: n_embd_v_gqa     = 2048
0.00.071.087 I print_info: f_norm_eps       = 1.0e-05
0.00.071.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.088 I print_info: f_logit_scale    = 0.0e+00
0.00.071.088 I print_info: f_attn_scale     = 0.0e+00
0.00.071.089 I print_info: n_ff             = 8192
0.00.071.090 I print_info: n_expert         = 0
0.00.071.090 I print_info: n_expert_used    = 0
0.00.071.090 I print_info: causal attn      = 1
0.00.071.090 I print_info: pooling type     = 0
0.00.071.091 I print_info: rope type        = 2
0.00.071.091 I print_info: rope scaling     = linear
0.00.071.092 I print_info: freq_base_train  = 10000.0
0.00.071.093 I print_info: freq_scale_train = 1
0.00.071.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.093 I print_info: rope_finetuned   = unknown
0.00.071.094 I print_info: model type       = 1.4B
0.00.071.095 I print_info: model params     = 1.41 B
0.00.071.095 I print_info: general.name     = 1.4B
0.00.071.098 I print_info: vocab type       = BPE
0.00.071.099 I print_info: n_vocab          = 50304
0.00.071.099 I print_info: n_merges         = 50009
0.00.071.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: LF token         = 187 'Ċ'
0.00.071.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: max token length = 1024
0.00.071.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.894 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.909 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.627 I llama_context: constructing llama_context
0.00.150.643 I llama_context: n_seq_max     = 1
0.00.150.644 I llama_context: n_ctx         = 2048
0.00.150.644 I llama_context: n_ctx_per_seq = 2048
0.00.150.644 I llama_context: n_batch       = 2048
0.00.150.645 I llama_context: n_ubatch      = 512
0.00.150.645 I llama_context: causal_attn   = 1
0.00.150.647 I llama_context: flash_attn    = auto
0.00.150.648 I llama_context: kv_unified    = false
0.00.150.663 I llama_context: freq_base     = 10000.0
0.00.150.664 I llama_context: freq_scale    = 1
0.00.150.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.150 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.887 I llama_context: Flash Attention was auto, set to enabled
0.00.226.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.408 I llama_context: graph nodes  = 824
0.00.226.409 I llama_context: graph splits = 1
0.00.226.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.237 I main: llama threadpool init, n_threads = 4
0.00.320.258 I 
0.00.320.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.343 I 
0.00.320.440 I sampler seed: 1234
0.00.320.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.464 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.714.734 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.02.714.739 I llama_perf_context_print:        load time =     318.40 ms
0.02.714.740 I llama_perf_context_print: prompt eval time =     102.14 ms /     7 tokens (   14.59 ms per token,    68.53 tokens per second)
0.02.714.741 I llama_perf_context_print:        eval time =    2279.21 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.714.742 I llama_perf_context_print:       total time =    2395.66 ms /    70 tokens
0.02.714.742 I llama_perf_context_print:    graphs reused =         62

real	0m2.769s
user	0m9.994s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q5_0
0.00.021.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.114 I load: printing all EOG tokens:
0.00.059.132 I load:   - 0 ('<|endoftext|>')
0.00.059.226 I load: special tokens cache size = 25
0.00.070.866 I load: token to piece cache size = 0.2984 MB
0.00.070.894 I print_info: arch             = gptneox
0.00.070.895 I print_info: vocab_only       = 0
0.00.070.895 I print_info: n_ctx_train      = 2048
0.00.070.895 I print_info: n_embd           = 2048
0.00.070.895 I print_info: n_layer          = 24
0.00.070.911 I print_info: n_head           = 16
0.00.070.913 I print_info: n_head_kv        = 16
0.00.070.913 I print_info: n_rot            = 32
0.00.070.913 I print_info: n_swa            = 0
0.00.070.914 I print_info: is_swa_any       = 0
0.00.070.915 I print_info: n_embd_head_k    = 128
0.00.070.915 I print_info: n_embd_head_v    = 128
0.00.070.916 I print_info: n_gqa            = 1
0.00.070.918 I print_info: n_embd_k_gqa     = 2048
0.00.070.919 I print_info: n_embd_v_gqa     = 2048
0.00.070.920 I print_info: f_norm_eps       = 1.0e-05
0.00.070.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.921 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.922 I print_info: n_ff             = 8192
0.00.070.922 I print_info: n_expert         = 0
0.00.070.923 I print_info: n_expert_used    = 0
0.00.070.923 I print_info: causal attn      = 1
0.00.070.923 I print_info: pooling type     = 0
0.00.070.923 I print_info: rope type        = 2
0.00.070.923 I print_info: rope scaling     = linear
0.00.070.924 I print_info: freq_base_train  = 10000.0
0.00.070.925 I print_info: freq_scale_train = 1
0.00.070.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.925 I print_info: rope_finetuned   = unknown
0.00.070.926 I print_info: model type       = 1.4B
0.00.070.926 I print_info: model params     = 1.41 B
0.00.070.927 I print_info: general.name     = 1.4B
0.00.070.929 I print_info: vocab type       = BPE
0.00.070.930 I print_info: n_vocab          = 50304
0.00.070.930 I print_info: n_merges         = 50009
0.00.070.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: LF token         = 187 'Ċ'
0.00.070.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: max token length = 1024
0.00.070.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.051 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.066 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.850 I llama_context: constructing llama_context
0.00.149.867 I llama_context: n_seq_max     = 1
0.00.149.868 I llama_context: n_ctx         = 128
0.00.149.868 I llama_context: n_ctx_per_seq = 128
0.00.149.868 I llama_context: n_batch       = 128
0.00.149.869 I llama_context: n_ubatch      = 128
0.00.149.869 I llama_context: causal_attn   = 1
0.00.149.870 I llama_context: flash_attn    = auto
0.00.149.871 I llama_context: kv_unified    = false
0.00.149.874 I llama_context: freq_base     = 10000.0
0.00.149.874 I llama_context: freq_scale    = 1
0.00.149.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.340 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.195 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.672 I llama_context: Flash Attention was auto, set to enabled
0.00.162.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.119 I llama_context: graph nodes  = 824
0.00.162.120 I llama_context: graph splits = 1
0.00.162.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.976 I 
0.00.216.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.079 I perplexity: tokenizing the input ..
0.00.222.254 I perplexity: tokenization took 6.17 ms
0.00.222.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.386 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.355.420 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.355.462 I llama_perf_context_print:        load time =     215.40 ms
0.01.355.487 I llama_perf_context_print: prompt eval time =    1125.86 ms /   128 tokens (    8.80 ms per token,   113.69 tokens per second)
0.01.355.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.489 I llama_perf_context_print:       total time =    1139.51 ms /   129 tokens
0.01.355.490 I llama_perf_context_print:    graphs reused =          0

real	0m1.406s
user	0m4.883s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.690 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q5_1
0.00.021.612 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.525 I load: printing all EOG tokens:
0.00.058.542 I load:   - 0 ('<|endoftext|>')
0.00.058.628 I load: special tokens cache size = 25
0.00.070.350 I load: token to piece cache size = 0.2984 MB
0.00.070.377 I print_info: arch             = gptneox
0.00.070.378 I print_info: vocab_only       = 0
0.00.070.378 I print_info: n_ctx_train      = 2048
0.00.070.379 I print_info: n_embd           = 2048
0.00.070.379 I print_info: n_layer          = 24
0.00.070.394 I print_info: n_head           = 16
0.00.070.396 I print_info: n_head_kv        = 16
0.00.070.396 I print_info: n_rot            = 32
0.00.070.396 I print_info: n_swa            = 0
0.00.070.397 I print_info: is_swa_any       = 0
0.00.070.398 I print_info: n_embd_head_k    = 128
0.00.070.398 I print_info: n_embd_head_v    = 128
0.00.070.399 I print_info: n_gqa            = 1
0.00.070.401 I print_info: n_embd_k_gqa     = 2048
0.00.070.402 I print_info: n_embd_v_gqa     = 2048
0.00.070.403 I print_info: f_norm_eps       = 1.0e-05
0.00.070.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.405 I print_info: f_logit_scale    = 0.0e+00
0.00.070.405 I print_info: f_attn_scale     = 0.0e+00
0.00.070.406 I print_info: n_ff             = 8192
0.00.070.407 I print_info: n_expert         = 0
0.00.070.407 I print_info: n_expert_used    = 0
0.00.070.407 I print_info: causal attn      = 1
0.00.070.407 I print_info: pooling type     = 0
0.00.070.408 I print_info: rope type        = 2
0.00.070.408 I print_info: rope scaling     = linear
0.00.070.409 I print_info: freq_base_train  = 10000.0
0.00.070.410 I print_info: freq_scale_train = 1
0.00.070.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.410 I print_info: rope_finetuned   = unknown
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.411 I print_info: model params     = 1.41 B
0.00.070.412 I print_info: general.name     = 1.4B
0.00.070.415 I print_info: vocab type       = BPE
0.00.070.416 I print_info: n_vocab          = 50304
0.00.070.416 I print_info: n_merges         = 50009
0.00.070.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: LF token         = 187 'Ċ'
0.00.070.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: max token length = 1024
0.00.070.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.785 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.806 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.905 I llama_context: constructing llama_context
0.00.154.925 I llama_context: n_seq_max     = 1
0.00.154.925 I llama_context: n_ctx         = 2048
0.00.154.925 I llama_context: n_ctx_per_seq = 2048
0.00.154.925 I llama_context: n_batch       = 2048
0.00.154.926 I llama_context: n_ubatch      = 512
0.00.154.926 I llama_context: causal_attn   = 1
0.00.154.927 I llama_context: flash_attn    = auto
0.00.154.928 I llama_context: kv_unified    = false
0.00.154.931 I llama_context: freq_base     = 10000.0
0.00.154.932 I llama_context: freq_scale    = 1
0.00.154.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.477 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.057 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.670 I llama_context: Flash Attention was auto, set to enabled
0.00.230.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.185 I llama_context: graph nodes  = 824
0.00.230.185 I llama_context: graph splits = 1
0.00.230.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.540 I main: llama threadpool init, n_threads = 4
0.00.333.562 I 
0.00.333.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.648 I 
0.00.333.747 I sampler seed: 1234
0.00.333.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.771 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.880.627 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.880.632 I llama_perf_context_print:        load time =     331.67 ms
0.02.880.633 I llama_perf_context_print: prompt eval time =     127.15 ms /     7 tokens (   18.16 ms per token,    55.05 tokens per second)
0.02.880.634 I llama_perf_context_print:        eval time =    2407.77 ms /    63 runs   (   38.22 ms per token,    26.17 tokens per second)
0.02.880.635 I llama_perf_context_print:       total time =    2548.25 ms /    70 tokens
0.02.880.635 I llama_perf_context_print:    graphs reused =         62

real	0m2.937s
user	0m10.652s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q5_1
0.00.021.091 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.702 I load: printing all EOG tokens:
0.00.058.723 I load:   - 0 ('<|endoftext|>')
0.00.058.819 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.756 I print_info: arch             = gptneox
0.00.070.756 I print_info: vocab_only       = 0
0.00.070.757 I print_info: n_ctx_train      = 2048
0.00.070.757 I print_info: n_embd           = 2048
0.00.070.757 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.774 I print_info: n_rot            = 32
0.00.070.774 I print_info: n_swa            = 0
0.00.070.775 I print_info: is_swa_any       = 0
0.00.070.775 I print_info: n_embd_head_k    = 128
0.00.070.776 I print_info: n_embd_head_v    = 128
0.00.070.777 I print_info: n_gqa            = 1
0.00.070.779 I print_info: n_embd_k_gqa     = 2048
0.00.070.780 I print_info: n_embd_v_gqa     = 2048
0.00.070.782 I print_info: f_norm_eps       = 1.0e-05
0.00.070.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.783 I print_info: f_logit_scale    = 0.0e+00
0.00.070.784 I print_info: f_attn_scale     = 0.0e+00
0.00.070.785 I print_info: n_ff             = 8192
0.00.070.785 I print_info: n_expert         = 0
0.00.070.785 I print_info: n_expert_used    = 0
0.00.070.786 I print_info: causal attn      = 1
0.00.070.786 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.786 I print_info: rope scaling     = linear
0.00.070.787 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.789 I print_info: rope_finetuned   = unknown
0.00.070.790 I print_info: model type       = 1.4B
0.00.070.790 I print_info: model params     = 1.41 B
0.00.070.791 I print_info: general.name     = 1.4B
0.00.070.793 I print_info: vocab type       = BPE
0.00.070.794 I print_info: n_vocab          = 50304
0.00.070.794 I print_info: n_merges         = 50009
0.00.070.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: LF token         = 187 'Ċ'
0.00.070.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: max token length = 1024
0.00.070.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.862 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.886 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.500 I llama_context: constructing llama_context
0.00.154.518 I llama_context: n_seq_max     = 1
0.00.154.518 I llama_context: n_ctx         = 128
0.00.154.519 I llama_context: n_ctx_per_seq = 128
0.00.154.519 I llama_context: n_batch       = 128
0.00.154.519 I llama_context: n_ubatch      = 128
0.00.154.519 I llama_context: causal_attn   = 1
0.00.154.521 I llama_context: flash_attn    = auto
0.00.154.521 I llama_context: kv_unified    = false
0.00.154.524 I llama_context: freq_base     = 10000.0
0.00.154.525 I llama_context: freq_scale    = 1
0.00.154.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.086 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.909 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.442 I llama_context: Flash Attention was auto, set to enabled
0.00.166.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.900 I llama_context: graph nodes  = 824
0.00.166.900 I llama_context: graph splits = 1
0.00.166.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.475 I 
0.00.234.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.586 I perplexity: tokenizing the input ..
0.00.240.911 I perplexity: tokenization took 6.321 ms
0.00.240.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.886 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.218.866 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.218.925 I llama_perf_context_print:        load time =     233.96 ms
0.02.218.940 I llama_perf_context_print: prompt eval time =    1970.82 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.218.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.942 I llama_perf_context_print:       total time =    1984.48 ms /   129 tokens
0.02.218.943 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.320s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.011.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q2_K - Medium
0.00.021.934 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.231 I load: printing all EOG tokens:
0.00.058.247 I load:   - 0 ('<|endoftext|>')
0.00.058.328 I load: special tokens cache size = 25
0.00.070.049 I load: token to piece cache size = 0.2984 MB
0.00.070.075 I print_info: arch             = gptneox
0.00.070.075 I print_info: vocab_only       = 0
0.00.070.075 I print_info: n_ctx_train      = 2048
0.00.070.076 I print_info: n_embd           = 2048
0.00.070.076 I print_info: n_layer          = 24
0.00.070.091 I print_info: n_head           = 16
0.00.070.092 I print_info: n_head_kv        = 16
0.00.070.092 I print_info: n_rot            = 32
0.00.070.093 I print_info: n_swa            = 0
0.00.070.094 I print_info: is_swa_any       = 0
0.00.070.094 I print_info: n_embd_head_k    = 128
0.00.070.094 I print_info: n_embd_head_v    = 128
0.00.070.096 I print_info: n_gqa            = 1
0.00.070.098 I print_info: n_embd_k_gqa     = 2048
0.00.070.099 I print_info: n_embd_v_gqa     = 2048
0.00.070.100 I print_info: f_norm_eps       = 1.0e-05
0.00.070.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.101 I print_info: f_logit_scale    = 0.0e+00
0.00.070.101 I print_info: f_attn_scale     = 0.0e+00
0.00.070.102 I print_info: n_ff             = 8192
0.00.070.102 I print_info: n_expert         = 0
0.00.070.102 I print_info: n_expert_used    = 0
0.00.070.102 I print_info: causal attn      = 1
0.00.070.103 I print_info: pooling type     = 0
0.00.070.103 I print_info: rope type        = 2
0.00.070.103 I print_info: rope scaling     = linear
0.00.070.104 I print_info: freq_base_train  = 10000.0
0.00.070.105 I print_info: freq_scale_train = 1
0.00.070.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.105 I print_info: rope_finetuned   = unknown
0.00.070.106 I print_info: model type       = 1.4B
0.00.070.106 I print_info: model params     = 1.41 B
0.00.070.107 I print_info: general.name     = 1.4B
0.00.070.109 I print_info: vocab type       = BPE
0.00.070.110 I print_info: n_vocab          = 50304
0.00.070.110 I print_info: n_merges         = 50009
0.00.070.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: LF token         = 187 'Ċ'
0.00.070.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: max token length = 1024
0.00.070.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.118 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.148 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.149 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.086 I llama_context: constructing llama_context
0.00.236.104 I llama_context: n_seq_max     = 1
0.00.236.105 I llama_context: n_ctx         = 2048
0.00.236.105 I llama_context: n_ctx_per_seq = 2048
0.00.236.105 I llama_context: n_batch       = 2048
0.00.236.106 I llama_context: n_ubatch      = 512
0.00.236.106 I llama_context: causal_attn   = 1
0.00.236.108 I llama_context: flash_attn    = auto
0.00.236.108 I llama_context: kv_unified    = false
0.00.236.113 I llama_context: freq_base     = 10000.0
0.00.236.114 I llama_context: freq_scale    = 1
0.00.236.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.821 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.058 I llama_context: Flash Attention was auto, set to enabled
0.00.312.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.603 I llama_context: graph nodes  = 824
0.00.312.603 I llama_context: graph splits = 1
0.00.312.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.008 I main: llama threadpool init, n_threads = 4
0.00.401.032 I 
0.00.401.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.121 I 
0.00.401.225 I sampler seed: 1234
0.00.401.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.251 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.002.205 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.002.210 I llama_perf_context_print:        load time =     398.78 ms
0.02.002.212 I llama_perf_context_print: prompt eval time =      75.03 ms /     7 tokens (   10.72 ms per token,    93.29 tokens per second)
0.02.002.213 I llama_perf_context_print:        eval time =    1513.52 ms /    63 runs   (   24.02 ms per token,    41.62 tokens per second)
0.02.002.213 I llama_perf_context_print:       total time =    1602.42 ms /    70 tokens
0.02.002.214 I llama_perf_context_print:    graphs reused =         62

real	0m2.043s
user	0m6.865s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.898 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q2_K - Medium
0.00.021.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.726 I load: printing all EOG tokens:
0.00.057.741 I load:   - 0 ('<|endoftext|>')
0.00.057.835 I load: special tokens cache size = 25
0.00.069.341 I load: token to piece cache size = 0.2984 MB
0.00.069.369 I print_info: arch             = gptneox
0.00.069.370 I print_info: vocab_only       = 0
0.00.069.370 I print_info: n_ctx_train      = 2048
0.00.069.370 I print_info: n_embd           = 2048
0.00.069.371 I print_info: n_layer          = 24
0.00.069.387 I print_info: n_head           = 16
0.00.069.389 I print_info: n_head_kv        = 16
0.00.069.389 I print_info: n_rot            = 32
0.00.069.389 I print_info: n_swa            = 0
0.00.069.390 I print_info: is_swa_any       = 0
0.00.069.391 I print_info: n_embd_head_k    = 128
0.00.069.391 I print_info: n_embd_head_v    = 128
0.00.069.393 I print_info: n_gqa            = 1
0.00.069.394 I print_info: n_embd_k_gqa     = 2048
0.00.069.395 I print_info: n_embd_v_gqa     = 2048
0.00.069.397 I print_info: f_norm_eps       = 1.0e-05
0.00.069.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.398 I print_info: f_logit_scale    = 0.0e+00
0.00.069.398 I print_info: f_attn_scale     = 0.0e+00
0.00.069.399 I print_info: n_ff             = 8192
0.00.069.399 I print_info: n_expert         = 0
0.00.069.399 I print_info: n_expert_used    = 0
0.00.069.399 I print_info: causal attn      = 1
0.00.069.399 I print_info: pooling type     = 0
0.00.069.400 I print_info: rope type        = 2
0.00.069.400 I print_info: rope scaling     = linear
0.00.069.401 I print_info: freq_base_train  = 10000.0
0.00.069.401 I print_info: freq_scale_train = 1
0.00.069.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.402 I print_info: rope_finetuned   = unknown
0.00.069.402 I print_info: model type       = 1.4B
0.00.069.403 I print_info: model params     = 1.41 B
0.00.069.403 I print_info: general.name     = 1.4B
0.00.069.406 I print_info: vocab type       = BPE
0.00.069.407 I print_info: n_vocab          = 50304
0.00.069.407 I print_info: n_merges         = 50009
0.00.069.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: max token length = 1024
0.00.069.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.744 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.760 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.206 I llama_context: constructing llama_context
0.00.238.227 I llama_context: n_seq_max     = 1
0.00.238.228 I llama_context: n_ctx         = 128
0.00.238.229 I llama_context: n_ctx_per_seq = 128
0.00.238.229 I llama_context: n_batch       = 128
0.00.238.230 I llama_context: n_ubatch      = 128
0.00.238.230 I llama_context: causal_attn   = 1
0.00.238.232 I llama_context: flash_attn    = auto
0.00.238.233 I llama_context: kv_unified    = false
0.00.238.239 I llama_context: freq_base     = 10000.0
0.00.238.241 I llama_context: freq_scale    = 1
0.00.238.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.870 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.883 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.516 I llama_context: Flash Attention was auto, set to enabled
0.00.251.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.086 I llama_context: graph nodes  = 824
0.00.251.086 I llama_context: graph splits = 1
0.00.251.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.469 I 
0.00.293.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.675 I perplexity: tokenizing the input ..
0.00.300.146 I perplexity: tokenization took 6.466 ms
0.00.300.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.897 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.293.895 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.293.945 I llama_perf_context_print:        load time =     292.49 ms
0.01.293.963 I llama_perf_context_print: prompt eval time =     986.19 ms /   128 tokens (    7.70 ms per token,   129.79 tokens per second)
0.01.293.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.965 I llama_perf_context_print:       total time =    1000.50 ms /   129 tokens
0.01.293.966 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.356s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q3_K - Medium
0.00.021.519 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.686 I load: printing all EOG tokens:
0.00.058.706 I load:   - 0 ('<|endoftext|>')
0.00.058.796 I load: special tokens cache size = 25
0.00.070.454 I load: token to piece cache size = 0.2984 MB
0.00.070.480 I print_info: arch             = gptneox
0.00.070.481 I print_info: vocab_only       = 0
0.00.070.481 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.482 I print_info: n_layer          = 24
0.00.070.497 I print_info: n_head           = 16
0.00.070.499 I print_info: n_head_kv        = 16
0.00.070.499 I print_info: n_rot            = 32
0.00.070.500 I print_info: n_swa            = 0
0.00.070.501 I print_info: is_swa_any       = 0
0.00.070.501 I print_info: n_embd_head_k    = 128
0.00.070.501 I print_info: n_embd_head_v    = 128
0.00.070.503 I print_info: n_gqa            = 1
0.00.070.505 I print_info: n_embd_k_gqa     = 2048
0.00.070.506 I print_info: n_embd_v_gqa     = 2048
0.00.070.507 I print_info: f_norm_eps       = 1.0e-05
0.00.070.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.509 I print_info: f_logit_scale    = 0.0e+00
0.00.070.509 I print_info: f_attn_scale     = 0.0e+00
0.00.070.510 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.512 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.514 I print_info: model type       = 1.4B
0.00.070.515 I print_info: model params     = 1.41 B
0.00.070.515 I print_info: general.name     = 1.4B
0.00.070.518 I print_info: vocab type       = BPE
0.00.070.519 I print_info: n_vocab          = 50304
0.00.070.519 I print_info: n_merges         = 50009
0.00.070.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: LF token         = 187 'Ċ'
0.00.070.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.529 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.548 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.322 I llama_context: constructing llama_context
0.00.205.352 I llama_context: n_seq_max     = 1
0.00.205.359 I llama_context: n_ctx         = 2048
0.00.205.366 I llama_context: n_ctx_per_seq = 2048
0.00.205.373 I llama_context: n_batch       = 2048
0.00.205.379 I llama_context: n_ubatch      = 512
0.00.205.386 I llama_context: causal_attn   = 1
0.00.205.395 I llama_context: flash_attn    = auto
0.00.205.404 I llama_context: kv_unified    = false
0.00.205.415 I llama_context: freq_base     = 10000.0
0.00.205.422 I llama_context: freq_scale    = 1
0.00.205.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.897 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.014 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.817 I llama_context: Flash Attention was auto, set to enabled
0.00.280.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.447 I llama_context: graph nodes  = 824
0.00.280.448 I llama_context: graph splits = 1
0.00.280.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.879 I main: llama threadpool init, n_threads = 4
0.00.369.902 I 
0.00.369.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.992 I 
0.00.370.098 I sampler seed: 1234
0.00.370.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.123 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.102.283 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.102.288 I llama_perf_context_print:        load time =     368.01 ms
0.02.102.289 I llama_perf_context_print: prompt eval time =      67.20 ms /     7 tokens (    9.60 ms per token,   104.17 tokens per second)
0.02.102.290 I llama_perf_context_print:        eval time =    1652.77 ms /    63 runs   (   26.23 ms per token,    38.12 tokens per second)
0.02.102.291 I llama_perf_context_print:       total time =    1733.59 ms /    70 tokens
0.02.102.291 I llama_perf_context_print:    graphs reused =         62

real	0m2.148s
user	0m7.659s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.152 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q3_K - Medium
0.00.021.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.695 I load: printing all EOG tokens:
0.00.058.717 I load:   - 0 ('<|endoftext|>')
0.00.058.815 I load: special tokens cache size = 25
0.00.070.460 I load: token to piece cache size = 0.2984 MB
0.00.070.487 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.504 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.505 I print_info: n_rot            = 32
0.00.070.506 I print_info: n_swa            = 0
0.00.070.507 I print_info: is_swa_any       = 0
0.00.070.507 I print_info: n_embd_head_k    = 128
0.00.070.507 I print_info: n_embd_head_v    = 128
0.00.070.509 I print_info: n_gqa            = 1
0.00.070.511 I print_info: n_embd_k_gqa     = 2048
0.00.070.512 I print_info: n_embd_v_gqa     = 2048
0.00.070.513 I print_info: f_norm_eps       = 1.0e-05
0.00.070.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.514 I print_info: f_logit_scale    = 0.0e+00
0.00.070.515 I print_info: f_attn_scale     = 0.0e+00
0.00.070.515 I print_info: n_ff             = 8192
0.00.070.516 I print_info: n_expert         = 0
0.00.070.516 I print_info: n_expert_used    = 0
0.00.070.516 I print_info: causal attn      = 1
0.00.070.517 I print_info: pooling type     = 0
0.00.070.517 I print_info: rope type        = 2
0.00.070.517 I print_info: rope scaling     = linear
0.00.070.518 I print_info: freq_base_train  = 10000.0
0.00.070.519 I print_info: freq_scale_train = 1
0.00.070.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.520 I print_info: model type       = 1.4B
0.00.070.521 I print_info: model params     = 1.41 B
0.00.070.521 I print_info: general.name     = 1.4B
0.00.070.523 I print_info: vocab type       = BPE
0.00.070.524 I print_info: n_vocab          = 50304
0.00.070.525 I print_info: n_merges         = 50009
0.00.070.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: LF token         = 187 'Ċ'
0.00.070.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: max token length = 1024
0.00.070.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.368 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.390 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.682 I llama_context: constructing llama_context
0.00.205.721 I llama_context: n_seq_max     = 1
0.00.205.730 I llama_context: n_ctx         = 128
0.00.205.739 I llama_context: n_ctx_per_seq = 128
0.00.205.747 I llama_context: n_batch       = 128
0.00.205.755 I llama_context: n_ubatch      = 128
0.00.205.763 I llama_context: causal_attn   = 1
0.00.205.773 I llama_context: flash_attn    = auto
0.00.205.782 I llama_context: kv_unified    = false
0.00.205.796 I llama_context: freq_base     = 10000.0
0.00.205.806 I llama_context: freq_scale    = 1
0.00.205.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.320 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.215.776 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.623 I llama_context: Flash Attention was auto, set to enabled
0.00.219.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.291 I llama_context: graph nodes  = 824
0.00.219.300 I llama_context: graph splits = 1
0.00.219.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.219.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.496 I 
0.00.265.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.629 I perplexity: tokenizing the input ..
0.00.272.180 I perplexity: tokenization took 6.554 ms
0.00.272.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.979 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.175.074 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.175.138 I llama_perf_context_print:        load time =     265.00 ms
0.01.175.155 I llama_perf_context_print: prompt eval time =     895.47 ms /   128 tokens (    7.00 ms per token,   142.94 tokens per second)
0.01.175.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.157 I llama_perf_context_print:       total time =     909.67 ms /   129 tokens
0.01.175.158 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.248s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_K - Medium
0.00.021.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.291 I load: printing all EOG tokens:
0.00.058.310 I load:   - 0 ('<|endoftext|>')
0.00.058.395 I load: special tokens cache size = 25
0.00.070.083 I load: token to piece cache size = 0.2984 MB
0.00.070.110 I print_info: arch             = gptneox
0.00.070.111 I print_info: vocab_only       = 0
0.00.070.111 I print_info: n_ctx_train      = 2048
0.00.070.111 I print_info: n_embd           = 2048
0.00.070.111 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.129 I print_info: n_head_kv        = 16
0.00.070.129 I print_info: n_rot            = 32
0.00.070.130 I print_info: n_swa            = 0
0.00.070.131 I print_info: is_swa_any       = 0
0.00.070.131 I print_info: n_embd_head_k    = 128
0.00.070.131 I print_info: n_embd_head_v    = 128
0.00.070.133 I print_info: n_gqa            = 1
0.00.070.134 I print_info: n_embd_k_gqa     = 2048
0.00.070.135 I print_info: n_embd_v_gqa     = 2048
0.00.070.136 I print_info: f_norm_eps       = 1.0e-05
0.00.070.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.138 I print_info: f_logit_scale    = 0.0e+00
0.00.070.138 I print_info: f_attn_scale     = 0.0e+00
0.00.070.138 I print_info: n_ff             = 8192
0.00.070.139 I print_info: n_expert         = 0
0.00.070.139 I print_info: n_expert_used    = 0
0.00.070.139 I print_info: causal attn      = 1
0.00.070.139 I print_info: pooling type     = 0
0.00.070.139 I print_info: rope type        = 2
0.00.070.139 I print_info: rope scaling     = linear
0.00.070.141 I print_info: freq_base_train  = 10000.0
0.00.070.141 I print_info: freq_scale_train = 1
0.00.070.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.141 I print_info: rope_finetuned   = unknown
0.00.070.142 I print_info: model type       = 1.4B
0.00.070.143 I print_info: model params     = 1.41 B
0.00.070.143 I print_info: general.name     = 1.4B
0.00.070.145 I print_info: vocab type       = BPE
0.00.070.146 I print_info: n_vocab          = 50304
0.00.070.147 I print_info: n_merges         = 50009
0.00.070.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.060 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.074 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.428 I llama_context: constructing llama_context
0.00.253.466 I llama_context: n_seq_max     = 1
0.00.253.473 I llama_context: n_ctx         = 2048
0.00.253.480 I llama_context: n_ctx_per_seq = 2048
0.00.253.487 I llama_context: n_batch       = 2048
0.00.253.507 I llama_context: n_ubatch      = 512
0.00.253.527 I llama_context: causal_attn   = 1
0.00.253.535 I llama_context: flash_attn    = auto
0.00.253.542 I llama_context: kv_unified    = false
0.00.253.553 I llama_context: freq_base     = 10000.0
0.00.253.574 I llama_context: freq_scale    = 1
0.00.253.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.199 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.570 I llama_context: Flash Attention was auto, set to enabled
0.00.328.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.282 I llama_context: graph nodes  = 824
0.00.328.289 I llama_context: graph splits = 1
0.00.328.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.815 I main: llama threadpool init, n_threads = 4
0.00.423.836 I 
0.00.423.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.944 I 
0.00.424.051 I sampler seed: 1234
0.00.424.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.135 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.428.104 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.428.108 I llama_perf_context_print:        load time =     422.01 ms
0.02.428.110 I llama_perf_context_print: prompt eval time =      63.64 ms /     7 tokens (    9.09 ms per token,   110.00 tokens per second)
0.02.428.111 I llama_perf_context_print:        eval time =    1927.46 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.428.111 I llama_perf_context_print:       total time =    2005.47 ms /    70 tokens
0.02.428.112 I llama_perf_context_print:    graphs reused =         62

real	0m2.481s
user	0m8.936s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.395 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q4_K - Medium
0.00.021.401 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.768 I load: printing all EOG tokens:
0.00.058.791 I load:   - 0 ('<|endoftext|>')
0.00.058.929 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.650 I print_info: arch             = gptneox
0.00.070.651 I print_info: vocab_only       = 0
0.00.070.651 I print_info: n_ctx_train      = 2048
0.00.070.652 I print_info: n_embd           = 2048
0.00.070.652 I print_info: n_layer          = 24
0.00.070.669 I print_info: n_head           = 16
0.00.070.671 I print_info: n_head_kv        = 16
0.00.070.671 I print_info: n_rot            = 32
0.00.070.671 I print_info: n_swa            = 0
0.00.070.672 I print_info: is_swa_any       = 0
0.00.070.673 I print_info: n_embd_head_k    = 128
0.00.070.673 I print_info: n_embd_head_v    = 128
0.00.070.675 I print_info: n_gqa            = 1
0.00.070.676 I print_info: n_embd_k_gqa     = 2048
0.00.070.678 I print_info: n_embd_v_gqa     = 2048
0.00.070.679 I print_info: f_norm_eps       = 1.0e-05
0.00.070.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.680 I print_info: f_logit_scale    = 0.0e+00
0.00.070.680 I print_info: f_attn_scale     = 0.0e+00
0.00.070.681 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.682 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.682 I print_info: rope scaling     = linear
0.00.070.683 I print_info: freq_base_train  = 10000.0
0.00.070.684 I print_info: freq_scale_train = 1
0.00.070.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.684 I print_info: rope_finetuned   = unknown
0.00.070.685 I print_info: model type       = 1.4B
0.00.070.686 I print_info: model params     = 1.41 B
0.00.070.686 I print_info: general.name     = 1.4B
0.00.070.688 I print_info: vocab type       = BPE
0.00.070.689 I print_info: n_vocab          = 50304
0.00.070.690 I print_info: n_merges         = 50009
0.00.070.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: LF token         = 187 'Ċ'
0.00.070.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: max token length = 1024
0.00.070.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.127 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.142 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.582 I llama_context: constructing llama_context
0.00.252.620 I llama_context: n_seq_max     = 1
0.00.252.627 I llama_context: n_ctx         = 128
0.00.252.633 I llama_context: n_ctx_per_seq = 128
0.00.252.640 I llama_context: n_batch       = 128
0.00.252.647 I llama_context: n_ubatch      = 128
0.00.252.653 I llama_context: causal_attn   = 1
0.00.252.673 I llama_context: flash_attn    = auto
0.00.252.680 I llama_context: kv_unified    = false
0.00.252.691 I llama_context: freq_base     = 10000.0
0.00.252.697 I llama_context: freq_scale    = 1
0.00.252.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.311 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.244 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.966 I llama_context: Flash Attention was auto, set to enabled
0.00.265.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.474 I llama_context: graph nodes  = 824
0.00.265.481 I llama_context: graph splits = 1
0.00.265.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.986 I 
0.00.329.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.196 I perplexity: tokenizing the input ..
0.00.336.449 I perplexity: tokenization took 7.249 ms
0.00.336.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.634 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.909.991 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.910.053 I llama_perf_context_print:        load time =     328.34 ms
0.00.910.055 I llama_perf_context_print: prompt eval time =     565.96 ms /   128 tokens (    4.42 ms per token,   226.17 tokens per second)
0.00.910.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.057 I llama_perf_context_print:       total time =     581.23 ms /   129 tokens
0.00.910.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.132s
sys	0m0.544s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q5_K - Medium
0.00.021.477 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.167 I load: printing all EOG tokens:
0.00.059.245 I load:   - 0 ('<|endoftext|>')
0.00.059.342 I load: special tokens cache size = 25
0.00.070.957 I load: token to piece cache size = 0.2984 MB
0.00.070.985 I print_info: arch             = gptneox
0.00.070.985 I print_info: vocab_only       = 0
0.00.070.986 I print_info: n_ctx_train      = 2048
0.00.070.986 I print_info: n_embd           = 2048
0.00.070.987 I print_info: n_layer          = 24
0.00.071.003 I print_info: n_head           = 16
0.00.071.004 I print_info: n_head_kv        = 16
0.00.071.005 I print_info: n_rot            = 32
0.00.071.005 I print_info: n_swa            = 0
0.00.071.006 I print_info: is_swa_any       = 0
0.00.071.006 I print_info: n_embd_head_k    = 128
0.00.071.007 I print_info: n_embd_head_v    = 128
0.00.071.008 I print_info: n_gqa            = 1
0.00.071.010 I print_info: n_embd_k_gqa     = 2048
0.00.071.012 I print_info: n_embd_v_gqa     = 2048
0.00.071.013 I print_info: f_norm_eps       = 1.0e-05
0.00.071.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.014 I print_info: f_logit_scale    = 0.0e+00
0.00.071.015 I print_info: f_attn_scale     = 0.0e+00
0.00.071.015 I print_info: n_ff             = 8192
0.00.071.016 I print_info: n_expert         = 0
0.00.071.016 I print_info: n_expert_used    = 0
0.00.071.016 I print_info: causal attn      = 1
0.00.071.017 I print_info: pooling type     = 0
0.00.071.017 I print_info: rope type        = 2
0.00.071.017 I print_info: rope scaling     = linear
0.00.071.018 I print_info: freq_base_train  = 10000.0
0.00.071.019 I print_info: freq_scale_train = 1
0.00.071.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.019 I print_info: rope_finetuned   = unknown
0.00.071.020 I print_info: model type       = 1.4B
0.00.071.021 I print_info: model params     = 1.41 B
0.00.071.021 I print_info: general.name     = 1.4B
0.00.071.024 I print_info: vocab type       = BPE
0.00.071.025 I print_info: n_vocab          = 50304
0.00.071.025 I print_info: n_merges         = 50009
0.00.071.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: LF token         = 187 'Ċ'
0.00.071.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: max token length = 1024
0.00.071.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.542 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.562 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.608 I llama_context: constructing llama_context
0.00.274.643 I llama_context: n_seq_max     = 1
0.00.274.650 I llama_context: n_ctx         = 2048
0.00.274.656 I llama_context: n_ctx_per_seq = 2048
0.00.274.662 I llama_context: n_batch       = 2048
0.00.274.669 I llama_context: n_ubatch      = 512
0.00.274.675 I llama_context: causal_attn   = 1
0.00.274.683 I llama_context: flash_attn    = auto
0.00.274.691 I llama_context: kv_unified    = false
0.00.274.702 I llama_context: freq_base     = 10000.0
0.00.274.709 I llama_context: freq_scale    = 1
0.00.274.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.114 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.094 I llama_context: Flash Attention was auto, set to enabled
0.00.350.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.828 I llama_context: graph nodes  = 824
0.00.350.829 I llama_context: graph splits = 1
0.00.350.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.433 I main: llama threadpool init, n_threads = 4
0.00.465.455 I 
0.00.465.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.553 I 
0.00.465.683 I sampler seed: 1234
0.00.465.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.707 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.932.835 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.02.932.841 I llama_perf_context_print:        load time =     463.59 ms
0.02.932.842 I llama_perf_context_print: prompt eval time =      87.15 ms /     7 tokens (   12.45 ms per token,    80.32 tokens per second)
0.02.932.843 I llama_perf_context_print:        eval time =    2367.75 ms /    63 runs   (   37.58 ms per token,    26.61 tokens per second)
0.02.932.843 I llama_perf_context_print:       total time =    2468.61 ms /    70 tokens
0.02.932.844 I llama_perf_context_print:    graphs reused =         62

real	0m2.990s
user	0m10.903s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.854 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q5_K - Medium
0.00.021.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.909 I load: printing all EOG tokens:
0.00.058.929 I load:   - 0 ('<|endoftext|>')
0.00.059.022 I load: special tokens cache size = 25
0.00.070.727 I load: token to piece cache size = 0.2984 MB
0.00.070.755 I print_info: arch             = gptneox
0.00.070.756 I print_info: vocab_only       = 0
0.00.070.756 I print_info: n_ctx_train      = 2048
0.00.070.756 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.771 I print_info: n_head           = 16
0.00.070.773 I print_info: n_head_kv        = 16
0.00.070.773 I print_info: n_rot            = 32
0.00.070.773 I print_info: n_swa            = 0
0.00.070.774 I print_info: is_swa_any       = 0
0.00.070.775 I print_info: n_embd_head_k    = 128
0.00.070.775 I print_info: n_embd_head_v    = 128
0.00.070.777 I print_info: n_gqa            = 1
0.00.070.778 I print_info: n_embd_k_gqa     = 2048
0.00.070.780 I print_info: n_embd_v_gqa     = 2048
0.00.070.781 I print_info: f_norm_eps       = 1.0e-05
0.00.070.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.783 I print_info: f_logit_scale    = 0.0e+00
0.00.070.783 I print_info: f_attn_scale     = 0.0e+00
0.00.070.784 I print_info: n_ff             = 8192
0.00.070.785 I print_info: n_expert         = 0
0.00.070.786 I print_info: n_expert_used    = 0
0.00.070.786 I print_info: causal attn      = 1
0.00.070.786 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.786 I print_info: rope scaling     = linear
0.00.070.787 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.789 I print_info: rope_finetuned   = unknown
0.00.070.801 I print_info: model type       = 1.4B
0.00.070.802 I print_info: model params     = 1.41 B
0.00.070.803 I print_info: general.name     = 1.4B
0.00.070.805 I print_info: vocab type       = BPE
0.00.070.806 I print_info: n_vocab          = 50304
0.00.070.807 I print_info: n_merges         = 50009
0.00.070.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: max token length = 1024
0.00.070.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.881 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.905 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.623 I llama_context: constructing llama_context
0.00.277.656 I llama_context: n_seq_max     = 1
0.00.277.663 I llama_context: n_ctx         = 128
0.00.277.670 I llama_context: n_ctx_per_seq = 128
0.00.277.677 I llama_context: n_batch       = 128
0.00.277.683 I llama_context: n_ubatch      = 128
0.00.277.690 I llama_context: causal_attn   = 1
0.00.277.698 I llama_context: flash_attn    = auto
0.00.277.708 I llama_context: kv_unified    = false
0.00.277.719 I llama_context: freq_base     = 10000.0
0.00.277.727 I llama_context: freq_scale    = 1
0.00.277.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.204 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.287.235 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.937 I llama_context: Flash Attention was auto, set to enabled
0.00.290.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.534 I llama_context: graph nodes  = 824
0.00.290.535 I llama_context: graph splits = 1
0.00.290.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.172 I 
0.00.367.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.346 I perplexity: tokenizing the input ..
0.00.373.934 I perplexity: tokenization took 6.584 ms
0.00.373.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.891 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.035.807 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.035.875 I llama_perf_context_print:        load time =     366.24 ms
0.01.035.893 I llama_perf_context_print: prompt eval time =     654.76 ms /   128 tokens (    5.12 ms per token,   195.49 tokens per second)
0.01.035.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.896 I llama_perf_context_print:       total time =     668.73 ms /   129 tokens
0.01.035.896 I llama_perf_context_print:    graphs reused =          0

real	0m1.091s
user	0m3.664s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q6_K
0.00.021.761 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.352 I load: printing all EOG tokens:
0.00.058.368 I load:   - 0 ('<|endoftext|>')
0.00.058.456 I load: special tokens cache size = 25
0.00.070.114 I load: token to piece cache size = 0.2984 MB
0.00.070.141 I print_info: arch             = gptneox
0.00.070.141 I print_info: vocab_only       = 0
0.00.070.142 I print_info: n_ctx_train      = 2048
0.00.070.142 I print_info: n_embd           = 2048
0.00.070.142 I print_info: n_layer          = 24
0.00.070.158 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.160 I print_info: n_swa            = 0
0.00.070.161 I print_info: is_swa_any       = 0
0.00.070.161 I print_info: n_embd_head_k    = 128
0.00.070.162 I print_info: n_embd_head_v    = 128
0.00.070.163 I print_info: n_gqa            = 1
0.00.070.165 I print_info: n_embd_k_gqa     = 2048
0.00.070.166 I print_info: n_embd_v_gqa     = 2048
0.00.070.168 I print_info: f_norm_eps       = 1.0e-05
0.00.070.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.169 I print_info: f_logit_scale    = 0.0e+00
0.00.070.169 I print_info: f_attn_scale     = 0.0e+00
0.00.070.171 I print_info: n_ff             = 8192
0.00.070.172 I print_info: n_expert         = 0
0.00.070.172 I print_info: n_expert_used    = 0
0.00.070.173 I print_info: causal attn      = 1
0.00.070.173 I print_info: pooling type     = 0
0.00.070.173 I print_info: rope type        = 2
0.00.070.174 I print_info: rope scaling     = linear
0.00.070.175 I print_info: freq_base_train  = 10000.0
0.00.070.175 I print_info: freq_scale_train = 1
0.00.070.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.176 I print_info: rope_finetuned   = unknown
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.177 I print_info: model params     = 1.41 B
0.00.070.177 I print_info: general.name     = 1.4B
0.00.070.180 I print_info: vocab type       = BPE
0.00.070.180 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: LF token         = 187 'Ċ'
0.00.070.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.814 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.835 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.116 I llama_context: constructing llama_context
0.00.285.152 I llama_context: n_seq_max     = 1
0.00.285.159 I llama_context: n_ctx         = 2048
0.00.285.166 I llama_context: n_ctx_per_seq = 2048
0.00.285.172 I llama_context: n_batch       = 2048
0.00.285.179 I llama_context: n_ubatch      = 512
0.00.285.186 I llama_context: causal_attn   = 1
0.00.285.207 I llama_context: flash_attn    = auto
0.00.285.214 I llama_context: kv_unified    = false
0.00.285.226 I llama_context: freq_base     = 10000.0
0.00.285.233 I llama_context: freq_scale    = 1
0.00.285.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.032 I llama_context: Flash Attention was auto, set to enabled
0.00.361.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.675 I llama_context: graph nodes  = 824
0.00.361.676 I llama_context: graph splits = 1
0.00.361.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.168 I main: llama threadpool init, n_threads = 4
0.00.493.190 I 
0.00.493.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.329 I 
0.00.493.451 I sampler seed: 1234
0.00.493.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.487 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.079.597 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.03.079.603 I llama_perf_context_print:        load time =     491.12 ms
0.03.079.604 I llama_perf_context_print: prompt eval time =     112.24 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.03.079.605 I llama_perf_context_print:        eval time =    2461.21 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.03.079.605 I llama_perf_context_print:       total time =    2587.65 ms /    70 tokens
0.03.079.606 I llama_perf_context_print:    graphs reused =         62

real	0m3.141s
user	0m11.473s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q6_K
0.00.021.509 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.122 I load: printing all EOG tokens:
0.00.058.143 I load:   - 0 ('<|endoftext|>')
0.00.058.224 I load: special tokens cache size = 25
0.00.070.033 I load: token to piece cache size = 0.2984 MB
0.00.070.059 I print_info: arch             = gptneox
0.00.070.060 I print_info: vocab_only       = 0
0.00.070.060 I print_info: n_ctx_train      = 2048
0.00.070.061 I print_info: n_embd           = 2048
0.00.070.061 I print_info: n_layer          = 24
0.00.070.077 I print_info: n_head           = 16
0.00.070.079 I print_info: n_head_kv        = 16
0.00.070.079 I print_info: n_rot            = 32
0.00.070.079 I print_info: n_swa            = 0
0.00.070.081 I print_info: is_swa_any       = 0
0.00.070.081 I print_info: n_embd_head_k    = 128
0.00.070.082 I print_info: n_embd_head_v    = 128
0.00.070.083 I print_info: n_gqa            = 1
0.00.070.085 I print_info: n_embd_k_gqa     = 2048
0.00.070.086 I print_info: n_embd_v_gqa     = 2048
0.00.070.088 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.090 I print_info: n_expert         = 0
0.00.070.091 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.092 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.094 I print_info: rope_finetuned   = unknown
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.096 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.098 I print_info: vocab type       = BPE
0.00.070.099 I print_info: n_vocab          = 50304
0.00.070.100 I print_info: n_merges         = 50009
0.00.070.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.821 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.842 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.275 I llama_context: constructing llama_context
0.00.283.340 I llama_context: n_seq_max     = 1
0.00.283.340 I llama_context: n_ctx         = 128
0.00.283.340 I llama_context: n_ctx_per_seq = 128
0.00.283.341 I llama_context: n_batch       = 128
0.00.283.341 I llama_context: n_ubatch      = 128
0.00.283.342 I llama_context: causal_attn   = 1
0.00.283.344 I llama_context: flash_attn    = auto
0.00.283.344 I llama_context: kv_unified    = false
0.00.283.349 I llama_context: freq_base     = 10000.0
0.00.283.350 I llama_context: freq_scale    = 1
0.00.283.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.751 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.449 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.068 I llama_context: Flash Attention was auto, set to enabled
0.00.295.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.646 I llama_context: graph nodes  = 824
0.00.295.646 I llama_context: graph splits = 1
0.00.295.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.752 I 
0.00.377.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.872 I perplexity: tokenizing the input ..
0.00.384.405 I perplexity: tokenization took 6.529 ms
0.00.384.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.567 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.179.366 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.179.429 I llama_perf_context_print:        load time =     377.14 ms
0.01.179.431 I llama_perf_context_print: prompt eval time =     787.90 ms /   128 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.179.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.434 I llama_perf_context_print:       total time =     801.70 ms /   129 tokens
0.01.179.434 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.158s
sys	0m0.628s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q4_0
0.00.022.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.868 I load: printing all EOG tokens:
0.00.060.893 I load:   - 0 ('<|endoftext|>')
0.00.060.989 I load: special tokens cache size = 25
0.00.072.729 I load: token to piece cache size = 0.2984 MB
0.00.072.757 I print_info: arch             = gptneox
0.00.072.758 I print_info: vocab_only       = 0
0.00.072.758 I print_info: n_ctx_train      = 2048
0.00.072.759 I print_info: n_embd           = 2048
0.00.072.759 I print_info: n_layer          = 24
0.00.072.775 I print_info: n_head           = 16
0.00.072.776 I print_info: n_head_kv        = 16
0.00.072.777 I print_info: n_rot            = 32
0.00.072.777 I print_info: n_swa            = 0
0.00.072.779 I print_info: is_swa_any       = 0
0.00.072.779 I print_info: n_embd_head_k    = 128
0.00.072.779 I print_info: n_embd_head_v    = 128
0.00.072.781 I print_info: n_gqa            = 1
0.00.072.783 I print_info: n_embd_k_gqa     = 2048
0.00.072.785 I print_info: n_embd_v_gqa     = 2048
0.00.072.786 I print_info: f_norm_eps       = 1.0e-05
0.00.072.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.788 I print_info: f_logit_scale    = 0.0e+00
0.00.072.788 I print_info: f_attn_scale     = 0.0e+00
0.00.072.789 I print_info: n_ff             = 8192
0.00.072.789 I print_info: n_expert         = 0
0.00.072.790 I print_info: n_expert_used    = 0
0.00.072.790 I print_info: causal attn      = 1
0.00.072.790 I print_info: pooling type     = 0
0.00.072.791 I print_info: rope type        = 2
0.00.072.791 I print_info: rope scaling     = linear
0.00.072.792 I print_info: freq_base_train  = 10000.0
0.00.072.793 I print_info: freq_scale_train = 1
0.00.072.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.793 I print_info: rope_finetuned   = unknown
0.00.072.794 I print_info: model type       = 1.4B
0.00.072.795 I print_info: model params     = 1.41 B
0.00.072.795 I print_info: general.name     = 1.4B
0.00.072.798 I print_info: vocab type       = BPE
0.00.072.799 I print_info: n_vocab          = 50304
0.00.072.800 I print_info: n_merges         = 50009
0.00.072.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: LF token         = 187 'Ċ'
0.00.072.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.803 I print_info: max token length = 1024
0.00.072.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.294 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.133.316 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.245.518 I llama_context: constructing llama_context
0.00.245.549 I llama_context: n_seq_max     = 1
0.00.245.556 I llama_context: n_ctx         = 2048
0.00.245.563 I llama_context: n_ctx_per_seq = 2048
0.00.245.570 I llama_context: n_batch       = 2048
0.00.245.577 I llama_context: n_ubatch      = 512
0.00.245.583 I llama_context: causal_attn   = 1
0.00.245.592 I llama_context: flash_attn    = disabled
0.00.245.599 I llama_context: kv_unified    = true
0.00.245.610 I llama_context: freq_base     = 10000.0
0.00.245.617 I llama_context: freq_scale    = 1
0.00.245.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.270 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.318.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.528 I llama_context: graph nodes  = 919
0.00.321.535 I llama_context: graph splits = 1
0.00.321.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.836.583 I llama_context: constructing llama_context
0.00.836.603 I llama_context: n_seq_max     = 1
0.00.836.603 I llama_context: n_ctx         = 2048
0.00.836.603 I llama_context: n_ctx_per_seq = 2048
0.00.836.604 I llama_context: n_batch       = 2048
0.00.836.604 I llama_context: n_ubatch      = 512
0.00.836.604 I llama_context: causal_attn   = 1
0.00.836.605 I llama_context: flash_attn    = disabled
0.00.836.606 I llama_context: kv_unified    = true
0.00.836.612 I llama_context: freq_base     = 10000.0
0.00.836.613 I llama_context: freq_scale    = 1
0.00.836.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.910.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.473 I llama_context: graph nodes  = 919
0.00.913.473 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.345.057 I llama_context: constructing llama_context
0.01.345.082 I llama_context: n_seq_max     = 1
0.01.345.083 I llama_context: n_ctx         = 2048
0.01.345.083 I llama_context: n_ctx_per_seq = 2048
0.01.345.083 I llama_context: n_batch       = 2048
0.01.345.084 I llama_context: n_ubatch      = 512
0.01.345.084 I llama_context: causal_attn   = 1
0.01.345.085 I llama_context: flash_attn    = disabled
0.01.345.086 I llama_context: kv_unified    = true
0.01.345.091 I llama_context: freq_base     = 10000.0
0.01.345.092 I llama_context: freq_scale    = 1
0.01.345.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.708 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.417.729 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.164 I llama_context: graph nodes  = 919
0.01.421.165 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.937s
user	0m5.755s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 6437 (333c9ead0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q4_0
0.00.021.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.819 I load: printing all EOG tokens:
0.00.058.838 I load:   - 0 ('<|endoftext|>')
0.00.058.925 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.626 I print_info: arch             = gptneox
0.00.070.626 I print_info: vocab_only       = 0
0.00.070.627 I print_info: n_ctx_train      = 2048
0.00.070.627 I print_info: n_embd           = 2048
0.00.070.627 I print_info: n_layer          = 24
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
0.00.070.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.655 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.656 I print_info: n_ff             = 8192
0.00.070.657 I print_info: n_expert         = 0
0.00.070.657 I print_info: n_expert_used    = 0
0.00.070.657 I print_info: causal attn      = 1
0.00.070.657 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.657 I print_info: rope scaling     = linear
0.00.070.659 I print_info: freq_base_train  = 10000.0
0.00.070.659 I print_info: freq_scale_train = 1
0.00.070.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.660 I print_info: rope_finetuned   = unknown
0.00.070.660 I print_info: model type       = 1.4B
0.00.070.661 I print_info: model params     = 1.41 B
0.00.070.661 I print_info: general.name     = 1.4B
0.00.070.664 I print_info: vocab type       = BPE
0.00.070.665 I print_info: n_vocab          = 50304
0.00.070.665 I print_info: n_merges         = 50009
0.00.070.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.040 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.062 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.327 I llama_context: constructing llama_context
0.00.235.379 I llama_context: n_seq_max     = 1
0.00.235.396 I llama_context: n_ctx         = 2048
0.00.235.414 I llama_context: n_ctx_per_seq = 2048
0.00.235.418 I llama_context: n_batch       = 2048
0.00.235.418 I llama_context: n_ubatch      = 512
0.00.235.418 I llama_context: causal_attn   = 1
0.00.235.420 I llama_context: flash_attn    = enabled
0.00.235.421 I llama_context: kv_unified    = true
0.00.235.426 I llama_context: freq_base     = 10000.0
0.00.235.427 I llama_context: freq_scale    = 1
0.00.235.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.722 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.056 I llama_context: graph nodes  = 824
0.00.312.057 I llama_context: graph splits = 1
0.00.312.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.774.831 I llama_context: constructing llama_context
0.00.774.857 I llama_context: n_seq_max     = 1
0.00.774.858 I llama_context: n_ctx         = 2048
0.00.774.858 I llama_context: n_ctx_per_seq = 2048
0.00.774.859 I llama_context: n_batch       = 2048
0.00.774.859 I llama_context: n_ubatch      = 512
0.00.774.860 I llama_context: causal_attn   = 1
0.00.774.861 I llama_context: flash_attn    = enabled
0.00.774.861 I llama_context: kv_unified    = true
0.00.774.867 I llama_context: freq_base     = 10000.0
0.00.774.868 I llama_context: freq_scale    = 1
0.00.774.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.483 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.847.241 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.850.373 I llama_context: graph nodes  = 824
0.00.850.373 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.236.953 I llama_context: constructing llama_context
0.01.236.977 I llama_context: n_seq_max     = 1
0.01.236.977 I llama_context: n_ctx         = 2048
0.01.236.978 I llama_context: n_ctx_per_seq = 2048
0.01.236.978 I llama_context: n_batch       = 2048
0.01.236.978 I llama_context: n_ubatch      = 512
0.01.236.979 I llama_context: causal_attn   = 1
0.01.236.979 I llama_context: flash_attn    = enabled
0.01.236.980 I llama_context: kv_unified    = true
0.01.236.984 I llama_context: freq_base     = 10000.0
0.01.236.986 I llama_context: freq_scale    = 1
0.01.237.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.570 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.309.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.312.800 I llama_context: graph nodes  = 824
0.01.312.801 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.784s
user	0m5.299s
sys	0m0.680s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+51963minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+51698minor)pagefaults 0swaps
```
