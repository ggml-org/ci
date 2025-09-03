## Summary

- status:  SUCCESS ✅
- runtime: 5:11.87
- date:    Wed Sep  3 10:56:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40a751ea9a94364da73537b86502a808ebe1fc3a
- author:  Daniel Bevenius
```
model-conversion : remove hardcoded /bin/bash shebangs [no ci] (#15765)

* model-conversion : remove hardcoded /bin/bash shebangs [no ci]

This commit updates the bash scripts to use env instead of using
hardcoded /bin/bash in the shebang line.

The motivation for this is that some systems may have bash installed
in a different location, and using /usr/bin/env bash ensures that
the script will use the first bash interpreter found in the user's
PATH, making the scripts more portable across different environments.

* model-conversion : rename script to .py [no ci]

This commit renames run-casual-gen-embeddings-org.sh to
run-casual-gen-embeddings-org.py to reflect its Python nature.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.30 sec*proc (35 tests)

Total Test time (real) =  66.31 sec

real	1m6.318s
user	1m18.543s
sys	0m2.189s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.05 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.18 sec*proc (36 tests)

Total Test time (real) =  26.20 sec

real	0m26.205s
user	0m28.572s
sys	0m2.144s
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
0.00.000.306 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.360 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.450 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.450 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.451 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.556 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.288 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.304 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.304 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.305 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.306 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.307 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.307 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.309 I llama_model_loader: - type  f32:  124 tensors
0.00.008.310 I llama_model_loader: - type  f16:   73 tensors
0.00.008.312 I print_info: file format = GGUF V3 (latest)
0.00.008.312 I print_info: file type   = F16
0.00.008.315 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.394 I load: printing all EOG tokens:
0.00.023.395 I load:   - 102 ('[SEP]')
0.00.023.457 I load: special tokens cache size = 5
0.00.026.138 I load: token to piece cache size = 0.2032 MB
0.00.026.165 I print_info: arch             = bert
0.00.026.165 I print_info: vocab_only       = 0
0.00.026.166 I print_info: n_ctx_train      = 512
0.00.026.166 I print_info: n_embd           = 384
0.00.026.166 I print_info: n_layer          = 12
0.00.026.183 I print_info: n_head           = 12
0.00.026.185 I print_info: n_head_kv        = 12
0.00.026.185 I print_info: n_rot            = 32
0.00.026.185 I print_info: n_swa            = 0
0.00.026.186 I print_info: is_swa_any       = 0
0.00.026.187 I print_info: n_embd_head_k    = 32
0.00.026.187 I print_info: n_embd_head_v    = 32
0.00.026.188 I print_info: n_gqa            = 1
0.00.026.190 I print_info: n_embd_k_gqa     = 384
0.00.026.191 I print_info: n_embd_v_gqa     = 384
0.00.026.192 I print_info: f_norm_eps       = 1.0e-12
0.00.026.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.193 I print_info: f_logit_scale    = 0.0e+00
0.00.026.194 I print_info: f_attn_scale     = 0.0e+00
0.00.026.195 I print_info: n_ff             = 1536
0.00.026.195 I print_info: n_expert         = 0
0.00.026.195 I print_info: n_expert_used    = 0
0.00.026.196 I print_info: causal attn      = 0
0.00.026.197 I print_info: pooling type     = 2
0.00.026.198 I print_info: rope type        = 2
0.00.026.200 I print_info: rope scaling     = linear
0.00.026.202 I print_info: freq_base_train  = 10000.0
0.00.026.202 I print_info: freq_scale_train = 1
0.00.026.202 I print_info: n_ctx_orig_yarn  = 512
0.00.026.203 I print_info: rope_finetuned   = unknown
0.00.026.203 I print_info: n_cls_out        = 1
0.00.026.204 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.205 I print_info: model type       = 33M
0.00.026.206 I print_info: model params     = 33.21 M
0.00.026.206 I print_info: general.name     = Bge Small
0.00.026.209 I print_info: vocab type       = WPM
0.00.026.210 I print_info: n_vocab          = 30522
0.00.026.222 I print_info: n_merges         = 0
0.00.026.223 I print_info: BOS token        = 101 '[CLS]'
0.00.026.223 I print_info: EOS token        = 102 '[SEP]'
0.00.026.223 I print_info: UNK token        = 100 '[UNK]'
0.00.026.223 I print_info: SEP token        = 102 '[SEP]'
0.00.026.224 I print_info: PAD token        = 0 '[PAD]'
0.00.026.224 I print_info: MASK token       = 103 '[MASK]'
0.00.026.224 I print_info: LF token         = 0 '[PAD]'
0.00.026.224 I print_info: EOG token        = 102 '[SEP]'
0.00.026.225 I print_info: max token length = 21
0.00.026.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.125 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.141 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.785 I llama_context: constructing llama_context
0.00.043.799 I llama_context: n_seq_max     = 1
0.00.043.799 I llama_context: n_ctx         = 512
0.00.043.800 I llama_context: n_ctx_per_seq = 512
0.00.043.800 I llama_context: n_batch       = 2048
0.00.043.800 I llama_context: n_ubatch      = 2048
0.00.043.801 I llama_context: causal_attn   = 0
0.00.043.802 I llama_context: flash_attn    = auto
0.00.043.802 I llama_context: kv_unified    = true
0.00.043.804 I llama_context: freq_base     = 10000.0
0.00.043.805 I llama_context: freq_scale    = 1
0.00.043.827 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.259 I llama_context: Flash Attention was auto, set to enabled
0.00.046.315 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.327 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.327 I llama_context: graph splits = 1
0.00.046.337 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.953 I 
0.00.049.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.292 I llama_perf_context_print:        load time =      48.58 ms
0.00.054.294 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.82 tokens per second)
0.00.054.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.296 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.054.296 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.080s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.308 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.420 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.468 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.282 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.283 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.284 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.284 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.285 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.285 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.287 I llama_model_loader: - type  f32:  124 tensors
0.00.008.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.289 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = Q8_0
0.00.008.292 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.281 I load: printing all EOG tokens:
0.00.023.282 I load:   - 102 ('[SEP]')
0.00.023.343 I load: special tokens cache size = 5
0.00.026.025 I load: token to piece cache size = 0.2032 MB
0.00.026.052 I print_info: arch             = bert
0.00.026.052 I print_info: vocab_only       = 0
0.00.026.053 I print_info: n_ctx_train      = 512
0.00.026.053 I print_info: n_embd           = 384
0.00.026.053 I print_info: n_layer          = 12
0.00.026.068 I print_info: n_head           = 12
0.00.026.069 I print_info: n_head_kv        = 12
0.00.026.069 I print_info: n_rot            = 32
0.00.026.070 I print_info: n_swa            = 0
0.00.026.070 I print_info: is_swa_any       = 0
0.00.026.070 I print_info: n_embd_head_k    = 32
0.00.026.071 I print_info: n_embd_head_v    = 32
0.00.026.072 I print_info: n_gqa            = 1
0.00.026.073 I print_info: n_embd_k_gqa     = 384
0.00.026.074 I print_info: n_embd_v_gqa     = 384
0.00.026.075 I print_info: f_norm_eps       = 1.0e-12
0.00.026.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.076 I print_info: f_logit_scale    = 0.0e+00
0.00.026.076 I print_info: f_attn_scale     = 0.0e+00
0.00.026.078 I print_info: n_ff             = 1536
0.00.026.078 I print_info: n_expert         = 0
0.00.026.078 I print_info: n_expert_used    = 0
0.00.026.078 I print_info: causal attn      = 0
0.00.026.078 I print_info: pooling type     = 2
0.00.026.078 I print_info: rope type        = 2
0.00.026.079 I print_info: rope scaling     = linear
0.00.026.080 I print_info: freq_base_train  = 10000.0
0.00.026.080 I print_info: freq_scale_train = 1
0.00.026.080 I print_info: n_ctx_orig_yarn  = 512
0.00.026.080 I print_info: rope_finetuned   = unknown
0.00.026.080 I print_info: n_cls_out        = 1
0.00.026.081 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.082 I print_info: model type       = 33M
0.00.026.083 I print_info: model params     = 33.21 M
0.00.026.083 I print_info: general.name     = Bge Small
0.00.026.085 I print_info: vocab type       = WPM
0.00.026.086 I print_info: n_vocab          = 30522
0.00.026.086 I print_info: n_merges         = 0
0.00.026.087 I print_info: BOS token        = 101 '[CLS]'
0.00.026.088 I print_info: EOS token        = 102 '[SEP]'
0.00.026.089 I print_info: UNK token        = 100 '[UNK]'
0.00.026.089 I print_info: SEP token        = 102 '[SEP]'
0.00.026.089 I print_info: PAD token        = 0 '[PAD]'
0.00.026.089 I print_info: MASK token       = 103 '[MASK]'
0.00.026.090 I print_info: LF token         = 0 '[PAD]'
0.00.026.090 I print_info: EOG token        = 102 '[SEP]'
0.00.026.091 I print_info: max token length = 21
0.00.026.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.082 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.103 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.353 I llama_context: constructing llama_context
0.00.037.370 I llama_context: n_seq_max     = 1
0.00.037.371 I llama_context: n_ctx         = 512
0.00.037.372 I llama_context: n_ctx_per_seq = 512
0.00.037.372 I llama_context: n_batch       = 2048
0.00.037.372 I llama_context: n_ubatch      = 2048
0.00.037.373 I llama_context: causal_attn   = 0
0.00.037.374 I llama_context: flash_attn    = auto
0.00.037.374 I llama_context: kv_unified    = true
0.00.037.376 I llama_context: freq_base     = 10000.0
0.00.037.377 I llama_context: freq_scale    = 1
0.00.037.397 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.809 I llama_context: Flash Attention was auto, set to enabled
0.00.039.901 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.915 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.916 I llama_context: graph splits = 1
0.00.039.925 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.086 I 
0.00.042.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.592 I llama_perf_context_print:        load time =      41.73 ms
0.00.045.594 I llama_perf_context_print: prompt eval time =       2.35 ms /     9 tokens (    0.26 ms per token,  3828.16 tokens per second)
0.00.045.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.596 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens
0.00.045.596 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.132s
sys	0m0.025s
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
0.00.000.302 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.317 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.478 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.517 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.521 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.521 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.939 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.940 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.940 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.941 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.944 I llama_model_loader: - type  f32:   40 tensors
0.00.019.944 I llama_model_loader: - type  f16:   26 tensors
0.00.019.947 I print_info: file format = GGUF V3 (latest)
0.00.019.947 I print_info: file type   = F16
0.00.019.949 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.152 W load: empty token at index 5
0.00.037.616 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.218 I load: printing all EOG tokens:
0.00.060.219 I load:   - 2 ('</s>')
0.00.060.354 I load: special tokens cache size = 5
0.00.351.569 I load: token to piece cache size = 1.5060 MB
0.00.351.595 I print_info: arch             = jina-bert-v2
0.00.351.595 I print_info: vocab_only       = 0
0.00.351.596 I print_info: n_ctx_train      = 8192
0.00.351.596 I print_info: n_embd           = 384
0.00.351.596 I print_info: n_layer          = 4
0.00.351.610 I print_info: n_head           = 12
0.00.351.612 I print_info: n_head_kv        = 12
0.00.351.612 I print_info: n_rot            = 32
0.00.351.613 I print_info: n_swa            = 0
0.00.351.614 I print_info: is_swa_any       = 0
0.00.351.614 I print_info: n_embd_head_k    = 32
0.00.351.614 I print_info: n_embd_head_v    = 32
0.00.351.616 I print_info: n_gqa            = 1
0.00.351.618 I print_info: n_embd_k_gqa     = 384
0.00.351.619 I print_info: n_embd_v_gqa     = 384
0.00.351.620 I print_info: f_norm_eps       = 1.0e-12
0.00.351.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.622 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.622 I print_info: f_logit_scale    = 0.0e+00
0.00.351.622 I print_info: f_attn_scale     = 0.0e+00
0.00.351.624 I print_info: n_ff             = 1536
0.00.351.624 I print_info: n_expert         = 0
0.00.351.625 I print_info: n_expert_used    = 0
0.00.351.625 I print_info: causal attn      = 0
0.00.351.625 I print_info: pooling type     = -1
0.00.351.625 I print_info: rope type        = -1
0.00.351.626 I print_info: rope scaling     = linear
0.00.351.627 I print_info: freq_base_train  = 10000.0
0.00.351.627 I print_info: freq_scale_train = 1
0.00.351.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.628 I print_info: rope_finetuned   = unknown
0.00.351.629 I print_info: model type       = 33M
0.00.351.629 I print_info: model params     = 32.90 M
0.00.351.630 I print_info: general.name     = Jina Bert Implementation
0.00.351.632 I print_info: vocab type       = BPE
0.00.351.633 I print_info: n_vocab          = 61056
0.00.351.634 I print_info: n_merges         = 39382
0.00.351.634 I print_info: BOS token        = 0 '<s>'
0.00.351.635 I print_info: EOS token        = 2 '</s>'
0.00.351.635 I print_info: UNK token        = 3 '<unk>'
0.00.351.635 I print_info: SEP token        = 2 '</s>'
0.00.351.636 I print_info: PAD token        = 1 '<pad>'
0.00.351.636 I print_info: MASK token       = 4 '<mask>'
0.00.351.636 I print_info: EOG token        = 2 '</s>'
0.00.351.637 I print_info: max token length = 45
0.00.351.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.531 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.552 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.327 I llama_context: constructing llama_context
0.00.362.342 I llama_context: n_seq_max     = 1
0.00.362.343 I llama_context: n_ctx         = 8192
0.00.362.343 I llama_context: n_ctx_per_seq = 8192
0.00.362.343 I llama_context: n_batch       = 2048
0.00.362.344 I llama_context: n_ubatch      = 2048
0.00.362.344 I llama_context: causal_attn   = 0
0.00.362.345 I llama_context: flash_attn    = auto
0.00.362.346 I llama_context: kv_unified    = true
0.00.362.348 I llama_context: freq_base     = 10000.0
0.00.362.348 I llama_context: freq_scale    = 1
0.00.362.371 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.095 I llama_context: Flash Attention was auto, set to enabled
0.00.363.789 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.801 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.802 I llama_context: graph splits = 1
0.00.363.813 I common_init_from_params: added </s> logit bias = -inf
0.00.364.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.783 I 
0.00.365.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.995 I main: prompt 0: 'what is panda?	hi'
0.00.366.008 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.012 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.013 I main: number of tokens in prompt = 13
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


0.00.366.017 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.017 I main: number of tokens in prompt = 40
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


0.00.366.076 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.536 I llama_perf_context_print:        load time =     365.41 ms
0.00.374.538 I llama_perf_context_print: prompt eval time =       8.31 ms /    62 tokens (    0.13 ms per token,  7464.48 tokens per second)
0.00.374.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.539 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens
0.00.374.539 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.414s
sys	0m0.024s
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
0.00.000.281 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.633 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type  f16:   98 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = all F32 (guessed)
0.00.022.490 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.191 I load: printing all EOG tokens:
0.00.061.209 I load:   - 0 ('<|endoftext|>')
0.00.061.304 I load: special tokens cache size = 25
0.00.073.110 I load: token to piece cache size = 0.2984 MB
0.00.073.137 I print_info: arch             = gptneox
0.00.073.138 I print_info: vocab_only       = 0
0.00.073.138 I print_info: n_ctx_train      = 2048
0.00.073.138 I print_info: n_embd           = 2048
0.00.073.139 I print_info: n_layer          = 24
0.00.073.155 I print_info: n_head           = 16
0.00.073.156 I print_info: n_head_kv        = 16
0.00.073.157 I print_info: n_rot            = 32
0.00.073.157 I print_info: n_swa            = 0
0.00.073.158 I print_info: is_swa_any       = 0
0.00.073.159 I print_info: n_embd_head_k    = 128
0.00.073.159 I print_info: n_embd_head_v    = 128
0.00.073.161 I print_info: n_gqa            = 1
0.00.073.162 I print_info: n_embd_k_gqa     = 2048
0.00.073.164 I print_info: n_embd_v_gqa     = 2048
0.00.073.165 I print_info: f_norm_eps       = 1.0e-05
0.00.073.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.167 I print_info: f_logit_scale    = 0.0e+00
0.00.073.167 I print_info: f_attn_scale     = 0.0e+00
0.00.073.168 I print_info: n_ff             = 8192
0.00.073.168 I print_info: n_expert         = 0
0.00.073.169 I print_info: n_expert_used    = 0
0.00.073.169 I print_info: causal attn      = 1
0.00.073.170 I print_info: pooling type     = 0
0.00.073.170 I print_info: rope type        = 2
0.00.073.170 I print_info: rope scaling     = linear
0.00.073.171 I print_info: freq_base_train  = 10000.0
0.00.073.172 I print_info: freq_scale_train = 1
0.00.073.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.173 I print_info: rope_finetuned   = unknown
0.00.073.173 I print_info: model type       = 1.4B
0.00.073.174 I print_info: model params     = 1.41 B
0.00.073.174 I print_info: general.name     = 1.4B
0.00.073.178 I print_info: vocab type       = BPE
0.00.073.179 I print_info: n_vocab          = 50304
0.00.073.179 I print_info: n_merges         = 50009
0.00.073.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: LF token         = 187 'Ċ'
0.00.073.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: max token length = 1024
0.00.073.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.746 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.766 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.102.533 I llama_context: constructing llama_context
0.01.102.549 I llama_context: n_seq_max     = 1
0.01.102.550 I llama_context: n_ctx         = 2048
0.01.102.550 I llama_context: n_ctx_per_seq = 2048
0.01.102.550 I llama_context: n_batch       = 2048
0.01.102.551 I llama_context: n_ubatch      = 512
0.01.102.551 I llama_context: causal_attn   = 1
0.01.102.553 I llama_context: flash_attn    = auto
0.01.102.553 I llama_context: kv_unified    = false
0.01.102.558 I llama_context: freq_base     = 10000.0
0.01.102.559 I llama_context: freq_scale    = 1
0.01.102.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.276.928 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.979 I llama_context: Flash Attention was auto, set to enabled
0.01.281.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.281.914 I llama_context: graph nodes  = 848
0.01.281.915 I llama_context: graph splits = 1
0.01.281.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.282.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.949 I main: llama threadpool init, n_threads = 4
0.01.425.973 I 
0.01.426.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.426.063 I 
0.01.426.169 I sampler seed: 1234
0.01.426.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.426.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.426.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.426.193 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.463.253 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.05.463.259 I llama_perf_context_print:        load time =    1424.20 ms
0.05.463.260 I llama_perf_context_print: prompt eval time =      99.00 ms /     7 tokens (   14.14 ms per token,    70.71 tokens per second)
0.05.463.261 I llama_perf_context_print:        eval time =    3926.08 ms /    63 runs   (   62.32 ms per token,    16.05 tokens per second)
0.05.463.262 I llama_perf_context_print:       total time =    4038.50 ms /    70 tokens
0.05.463.263 I llama_perf_context_print:    graphs reused =         62

real	0m5.590s
user	0m17.105s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type  f16:   98 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = all F32 (guessed)
0.00.021.388 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.831 I load: printing all EOG tokens:
0.00.057.851 I load:   - 0 ('<|endoftext|>')
0.00.057.933 I load: special tokens cache size = 25
0.00.069.709 I load: token to piece cache size = 0.2984 MB
0.00.069.736 I print_info: arch             = gptneox
0.00.069.737 I print_info: vocab_only       = 0
0.00.069.737 I print_info: n_ctx_train      = 2048
0.00.069.737 I print_info: n_embd           = 2048
0.00.069.738 I print_info: n_layer          = 24
0.00.069.751 I print_info: n_head           = 16
0.00.069.753 I print_info: n_head_kv        = 16
0.00.069.753 I print_info: n_rot            = 32
0.00.069.754 I print_info: n_swa            = 0
0.00.069.755 I print_info: is_swa_any       = 0
0.00.069.755 I print_info: n_embd_head_k    = 128
0.00.069.755 I print_info: n_embd_head_v    = 128
0.00.069.757 I print_info: n_gqa            = 1
0.00.069.759 I print_info: n_embd_k_gqa     = 2048
0.00.069.760 I print_info: n_embd_v_gqa     = 2048
0.00.069.762 I print_info: f_norm_eps       = 1.0e-05
0.00.069.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.763 I print_info: f_logit_scale    = 0.0e+00
0.00.069.764 I print_info: f_attn_scale     = 0.0e+00
0.00.069.764 I print_info: n_ff             = 8192
0.00.069.765 I print_info: n_expert         = 0
0.00.069.765 I print_info: n_expert_used    = 0
0.00.069.765 I print_info: causal attn      = 1
0.00.069.766 I print_info: pooling type     = 0
0.00.069.766 I print_info: rope type        = 2
0.00.069.766 I print_info: rope scaling     = linear
0.00.069.768 I print_info: freq_base_train  = 10000.0
0.00.069.768 I print_info: freq_scale_train = 1
0.00.069.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.769 I print_info: rope_finetuned   = unknown
0.00.069.769 I print_info: model type       = 1.4B
0.00.069.770 I print_info: model params     = 1.41 B
0.00.069.771 I print_info: general.name     = 1.4B
0.00.069.773 I print_info: vocab type       = BPE
0.00.069.774 I print_info: n_vocab          = 50304
0.00.069.775 I print_info: n_merges         = 50009
0.00.069.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: LF token         = 187 'Ċ'
0.00.069.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: max token length = 1024
0.00.069.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.490 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.504 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.042 I llama_context: constructing llama_context
0.01.044.063 I llama_context: n_seq_max     = 1
0.01.044.063 I llama_context: n_ctx         = 128
0.01.044.064 I llama_context: n_ctx_per_seq = 128
0.01.044.064 I llama_context: n_batch       = 128
0.01.044.064 I llama_context: n_ubatch      = 128
0.01.044.065 I llama_context: causal_attn   = 1
0.01.044.067 I llama_context: flash_attn    = auto
0.01.044.067 I llama_context: kv_unified    = false
0.01.044.072 I llama_context: freq_base     = 10000.0
0.01.044.073 I llama_context: freq_scale    = 1
0.01.044.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.587 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.053.061 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.054.698 I llama_context: Flash Attention was auto, set to enabled
0.01.056.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.206 I llama_context: graph nodes  = 848
0.01.056.206 I llama_context: graph splits = 1
0.01.056.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.056.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.148 I 
0.01.126.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.298 I perplexity: tokenizing the input ..
0.01.132.716 I perplexity: tokenization took 6.415 ms
0.01.132.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.445 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.159.436 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.159.484 I llama_perf_context_print:        load time =    1125.70 ms
0.02.159.498 I llama_perf_context_print: prompt eval time =    1019.55 ms /   128 tokens (    7.97 ms per token,   125.55 tokens per second)
0.02.159.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.500 I llama_perf_context_print:       total time =    1033.36 ms /   129 tokens
0.02.159.501 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m4.850s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q8_0
0.00.021.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.763 I load: printing all EOG tokens:
0.00.058.782 I load:   - 0 ('<|endoftext|>')
0.00.058.872 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.604 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.619 I print_info: n_head           = 16
0.00.070.620 I print_info: n_head_kv        = 16
0.00.070.621 I print_info: n_rot            = 32
0.00.070.621 I print_info: n_swa            = 0
0.00.070.622 I print_info: is_swa_any       = 0
0.00.070.622 I print_info: n_embd_head_k    = 128
0.00.070.623 I print_info: n_embd_head_v    = 128
0.00.070.624 I print_info: n_gqa            = 1
0.00.070.626 I print_info: n_embd_k_gqa     = 2048
0.00.070.627 I print_info: n_embd_v_gqa     = 2048
0.00.070.628 I print_info: f_norm_eps       = 1.0e-05
0.00.070.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.630 I print_info: f_logit_scale    = 0.0e+00
0.00.070.630 I print_info: f_attn_scale     = 0.0e+00
0.00.070.631 I print_info: n_ff             = 8192
0.00.070.631 I print_info: n_expert         = 0
0.00.070.631 I print_info: n_expert_used    = 0
0.00.070.632 I print_info: causal attn      = 1
0.00.070.632 I print_info: pooling type     = 0
0.00.070.632 I print_info: rope type        = 2
0.00.070.633 I print_info: rope scaling     = linear
0.00.070.634 I print_info: freq_base_train  = 10000.0
0.00.070.635 I print_info: freq_scale_train = 1
0.00.070.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.635 I print_info: rope_finetuned   = unknown
0.00.070.636 I print_info: model type       = 1.4B
0.00.070.637 I print_info: model params     = 1.41 B
0.00.070.637 I print_info: general.name     = 1.4B
0.00.070.639 I print_info: vocab type       = BPE
0.00.070.640 I print_info: n_vocab          = 50304
0.00.070.641 I print_info: n_merges         = 50009
0.00.070.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: LF token         = 187 'Ċ'
0.00.070.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: max token length = 1024
0.00.070.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.713 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.735 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.049 I llama_context: constructing llama_context
0.00.316.070 I llama_context: n_seq_max     = 1
0.00.316.071 I llama_context: n_ctx         = 2048
0.00.316.071 I llama_context: n_ctx_per_seq = 2048
0.00.316.071 I llama_context: n_batch       = 2048
0.00.316.071 I llama_context: n_ubatch      = 512
0.00.316.072 I llama_context: causal_attn   = 1
0.00.316.074 I llama_context: flash_attn    = auto
0.00.316.074 I llama_context: kv_unified    = false
0.00.316.080 I llama_context: freq_base     = 10000.0
0.00.316.081 I llama_context: freq_scale    = 1
0.00.316.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.775 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.388.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.159 I llama_context: Flash Attention was auto, set to enabled
0.00.391.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.850 I llama_context: graph nodes  = 848
0.00.391.850 I llama_context: graph splits = 1
0.00.391.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.007 I main: llama threadpool init, n_threads = 4
0.00.484.030 I 
0.00.484.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.122 I 
0.00.484.262 I sampler seed: 1234
0.00.484.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.295 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.756.202 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.756.207 I llama_perf_context_print:        load time =     482.27 ms
0.02.756.209 I llama_perf_context_print: prompt eval time =      70.27 ms /     7 tokens (   10.04 ms per token,    99.62 tokens per second)
0.02.756.210 I llama_perf_context_print:        eval time =    2189.70 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.756.210 I llama_perf_context_print:       total time =    2273.37 ms /    70 tokens
0.02.756.211 I llama_perf_context_print:    graphs reused =         62

real	0m2.827s
user	0m10.076s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q8_0
0.00.021.145 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.804 I load: printing all EOG tokens:
0.00.057.826 I load:   - 0 ('<|endoftext|>')
0.00.057.914 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.680 I print_info: arch             = gptneox
0.00.069.681 I print_info: vocab_only       = 0
0.00.069.681 I print_info: n_ctx_train      = 2048
0.00.069.681 I print_info: n_embd           = 2048
0.00.069.681 I print_info: n_layer          = 24
0.00.069.695 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.697 I print_info: n_swa            = 0
0.00.069.698 I print_info: is_swa_any       = 0
0.00.069.699 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.701 I print_info: n_gqa            = 1
0.00.069.702 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.705 I print_info: f_norm_eps       = 1.0e-05
0.00.069.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.706 I print_info: f_logit_scale    = 0.0e+00
0.00.069.706 I print_info: f_attn_scale     = 0.0e+00
0.00.069.707 I print_info: n_ff             = 8192
0.00.069.708 I print_info: n_expert         = 0
0.00.069.708 I print_info: n_expert_used    = 0
0.00.069.708 I print_info: causal attn      = 1
0.00.069.708 I print_info: pooling type     = 0
0.00.069.708 I print_info: rope type        = 2
0.00.069.709 I print_info: rope scaling     = linear
0.00.069.710 I print_info: freq_base_train  = 10000.0
0.00.069.710 I print_info: freq_scale_train = 1
0.00.069.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.711 I print_info: model type       = 1.4B
0.00.069.712 I print_info: model params     = 1.41 B
0.00.069.712 I print_info: general.name     = 1.4B
0.00.069.714 I print_info: vocab type       = BPE
0.00.069.715 I print_info: n_vocab          = 50304
0.00.069.715 I print_info: n_merges         = 50009
0.00.069.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: LF token         = 187 'Ċ'
0.00.069.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: max token length = 1024
0.00.069.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.919 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.968 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.582 I llama_context: constructing llama_context
0.00.316.619 I llama_context: n_seq_max     = 1
0.00.316.626 I llama_context: n_ctx         = 128
0.00.316.632 I llama_context: n_ctx_per_seq = 128
0.00.316.639 I llama_context: n_batch       = 128
0.00.316.645 I llama_context: n_ubatch      = 128
0.00.316.664 I llama_context: causal_attn   = 1
0.00.316.673 I llama_context: flash_attn    = auto
0.00.316.679 I llama_context: kv_unified    = false
0.00.316.692 I llama_context: freq_base     = 10000.0
0.00.316.700 I llama_context: freq_scale    = 1
0.00.316.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.383 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.325.974 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.327.609 I llama_context: Flash Attention was auto, set to enabled
0.00.329.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.093 I llama_context: graph nodes  = 848
0.00.329.100 I llama_context: graph splits = 1
0.00.329.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.329.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.893 I 
0.00.386.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.066 I perplexity: tokenizing the input ..
0.00.392.558 I perplexity: tokenization took 6.486 ms
0.00.392.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.040 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.786.022 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.786.091 I llama_perf_context_print:        load time =     385.52 ms
0.00.786.093 I llama_perf_context_print: prompt eval time =     386.13 ms /   128 tokens (    3.02 ms per token,   331.49 tokens per second)
0.00.786.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.096 I llama_perf_context_print:       total time =     400.22 ms /   129 tokens
0.00.786.097 I llama_perf_context_print:    graphs reused =          0

real	0m0.853s
user	0m2.528s
sys	0m0.751s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q4_0
0.00.021.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.363 I load: printing all EOG tokens:
0.00.059.385 I load:   - 0 ('<|endoftext|>')
0.00.059.481 I load: special tokens cache size = 25
0.00.071.170 I load: token to piece cache size = 0.2984 MB
0.00.071.197 I print_info: arch             = gptneox
0.00.071.198 I print_info: vocab_only       = 0
0.00.071.198 I print_info: n_ctx_train      = 2048
0.00.071.199 I print_info: n_embd           = 2048
0.00.071.199 I print_info: n_layer          = 24
0.00.071.213 I print_info: n_head           = 16
0.00.071.215 I print_info: n_head_kv        = 16
0.00.071.215 I print_info: n_rot            = 32
0.00.071.216 I print_info: n_swa            = 0
0.00.071.216 I print_info: is_swa_any       = 0
0.00.071.217 I print_info: n_embd_head_k    = 128
0.00.071.217 I print_info: n_embd_head_v    = 128
0.00.071.219 I print_info: n_gqa            = 1
0.00.071.220 I print_info: n_embd_k_gqa     = 2048
0.00.071.222 I print_info: n_embd_v_gqa     = 2048
0.00.071.223 I print_info: f_norm_eps       = 1.0e-05
0.00.071.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.224 I print_info: f_logit_scale    = 0.0e+00
0.00.071.224 I print_info: f_attn_scale     = 0.0e+00
0.00.071.225 I print_info: n_ff             = 8192
0.00.071.225 I print_info: n_expert         = 0
0.00.071.226 I print_info: n_expert_used    = 0
0.00.071.226 I print_info: causal attn      = 1
0.00.071.226 I print_info: pooling type     = 0
0.00.071.226 I print_info: rope type        = 2
0.00.071.226 I print_info: rope scaling     = linear
0.00.071.228 I print_info: freq_base_train  = 10000.0
0.00.071.228 I print_info: freq_scale_train = 1
0.00.071.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.228 I print_info: rope_finetuned   = unknown
0.00.071.229 I print_info: model type       = 1.4B
0.00.071.230 I print_info: model params     = 1.41 B
0.00.071.230 I print_info: general.name     = 1.4B
0.00.071.233 I print_info: vocab type       = BPE
0.00.071.234 I print_info: n_vocab          = 50304
0.00.071.234 I print_info: n_merges         = 50009
0.00.071.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: LF token         = 187 'Ċ'
0.00.071.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: max token length = 1024
0.00.071.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.821 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.837 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.815 I llama_context: constructing llama_context
0.00.235.834 I llama_context: n_seq_max     = 1
0.00.235.834 I llama_context: n_ctx         = 2048
0.00.235.835 I llama_context: n_ctx_per_seq = 2048
0.00.235.835 I llama_context: n_batch       = 2048
0.00.235.836 I llama_context: n_ubatch      = 512
0.00.235.836 I llama_context: causal_attn   = 1
0.00.235.838 I llama_context: flash_attn    = auto
0.00.235.838 I llama_context: kv_unified    = false
0.00.235.844 I llama_context: freq_base     = 10000.0
0.00.235.845 I llama_context: freq_scale    = 1
0.00.235.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.439 I llama_context: Flash Attention was auto, set to enabled
0.00.313.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.152 I llama_context: graph nodes  = 848
0.00.313.152 I llama_context: graph splits = 1
0.00.313.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.030 I main: llama threadpool init, n_threads = 4
0.00.400.053 I 
0.00.400.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.142 I 
0.00.400.225 I sampler seed: 1234
0.00.400.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.254 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.806.352 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.01.806.357 I llama_perf_context_print:        load time =     398.29 ms
0.01.806.358 I llama_perf_context_print: prompt eval time =      44.63 ms /     7 tokens (    6.38 ms per token,   156.83 tokens per second)
0.01.806.359 I llama_perf_context_print:        eval time =    1349.72 ms /    63 runs   (   21.42 ms per token,    46.68 tokens per second)
0.01.806.360 I llama_perf_context_print:       total time =    1407.49 ms /    70 tokens
0.01.806.360 I llama_perf_context_print:    graphs reused =         62

real	0m1.854s
user	0m6.420s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q4_0
0.00.021.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.658 I load: printing all EOG tokens:
0.00.058.673 I load:   - 0 ('<|endoftext|>')
0.00.058.759 I load: special tokens cache size = 25
0.00.070.433 I load: token to piece cache size = 0.2984 MB
0.00.070.460 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.460 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.475 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.477 I print_info: n_swa            = 0
0.00.070.478 I print_info: is_swa_any       = 0
0.00.070.478 I print_info: n_embd_head_k    = 128
0.00.070.479 I print_info: n_embd_head_v    = 128
0.00.070.480 I print_info: n_gqa            = 1
0.00.070.481 I print_info: n_embd_k_gqa     = 2048
0.00.070.483 I print_info: n_embd_v_gqa     = 2048
0.00.070.484 I print_info: f_norm_eps       = 1.0e-05
0.00.070.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.485 I print_info: f_logit_scale    = 0.0e+00
0.00.070.485 I print_info: f_attn_scale     = 0.0e+00
0.00.070.486 I print_info: n_ff             = 8192
0.00.070.487 I print_info: n_expert         = 0
0.00.070.487 I print_info: n_expert_used    = 0
0.00.070.487 I print_info: causal attn      = 1
0.00.070.487 I print_info: pooling type     = 0
0.00.070.488 I print_info: rope type        = 2
0.00.070.488 I print_info: rope scaling     = linear
0.00.070.489 I print_info: freq_base_train  = 10000.0
0.00.070.490 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.491 I print_info: rope_finetuned   = unknown
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.492 I print_info: model params     = 1.41 B
0.00.070.492 I print_info: general.name     = 1.4B
0.00.070.494 I print_info: vocab type       = BPE
0.00.070.495 I print_info: n_vocab          = 50304
0.00.070.496 I print_info: n_merges         = 50009
0.00.070.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: LF token         = 187 'Ċ'
0.00.070.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: max token length = 1024
0.00.070.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.176 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.198 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.987 I llama_context: constructing llama_context
0.00.236.022 I llama_context: n_seq_max     = 1
0.00.236.029 I llama_context: n_ctx         = 128
0.00.236.036 I llama_context: n_ctx_per_seq = 128
0.00.236.043 I llama_context: n_batch       = 128
0.00.236.050 I llama_context: n_ubatch      = 128
0.00.236.057 I llama_context: causal_attn   = 1
0.00.236.078 I llama_context: flash_attn    = auto
0.00.236.085 I llama_context: kv_unified    = false
0.00.236.095 I llama_context: freq_base     = 10000.0
0.00.236.103 I llama_context: freq_scale    = 1
0.00.236.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.610 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.144 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.851 I llama_context: Flash Attention was auto, set to enabled
0.00.248.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.278 I llama_context: graph nodes  = 848
0.00.248.285 I llama_context: graph splits = 1
0.00.248.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.782 I 
0.00.293.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.907 I perplexity: tokenizing the input ..
0.00.300.413 I perplexity: tokenization took 6.503 ms
0.00.300.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.212 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.745.331 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.745.389 I llama_perf_context_print:        load time =     293.39 ms
0.00.745.405 I llama_perf_context_print: prompt eval time =     437.60 ms /   128 tokens (    3.42 ms per token,   292.51 tokens per second)
0.00.745.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.407 I llama_perf_context_print:       total time =     451.63 ms /   129 tokens
0.00.745.408 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.547s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q4_1
0.00.021.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.157 I load: printing all EOG tokens:
0.00.058.172 I load:   - 0 ('<|endoftext|>')
0.00.058.243 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.981 I print_info: arch             = gptneox
0.00.069.981 I print_info: vocab_only       = 0
0.00.069.981 I print_info: n_ctx_train      = 2048
0.00.069.982 I print_info: n_embd           = 2048
0.00.069.982 I print_info: n_layer          = 24
0.00.069.997 I print_info: n_head           = 16
0.00.069.999 I print_info: n_head_kv        = 16
0.00.069.999 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.070.000 I print_info: is_swa_any       = 0
0.00.070.001 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.004 I print_info: n_embd_k_gqa     = 2048
0.00.070.005 I print_info: n_embd_v_gqa     = 2048
0.00.070.007 I print_info: f_norm_eps       = 1.0e-05
0.00.070.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.008 I print_info: f_logit_scale    = 0.0e+00
0.00.070.008 I print_info: f_attn_scale     = 0.0e+00
0.00.070.009 I print_info: n_ff             = 8192
0.00.070.010 I print_info: n_expert         = 0
0.00.070.010 I print_info: n_expert_used    = 0
0.00.070.010 I print_info: causal attn      = 1
0.00.070.010 I print_info: pooling type     = 0
0.00.070.010 I print_info: rope type        = 2
0.00.070.011 I print_info: rope scaling     = linear
0.00.070.012 I print_info: freq_base_train  = 10000.0
0.00.070.012 I print_info: freq_scale_train = 1
0.00.070.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.013 I print_info: rope_finetuned   = unknown
0.00.070.014 I print_info: model type       = 1.4B
0.00.070.014 I print_info: model params     = 1.41 B
0.00.070.015 I print_info: general.name     = 1.4B
0.00.070.017 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.856 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.877 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.705 I llama_context: constructing llama_context
0.00.257.741 I llama_context: n_seq_max     = 1
0.00.257.743 I llama_context: n_ctx         = 2048
0.00.257.743 I llama_context: n_ctx_per_seq = 2048
0.00.257.743 I llama_context: n_batch       = 2048
0.00.257.744 I llama_context: n_ubatch      = 512
0.00.257.744 I llama_context: causal_attn   = 1
0.00.257.746 I llama_context: flash_attn    = auto
0.00.257.746 I llama_context: kv_unified    = false
0.00.257.751 I llama_context: freq_base     = 10000.0
0.00.257.752 I llama_context: freq_scale    = 1
0.00.257.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.148 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.826 I llama_context: Flash Attention was auto, set to enabled
0.00.332.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.490 I llama_context: graph nodes  = 848
0.00.332.491 I llama_context: graph splits = 1
0.00.332.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.662 I main: llama threadpool init, n_threads = 4
0.00.415.686 I 
0.00.415.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.771 I 
0.00.415.878 I sampler seed: 1234
0.00.415.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.905 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.951.606 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.951.612 I llama_perf_context_print:        load time =     413.93 ms
0.01.951.613 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.37 tokens per second)
0.01.951.614 I llama_perf_context_print:        eval time =    1481.96 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.951.615 I llama_perf_context_print:       total time =    1537.12 ms /    70 tokens
0.01.951.615 I llama_perf_context_print:    graphs reused =         62

real	0m2.003s
user	0m7.098s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_1
0.00.021.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.728 I load: printing all EOG tokens:
0.00.056.744 I load:   - 0 ('<|endoftext|>')
0.00.056.821 I load: special tokens cache size = 25
0.00.068.488 I load: token to piece cache size = 0.2984 MB
0.00.068.515 I print_info: arch             = gptneox
0.00.068.515 I print_info: vocab_only       = 0
0.00.068.516 I print_info: n_ctx_train      = 2048
0.00.068.516 I print_info: n_embd           = 2048
0.00.068.516 I print_info: n_layer          = 24
0.00.068.531 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.562 I print_info: n_rot            = 32
0.00.068.562 I print_info: n_swa            = 0
0.00.068.563 I print_info: is_swa_any       = 0
0.00.068.564 I print_info: n_embd_head_k    = 128
0.00.068.564 I print_info: n_embd_head_v    = 128
0.00.068.566 I print_info: n_gqa            = 1
0.00.068.567 I print_info: n_embd_k_gqa     = 2048
0.00.068.568 I print_info: n_embd_v_gqa     = 2048
0.00.068.569 I print_info: f_norm_eps       = 1.0e-05
0.00.068.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.571 I print_info: f_logit_scale    = 0.0e+00
0.00.068.571 I print_info: f_attn_scale     = 0.0e+00
0.00.068.572 I print_info: n_ff             = 8192
0.00.068.572 I print_info: n_expert         = 0
0.00.068.572 I print_info: n_expert_used    = 0
0.00.068.573 I print_info: causal attn      = 1
0.00.068.573 I print_info: pooling type     = 0
0.00.068.573 I print_info: rope type        = 2
0.00.068.573 I print_info: rope scaling     = linear
0.00.068.575 I print_info: freq_base_train  = 10000.0
0.00.068.575 I print_info: freq_scale_train = 1
0.00.068.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.576 I print_info: rope_finetuned   = unknown
0.00.068.576 I print_info: model type       = 1.4B
0.00.068.577 I print_info: model params     = 1.41 B
0.00.068.577 I print_info: general.name     = 1.4B
0.00.068.580 I print_info: vocab type       = BPE
0.00.068.581 I print_info: n_vocab          = 50304
0.00.068.581 I print_info: n_merges         = 50009
0.00.068.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: LF token         = 187 'Ċ'
0.00.068.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: max token length = 1024
0.00.068.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.785 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.800 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.066 I llama_context: constructing llama_context
0.00.248.086 I llama_context: n_seq_max     = 1
0.00.248.087 I llama_context: n_ctx         = 128
0.00.248.087 I llama_context: n_ctx_per_seq = 128
0.00.248.087 I llama_context: n_batch       = 128
0.00.248.088 I llama_context: n_ubatch      = 128
0.00.248.088 I llama_context: causal_attn   = 1
0.00.248.090 I llama_context: flash_attn    = auto
0.00.248.090 I llama_context: kv_unified    = false
0.00.248.095 I llama_context: freq_base     = 10000.0
0.00.248.096 I llama_context: freq_scale    = 1
0.00.248.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.693 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.257.136 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.258.829 I llama_context: Flash Attention was auto, set to enabled
0.00.260.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.285 I llama_context: graph nodes  = 848
0.00.260.285 I llama_context: graph splits = 1
0.00.260.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.260.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.796 I 
0.00.298.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.928 I perplexity: tokenizing the input ..
0.00.305.431 I perplexity: tokenization took 6.499 ms
0.00.305.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.807 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.764.960 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.765.027 I llama_perf_context_print:        load time =     298.42 ms
0.00.765.030 I llama_perf_context_print: prompt eval time =     452.16 ms /   128 tokens (    3.53 ms per token,   283.09 tokens per second)
0.00.765.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.032 I llama_perf_context_print:       total time =     466.25 ms /   129 tokens
0.00.765.032 I llama_perf_context_print:    graphs reused =          0

real	0m0.815s
user	0m2.687s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_0
0.00.021.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.478 I load: printing all EOG tokens:
0.00.057.493 I load:   - 0 ('<|endoftext|>')
0.00.057.583 I load: special tokens cache size = 25
0.00.069.322 I load: token to piece cache size = 0.2984 MB
0.00.069.350 I print_info: arch             = gptneox
0.00.069.350 I print_info: vocab_only       = 0
0.00.069.351 I print_info: n_ctx_train      = 2048
0.00.069.351 I print_info: n_embd           = 2048
0.00.069.351 I print_info: n_layer          = 24
0.00.069.365 I print_info: n_head           = 16
0.00.069.367 I print_info: n_head_kv        = 16
0.00.069.367 I print_info: n_rot            = 32
0.00.069.367 I print_info: n_swa            = 0
0.00.069.368 I print_info: is_swa_any       = 0
0.00.069.369 I print_info: n_embd_head_k    = 128
0.00.069.369 I print_info: n_embd_head_v    = 128
0.00.069.371 I print_info: n_gqa            = 1
0.00.069.372 I print_info: n_embd_k_gqa     = 2048
0.00.069.374 I print_info: n_embd_v_gqa     = 2048
0.00.069.375 I print_info: f_norm_eps       = 1.0e-05
0.00.069.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.377 I print_info: f_logit_scale    = 0.0e+00
0.00.069.377 I print_info: f_attn_scale     = 0.0e+00
0.00.069.379 I print_info: n_ff             = 8192
0.00.069.380 I print_info: n_expert         = 0
0.00.069.380 I print_info: n_expert_used    = 0
0.00.069.381 I print_info: causal attn      = 1
0.00.069.381 I print_info: pooling type     = 0
0.00.069.381 I print_info: rope type        = 2
0.00.069.381 I print_info: rope scaling     = linear
0.00.069.382 I print_info: freq_base_train  = 10000.0
0.00.069.383 I print_info: freq_scale_train = 1
0.00.069.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.383 I print_info: rope_finetuned   = unknown
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.385 I print_info: model params     = 1.41 B
0.00.069.385 I print_info: general.name     = 1.4B
0.00.069.387 I print_info: vocab type       = BPE
0.00.069.388 I print_info: n_vocab          = 50304
0.00.069.389 I print_info: n_merges         = 50009
0.00.069.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: LF token         = 187 'Ċ'
0.00.069.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: max token length = 1024
0.00.069.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.692 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.711 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.631 I llama_context: constructing llama_context
0.00.145.651 I llama_context: n_seq_max     = 1
0.00.145.651 I llama_context: n_ctx         = 2048
0.00.145.651 I llama_context: n_ctx_per_seq = 2048
0.00.145.651 I llama_context: n_batch       = 2048
0.00.145.652 I llama_context: n_ubatch      = 512
0.00.145.652 I llama_context: causal_attn   = 1
0.00.145.654 I llama_context: flash_attn    = auto
0.00.145.654 I llama_context: kv_unified    = false
0.00.145.657 I llama_context: freq_base     = 10000.0
0.00.145.658 I llama_context: freq_scale    = 1
0.00.145.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.742 I llama_context: Flash Attention was auto, set to enabled
0.00.220.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.254 I llama_context: graph nodes  = 848
0.00.220.254 I llama_context: graph splits = 1
0.00.220.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.895 I main: llama threadpool init, n_threads = 4
0.00.325.917 I 
0.00.325.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.001 I 
0.00.326.092 I sampler seed: 1234
0.00.326.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.115 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.690.515 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.690.520 I llama_perf_context_print:        load time =     324.20 ms
0.02.690.521 I llama_perf_context_print: prompt eval time =      79.12 ms /     7 tokens (   11.30 ms per token,    88.47 tokens per second)
0.02.690.522 I llama_perf_context_print:        eval time =    2273.04 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.690.523 I llama_perf_context_print:       total time =    2365.77 ms /    70 tokens
0.02.690.523 I llama_perf_context_print:    graphs reused =         62

real	0m2.742s
user	0m9.921s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q5_0
0.00.021.435 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.396 I load: printing all EOG tokens:
0.00.057.412 I load:   - 0 ('<|endoftext|>')
0.00.057.507 I load: special tokens cache size = 25
0.00.069.246 I load: token to piece cache size = 0.2984 MB
0.00.069.273 I print_info: arch             = gptneox
0.00.069.273 I print_info: vocab_only       = 0
0.00.069.273 I print_info: n_ctx_train      = 2048
0.00.069.274 I print_info: n_embd           = 2048
0.00.069.274 I print_info: n_layer          = 24
0.00.069.288 I print_info: n_head           = 16
0.00.069.290 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.290 I print_info: n_swa            = 0
0.00.069.291 I print_info: is_swa_any       = 0
0.00.069.292 I print_info: n_embd_head_k    = 128
0.00.069.292 I print_info: n_embd_head_v    = 128
0.00.069.293 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.296 I print_info: n_embd_v_gqa     = 2048
0.00.069.297 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.299 I print_info: f_logit_scale    = 0.0e+00
0.00.069.299 I print_info: f_attn_scale     = 0.0e+00
0.00.069.300 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.300 I print_info: n_expert_used    = 0
0.00.069.301 I print_info: causal attn      = 1
0.00.069.301 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.301 I print_info: rope scaling     = linear
0.00.069.302 I print_info: freq_base_train  = 10000.0
0.00.069.303 I print_info: freq_scale_train = 1
0.00.069.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.304 I print_info: model type       = 1.4B
0.00.069.305 I print_info: model params     = 1.41 B
0.00.069.305 I print_info: general.name     = 1.4B
0.00.069.307 I print_info: vocab type       = BPE
0.00.069.308 I print_info: n_vocab          = 50304
0.00.069.308 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: max token length = 1024
0.00.069.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.744 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.766 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.531 I llama_context: constructing llama_context
0.00.145.549 I llama_context: n_seq_max     = 1
0.00.145.550 I llama_context: n_ctx         = 128
0.00.145.550 I llama_context: n_ctx_per_seq = 128
0.00.145.550 I llama_context: n_batch       = 128
0.00.145.551 I llama_context: n_ubatch      = 128
0.00.145.551 I llama_context: causal_attn   = 1
0.00.145.553 I llama_context: flash_attn    = auto
0.00.145.553 I llama_context: kv_unified    = false
0.00.145.556 I llama_context: freq_base     = 10000.0
0.00.145.557 I llama_context: freq_scale    = 1
0.00.145.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.091 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.188 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.677 I llama_context: Flash Attention was auto, set to enabled
0.00.158.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.049 I llama_context: graph nodes  = 848
0.00.158.049 I llama_context: graph splits = 1
0.00.158.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.619 I 
0.00.203.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.727 I perplexity: tokenizing the input ..
0.00.209.777 I perplexity: tokenization took 6.053 ms
0.00.209.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.584 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.336.640 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.336.682 I llama_perf_context_print:        load time =     203.15 ms
0.01.336.696 I llama_perf_context_print: prompt eval time =    1119.27 ms /   128 tokens (    8.74 ms per token,   114.36 tokens per second)
0.01.336.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.699 I llama_perf_context_print:       total time =    1133.09 ms /   129 tokens
0.01.336.699 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m4.830s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q5_1
0.00.021.625 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.414 I load: printing all EOG tokens:
0.00.059.431 I load:   - 0 ('<|endoftext|>')
0.00.059.522 I load: special tokens cache size = 25
0.00.071.229 I load: token to piece cache size = 0.2984 MB
0.00.071.257 I print_info: arch             = gptneox
0.00.071.257 I print_info: vocab_only       = 0
0.00.071.258 I print_info: n_ctx_train      = 2048
0.00.071.258 I print_info: n_embd           = 2048
0.00.071.258 I print_info: n_layer          = 24
0.00.071.273 I print_info: n_head           = 16
0.00.071.275 I print_info: n_head_kv        = 16
0.00.071.275 I print_info: n_rot            = 32
0.00.071.275 I print_info: n_swa            = 0
0.00.071.276 I print_info: is_swa_any       = 0
0.00.071.276 I print_info: n_embd_head_k    = 128
0.00.071.277 I print_info: n_embd_head_v    = 128
0.00.071.278 I print_info: n_gqa            = 1
0.00.071.280 I print_info: n_embd_k_gqa     = 2048
0.00.071.281 I print_info: n_embd_v_gqa     = 2048
0.00.071.282 I print_info: f_norm_eps       = 1.0e-05
0.00.071.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.284 I print_info: f_logit_scale    = 0.0e+00
0.00.071.284 I print_info: f_attn_scale     = 0.0e+00
0.00.071.285 I print_info: n_ff             = 8192
0.00.071.285 I print_info: n_expert         = 0
0.00.071.285 I print_info: n_expert_used    = 0
0.00.071.285 I print_info: causal attn      = 1
0.00.071.286 I print_info: pooling type     = 0
0.00.071.286 I print_info: rope type        = 2
0.00.071.286 I print_info: rope scaling     = linear
0.00.071.287 I print_info: freq_base_train  = 10000.0
0.00.071.288 I print_info: freq_scale_train = 1
0.00.071.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.288 I print_info: rope_finetuned   = unknown
0.00.071.289 I print_info: model type       = 1.4B
0.00.071.289 I print_info: model params     = 1.41 B
0.00.071.290 I print_info: general.name     = 1.4B
0.00.071.292 I print_info: vocab type       = BPE
0.00.071.293 I print_info: n_vocab          = 50304
0.00.071.293 I print_info: n_merges         = 50009
0.00.071.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.295 I print_info: LF token         = 187 'Ċ'
0.00.071.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: max token length = 1024
0.00.071.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.319 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.334 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.171 I llama_context: constructing llama_context
0.00.153.186 I llama_context: n_seq_max     = 1
0.00.153.186 I llama_context: n_ctx         = 2048
0.00.153.187 I llama_context: n_ctx_per_seq = 2048
0.00.153.187 I llama_context: n_batch       = 2048
0.00.153.187 I llama_context: n_ubatch      = 512
0.00.153.188 I llama_context: causal_attn   = 1
0.00.153.189 I llama_context: flash_attn    = auto
0.00.153.190 I llama_context: kv_unified    = false
0.00.153.193 I llama_context: freq_base     = 10000.0
0.00.153.194 I llama_context: freq_scale    = 1
0.00.153.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.636 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.618 I llama_context: Flash Attention was auto, set to enabled
0.00.228.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.097 I llama_context: graph nodes  = 848
0.00.228.097 I llama_context: graph splits = 1
0.00.228.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.548 I main: llama threadpool init, n_threads = 4
0.00.332.569 I 
0.00.332.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.651 I 
0.00.332.752 I sampler seed: 1234
0.00.332.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.776 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.867.756 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.867.760 I llama_perf_context_print:        load time =     330.76 ms
0.02.867.762 I llama_perf_context_print: prompt eval time =     127.24 ms /     7 tokens (   18.18 ms per token,    55.02 tokens per second)
0.02.867.763 I llama_perf_context_print:        eval time =    2396.34 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.867.763 I llama_perf_context_print:       total time =    2536.37 ms /    70 tokens
0.02.867.764 I llama_perf_context_print:    graphs reused =         62

real	0m2.923s
user	0m10.590s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q5_1
0.00.021.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.420 I load: printing all EOG tokens:
0.00.058.436 I load:   - 0 ('<|endoftext|>')
0.00.058.518 I load: special tokens cache size = 25
0.00.070.154 I load: token to piece cache size = 0.2984 MB
0.00.070.181 I print_info: arch             = gptneox
0.00.070.182 I print_info: vocab_only       = 0
0.00.070.182 I print_info: n_ctx_train      = 2048
0.00.070.182 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.197 I print_info: n_head           = 16
0.00.070.199 I print_info: n_head_kv        = 16
0.00.070.199 I print_info: n_rot            = 32
0.00.070.200 I print_info: n_swa            = 0
0.00.070.201 I print_info: is_swa_any       = 0
0.00.070.201 I print_info: n_embd_head_k    = 128
0.00.070.201 I print_info: n_embd_head_v    = 128
0.00.070.203 I print_info: n_gqa            = 1
0.00.070.205 I print_info: n_embd_k_gqa     = 2048
0.00.070.206 I print_info: n_embd_v_gqa     = 2048
0.00.070.207 I print_info: f_norm_eps       = 1.0e-05
0.00.070.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.208 I print_info: f_logit_scale    = 0.0e+00
0.00.070.209 I print_info: f_attn_scale     = 0.0e+00
0.00.070.209 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.210 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.211 I print_info: rope scaling     = linear
0.00.070.212 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.214 I print_info: rope_finetuned   = unknown
0.00.070.214 I print_info: model type       = 1.4B
0.00.070.215 I print_info: model params     = 1.41 B
0.00.070.215 I print_info: general.name     = 1.4B
0.00.070.218 I print_info: vocab type       = BPE
0.00.070.219 I print_info: n_vocab          = 50304
0.00.070.219 I print_info: n_merges         = 50009
0.00.070.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: LF token         = 187 'Ċ'
0.00.070.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: max token length = 1024
0.00.070.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.185 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.206 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.984 I llama_context: constructing llama_context
0.00.152.004 I llama_context: n_seq_max     = 1
0.00.152.004 I llama_context: n_ctx         = 128
0.00.152.004 I llama_context: n_ctx_per_seq = 128
0.00.152.005 I llama_context: n_batch       = 128
0.00.152.005 I llama_context: n_ubatch      = 128
0.00.152.006 I llama_context: causal_attn   = 1
0.00.152.007 I llama_context: flash_attn    = auto
0.00.152.008 I llama_context: kv_unified    = false
0.00.152.011 I llama_context: freq_base     = 10000.0
0.00.152.012 I llama_context: freq_scale    = 1
0.00.152.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.600 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.109 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.662 I llama_context: Flash Attention was auto, set to enabled
0.00.163.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.970 I llama_context: graph nodes  = 848
0.00.163.971 I llama_context: graph splits = 1
0.00.163.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.250 I 
0.00.229.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.400 I perplexity: tokenizing the input ..
0.00.235.750 I perplexity: tokenization took 6.346 ms
0.00.235.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.549 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.209.690 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.209.731 I llama_perf_context_print:        load time =     228.90 ms
0.02.209.746 I llama_perf_context_print: prompt eval time =    1966.75 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.209.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.759 I llama_perf_context_print:       total time =    1980.51 ms /   129 tokens
0.02.209.760 I llama_perf_context_print:    graphs reused =          0

real	0m2.262s
user	0m8.292s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q2_K - Medium
0.00.021.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.009 I load: printing all EOG tokens:
0.00.057.024 I load:   - 0 ('<|endoftext|>')
0.00.057.104 I load: special tokens cache size = 25
0.00.068.695 I load: token to piece cache size = 0.2984 MB
0.00.068.724 I print_info: arch             = gptneox
0.00.068.724 I print_info: vocab_only       = 0
0.00.068.725 I print_info: n_ctx_train      = 2048
0.00.068.725 I print_info: n_embd           = 2048
0.00.068.725 I print_info: n_layer          = 24
0.00.068.741 I print_info: n_head           = 16
0.00.068.743 I print_info: n_head_kv        = 16
0.00.068.743 I print_info: n_rot            = 32
0.00.068.743 I print_info: n_swa            = 0
0.00.068.744 I print_info: is_swa_any       = 0
0.00.068.744 I print_info: n_embd_head_k    = 128
0.00.068.745 I print_info: n_embd_head_v    = 128
0.00.068.746 I print_info: n_gqa            = 1
0.00.068.747 I print_info: n_embd_k_gqa     = 2048
0.00.068.749 I print_info: n_embd_v_gqa     = 2048
0.00.068.750 I print_info: f_norm_eps       = 1.0e-05
0.00.068.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.784 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.786 I print_info: n_ff             = 8192
0.00.068.786 I print_info: n_expert         = 0
0.00.068.786 I print_info: n_expert_used    = 0
0.00.068.787 I print_info: causal attn      = 1
0.00.068.787 I print_info: pooling type     = 0
0.00.068.787 I print_info: rope type        = 2
0.00.068.787 I print_info: rope scaling     = linear
0.00.068.788 I print_info: freq_base_train  = 10000.0
0.00.068.789 I print_info: freq_scale_train = 1
0.00.068.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.789 I print_info: rope_finetuned   = unknown
0.00.068.790 I print_info: model type       = 1.4B
0.00.068.791 I print_info: model params     = 1.41 B
0.00.068.791 I print_info: general.name     = 1.4B
0.00.068.794 I print_info: vocab type       = BPE
0.00.068.794 I print_info: n_vocab          = 50304
0.00.068.796 I print_info: n_merges         = 50009
0.00.068.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: LF token         = 187 'Ċ'
0.00.068.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: max token length = 1024
0.00.068.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.818 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.833 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.834 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.638 I llama_context: constructing llama_context
0.00.235.656 I llama_context: n_seq_max     = 1
0.00.235.657 I llama_context: n_ctx         = 2048
0.00.235.657 I llama_context: n_ctx_per_seq = 2048
0.00.235.658 I llama_context: n_batch       = 2048
0.00.235.658 I llama_context: n_ubatch      = 512
0.00.235.658 I llama_context: causal_attn   = 1
0.00.235.660 I llama_context: flash_attn    = auto
0.00.235.661 I llama_context: kv_unified    = false
0.00.235.666 I llama_context: freq_base     = 10000.0
0.00.235.667 I llama_context: freq_scale    = 1
0.00.235.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.237 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.701 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.391 I llama_context: Flash Attention was auto, set to enabled
0.00.309.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.956 I llama_context: graph nodes  = 848
0.00.309.956 I llama_context: graph splits = 1
0.00.309.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.178 I main: llama threadpool init, n_threads = 4
0.00.397.201 I 
0.00.397.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.290 I 
0.00.397.394 I sampler seed: 1234
0.00.397.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.419 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.006.275 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.006.280 I llama_perf_context_print:        load time =     395.46 ms
0.02.006.281 I llama_perf_context_print: prompt eval time =      73.70 ms /     7 tokens (   10.53 ms per token,    94.98 tokens per second)
0.02.006.282 I llama_perf_context_print:        eval time =    1523.39 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.02.006.283 I llama_perf_context_print:       total time =    1610.27 ms /    70 tokens
0.02.006.283 I llama_perf_context_print:    graphs reused =         62

real	0m2.046s
user	0m6.892s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q2_K - Medium
0.00.021.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.917 I load: printing all EOG tokens:
0.00.058.933 I load:   - 0 ('<|endoftext|>')
0.00.059.044 I load: special tokens cache size = 25
0.00.070.742 I load: token to piece cache size = 0.2984 MB
0.00.070.768 I print_info: arch             = gptneox
0.00.070.769 I print_info: vocab_only       = 0
0.00.070.769 I print_info: n_ctx_train      = 2048
0.00.070.769 I print_info: n_embd           = 2048
0.00.070.770 I print_info: n_layer          = 24
0.00.070.785 I print_info: n_head           = 16
0.00.070.786 I print_info: n_head_kv        = 16
0.00.070.787 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.788 I print_info: is_swa_any       = 0
0.00.070.788 I print_info: n_embd_head_k    = 128
0.00.070.789 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.792 I print_info: n_embd_k_gqa     = 2048
0.00.070.794 I print_info: n_embd_v_gqa     = 2048
0.00.070.795 I print_info: f_norm_eps       = 1.0e-05
0.00.070.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.796 I print_info: f_logit_scale    = 0.0e+00
0.00.070.797 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.798 I print_info: pooling type     = 0
0.00.070.798 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.800 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.801 I print_info: rope_finetuned   = unknown
0.00.070.801 I print_info: model type       = 1.4B
0.00.070.802 I print_info: model params     = 1.41 B
0.00.070.802 I print_info: general.name     = 1.4B
0.00.070.804 I print_info: vocab type       = BPE
0.00.070.805 I print_info: n_vocab          = 50304
0.00.070.806 I print_info: n_merges         = 50009
0.00.070.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: max token length = 1024
0.00.070.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.247 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.267 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.269 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.029 I llama_context: constructing llama_context
0.00.237.046 I llama_context: n_seq_max     = 1
0.00.237.047 I llama_context: n_ctx         = 128
0.00.237.047 I llama_context: n_ctx_per_seq = 128
0.00.237.047 I llama_context: n_batch       = 128
0.00.237.048 I llama_context: n_ubatch      = 128
0.00.237.048 I llama_context: causal_attn   = 1
0.00.237.050 I llama_context: flash_attn    = auto
0.00.237.050 I llama_context: kv_unified    = false
0.00.237.056 I llama_context: freq_base     = 10000.0
0.00.237.056 I llama_context: freq_scale    = 1
0.00.237.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.562 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.370 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.996 I llama_context: Flash Attention was auto, set to enabled
0.00.249.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.470 I llama_context: graph nodes  = 848
0.00.249.470 I llama_context: graph splits = 1
0.00.249.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.859 I 
0.00.291.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.982 I perplexity: tokenizing the input ..
0.00.298.501 I perplexity: tokenization took 6.515 ms
0.00.298.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.288.948 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.292.052 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.292.093 I llama_perf_context_print:        load time =     291.47 ms
0.01.292.108 I llama_perf_context_print: prompt eval time =     986.16 ms /   128 tokens (    7.70 ms per token,   129.80 tokens per second)
0.01.292.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.110 I llama_perf_context_print:       total time =    1000.25 ms /   129 tokens
0.01.292.110 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m4.363s
sys	0m0.149s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.682 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.682 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q3_K - Medium
0.00.021.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.873 I load: printing all EOG tokens:
0.00.058.893 I load:   - 0 ('<|endoftext|>')
0.00.058.981 I load: special tokens cache size = 25
0.00.070.669 I load: token to piece cache size = 0.2984 MB
0.00.070.696 I print_info: arch             = gptneox
0.00.070.696 I print_info: vocab_only       = 0
0.00.070.697 I print_info: n_ctx_train      = 2048
0.00.070.697 I print_info: n_embd           = 2048
0.00.070.697 I print_info: n_layer          = 24
0.00.070.713 I print_info: n_head           = 16
0.00.070.715 I print_info: n_head_kv        = 16
0.00.070.715 I print_info: n_rot            = 32
0.00.070.716 I print_info: n_swa            = 0
0.00.070.717 I print_info: is_swa_any       = 0
0.00.070.717 I print_info: n_embd_head_k    = 128
0.00.070.717 I print_info: n_embd_head_v    = 128
0.00.070.719 I print_info: n_gqa            = 1
0.00.070.720 I print_info: n_embd_k_gqa     = 2048
0.00.070.721 I print_info: n_embd_v_gqa     = 2048
0.00.070.722 I print_info: f_norm_eps       = 1.0e-05
0.00.070.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.724 I print_info: f_logit_scale    = 0.0e+00
0.00.070.724 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.726 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.726 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.727 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.728 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.730 I print_info: model type       = 1.4B
0.00.070.730 I print_info: model params     = 1.41 B
0.00.070.731 I print_info: general.name     = 1.4B
0.00.070.733 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.734 I print_info: n_merges         = 50009
0.00.070.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: LF token         = 187 'Ċ'
0.00.070.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: max token length = 1024
0.00.070.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.054 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.076 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.323 I llama_context: constructing llama_context
0.00.203.353 I llama_context: n_seq_max     = 1
0.00.203.360 I llama_context: n_ctx         = 2048
0.00.203.367 I llama_context: n_ctx_per_seq = 2048
0.00.203.374 I llama_context: n_batch       = 2048
0.00.203.383 I llama_context: n_ubatch      = 512
0.00.203.393 I llama_context: causal_attn   = 1
0.00.203.403 I llama_context: flash_attn    = auto
0.00.203.414 I llama_context: kv_unified    = false
0.00.203.429 I llama_context: freq_base     = 10000.0
0.00.203.441 I llama_context: freq_scale    = 1
0.00.203.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.562 I llama_context: Flash Attention was auto, set to enabled
0.00.278.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.293 I llama_context: graph nodes  = 848
0.00.278.293 I llama_context: graph splits = 1
0.00.278.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.559 I main: llama threadpool init, n_threads = 4
0.00.358.583 I 
0.00.358.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.697 I 
0.00.358.820 I sampler seed: 1234
0.00.358.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.850 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.096.385 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.096.391 I llama_perf_context_print:        load time =     356.78 ms
0.02.096.393 I llama_perf_context_print: prompt eval time =      72.25 ms /     7 tokens (   10.32 ms per token,    96.89 tokens per second)
0.02.096.395 I llama_perf_context_print:        eval time =    1653.84 ms /    63 runs   (   26.25 ms per token,    38.09 tokens per second)
0.02.096.395 I llama_perf_context_print:       total time =    1739.01 ms /    70 tokens
0.02.096.396 I llama_perf_context_print:    graphs reused =         62

real	0m2.143s
user	0m7.626s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q3_K - Medium
0.00.021.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.742 I load: printing all EOG tokens:
0.00.058.762 I load:   - 0 ('<|endoftext|>')
0.00.058.846 I load: special tokens cache size = 25
0.00.070.515 I load: token to piece cache size = 0.2984 MB
0.00.070.542 I print_info: arch             = gptneox
0.00.070.543 I print_info: vocab_only       = 0
0.00.070.543 I print_info: n_ctx_train      = 2048
0.00.070.543 I print_info: n_embd           = 2048
0.00.070.544 I print_info: n_layer          = 24
0.00.070.558 I print_info: n_head           = 16
0.00.070.560 I print_info: n_head_kv        = 16
0.00.070.560 I print_info: n_rot            = 32
0.00.070.561 I print_info: n_swa            = 0
0.00.070.562 I print_info: is_swa_any       = 0
0.00.070.562 I print_info: n_embd_head_k    = 128
0.00.070.562 I print_info: n_embd_head_v    = 128
0.00.070.564 I print_info: n_gqa            = 1
0.00.070.566 I print_info: n_embd_k_gqa     = 2048
0.00.070.567 I print_info: n_embd_v_gqa     = 2048
0.00.070.568 I print_info: f_norm_eps       = 1.0e-05
0.00.070.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.570 I print_info: f_logit_scale    = 0.0e+00
0.00.070.570 I print_info: f_attn_scale     = 0.0e+00
0.00.070.571 I print_info: n_ff             = 8192
0.00.070.571 I print_info: n_expert         = 0
0.00.070.571 I print_info: n_expert_used    = 0
0.00.070.572 I print_info: causal attn      = 1
0.00.070.572 I print_info: pooling type     = 0
0.00.070.572 I print_info: rope type        = 2
0.00.070.572 I print_info: rope scaling     = linear
0.00.070.573 I print_info: freq_base_train  = 10000.0
0.00.070.574 I print_info: freq_scale_train = 1
0.00.070.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.574 I print_info: rope_finetuned   = unknown
0.00.070.575 I print_info: model type       = 1.4B
0.00.070.576 I print_info: model params     = 1.41 B
0.00.070.576 I print_info: general.name     = 1.4B
0.00.070.578 I print_info: vocab type       = BPE
0.00.070.579 I print_info: n_vocab          = 50304
0.00.070.580 I print_info: n_merges         = 50009
0.00.070.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: LF token         = 187 'Ċ'
0.00.070.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: max token length = 1024
0.00.070.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.844 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.867 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.441 I llama_context: constructing llama_context
0.00.202.460 I llama_context: n_seq_max     = 1
0.00.202.460 I llama_context: n_ctx         = 128
0.00.202.460 I llama_context: n_ctx_per_seq = 128
0.00.202.461 I llama_context: n_batch       = 128
0.00.202.461 I llama_context: n_ubatch      = 128
0.00.202.462 I llama_context: causal_attn   = 1
0.00.202.463 I llama_context: flash_attn    = auto
0.00.202.464 I llama_context: kv_unified    = false
0.00.202.469 I llama_context: freq_base     = 10000.0
0.00.202.469 I llama_context: freq_scale    = 1
0.00.202.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.964 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.658 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.363 I llama_context: Flash Attention was auto, set to enabled
0.00.214.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.812 I llama_context: graph nodes  = 848
0.00.214.813 I llama_context: graph splits = 1
0.00.214.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.215.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.331 I 
0.00.268.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.446 I perplexity: tokenizing the input ..
0.00.274.909 I perplexity: tokenization took 6.46 ms
0.00.274.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.348 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.175.139 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.175.239 I llama_perf_context_print:        load time =     267.94 ms
0.01.175.253 I llama_perf_context_print: prompt eval time =     893.31 ms /   128 tokens (    6.98 ms per token,   143.29 tokens per second)
0.01.175.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.255 I llama_perf_context_print:       total time =     906.93 ms /   129 tokens
0.01.175.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.244s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.281 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_K - Medium
0.00.021.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.301 I load: printing all EOG tokens:
0.00.058.320 I load:   - 0 ('<|endoftext|>')
0.00.058.399 I load: special tokens cache size = 25
0.00.070.137 I load: token to piece cache size = 0.2984 MB
0.00.070.164 I print_info: arch             = gptneox
0.00.070.164 I print_info: vocab_only       = 0
0.00.070.164 I print_info: n_ctx_train      = 2048
0.00.070.164 I print_info: n_embd           = 2048
0.00.070.165 I print_info: n_layer          = 24
0.00.070.178 I print_info: n_head           = 16
0.00.070.180 I print_info: n_head_kv        = 16
0.00.070.180 I print_info: n_rot            = 32
0.00.070.180 I print_info: n_swa            = 0
0.00.070.182 I print_info: is_swa_any       = 0
0.00.070.182 I print_info: n_embd_head_k    = 128
0.00.070.182 I print_info: n_embd_head_v    = 128
0.00.070.184 I print_info: n_gqa            = 1
0.00.070.185 I print_info: n_embd_k_gqa     = 2048
0.00.070.187 I print_info: n_embd_v_gqa     = 2048
0.00.070.188 I print_info: f_norm_eps       = 1.0e-05
0.00.070.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.189 I print_info: f_logit_scale    = 0.0e+00
0.00.070.189 I print_info: f_attn_scale     = 0.0e+00
0.00.070.190 I print_info: n_ff             = 8192
0.00.070.190 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.191 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.191 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.192 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.193 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: model type       = 1.4B
0.00.070.195 I print_info: model params     = 1.41 B
0.00.070.195 I print_info: general.name     = 1.4B
0.00.070.197 I print_info: vocab type       = BPE
0.00.070.198 I print_info: n_vocab          = 50304
0.00.070.198 I print_info: n_merges         = 50009
0.00.070.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: LF token         = 187 'Ċ'
0.00.070.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: max token length = 1024
0.00.070.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.035 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.049 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.069 I llama_context: constructing llama_context
0.00.251.103 I llama_context: n_seq_max     = 1
0.00.251.111 I llama_context: n_ctx         = 2048
0.00.251.117 I llama_context: n_ctx_per_seq = 2048
0.00.251.124 I llama_context: n_batch       = 2048
0.00.251.131 I llama_context: n_ubatch      = 512
0.00.251.138 I llama_context: causal_attn   = 1
0.00.251.147 I llama_context: flash_attn    = auto
0.00.251.153 I llama_context: kv_unified    = false
0.00.251.178 I llama_context: freq_base     = 10000.0
0.00.251.185 I llama_context: freq_scale    = 1
0.00.251.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.654 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.202 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.885 I llama_context: Flash Attention was auto, set to enabled
0.00.325.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.442 I llama_context: graph nodes  = 848
0.00.325.449 I llama_context: graph splits = 1
0.00.325.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.577 I main: llama threadpool init, n_threads = 4
0.00.428.602 I 
0.00.428.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.700 I 
0.00.428.870 I sampler seed: 1234
0.00.428.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.895 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.445.341 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.445.346 I llama_perf_context_print:        load time =     426.90 ms
0.02.445.348 I llama_perf_context_print: prompt eval time =      64.84 ms /     7 tokens (    9.26 ms per token,   107.95 tokens per second)
0.02.445.349 I llama_perf_context_print:        eval time =    1939.72 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.445.349 I llama_perf_context_print:       total time =    2017.94 ms /    70 tokens
0.02.445.350 I llama_perf_context_print:    graphs reused =         62

real	0m2.500s
user	0m8.958s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_K - Medium
0.00.021.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.828 I load: printing all EOG tokens:
0.00.058.845 I load:   - 0 ('<|endoftext|>')
0.00.058.946 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.643 I print_info: n_embd           = 2048
0.00.070.643 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.661 I print_info: n_swa            = 0
0.00.070.662 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.665 I print_info: n_embd_k_gqa     = 2048
0.00.070.666 I print_info: n_embd_v_gqa     = 2048
0.00.070.667 I print_info: f_norm_eps       = 1.0e-05
0.00.070.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.669 I print_info: f_logit_scale    = 0.0e+00
0.00.070.669 I print_info: f_attn_scale     = 0.0e+00
0.00.070.670 I print_info: n_ff             = 8192
0.00.070.670 I print_info: n_expert         = 0
0.00.070.670 I print_info: n_expert_used    = 0
0.00.070.671 I print_info: causal attn      = 1
0.00.070.671 I print_info: pooling type     = 0
0.00.070.671 I print_info: rope type        = 2
0.00.070.671 I print_info: rope scaling     = linear
0.00.070.672 I print_info: freq_base_train  = 10000.0
0.00.070.673 I print_info: freq_scale_train = 1
0.00.070.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.673 I print_info: rope_finetuned   = unknown
0.00.070.674 I print_info: model type       = 1.4B
0.00.070.674 I print_info: model params     = 1.41 B
0.00.070.675 I print_info: general.name     = 1.4B
0.00.070.677 I print_info: vocab type       = BPE
0.00.070.678 I print_info: n_vocab          = 50304
0.00.070.679 I print_info: n_merges         = 50009
0.00.070.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: LF token         = 187 'Ċ'
0.00.070.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: max token length = 1024
0.00.070.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.853 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.873 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.490 I llama_context: constructing llama_context
0.00.253.506 I llama_context: n_seq_max     = 1
0.00.253.506 I llama_context: n_ctx         = 128
0.00.253.507 I llama_context: n_ctx_per_seq = 128
0.00.253.507 I llama_context: n_batch       = 128
0.00.253.507 I llama_context: n_ubatch      = 128
0.00.253.508 I llama_context: causal_attn   = 1
0.00.253.510 I llama_context: flash_attn    = auto
0.00.253.510 I llama_context: kv_unified    = false
0.00.253.515 I llama_context: freq_base     = 10000.0
0.00.253.516 I llama_context: freq_scale    = 1
0.00.253.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.861 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.153 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.809 I llama_context: Flash Attention was auto, set to enabled
0.00.266.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.274 I llama_context: graph nodes  = 848
0.00.266.274 I llama_context: graph splits = 1
0.00.266.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.181 I 
0.00.328.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.301 I perplexity: tokenizing the input ..
0.00.334.917 I perplexity: tokenization took 6.611 ms
0.00.334.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.217 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.900.234 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.900.283 I llama_perf_context_print:        load time =     327.81 ms
0.00.900.298 I llama_perf_context_print: prompt eval time =     558.20 ms /   128 tokens (    4.36 ms per token,   229.31 tokens per second)
0.00.900.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.300 I llama_perf_context_print:       total time =     572.13 ms /   129 tokens
0.00.900.301 I llama_perf_context_print:    graphs reused =          0

real	0m0.950s
user	0m3.146s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_K - Medium
0.00.021.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.357 I load: printing all EOG tokens:
0.00.059.378 I load:   - 0 ('<|endoftext|>')
0.00.059.484 I load: special tokens cache size = 25
0.00.071.409 I load: token to piece cache size = 0.2984 MB
0.00.071.438 I print_info: arch             = gptneox
0.00.071.438 I print_info: vocab_only       = 0
0.00.071.439 I print_info: n_ctx_train      = 2048
0.00.071.439 I print_info: n_embd           = 2048
0.00.071.440 I print_info: n_layer          = 24
0.00.071.455 I print_info: n_head           = 16
0.00.071.457 I print_info: n_head_kv        = 16
0.00.071.458 I print_info: n_rot            = 32
0.00.071.458 I print_info: n_swa            = 0
0.00.071.459 I print_info: is_swa_any       = 0
0.00.071.459 I print_info: n_embd_head_k    = 128
0.00.071.460 I print_info: n_embd_head_v    = 128
0.00.071.462 I print_info: n_gqa            = 1
0.00.071.463 I print_info: n_embd_k_gqa     = 2048
0.00.071.465 I print_info: n_embd_v_gqa     = 2048
0.00.071.466 I print_info: f_norm_eps       = 1.0e-05
0.00.071.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.468 I print_info: f_logit_scale    = 0.0e+00
0.00.071.468 I print_info: f_attn_scale     = 0.0e+00
0.00.071.469 I print_info: n_ff             = 8192
0.00.071.469 I print_info: n_expert         = 0
0.00.071.470 I print_info: n_expert_used    = 0
0.00.071.470 I print_info: causal attn      = 1
0.00.071.470 I print_info: pooling type     = 0
0.00.071.470 I print_info: rope type        = 2
0.00.071.471 I print_info: rope scaling     = linear
0.00.071.472 I print_info: freq_base_train  = 10000.0
0.00.071.472 I print_info: freq_scale_train = 1
0.00.071.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.473 I print_info: rope_finetuned   = unknown
0.00.071.473 I print_info: model type       = 1.4B
0.00.071.474 I print_info: model params     = 1.41 B
0.00.071.475 I print_info: general.name     = 1.4B
0.00.071.478 I print_info: vocab type       = BPE
0.00.071.479 I print_info: n_vocab          = 50304
0.00.071.479 I print_info: n_merges         = 50009
0.00.071.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.481 I print_info: LF token         = 187 'Ċ'
0.00.071.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.482 I print_info: max token length = 1024
0.00.071.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.324 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.347 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.455 I llama_context: constructing llama_context
0.00.274.495 I llama_context: n_seq_max     = 1
0.00.274.502 I llama_context: n_ctx         = 2048
0.00.274.509 I llama_context: n_ctx_per_seq = 2048
0.00.274.515 I llama_context: n_batch       = 2048
0.00.274.522 I llama_context: n_ubatch      = 512
0.00.274.528 I llama_context: causal_attn   = 1
0.00.274.536 I llama_context: flash_attn    = auto
0.00.274.543 I llama_context: kv_unified    = false
0.00.274.554 I llama_context: freq_base     = 10000.0
0.00.274.585 I llama_context: freq_scale    = 1
0.00.274.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.096 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.701 I llama_context: Flash Attention was auto, set to enabled
0.00.350.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.285 I llama_context: graph nodes  = 848
0.00.350.285 I llama_context: graph splits = 1
0.00.350.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.773 I main: llama threadpool init, n_threads = 4
0.00.469.796 I 
0.00.469.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.886 I 
0.00.470.000 I sampler seed: 1234
0.00.470.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.029 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.944.665 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.944.671 I llama_perf_context_print:        load time =     468.06 ms
0.02.944.673 I llama_perf_context_print: prompt eval time =      91.79 ms /     7 tokens (   13.11 ms per token,    76.26 tokens per second)
0.02.944.675 I llama_perf_context_print:        eval time =    2371.03 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.944.676 I llama_perf_context_print:       total time =    2476.09 ms /    70 tokens
0.02.944.676 I llama_perf_context_print:    graphs reused =         62

real	0m3.003s
user	0m10.938s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.391 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q5_K - Medium
0.00.021.397 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.206 I load: printing all EOG tokens:
0.00.059.225 I load:   - 0 ('<|endoftext|>')
0.00.059.324 I load: special tokens cache size = 25
0.00.071.038 I load: token to piece cache size = 0.2984 MB
0.00.071.067 I print_info: arch             = gptneox
0.00.071.067 I print_info: vocab_only       = 0
0.00.071.068 I print_info: n_ctx_train      = 2048
0.00.071.068 I print_info: n_embd           = 2048
0.00.071.068 I print_info: n_layer          = 24
0.00.071.083 I print_info: n_head           = 16
0.00.071.085 I print_info: n_head_kv        = 16
0.00.071.085 I print_info: n_rot            = 32
0.00.071.086 I print_info: n_swa            = 0
0.00.071.087 I print_info: is_swa_any       = 0
0.00.071.087 I print_info: n_embd_head_k    = 128
0.00.071.087 I print_info: n_embd_head_v    = 128
0.00.071.089 I print_info: n_gqa            = 1
0.00.071.091 I print_info: n_embd_k_gqa     = 2048
0.00.071.092 I print_info: n_embd_v_gqa     = 2048
0.00.071.094 I print_info: f_norm_eps       = 1.0e-05
0.00.071.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.097 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.098 I print_info: n_expert         = 0
0.00.071.098 I print_info: n_expert_used    = 0
0.00.071.099 I print_info: causal attn      = 1
0.00.071.099 I print_info: pooling type     = 0
0.00.071.100 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.101 I print_info: freq_base_train  = 10000.0
0.00.071.102 I print_info: freq_scale_train = 1
0.00.071.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.103 I print_info: rope_finetuned   = unknown
0.00.071.104 I print_info: model type       = 1.4B
0.00.071.105 I print_info: model params     = 1.41 B
0.00.071.105 I print_info: general.name     = 1.4B
0.00.071.108 I print_info: vocab type       = BPE
0.00.071.109 I print_info: n_vocab          = 50304
0.00.071.109 I print_info: n_merges         = 50009
0.00.071.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: LF token         = 187 'Ċ'
0.00.071.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.318 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.341 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.016 I llama_context: constructing llama_context
0.00.277.035 I llama_context: n_seq_max     = 1
0.00.277.036 I llama_context: n_ctx         = 128
0.00.277.036 I llama_context: n_ctx_per_seq = 128
0.00.277.036 I llama_context: n_batch       = 128
0.00.277.037 I llama_context: n_ubatch      = 128
0.00.277.037 I llama_context: causal_attn   = 1
0.00.277.039 I llama_context: flash_attn    = auto
0.00.277.039 I llama_context: kv_unified    = false
0.00.277.044 I llama_context: freq_base     = 10000.0
0.00.277.045 I llama_context: freq_scale    = 1
0.00.277.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.425 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.286.989 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.624 I llama_context: Flash Attention was auto, set to enabled
0.00.290.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.121 I llama_context: graph nodes  = 848
0.00.290.121 I llama_context: graph splits = 1
0.00.290.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.430 I 
0.00.369.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.549 I perplexity: tokenizing the input ..
0.00.376.051 I perplexity: tokenization took 6.497 ms
0.00.376.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.300 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.034.131 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.034.179 I llama_perf_context_print:        load time =     369.01 ms
0.01.034.194 I llama_perf_context_print: prompt eval time =     651.11 ms /   128 tokens (    5.09 ms per token,   196.59 tokens per second)
0.01.034.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.195 I llama_perf_context_print:       total time =     664.78 ms /   129 tokens
0.01.034.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.660s
sys	0m0.545s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q6_K
0.00.021.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.742 I load: printing all EOG tokens:
0.00.057.758 I load:   - 0 ('<|endoftext|>')
0.00.057.849 I load: special tokens cache size = 25
0.00.069.405 I load: token to piece cache size = 0.2984 MB
0.00.069.433 I print_info: arch             = gptneox
0.00.069.434 I print_info: vocab_only       = 0
0.00.069.434 I print_info: n_ctx_train      = 2048
0.00.069.434 I print_info: n_embd           = 2048
0.00.069.435 I print_info: n_layer          = 24
0.00.069.449 I print_info: n_head           = 16
0.00.069.451 I print_info: n_head_kv        = 16
0.00.069.451 I print_info: n_rot            = 32
0.00.069.451 I print_info: n_swa            = 0
0.00.069.452 I print_info: is_swa_any       = 0
0.00.069.453 I print_info: n_embd_head_k    = 128
0.00.069.453 I print_info: n_embd_head_v    = 128
0.00.069.455 I print_info: n_gqa            = 1
0.00.069.456 I print_info: n_embd_k_gqa     = 2048
0.00.069.458 I print_info: n_embd_v_gqa     = 2048
0.00.069.459 I print_info: f_norm_eps       = 1.0e-05
0.00.069.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.460 I print_info: f_logit_scale    = 0.0e+00
0.00.069.461 I print_info: f_attn_scale     = 0.0e+00
0.00.069.461 I print_info: n_ff             = 8192
0.00.069.462 I print_info: n_expert         = 0
0.00.069.462 I print_info: n_expert_used    = 0
0.00.069.462 I print_info: causal attn      = 1
0.00.069.462 I print_info: pooling type     = 0
0.00.069.462 I print_info: rope type        = 2
0.00.069.462 I print_info: rope scaling     = linear
0.00.069.464 I print_info: freq_base_train  = 10000.0
0.00.069.464 I print_info: freq_scale_train = 1
0.00.069.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.465 I print_info: rope_finetuned   = unknown
0.00.069.465 I print_info: model type       = 1.4B
0.00.069.466 I print_info: model params     = 1.41 B
0.00.069.466 I print_info: general.name     = 1.4B
0.00.069.468 I print_info: vocab type       = BPE
0.00.069.469 I print_info: n_vocab          = 50304
0.00.069.469 I print_info: n_merges         = 50009
0.00.069.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: LF token         = 187 'Ċ'
0.00.069.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: max token length = 1024
0.00.069.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.520 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.542 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.265 I llama_context: constructing llama_context
0.00.285.324 I llama_context: n_seq_max     = 1
0.00.285.356 I llama_context: n_ctx         = 2048
0.00.285.359 I llama_context: n_ctx_per_seq = 2048
0.00.285.360 I llama_context: n_batch       = 2048
0.00.285.360 I llama_context: n_ubatch      = 512
0.00.285.360 I llama_context: causal_attn   = 1
0.00.285.362 I llama_context: flash_attn    = auto
0.00.285.362 I llama_context: kv_unified    = false
0.00.285.367 I llama_context: freq_base     = 10000.0
0.00.285.368 I llama_context: freq_scale    = 1
0.00.285.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.139 I llama_context: Flash Attention was auto, set to enabled
0.00.359.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.874 I llama_context: graph nodes  = 848
0.00.359.874 I llama_context: graph splits = 1
0.00.359.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.819 I main: llama threadpool init, n_threads = 4
0.00.492.841 I 
0.00.492.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.938 I 
0.00.493.052 I sampler seed: 1234
0.00.493.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.079 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.100.424 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.03.100.430 I llama_perf_context_print:        load time =     491.03 ms
0.03.100.432 I llama_perf_context_print: prompt eval time =     114.93 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.03.100.433 I llama_perf_context_print:        eval time =    2481.08 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.100.433 I llama_perf_context_print:       total time =    2608.88 ms /    70 tokens
0.03.100.434 I llama_perf_context_print:    graphs reused =         62

real	0m3.160s
user	0m11.611s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q6_K
0.00.021.443 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.057 I load: printing all EOG tokens:
0.00.059.080 I load:   - 0 ('<|endoftext|>')
0.00.059.219 I load: special tokens cache size = 25
0.00.070.825 I load: token to piece cache size = 0.2984 MB
0.00.070.853 I print_info: arch             = gptneox
0.00.070.853 I print_info: vocab_only       = 0
0.00.070.853 I print_info: n_ctx_train      = 2048
0.00.070.854 I print_info: n_embd           = 2048
0.00.070.854 I print_info: n_layer          = 24
0.00.070.868 I print_info: n_head           = 16
0.00.070.870 I print_info: n_head_kv        = 16
0.00.070.870 I print_info: n_rot            = 32
0.00.070.870 I print_info: n_swa            = 0
0.00.070.871 I print_info: is_swa_any       = 0
0.00.070.871 I print_info: n_embd_head_k    = 128
0.00.070.871 I print_info: n_embd_head_v    = 128
0.00.070.873 I print_info: n_gqa            = 1
0.00.070.874 I print_info: n_embd_k_gqa     = 2048
0.00.070.875 I print_info: n_embd_v_gqa     = 2048
0.00.070.877 I print_info: f_norm_eps       = 1.0e-05
0.00.070.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.878 I print_info: f_logit_scale    = 0.0e+00
0.00.070.878 I print_info: f_attn_scale     = 0.0e+00
0.00.070.879 I print_info: n_ff             = 8192
0.00.070.880 I print_info: n_expert         = 0
0.00.070.880 I print_info: n_expert_used    = 0
0.00.070.880 I print_info: causal attn      = 1
0.00.070.880 I print_info: pooling type     = 0
0.00.070.880 I print_info: rope type        = 2
0.00.070.881 I print_info: rope scaling     = linear
0.00.070.882 I print_info: freq_base_train  = 10000.0
0.00.070.882 I print_info: freq_scale_train = 1
0.00.070.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.883 I print_info: rope_finetuned   = unknown
0.00.070.883 I print_info: model type       = 1.4B
0.00.070.884 I print_info: model params     = 1.41 B
0.00.070.884 I print_info: general.name     = 1.4B
0.00.070.887 I print_info: vocab type       = BPE
0.00.070.887 I print_info: n_vocab          = 50304
0.00.070.888 I print_info: n_merges         = 50009
0.00.070.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: LF token         = 187 'Ċ'
0.00.070.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: max token length = 1024
0.00.070.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.096 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.120 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.923 I llama_context: constructing llama_context
0.00.284.960 I llama_context: n_seq_max     = 1
0.00.284.968 I llama_context: n_ctx         = 128
0.00.284.974 I llama_context: n_ctx_per_seq = 128
0.00.284.980 I llama_context: n_batch       = 128
0.00.284.987 I llama_context: n_ubatch      = 128
0.00.284.993 I llama_context: causal_attn   = 1
0.00.285.001 I llama_context: flash_attn    = auto
0.00.285.009 I llama_context: kv_unified    = false
0.00.285.020 I llama_context: freq_base     = 10000.0
0.00.285.027 I llama_context: freq_scale    = 1
0.00.285.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.559 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.518 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.176 I llama_context: Flash Attention was auto, set to enabled
0.00.297.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.603 I llama_context: graph nodes  = 848
0.00.297.610 I llama_context: graph splits = 1
0.00.297.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.100 I 
0.00.391.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.266 I perplexity: tokenizing the input ..
0.00.397.731 I perplexity: tokenization took 6.46 ms
0.00.397.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.107 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.190.999 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.191.051 I llama_perf_context_print:        load time =     390.67 ms
0.01.191.068 I llama_perf_context_print: prompt eval time =     786.22 ms /   128 tokens (    6.14 ms per token,   162.81 tokens per second)
0.01.191.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.071 I llama_perf_context_print:       total time =     799.98 ms /   129 tokens
0.01.191.072 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.255s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q4_0
0.00.021.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.317 I load: printing all EOG tokens:
0.00.059.333 I load:   - 0 ('<|endoftext|>')
0.00.059.446 I load: special tokens cache size = 25
0.00.071.089 I load: token to piece cache size = 0.2984 MB
0.00.071.138 I print_info: arch             = gptneox
0.00.071.138 I print_info: vocab_only       = 0
0.00.071.139 I print_info: n_ctx_train      = 2048
0.00.071.139 I print_info: n_embd           = 2048
0.00.071.139 I print_info: n_layer          = 24
0.00.071.153 I print_info: n_head           = 16
0.00.071.155 I print_info: n_head_kv        = 16
0.00.071.155 I print_info: n_rot            = 32
0.00.071.156 I print_info: n_swa            = 0
0.00.071.157 I print_info: is_swa_any       = 0
0.00.071.157 I print_info: n_embd_head_k    = 128
0.00.071.157 I print_info: n_embd_head_v    = 128
0.00.071.158 I print_info: n_gqa            = 1
0.00.071.160 I print_info: n_embd_k_gqa     = 2048
0.00.071.161 I print_info: n_embd_v_gqa     = 2048
0.00.071.162 I print_info: f_norm_eps       = 1.0e-05
0.00.071.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.164 I print_info: f_logit_scale    = 0.0e+00
0.00.071.164 I print_info: f_attn_scale     = 0.0e+00
0.00.071.165 I print_info: n_ff             = 8192
0.00.071.165 I print_info: n_expert         = 0
0.00.071.165 I print_info: n_expert_used    = 0
0.00.071.166 I print_info: causal attn      = 1
0.00.071.166 I print_info: pooling type     = 0
0.00.071.166 I print_info: rope type        = 2
0.00.071.166 I print_info: rope scaling     = linear
0.00.071.168 I print_info: freq_base_train  = 10000.0
0.00.071.168 I print_info: freq_scale_train = 1
0.00.071.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.169 I print_info: rope_finetuned   = unknown
0.00.071.170 I print_info: model type       = 1.4B
0.00.071.170 I print_info: model params     = 1.41 B
0.00.071.170 I print_info: general.name     = 1.4B
0.00.071.173 I print_info: vocab type       = BPE
0.00.071.174 I print_info: n_vocab          = 50304
0.00.071.174 I print_info: n_merges         = 50009
0.00.071.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: LF token         = 187 'Ċ'
0.00.071.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.176 I print_info: max token length = 1024
0.00.071.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.869 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.891 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.867 I llama_context: constructing llama_context
0.00.235.888 I llama_context: n_seq_max     = 1
0.00.235.888 I llama_context: n_ctx         = 2048
0.00.235.889 I llama_context: n_ctx_per_seq = 2048
0.00.235.889 I llama_context: n_batch       = 2048
0.00.235.890 I llama_context: n_ubatch      = 512
0.00.235.890 I llama_context: causal_attn   = 1
0.00.235.892 I llama_context: flash_attn    = disabled
0.00.235.893 I llama_context: kv_unified    = true
0.00.235.897 I llama_context: freq_base     = 10000.0
0.00.235.898 I llama_context: freq_scale    = 1
0.00.235.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.894 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.031 I llama_context: graph nodes  = 943
0.00.312.032 I llama_context: graph splits = 1
0.00.312.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.961 I llama_context: constructing llama_context
0.00.838.987 I llama_context: n_seq_max     = 1
0.00.838.988 I llama_context: n_ctx         = 2048
0.00.838.989 I llama_context: n_ctx_per_seq = 2048
0.00.838.989 I llama_context: n_batch       = 2048
0.00.838.990 I llama_context: n_ubatch      = 512
0.00.838.990 I llama_context: causal_attn   = 1
0.00.838.992 I llama_context: flash_attn    = disabled
0.00.838.992 I llama_context: kv_unified    = true
0.00.838.999 I llama_context: freq_base     = 10000.0
0.00.839.000 I llama_context: freq_scale    = 1
0.00.839.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.539 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.911.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.519 I llama_context: graph nodes  = 943
0.00.914.519 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.343.420 I llama_context: constructing llama_context
0.01.343.444 I llama_context: n_seq_max     = 1
0.01.343.445 I llama_context: n_ctx         = 2048
0.01.343.445 I llama_context: n_ctx_per_seq = 2048
0.01.343.446 I llama_context: n_batch       = 2048
0.01.343.446 I llama_context: n_ubatch      = 512
0.01.343.447 I llama_context: causal_attn   = 1
0.01.343.448 I llama_context: flash_attn    = disabled
0.01.343.448 I llama_context: kv_unified    = true
0.01.343.455 I llama_context: freq_base     = 10000.0
0.01.343.456 I llama_context: freq_scale    = 1
0.01.343.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.917 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.415.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.418.458 I llama_context: graph nodes  = 943
0.01.418.459 I llama_context: graph splits = 1
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


real	0m1.938s
user	0m5.848s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q4_0
0.00.021.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.574 I load: printing all EOG tokens:
0.00.058.591 I load:   - 0 ('<|endoftext|>')
0.00.058.690 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0.2984 MB
0.00.070.372 I print_info: arch             = gptneox
0.00.070.373 I print_info: vocab_only       = 0
0.00.070.373 I print_info: n_ctx_train      = 2048
0.00.070.373 I print_info: n_embd           = 2048
0.00.070.373 I print_info: n_layer          = 24
0.00.070.389 I print_info: n_head           = 16
0.00.070.391 I print_info: n_head_kv        = 16
0.00.070.391 I print_info: n_rot            = 32
0.00.070.391 I print_info: n_swa            = 0
0.00.070.392 I print_info: is_swa_any       = 0
0.00.070.393 I print_info: n_embd_head_k    = 128
0.00.070.393 I print_info: n_embd_head_v    = 128
0.00.070.396 I print_info: n_gqa            = 1
0.00.070.398 I print_info: n_embd_k_gqa     = 2048
0.00.070.400 I print_info: n_embd_v_gqa     = 2048
0.00.070.401 I print_info: f_norm_eps       = 1.0e-05
0.00.070.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.402 I print_info: f_logit_scale    = 0.0e+00
0.00.070.402 I print_info: f_attn_scale     = 0.0e+00
0.00.070.403 I print_info: n_ff             = 8192
0.00.070.403 I print_info: n_expert         = 0
0.00.070.404 I print_info: n_expert_used    = 0
0.00.070.404 I print_info: causal attn      = 1
0.00.070.404 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.406 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.406 I print_info: rope_finetuned   = unknown
0.00.070.407 I print_info: model type       = 1.4B
0.00.070.408 I print_info: model params     = 1.41 B
0.00.070.408 I print_info: general.name     = 1.4B
0.00.070.410 I print_info: vocab type       = BPE
0.00.070.411 I print_info: n_vocab          = 50304
0.00.070.411 I print_info: n_merges         = 50009
0.00.070.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: LF token         = 187 'Ċ'
0.00.070.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: max token length = 1024
0.00.070.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.620 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.642 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.915 I llama_context: constructing llama_context
0.00.233.936 I llama_context: n_seq_max     = 1
0.00.233.936 I llama_context: n_ctx         = 2048
0.00.233.937 I llama_context: n_ctx_per_seq = 2048
0.00.233.937 I llama_context: n_batch       = 2048
0.00.233.937 I llama_context: n_ubatch      = 512
0.00.233.938 I llama_context: causal_attn   = 1
0.00.233.940 I llama_context: flash_attn    = enabled
0.00.233.941 I llama_context: kv_unified    = true
0.00.233.946 I llama_context: freq_base     = 10000.0
0.00.233.947 I llama_context: freq_scale    = 1
0.00.233.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.514 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.385 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.419 I llama_context: graph nodes  = 848
0.00.309.420 I llama_context: graph splits = 1
0.00.309.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.783.209 I llama_context: constructing llama_context
0.00.783.229 I llama_context: n_seq_max     = 1
0.00.783.230 I llama_context: n_ctx         = 2048
0.00.783.230 I llama_context: n_ctx_per_seq = 2048
0.00.783.231 I llama_context: n_batch       = 2048
0.00.783.231 I llama_context: n_ubatch      = 512
0.00.783.232 I llama_context: causal_attn   = 1
0.00.783.233 I llama_context: flash_attn    = enabled
0.00.783.233 I llama_context: kv_unified    = true
0.00.783.239 I llama_context: freq_base     = 10000.0
0.00.783.240 I llama_context: freq_scale    = 1
0.00.783.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.683 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.857.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.860.489 I llama_context: graph nodes  = 848
0.00.860.489 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.255.218 I llama_context: constructing llama_context
0.01.255.236 I llama_context: n_seq_max     = 1
0.01.255.236 I llama_context: n_ctx         = 2048
0.01.255.237 I llama_context: n_ctx_per_seq = 2048
0.01.255.237 I llama_context: n_batch       = 2048
0.01.255.237 I llama_context: n_ubatch      = 512
0.01.255.238 I llama_context: causal_attn   = 1
0.01.255.238 I llama_context: flash_attn    = enabled
0.01.255.239 I llama_context: kv_unified    = true
0.01.255.244 I llama_context: freq_base     = 10000.0
0.01.255.245 I llama_context: freq_scale    = 1
0.01.255.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.802 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.328.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.331.181 I llama_context: graph nodes  = 848
0.01.331.181 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.807s
user	0m5.373s
sys	0m0.700s
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
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51965minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.49user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352828maxresident)k
0inputs+72outputs (0major+51693minor)pagefaults 0swaps
```
