## Summary

- status:  SUCCESS ✅
- runtime: 5:23.68
- date:    Tue Sep 16 13:37:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77475530b8bbea3bf578632507e1284cdfe2c8c0
- author:  Daniel Bevenius
```
ci : use macos-latest for arm64 webgpu build (#16029)

This commit updates the runs-on field for the macOS arm64 webgpu build
job to use macos-latest instead of just latest.

The motivation for this is that this job can wait for a runner to pick
up the job for a very long time, sometimes over 7 hours. This is an
attempt to see if this change can help reduce the wait time.

Refs: https://github.com/ggml-org/llama.cpp/actions/runs/17754163447/job/50454257570?pr=16004
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.54 sec*proc (35 tests)

Total Test time (real) =  62.55 sec

real	1m2.562s
user	1m19.340s
sys	0m2.143s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
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
main    =  25.67 sec*proc (36 tests)

Total Test time (real) =  25.69 sec

real	0m25.699s
user	0m28.066s
sys	0m2.136s
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
0.00.000.513 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.669 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.724 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.726 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.740 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.740 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.742 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.742 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.743 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.759 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.485 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.499 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.500 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.500 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.501 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.501 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.502 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.502 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.503 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.503 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.505 I llama_model_loader: - type  f32:  124 tensors
0.00.008.505 I llama_model_loader: - type  f16:   73 tensors
0.00.008.508 I print_info: file format = GGUF V3 (latest)
0.00.008.508 I print_info: file type   = F16
0.00.008.511 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.665 I load: printing all EOG tokens:
0.00.023.666 I load:   - 102 ('[SEP]')
0.00.023.735 I load: special tokens cache size = 5
0.00.026.416 I load: token to piece cache size = 0.2032 MB
0.00.026.443 I print_info: arch             = bert
0.00.026.443 I print_info: vocab_only       = 0
0.00.026.444 I print_info: n_ctx_train      = 512
0.00.026.444 I print_info: n_embd           = 384
0.00.026.444 I print_info: n_layer          = 12
0.00.026.461 I print_info: n_head           = 12
0.00.026.463 I print_info: n_head_kv        = 12
0.00.026.463 I print_info: n_rot            = 32
0.00.026.464 I print_info: n_swa            = 0
0.00.026.465 I print_info: is_swa_any       = 0
0.00.026.466 I print_info: n_embd_head_k    = 32
0.00.026.466 I print_info: n_embd_head_v    = 32
0.00.026.468 I print_info: n_gqa            = 1
0.00.026.471 I print_info: n_embd_k_gqa     = 384
0.00.026.472 I print_info: n_embd_v_gqa     = 384
0.00.026.473 I print_info: f_norm_eps       = 1.0e-12
0.00.026.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.476 I print_info: f_logit_scale    = 0.0e+00
0.00.026.476 I print_info: f_attn_scale     = 0.0e+00
0.00.026.478 I print_info: n_ff             = 1536
0.00.026.478 I print_info: n_expert         = 0
0.00.026.478 I print_info: n_expert_used    = 0
0.00.026.479 I print_info: causal attn      = 0
0.00.026.479 I print_info: pooling type     = 2
0.00.026.479 I print_info: rope type        = 2
0.00.026.480 I print_info: rope scaling     = linear
0.00.026.483 I print_info: freq_base_train  = 10000.0
0.00.026.483 I print_info: freq_scale_train = 1
0.00.026.483 I print_info: n_ctx_orig_yarn  = 512
0.00.026.485 I print_info: rope_finetuned   = unknown
0.00.026.486 I print_info: n_cls_out        = 1
0.00.026.486 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.487 I print_info: model type       = 33M
0.00.026.488 I print_info: model params     = 33.21 M
0.00.026.488 I print_info: general.name     = Bge Small
0.00.026.491 I print_info: vocab type       = WPM
0.00.026.492 I print_info: n_vocab          = 30522
0.00.026.492 I print_info: n_merges         = 0
0.00.026.493 I print_info: BOS token        = 101 '[CLS]'
0.00.026.493 I print_info: EOS token        = 102 '[SEP]'
0.00.026.494 I print_info: UNK token        = 100 '[UNK]'
0.00.026.494 I print_info: SEP token        = 102 '[SEP]'
0.00.026.494 I print_info: PAD token        = 0 '[PAD]'
0.00.026.495 I print_info: MASK token       = 103 '[MASK]'
0.00.026.496 I print_info: LF token         = 0 '[PAD]'
0.00.026.496 I print_info: EOG token        = 102 '[SEP]'
0.00.026.497 I print_info: max token length = 21
0.00.026.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.052 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.075 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.488 I llama_context: constructing llama_context
0.00.044.503 I llama_context: n_seq_max     = 1
0.00.044.503 I llama_context: n_ctx         = 512
0.00.044.503 I llama_context: n_ctx_per_seq = 512
0.00.044.504 I llama_context: n_batch       = 2048
0.00.044.504 I llama_context: n_ubatch      = 2048
0.00.044.504 I llama_context: causal_attn   = 0
0.00.044.506 I llama_context: flash_attn    = auto
0.00.044.506 I llama_context: kv_unified    = true
0.00.044.508 I llama_context: freq_base     = 10000.0
0.00.044.509 I llama_context: freq_scale    = 1
0.00.044.531 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.892 I llama_context: Flash Attention was auto, set to enabled
0.00.046.968 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.981 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.981 I llama_context: graph splits = 1
0.00.046.991 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.807 I 
0.00.049.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.362 I llama_perf_context_print:        load time =      49.22 ms
0.00.055.364 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.53 tokens per second)
0.00.055.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.365 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.055.365 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.566 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.619 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.619 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.630 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.398 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.415 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.415 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.416 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.416 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.417 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.418 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.418 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.420 I llama_model_loader: - type  f32:  124 tensors
0.00.008.420 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.422 I print_info: file format = GGUF V3 (latest)
0.00.008.422 I print_info: file type   = Q8_0
0.00.008.424 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.509 I load: printing all EOG tokens:
0.00.023.510 I load:   - 102 ('[SEP]')
0.00.023.575 I load: special tokens cache size = 5
0.00.026.196 I load: token to piece cache size = 0.2032 MB
0.00.026.223 I print_info: arch             = bert
0.00.026.223 I print_info: vocab_only       = 0
0.00.026.224 I print_info: n_ctx_train      = 512
0.00.026.224 I print_info: n_embd           = 384
0.00.026.224 I print_info: n_layer          = 12
0.00.026.238 I print_info: n_head           = 12
0.00.026.240 I print_info: n_head_kv        = 12
0.00.026.240 I print_info: n_rot            = 32
0.00.026.240 I print_info: n_swa            = 0
0.00.026.241 I print_info: is_swa_any       = 0
0.00.026.241 I print_info: n_embd_head_k    = 32
0.00.026.241 I print_info: n_embd_head_v    = 32
0.00.026.243 I print_info: n_gqa            = 1
0.00.026.244 I print_info: n_embd_k_gqa     = 384
0.00.026.246 I print_info: n_embd_v_gqa     = 384
0.00.026.247 I print_info: f_norm_eps       = 1.0e-12
0.00.026.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.248 I print_info: f_logit_scale    = 0.0e+00
0.00.026.249 I print_info: f_attn_scale     = 0.0e+00
0.00.026.250 I print_info: n_ff             = 1536
0.00.026.250 I print_info: n_expert         = 0
0.00.026.250 I print_info: n_expert_used    = 0
0.00.026.250 I print_info: causal attn      = 0
0.00.026.251 I print_info: pooling type     = 2
0.00.026.251 I print_info: rope type        = 2
0.00.026.251 I print_info: rope scaling     = linear
0.00.026.252 I print_info: freq_base_train  = 10000.0
0.00.026.252 I print_info: freq_scale_train = 1
0.00.026.253 I print_info: n_ctx_orig_yarn  = 512
0.00.026.253 I print_info: rope_finetuned   = unknown
0.00.026.253 I print_info: n_cls_out        = 1
0.00.026.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.254 I print_info: model type       = 33M
0.00.026.255 I print_info: model params     = 33.21 M
0.00.026.255 I print_info: general.name     = Bge Small
0.00.026.258 I print_info: vocab type       = WPM
0.00.026.259 I print_info: n_vocab          = 30522
0.00.026.259 I print_info: n_merges         = 0
0.00.026.259 I print_info: BOS token        = 101 '[CLS]'
0.00.026.260 I print_info: EOS token        = 102 '[SEP]'
0.00.026.260 I print_info: UNK token        = 100 '[UNK]'
0.00.026.260 I print_info: SEP token        = 102 '[SEP]'
0.00.026.260 I print_info: PAD token        = 0 '[PAD]'
0.00.026.260 I print_info: MASK token       = 103 '[MASK]'
0.00.026.261 I print_info: LF token         = 0 '[PAD]'
0.00.026.261 I print_info: EOG token        = 102 '[SEP]'
0.00.026.262 I print_info: max token length = 21
0.00.026.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.431 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.449 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.187 I llama_context: constructing llama_context
0.00.037.188 I llama_context: n_seq_max     = 1
0.00.037.189 I llama_context: n_ctx         = 512
0.00.037.189 I llama_context: n_ctx_per_seq = 512
0.00.037.189 I llama_context: n_batch       = 2048
0.00.037.189 I llama_context: n_ubatch      = 2048
0.00.037.190 I llama_context: causal_attn   = 0
0.00.037.191 I llama_context: flash_attn    = auto
0.00.037.191 I llama_context: kv_unified    = true
0.00.037.194 I llama_context: freq_base     = 10000.0
0.00.037.194 I llama_context: freq_scale    = 1
0.00.037.213 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.617 I llama_context: Flash Attention was auto, set to enabled
0.00.039.671 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.685 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.686 I llama_context: graph splits = 1
0.00.039.695 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.905 I 
0.00.041.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.651 I llama_perf_context_print:        load time =      41.40 ms
0.00.045.653 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3673.47 tokens per second)
0.00.045.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.654 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens
0.00.045.655 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.132s
sys	0m0.024s
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
0.00.000.559 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.858 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.903 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.906 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.907 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.907 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.908 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.918 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.919 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.284 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.285 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.286 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.287 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.290 I llama_model_loader: - type  f32:   40 tensors
0.00.020.290 I llama_model_loader: - type  f16:   26 tensors
0.00.020.325 I print_info: file format = GGUF V3 (latest)
0.00.020.326 I print_info: file type   = F16
0.00.020.329 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.427 W load: empty token at index 5
0.00.037.701 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.812 I load: printing all EOG tokens:
0.00.059.813 I load:   - 2 ('</s>')
0.00.059.913 I load: special tokens cache size = 5
0.00.356.117 I load: token to piece cache size = 1.5060 MB
0.00.356.143 I print_info: arch             = jina-bert-v2
0.00.356.144 I print_info: vocab_only       = 0
0.00.356.144 I print_info: n_ctx_train      = 8192
0.00.356.144 I print_info: n_embd           = 384
0.00.356.145 I print_info: n_layer          = 4
0.00.356.160 I print_info: n_head           = 12
0.00.356.162 I print_info: n_head_kv        = 12
0.00.356.162 I print_info: n_rot            = 32
0.00.356.162 I print_info: n_swa            = 0
0.00.356.164 I print_info: is_swa_any       = 0
0.00.356.164 I print_info: n_embd_head_k    = 32
0.00.356.164 I print_info: n_embd_head_v    = 32
0.00.356.166 I print_info: n_gqa            = 1
0.00.356.168 I print_info: n_embd_k_gqa     = 384
0.00.356.169 I print_info: n_embd_v_gqa     = 384
0.00.356.170 I print_info: f_norm_eps       = 1.0e-12
0.00.356.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.356.172 I print_info: f_logit_scale    = 0.0e+00
0.00.356.172 I print_info: f_attn_scale     = 0.0e+00
0.00.356.174 I print_info: n_ff             = 1536
0.00.356.174 I print_info: n_expert         = 0
0.00.356.174 I print_info: n_expert_used    = 0
0.00.356.174 I print_info: causal attn      = 0
0.00.356.175 I print_info: pooling type     = -1
0.00.356.175 I print_info: rope type        = -1
0.00.356.175 I print_info: rope scaling     = linear
0.00.356.176 I print_info: freq_base_train  = 10000.0
0.00.356.177 I print_info: freq_scale_train = 1
0.00.356.177 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.177 I print_info: rope_finetuned   = unknown
0.00.356.178 I print_info: model type       = 33M
0.00.356.179 I print_info: model params     = 32.90 M
0.00.356.179 I print_info: general.name     = Jina Bert Implementation
0.00.356.182 I print_info: vocab type       = BPE
0.00.356.182 I print_info: n_vocab          = 61056
0.00.356.183 I print_info: n_merges         = 39382
0.00.356.183 I print_info: BOS token        = 0 '<s>'
0.00.356.184 I print_info: EOS token        = 2 '</s>'
0.00.356.184 I print_info: UNK token        = 3 '<unk>'
0.00.356.184 I print_info: SEP token        = 2 '</s>'
0.00.356.184 I print_info: PAD token        = 1 '<pad>'
0.00.356.185 I print_info: MASK token       = 4 '<mask>'
0.00.356.185 I print_info: EOG token        = 2 '</s>'
0.00.356.185 I print_info: max token length = 45
0.00.356.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.109 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.361.131 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.366.928 I llama_context: constructing llama_context
0.00.366.947 I llama_context: n_seq_max     = 1
0.00.366.948 I llama_context: n_ctx         = 8192
0.00.366.948 I llama_context: n_ctx_per_seq = 8192
0.00.366.948 I llama_context: n_batch       = 2048
0.00.366.948 I llama_context: n_ubatch      = 2048
0.00.366.949 I llama_context: causal_attn   = 0
0.00.366.950 I llama_context: flash_attn    = auto
0.00.366.950 I llama_context: kv_unified    = true
0.00.366.952 I llama_context: freq_base     = 10000.0
0.00.366.953 I llama_context: freq_scale    = 1
0.00.366.978 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.791 I llama_context: Flash Attention was auto, set to enabled
0.00.368.479 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.368.491 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.368.492 I llama_context: graph splits = 1
0.00.368.504 I common_init_from_params: added </s> logit bias = -inf
0.00.368.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.370 I 
0.00.370.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.601 I main: prompt 0: 'what is panda?	hi'
0.00.370.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.620 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.620 I main: number of tokens in prompt = 13
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


0.00.370.627 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.627 I main: number of tokens in prompt = 40
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


0.00.370.711 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.213 I llama_perf_context_print:        load time =     369.74 ms
0.00.379.215 I llama_perf_context_print: prompt eval time =       8.35 ms /    62 tokens (    0.13 ms per token,  7426.04 tokens per second)
0.00.379.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.217 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens
0.00.379.218 I llama_perf_context_print:    graphs reused =          0

real	0m0.404s
user	0m0.419s
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
0.00.000.858 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.134 I main: llama backend init
0.00.001.152 I main: load the model and apply lora adapter, if any
0.00.011.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.780 I llama_model_loader: - type  f32:  194 tensors
0.00.022.781 I llama_model_loader: - type  f16:   98 tensors
0.00.022.783 I print_info: file format = GGUF V3 (latest)
0.00.022.783 I print_info: file type   = all F32 (guessed)
0.00.022.786 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.517 I load: printing all EOG tokens:
0.00.060.536 I load:   - 0 ('<|endoftext|>')
0.00.060.623 I load: special tokens cache size = 25
0.00.072.168 I load: token to piece cache size = 0.2984 MB
0.00.072.195 I print_info: arch             = gptneox
0.00.072.196 I print_info: vocab_only       = 0
0.00.072.196 I print_info: n_ctx_train      = 2048
0.00.072.196 I print_info: n_embd           = 2048
0.00.072.197 I print_info: n_layer          = 24
0.00.072.213 I print_info: n_head           = 16
0.00.072.215 I print_info: n_head_kv        = 16
0.00.072.215 I print_info: n_rot            = 32
0.00.072.215 I print_info: n_swa            = 0
0.00.072.217 I print_info: is_swa_any       = 0
0.00.072.217 I print_info: n_embd_head_k    = 128
0.00.072.217 I print_info: n_embd_head_v    = 128
0.00.072.219 I print_info: n_gqa            = 1
0.00.072.220 I print_info: n_embd_k_gqa     = 2048
0.00.072.222 I print_info: n_embd_v_gqa     = 2048
0.00.072.223 I print_info: f_norm_eps       = 1.0e-05
0.00.072.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.224 I print_info: f_logit_scale    = 0.0e+00
0.00.072.224 I print_info: f_attn_scale     = 0.0e+00
0.00.072.225 I print_info: n_ff             = 8192
0.00.072.225 I print_info: n_expert         = 0
0.00.072.225 I print_info: n_expert_used    = 0
0.00.072.226 I print_info: causal attn      = 1
0.00.072.226 I print_info: pooling type     = 0
0.00.072.226 I print_info: rope type        = 2
0.00.072.226 I print_info: rope scaling     = linear
0.00.072.227 I print_info: freq_base_train  = 10000.0
0.00.072.228 I print_info: freq_scale_train = 1
0.00.072.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.228 I print_info: rope_finetuned   = unknown
0.00.072.229 I print_info: model type       = 1.4B
0.00.072.229 I print_info: model params     = 1.41 B
0.00.072.229 I print_info: general.name     = 1.4B
0.00.072.232 I print_info: vocab type       = BPE
0.00.072.233 I print_info: n_vocab          = 50304
0.00.072.233 I print_info: n_merges         = 50009
0.00.072.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: LF token         = 187 'Ċ'
0.00.072.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: max token length = 1024
0.00.072.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.593 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.614 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.095.895 I llama_context: constructing llama_context
0.01.095.914 I llama_context: n_seq_max     = 1
0.01.095.915 I llama_context: n_ctx         = 2048
0.01.095.915 I llama_context: n_ctx_per_seq = 2048
0.01.095.916 I llama_context: n_batch       = 2048
0.01.095.916 I llama_context: n_ubatch      = 512
0.01.095.916 I llama_context: causal_attn   = 1
0.01.095.918 I llama_context: flash_attn    = auto
0.01.095.918 I llama_context: kv_unified    = false
0.01.095.923 I llama_context: freq_base     = 10000.0
0.01.095.924 I llama_context: freq_scale    = 1
0.01.095.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.109 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.269.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.413 I llama_context: Flash Attention was auto, set to enabled
0.01.271.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.271.463 I llama_context: graph nodes  = 824
0.01.271.463 I llama_context: graph splits = 1
0.01.271.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.271.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.224 I main: llama threadpool init, n_threads = 4
0.01.374.245 I 
0.01.374.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.374.330 I 
0.01.374.421 I sampler seed: 1234
0.01.374.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.447 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.342.533 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.05.342.538 I llama_perf_context_print:        load time =    1371.93 ms
0.05.342.540 I llama_perf_context_print: prompt eval time =     127.49 ms /     7 tokens (   18.21 ms per token,    54.91 tokens per second)
0.05.342.541 I llama_perf_context_print:        eval time =    3828.74 ms /    63 runs   (   60.77 ms per token,    16.45 tokens per second)
0.05.342.542 I llama_perf_context_print:       total time =    3969.44 ms /    70 tokens
0.05.342.542 I llama_perf_context_print:    graphs reused =         62

real	0m5.473s
user	0m16.665s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type  f16:   98 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = all F32 (guessed)
0.00.021.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.657 I load: printing all EOG tokens:
0.00.057.678 I load:   - 0 ('<|endoftext|>')
0.00.057.765 I load: special tokens cache size = 25
0.00.069.363 I load: token to piece cache size = 0.2984 MB
0.00.069.389 I print_info: arch             = gptneox
0.00.069.390 I print_info: vocab_only       = 0
0.00.069.390 I print_info: n_ctx_train      = 2048
0.00.069.390 I print_info: n_embd           = 2048
0.00.069.390 I print_info: n_layer          = 24
0.00.069.405 I print_info: n_head           = 16
0.00.069.407 I print_info: n_head_kv        = 16
0.00.069.407 I print_info: n_rot            = 32
0.00.069.407 I print_info: n_swa            = 0
0.00.069.408 I print_info: is_swa_any       = 0
0.00.069.409 I print_info: n_embd_head_k    = 128
0.00.069.409 I print_info: n_embd_head_v    = 128
0.00.069.411 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.414 I print_info: n_embd_v_gqa     = 2048
0.00.069.415 I print_info: f_norm_eps       = 1.0e-05
0.00.069.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.416 I print_info: f_logit_scale    = 0.0e+00
0.00.069.417 I print_info: f_attn_scale     = 0.0e+00
0.00.069.417 I print_info: n_ff             = 8192
0.00.069.418 I print_info: n_expert         = 0
0.00.069.418 I print_info: n_expert_used    = 0
0.00.069.418 I print_info: causal attn      = 1
0.00.069.418 I print_info: pooling type     = 0
0.00.069.419 I print_info: rope type        = 2
0.00.069.419 I print_info: rope scaling     = linear
0.00.069.420 I print_info: freq_base_train  = 10000.0
0.00.069.421 I print_info: freq_scale_train = 1
0.00.069.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.421 I print_info: rope_finetuned   = unknown
0.00.069.422 I print_info: model type       = 1.4B
0.00.069.423 I print_info: model params     = 1.41 B
0.00.069.423 I print_info: general.name     = 1.4B
0.00.069.425 I print_info: vocab type       = BPE
0.00.069.426 I print_info: n_vocab          = 50304
0.00.069.426 I print_info: n_merges         = 50009
0.00.069.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: LF token         = 187 'Ċ'
0.00.069.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: max token length = 1024
0.00.069.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.047 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.062 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.094.237 I llama_context: constructing llama_context
0.01.094.255 I llama_context: n_seq_max     = 1
0.01.094.256 I llama_context: n_ctx         = 128
0.01.094.256 I llama_context: n_ctx_per_seq = 128
0.01.094.256 I llama_context: n_batch       = 128
0.01.094.257 I llama_context: n_ubatch      = 128
0.01.094.257 I llama_context: causal_attn   = 1
0.01.094.259 I llama_context: flash_attn    = auto
0.01.094.259 I llama_context: kv_unified    = false
0.01.094.264 I llama_context: freq_base     = 10000.0
0.01.094.265 I llama_context: freq_scale    = 1
0.01.094.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.094.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.392 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.116.948 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.118.142 I llama_context: Flash Attention was auto, set to enabled
0.01.119.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.119.164 I llama_context: graph nodes  = 824
0.01.119.165 I llama_context: graph splits = 1
0.01.119.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.119.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.786 I 
0.01.188.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.892 I perplexity: tokenizing the input ..
0.01.195.293 I perplexity: tokenization took 6.397 ms
0.01.195.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.080 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.254.108 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.254.168 I llama_perf_context_print:        load time =    1188.27 ms
0.02.254.170 I llama_perf_context_print: prompt eval time =    1051.57 ms /   128 tokens (    8.22 ms per token,   121.72 tokens per second)
0.02.254.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.173 I llama_perf_context_print:       total time =    1065.41 ms /   129 tokens
0.02.254.174 I llama_perf_context_print:    graphs reused =          0

real	0m2.371s
user	0m4.956s
sys	0m0.783s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.011.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q8_0
0.00.022.123 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.064 I load: printing all EOG tokens:
0.00.059.081 I load:   - 0 ('<|endoftext|>')
0.00.059.170 I load: special tokens cache size = 25
0.00.070.735 I load: token to piece cache size = 0.2984 MB
0.00.070.762 I print_info: arch             = gptneox
0.00.070.762 I print_info: vocab_only       = 0
0.00.070.763 I print_info: n_ctx_train      = 2048
0.00.070.763 I print_info: n_embd           = 2048
0.00.070.763 I print_info: n_layer          = 24
0.00.070.777 I print_info: n_head           = 16
0.00.070.779 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.780 I print_info: n_swa            = 0
0.00.070.781 I print_info: is_swa_any       = 0
0.00.070.781 I print_info: n_embd_head_k    = 128
0.00.070.781 I print_info: n_embd_head_v    = 128
0.00.070.783 I print_info: n_gqa            = 1
0.00.070.785 I print_info: n_embd_k_gqa     = 2048
0.00.070.786 I print_info: n_embd_v_gqa     = 2048
0.00.070.787 I print_info: f_norm_eps       = 1.0e-05
0.00.070.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.789 I print_info: f_logit_scale    = 0.0e+00
0.00.070.789 I print_info: f_attn_scale     = 0.0e+00
0.00.070.790 I print_info: n_ff             = 8192
0.00.070.790 I print_info: n_expert         = 0
0.00.070.791 I print_info: n_expert_used    = 0
0.00.070.791 I print_info: causal attn      = 1
0.00.070.791 I print_info: pooling type     = 0
0.00.070.792 I print_info: rope type        = 2
0.00.070.792 I print_info: rope scaling     = linear
0.00.070.793 I print_info: freq_base_train  = 10000.0
0.00.070.793 I print_info: freq_scale_train = 1
0.00.070.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.794 I print_info: rope_finetuned   = unknown
0.00.070.795 I print_info: model type       = 1.4B
0.00.070.795 I print_info: model params     = 1.41 B
0.00.070.796 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.799 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: LF token         = 187 'Ċ'
0.00.070.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: max token length = 1024
0.00.070.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.976 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.991 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.097 I llama_context: constructing llama_context
0.00.330.131 I llama_context: n_seq_max     = 1
0.00.330.138 I llama_context: n_ctx         = 2048
0.00.330.145 I llama_context: n_ctx_per_seq = 2048
0.00.330.152 I llama_context: n_batch       = 2048
0.00.330.158 I llama_context: n_ubatch      = 512
0.00.330.165 I llama_context: causal_attn   = 1
0.00.330.174 I llama_context: flash_attn    = auto
0.00.330.182 I llama_context: kv_unified    = false
0.00.330.194 I llama_context: freq_base     = 10000.0
0.00.330.200 I llama_context: freq_scale    = 1
0.00.330.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.905 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.389 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.118 I llama_context: Flash Attention was auto, set to enabled
0.00.404.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.662 I llama_context: graph nodes  = 824
0.00.404.663 I llama_context: graph splits = 1
0.00.404.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.073 I main: llama threadpool init, n_threads = 4
0.00.496.093 I 
0.00.496.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.168 I 
0.00.496.269 I sampler seed: 1234
0.00.496.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.292 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.655.250 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.655.255 I llama_perf_context_print:        load time =     494.28 ms
0.02.655.257 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.95 tokens per second)
0.02.655.258 I llama_perf_context_print:        eval time =    2099.53 ms /    63 runs   (   33.33 ms per token,    30.01 tokens per second)
0.02.655.258 I llama_perf_context_print:       total time =    2160.32 ms /    70 tokens
0.02.655.259 I llama_perf_context_print:    graphs reused =         62

real	0m2.726s
user	0m9.626s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q8_0
0.00.021.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.537 I load: printing all EOG tokens:
0.00.058.554 I load:   - 0 ('<|endoftext|>')
0.00.058.640 I load: special tokens cache size = 25
0.00.070.307 I load: token to piece cache size = 0.2984 MB
0.00.070.335 I print_info: arch             = gptneox
0.00.070.335 I print_info: vocab_only       = 0
0.00.070.336 I print_info: n_ctx_train      = 2048
0.00.070.336 I print_info: n_embd           = 2048
0.00.070.336 I print_info: n_layer          = 24
0.00.070.350 I print_info: n_head           = 16
0.00.070.351 I print_info: n_head_kv        = 16
0.00.070.352 I print_info: n_rot            = 32
0.00.070.352 I print_info: n_swa            = 0
0.00.070.353 I print_info: is_swa_any       = 0
0.00.070.353 I print_info: n_embd_head_k    = 128
0.00.070.353 I print_info: n_embd_head_v    = 128
0.00.070.355 I print_info: n_gqa            = 1
0.00.070.356 I print_info: n_embd_k_gqa     = 2048
0.00.070.358 I print_info: n_embd_v_gqa     = 2048
0.00.070.359 I print_info: f_norm_eps       = 1.0e-05
0.00.070.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.361 I print_info: f_logit_scale    = 0.0e+00
0.00.070.361 I print_info: f_attn_scale     = 0.0e+00
0.00.070.362 I print_info: n_ff             = 8192
0.00.070.362 I print_info: n_expert         = 0
0.00.070.362 I print_info: n_expert_used    = 0
0.00.070.362 I print_info: causal attn      = 1
0.00.070.362 I print_info: pooling type     = 0
0.00.070.363 I print_info: rope type        = 2
0.00.070.363 I print_info: rope scaling     = linear
0.00.070.364 I print_info: freq_base_train  = 10000.0
0.00.070.365 I print_info: freq_scale_train = 1
0.00.070.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.365 I print_info: rope_finetuned   = unknown
0.00.070.366 I print_info: model type       = 1.4B
0.00.070.367 I print_info: model params     = 1.41 B
0.00.070.367 I print_info: general.name     = 1.4B
0.00.070.369 I print_info: vocab type       = BPE
0.00.070.370 I print_info: n_vocab          = 50304
0.00.070.370 I print_info: n_merges         = 50009
0.00.070.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: LF token         = 187 'Ċ'
0.00.070.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: max token length = 1024
0.00.070.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.040 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.062 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.072 I llama_context: constructing llama_context
0.00.325.108 I llama_context: n_seq_max     = 1
0.00.325.116 I llama_context: n_ctx         = 128
0.00.325.122 I llama_context: n_ctx_per_seq = 128
0.00.325.129 I llama_context: n_batch       = 128
0.00.325.135 I llama_context: n_ubatch      = 128
0.00.325.142 I llama_context: causal_attn   = 1
0.00.325.163 I llama_context: flash_attn    = auto
0.00.325.172 I llama_context: kv_unified    = false
0.00.325.183 I llama_context: freq_base     = 10000.0
0.00.325.190 I llama_context: freq_scale    = 1
0.00.325.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.901 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.334.474 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.101 I llama_context: Flash Attention was auto, set to enabled
0.00.337.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.705 I llama_context: graph nodes  = 824
0.00.337.712 I llama_context: graph splits = 1
0.00.337.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.338.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.556 I 
0.00.394.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.689 I perplexity: tokenizing the input ..
0.00.401.205 I perplexity: tokenization took 6.512 ms
0.00.401.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.961 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.793.925 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.793.984 I llama_perf_context_print:        load time =     394.00 ms
0.00.793.998 I llama_perf_context_print: prompt eval time =     385.51 ms /   128 tokens (    3.01 ms per token,   332.03 tokens per second)
0.00.793.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.000 I llama_perf_context_print:       total time =     399.45 ms /   129 tokens
0.00.794.000 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.517s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.011.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q4_0
0.00.022.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.292 I load: printing all EOG tokens:
0.00.059.342 I load:   - 0 ('<|endoftext|>')
0.00.059.444 I load: special tokens cache size = 25
0.00.071.096 I load: token to piece cache size = 0.2984 MB
0.00.071.124 I print_info: arch             = gptneox
0.00.071.125 I print_info: vocab_only       = 0
0.00.071.125 I print_info: n_ctx_train      = 2048
0.00.071.125 I print_info: n_embd           = 2048
0.00.071.125 I print_info: n_layer          = 24
0.00.071.140 I print_info: n_head           = 16
0.00.071.142 I print_info: n_head_kv        = 16
0.00.071.142 I print_info: n_rot            = 32
0.00.071.143 I print_info: n_swa            = 0
0.00.071.144 I print_info: is_swa_any       = 0
0.00.071.144 I print_info: n_embd_head_k    = 128
0.00.071.144 I print_info: n_embd_head_v    = 128
0.00.071.146 I print_info: n_gqa            = 1
0.00.071.148 I print_info: n_embd_k_gqa     = 2048
0.00.071.149 I print_info: n_embd_v_gqa     = 2048
0.00.071.150 I print_info: f_norm_eps       = 1.0e-05
0.00.071.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.151 I print_info: f_logit_scale    = 0.0e+00
0.00.071.152 I print_info: f_attn_scale     = 0.0e+00
0.00.071.153 I print_info: n_ff             = 8192
0.00.071.153 I print_info: n_expert         = 0
0.00.071.153 I print_info: n_expert_used    = 0
0.00.071.154 I print_info: causal attn      = 1
0.00.071.154 I print_info: pooling type     = 0
0.00.071.154 I print_info: rope type        = 2
0.00.071.154 I print_info: rope scaling     = linear
0.00.071.155 I print_info: freq_base_train  = 10000.0
0.00.071.156 I print_info: freq_scale_train = 1
0.00.071.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.157 I print_info: rope_finetuned   = unknown
0.00.071.157 I print_info: model type       = 1.4B
0.00.071.158 I print_info: model params     = 1.41 B
0.00.071.158 I print_info: general.name     = 1.4B
0.00.071.161 I print_info: vocab type       = BPE
0.00.071.162 I print_info: n_vocab          = 50304
0.00.071.162 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: LF token         = 187 'Ċ'
0.00.071.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: max token length = 1024
0.00.071.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.376 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.389 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.831 I llama_context: constructing llama_context
0.00.239.865 I llama_context: n_seq_max     = 1
0.00.239.874 I llama_context: n_ctx         = 2048
0.00.239.881 I llama_context: n_ctx_per_seq = 2048
0.00.239.887 I llama_context: n_batch       = 2048
0.00.239.894 I llama_context: n_ubatch      = 512
0.00.239.901 I llama_context: causal_attn   = 1
0.00.239.923 I llama_context: flash_attn    = auto
0.00.239.929 I llama_context: kv_unified    = false
0.00.239.941 I llama_context: freq_base     = 10000.0
0.00.239.947 I llama_context: freq_scale    = 1
0.00.239.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.461 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.409 I llama_context: Flash Attention was auto, set to enabled
0.00.314.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.909 I llama_context: graph nodes  = 824
0.00.314.916 I llama_context: graph splits = 1
0.00.314.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.690 I main: llama threadpool init, n_threads = 4
0.00.394.712 I 
0.00.394.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.801 I 
0.00.394.905 I sampler seed: 1234
0.00.394.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.929 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.801.551 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.01.801.557 I llama_perf_context_print:        load time =     392.84 ms
0.01.801.559 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   157.00 tokens per second)
0.01.801.560 I llama_perf_context_print:        eval time =    1350.22 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.801.560 I llama_perf_context_print:       total time =    1408.05 ms /    70 tokens
0.01.801.561 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m6.463s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q4_0
0.00.021.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.629 I load: printing all EOG tokens:
0.00.058.647 I load:   - 0 ('<|endoftext|>')
0.00.058.734 I load: special tokens cache size = 25
0.00.070.313 I load: token to piece cache size = 0.2984 MB
0.00.070.341 I print_info: arch             = gptneox
0.00.070.342 I print_info: vocab_only       = 0
0.00.070.342 I print_info: n_ctx_train      = 2048
0.00.070.342 I print_info: n_embd           = 2048
0.00.070.343 I print_info: n_layer          = 24
0.00.070.359 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.361 I print_info: n_swa            = 0
0.00.070.362 I print_info: is_swa_any       = 0
0.00.070.362 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.366 I print_info: n_embd_k_gqa     = 2048
0.00.070.368 I print_info: n_embd_v_gqa     = 2048
0.00.070.369 I print_info: f_norm_eps       = 1.0e-05
0.00.070.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.370 I print_info: f_logit_scale    = 0.0e+00
0.00.070.371 I print_info: f_attn_scale     = 0.0e+00
0.00.070.371 I print_info: n_ff             = 8192
0.00.070.372 I print_info: n_expert         = 0
0.00.070.372 I print_info: n_expert_used    = 0
0.00.070.372 I print_info: causal attn      = 1
0.00.070.373 I print_info: pooling type     = 0
0.00.070.373 I print_info: rope type        = 2
0.00.070.373 I print_info: rope scaling     = linear
0.00.070.374 I print_info: freq_base_train  = 10000.0
0.00.070.375 I print_info: freq_scale_train = 1
0.00.070.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.376 I print_info: rope_finetuned   = unknown
0.00.070.376 I print_info: model type       = 1.4B
0.00.070.377 I print_info: model params     = 1.41 B
0.00.070.377 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.381 I print_info: n_vocab          = 50304
0.00.070.381 I print_info: n_merges         = 50009
0.00.070.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: LF token         = 187 'Ċ'
0.00.070.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: max token length = 1024
0.00.070.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.690 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.601 I llama_context: constructing llama_context
0.00.234.621 I llama_context: n_seq_max     = 1
0.00.234.622 I llama_context: n_ctx         = 128
0.00.234.622 I llama_context: n_ctx_per_seq = 128
0.00.234.622 I llama_context: n_batch       = 128
0.00.234.622 I llama_context: n_ubatch      = 128
0.00.234.623 I llama_context: causal_attn   = 1
0.00.234.625 I llama_context: flash_attn    = auto
0.00.234.625 I llama_context: kv_unified    = false
0.00.234.630 I llama_context: freq_base     = 10000.0
0.00.234.631 I llama_context: freq_scale    = 1
0.00.234.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.011 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.518 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.139 I llama_context: Flash Attention was auto, set to enabled
0.00.246.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.683 I llama_context: graph nodes  = 824
0.00.246.684 I llama_context: graph splits = 1
0.00.246.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.350 I 
0.00.295.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.465 I perplexity: tokenizing the input ..
0.00.302.067 I perplexity: tokenization took 6.598 ms
0.00.302.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.250 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.745.329 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.745.396 I llama_perf_context_print:        load time =     294.82 ms
0.00.745.412 I llama_perf_context_print: prompt eval time =     436.04 ms /   128 tokens (    3.41 ms per token,   293.55 tokens per second)
0.00.745.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.414 I llama_perf_context_print:       total time =     450.07 ms /   129 tokens
0.00.745.415 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.523s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.011.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_1
0.00.022.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.750 I load: printing all EOG tokens:
0.00.058.770 I load:   - 0 ('<|endoftext|>')
0.00.058.853 I load: special tokens cache size = 25
0.00.070.457 I load: token to piece cache size = 0.2984 MB
0.00.070.485 I print_info: arch             = gptneox
0.00.070.486 I print_info: vocab_only       = 0
0.00.070.486 I print_info: n_ctx_train      = 2048
0.00.070.486 I print_info: n_embd           = 2048
0.00.070.487 I print_info: n_layer          = 24
0.00.070.501 I print_info: n_head           = 16
0.00.070.503 I print_info: n_head_kv        = 16
0.00.070.503 I print_info: n_rot            = 32
0.00.070.504 I print_info: n_swa            = 0
0.00.070.505 I print_info: is_swa_any       = 0
0.00.070.505 I print_info: n_embd_head_k    = 128
0.00.070.505 I print_info: n_embd_head_v    = 128
0.00.070.507 I print_info: n_gqa            = 1
0.00.070.508 I print_info: n_embd_k_gqa     = 2048
0.00.070.509 I print_info: n_embd_v_gqa     = 2048
0.00.070.510 I print_info: f_norm_eps       = 1.0e-05
0.00.070.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.512 I print_info: f_logit_scale    = 0.0e+00
0.00.070.512 I print_info: f_attn_scale     = 0.0e+00
0.00.070.513 I print_info: n_ff             = 8192
0.00.070.513 I print_info: n_expert         = 0
0.00.070.513 I print_info: n_expert_used    = 0
0.00.070.514 I print_info: causal attn      = 1
0.00.070.514 I print_info: pooling type     = 0
0.00.070.514 I print_info: rope type        = 2
0.00.070.515 I print_info: rope scaling     = linear
0.00.070.516 I print_info: freq_base_train  = 10000.0
0.00.070.516 I print_info: freq_scale_train = 1
0.00.070.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.517 I print_info: rope_finetuned   = unknown
0.00.070.517 I print_info: model type       = 1.4B
0.00.070.518 I print_info: model params     = 1.41 B
0.00.070.519 I print_info: general.name     = 1.4B
0.00.070.521 I print_info: vocab type       = BPE
0.00.070.521 I print_info: n_vocab          = 50304
0.00.070.522 I print_info: n_merges         = 50009
0.00.070.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: max token length = 1024
0.00.070.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.213 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.227 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.353 I llama_context: constructing llama_context
0.00.251.368 I llama_context: n_seq_max     = 1
0.00.251.369 I llama_context: n_ctx         = 2048
0.00.251.369 I llama_context: n_ctx_per_seq = 2048
0.00.251.370 I llama_context: n_batch       = 2048
0.00.251.370 I llama_context: n_ubatch      = 512
0.00.251.370 I llama_context: causal_attn   = 1
0.00.251.372 I llama_context: flash_attn    = auto
0.00.251.372 I llama_context: kv_unified    = false
0.00.251.377 I llama_context: freq_base     = 10000.0
0.00.251.378 I llama_context: freq_scale    = 1
0.00.251.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.141 I llama_context: Flash Attention was auto, set to enabled
0.00.326.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.697 I llama_context: graph nodes  = 824
0.00.326.697 I llama_context: graph splits = 1
0.00.326.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.033 I main: llama threadpool init, n_threads = 4
0.00.399.054 I 
0.00.399.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.139 I 
0.00.399.278 I sampler seed: 1234
0.00.399.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.289 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.924.963 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.01.924.970 I llama_perf_context_print:        load time =     397.14 ms
0.01.924.971 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.09 tokens per second)
0.01.924.972 I llama_perf_context_print:        eval time =    1472.12 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.924.973 I llama_perf_context_print:       total time =    1527.07 ms /    70 tokens
0.01.924.973 I llama_perf_context_print:    graphs reused =         62

real	0m1.976s
user	0m6.946s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q4_1
0.00.021.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.370 I load: printing all EOG tokens:
0.00.058.390 I load:   - 0 ('<|endoftext|>')
0.00.058.468 I load: special tokens cache size = 25
0.00.070.093 I load: token to piece cache size = 0.2984 MB
0.00.070.121 I print_info: arch             = gptneox
0.00.070.121 I print_info: vocab_only       = 0
0.00.070.121 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.122 I print_info: n_layer          = 24
0.00.070.139 I print_info: n_head           = 16
0.00.070.141 I print_info: n_head_kv        = 16
0.00.070.141 I print_info: n_rot            = 32
0.00.070.142 I print_info: n_swa            = 0
0.00.070.144 I print_info: is_swa_any       = 0
0.00.070.144 I print_info: n_embd_head_k    = 128
0.00.070.145 I print_info: n_embd_head_v    = 128
0.00.070.147 I print_info: n_gqa            = 1
0.00.070.149 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.152 I print_info: f_norm_eps       = 1.0e-05
0.00.070.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.154 I print_info: f_logit_scale    = 0.0e+00
0.00.070.154 I print_info: f_attn_scale     = 0.0e+00
0.00.070.155 I print_info: n_ff             = 8192
0.00.070.157 I print_info: n_expert         = 0
0.00.070.157 I print_info: n_expert_used    = 0
0.00.070.157 I print_info: causal attn      = 1
0.00.070.158 I print_info: pooling type     = 0
0.00.070.159 I print_info: rope type        = 2
0.00.070.159 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.161 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.162 I print_info: rope_finetuned   = unknown
0.00.070.162 I print_info: model type       = 1.4B
0.00.070.164 I print_info: model params     = 1.41 B
0.00.070.164 I print_info: general.name     = 1.4B
0.00.070.167 I print_info: vocab type       = BPE
0.00.070.167 I print_info: n_vocab          = 50304
0.00.070.168 I print_info: n_merges         = 50009
0.00.070.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: LF token         = 187 'Ċ'
0.00.070.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.187 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.208 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.655 I llama_context: constructing llama_context
0.00.252.690 I llama_context: n_seq_max     = 1
0.00.252.698 I llama_context: n_ctx         = 128
0.00.252.705 I llama_context: n_ctx_per_seq = 128
0.00.252.712 I llama_context: n_batch       = 128
0.00.252.718 I llama_context: n_ubatch      = 128
0.00.252.739 I llama_context: causal_attn   = 1
0.00.252.748 I llama_context: flash_attn    = auto
0.00.252.755 I llama_context: kv_unified    = false
0.00.252.767 I llama_context: freq_base     = 10000.0
0.00.252.788 I llama_context: freq_scale    = 1
0.00.252.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.417 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.047 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.812 I llama_context: Flash Attention was auto, set to enabled
0.00.265.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.360 I llama_context: graph nodes  = 824
0.00.265.367 I llama_context: graph splits = 1
0.00.265.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.804 I 
0.00.317.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.930 I perplexity: tokenizing the input ..
0.00.324.496 I perplexity: tokenization took 6.562 ms
0.00.324.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.505 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.782.387 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.782.442 I llama_perf_context_print:        load time =     317.29 ms
0.00.782.457 I llama_perf_context_print: prompt eval time =     450.57 ms /   128 tokens (    3.52 ms per token,   284.08 tokens per second)
0.00.782.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.459 I llama_perf_context_print:       total time =     464.66 ms /   129 tokens
0.00.782.460 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m2.732s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.011.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q5_0
0.00.022.493 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.588 I load: printing all EOG tokens:
0.00.060.606 I load:   - 0 ('<|endoftext|>')
0.00.060.703 I load: special tokens cache size = 25
0.00.072.386 I load: token to piece cache size = 0.2984 MB
0.00.072.413 I print_info: arch             = gptneox
0.00.072.413 I print_info: vocab_only       = 0
0.00.072.413 I print_info: n_ctx_train      = 2048
0.00.072.414 I print_info: n_embd           = 2048
0.00.072.414 I print_info: n_layer          = 24
0.00.072.430 I print_info: n_head           = 16
0.00.072.431 I print_info: n_head_kv        = 16
0.00.072.432 I print_info: n_rot            = 32
0.00.072.432 I print_info: n_swa            = 0
0.00.072.462 I print_info: is_swa_any       = 0
0.00.072.463 I print_info: n_embd_head_k    = 128
0.00.072.463 I print_info: n_embd_head_v    = 128
0.00.072.466 I print_info: n_gqa            = 1
0.00.072.468 I print_info: n_embd_k_gqa     = 2048
0.00.072.469 I print_info: n_embd_v_gqa     = 2048
0.00.072.470 I print_info: f_norm_eps       = 1.0e-05
0.00.072.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.471 I print_info: f_logit_scale    = 0.0e+00
0.00.072.471 I print_info: f_attn_scale     = 0.0e+00
0.00.072.472 I print_info: n_ff             = 8192
0.00.072.472 I print_info: n_expert         = 0
0.00.072.473 I print_info: n_expert_used    = 0
0.00.072.473 I print_info: causal attn      = 1
0.00.072.473 I print_info: pooling type     = 0
0.00.072.473 I print_info: rope type        = 2
0.00.072.474 I print_info: rope scaling     = linear
0.00.072.475 I print_info: freq_base_train  = 10000.0
0.00.072.475 I print_info: freq_scale_train = 1
0.00.072.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.476 I print_info: rope_finetuned   = unknown
0.00.072.476 I print_info: model type       = 1.4B
0.00.072.477 I print_info: model params     = 1.41 B
0.00.072.477 I print_info: general.name     = 1.4B
0.00.072.480 I print_info: vocab type       = BPE
0.00.072.481 I print_info: n_vocab          = 50304
0.00.072.481 I print_info: n_merges         = 50009
0.00.072.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: LF token         = 187 'Ċ'
0.00.072.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.483 I print_info: max token length = 1024
0.00.072.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.147 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.169 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.018 I llama_context: constructing llama_context
0.00.151.038 I llama_context: n_seq_max     = 1
0.00.151.038 I llama_context: n_ctx         = 2048
0.00.151.039 I llama_context: n_ctx_per_seq = 2048
0.00.151.039 I llama_context: n_batch       = 2048
0.00.151.039 I llama_context: n_ubatch      = 512
0.00.151.040 I llama_context: causal_attn   = 1
0.00.151.041 I llama_context: flash_attn    = auto
0.00.151.041 I llama_context: kv_unified    = false
0.00.151.044 I llama_context: freq_base     = 10000.0
0.00.151.045 I llama_context: freq_scale    = 1
0.00.151.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.621 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.224 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.778 I llama_context: Flash Attention was auto, set to enabled
0.00.227.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.119 I llama_context: graph nodes  = 824
0.00.227.119 I llama_context: graph splits = 1
0.00.227.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.842 I main: llama threadpool init, n_threads = 4
0.00.332.863 I 
0.00.332.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.958 I 
0.00.333.080 I sampler seed: 1234
0.00.333.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.104 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.728.717 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.728.722 I llama_perf_context_print:        load time =     330.94 ms
0.02.728.724 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.02.728.725 I llama_perf_context_print:        eval time =    2275.99 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.728.726 I llama_perf_context_print:       total time =    2397.03 ms /    70 tokens
0.02.728.726 I llama_perf_context_print:    graphs reused =         62

real	0m2.782s
user	0m10.036s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q5_0
0.00.021.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.751 I load: printing all EOG tokens:
0.00.058.772 I load:   - 0 ('<|endoftext|>')
0.00.058.863 I load: special tokens cache size = 25
0.00.070.505 I load: token to piece cache size = 0.2984 MB
0.00.070.532 I print_info: arch             = gptneox
0.00.070.533 I print_info: vocab_only       = 0
0.00.070.533 I print_info: n_ctx_train      = 2048
0.00.070.533 I print_info: n_embd           = 2048
0.00.070.533 I print_info: n_layer          = 24
0.00.070.547 I print_info: n_head           = 16
0.00.070.549 I print_info: n_head_kv        = 16
0.00.070.549 I print_info: n_rot            = 32
0.00.070.549 I print_info: n_swa            = 0
0.00.070.550 I print_info: is_swa_any       = 0
0.00.070.551 I print_info: n_embd_head_k    = 128
0.00.070.551 I print_info: n_embd_head_v    = 128
0.00.070.552 I print_info: n_gqa            = 1
0.00.070.554 I print_info: n_embd_k_gqa     = 2048
0.00.070.555 I print_info: n_embd_v_gqa     = 2048
0.00.070.556 I print_info: f_norm_eps       = 1.0e-05
0.00.070.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.557 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.558 I print_info: n_ff             = 8192
0.00.070.558 I print_info: n_expert         = 0
0.00.070.558 I print_info: n_expert_used    = 0
0.00.070.559 I print_info: causal attn      = 1
0.00.070.559 I print_info: pooling type     = 0
0.00.070.559 I print_info: rope type        = 2
0.00.070.559 I print_info: rope scaling     = linear
0.00.070.560 I print_info: freq_base_train  = 10000.0
0.00.070.561 I print_info: freq_scale_train = 1
0.00.070.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.561 I print_info: rope_finetuned   = unknown
0.00.070.562 I print_info: model type       = 1.4B
0.00.070.562 I print_info: model params     = 1.41 B
0.00.070.562 I print_info: general.name     = 1.4B
0.00.070.565 I print_info: vocab type       = BPE
0.00.070.566 I print_info: n_vocab          = 50304
0.00.070.566 I print_info: n_merges         = 50009
0.00.070.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: LF token         = 187 'Ċ'
0.00.070.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: max token length = 1024
0.00.070.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.597 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.617 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.412 I llama_context: constructing llama_context
0.00.148.430 I llama_context: n_seq_max     = 1
0.00.148.431 I llama_context: n_ctx         = 128
0.00.148.431 I llama_context: n_ctx_per_seq = 128
0.00.148.431 I llama_context: n_batch       = 128
0.00.148.432 I llama_context: n_ubatch      = 128
0.00.148.432 I llama_context: causal_attn   = 1
0.00.148.434 I llama_context: flash_attn    = auto
0.00.148.434 I llama_context: kv_unified    = false
0.00.148.437 I llama_context: freq_base     = 10000.0
0.00.148.438 I llama_context: freq_scale    = 1
0.00.148.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.862 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.548 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.061 I llama_context: Flash Attention was auto, set to enabled
0.00.160.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.517 I llama_context: graph nodes  = 824
0.00.160.518 I llama_context: graph splits = 1
0.00.160.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.386 I 
0.00.215.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.536 I perplexity: tokenizing the input ..
0.00.221.671 I perplexity: tokenization took 6.132 ms
0.00.221.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.777 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.352.745 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.352.788 I llama_perf_context_print:        load time =     214.77 ms
0.01.352.803 I llama_perf_context_print: prompt eval time =    1124.01 ms /   128 tokens (    8.78 ms per token,   113.88 tokens per second)
0.01.352.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.805 I llama_perf_context_print:       total time =    1137.42 ms /   129 tokens
0.01.352.805 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m4.882s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.011.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_1
0.00.022.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.776 I load: printing all EOG tokens:
0.00.058.798 I load:   - 0 ('<|endoftext|>')
0.00.058.878 I load: special tokens cache size = 25
0.00.070.470 I load: token to piece cache size = 0.2984 MB
0.00.070.497 I print_info: arch             = gptneox
0.00.070.498 I print_info: vocab_only       = 0
0.00.070.498 I print_info: n_ctx_train      = 2048
0.00.070.498 I print_info: n_embd           = 2048
0.00.070.499 I print_info: n_layer          = 24
0.00.070.514 I print_info: n_head           = 16
0.00.070.516 I print_info: n_head_kv        = 16
0.00.070.516 I print_info: n_rot            = 32
0.00.070.517 I print_info: n_swa            = 0
0.00.070.518 I print_info: is_swa_any       = 0
0.00.070.518 I print_info: n_embd_head_k    = 128
0.00.070.518 I print_info: n_embd_head_v    = 128
0.00.070.520 I print_info: n_gqa            = 1
0.00.070.521 I print_info: n_embd_k_gqa     = 2048
0.00.070.523 I print_info: n_embd_v_gqa     = 2048
0.00.070.524 I print_info: f_norm_eps       = 1.0e-05
0.00.070.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.525 I print_info: f_logit_scale    = 0.0e+00
0.00.070.525 I print_info: f_attn_scale     = 0.0e+00
0.00.070.526 I print_info: n_ff             = 8192
0.00.070.526 I print_info: n_expert         = 0
0.00.070.527 I print_info: n_expert_used    = 0
0.00.070.527 I print_info: causal attn      = 1
0.00.070.527 I print_info: pooling type     = 0
0.00.070.527 I print_info: rope type        = 2
0.00.070.528 I print_info: rope scaling     = linear
0.00.070.529 I print_info: freq_base_train  = 10000.0
0.00.070.529 I print_info: freq_scale_train = 1
0.00.070.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.530 I print_info: rope_finetuned   = unknown
0.00.070.531 I print_info: model type       = 1.4B
0.00.070.531 I print_info: model params     = 1.41 B
0.00.070.532 I print_info: general.name     = 1.4B
0.00.070.534 I print_info: vocab type       = BPE
0.00.070.535 I print_info: n_vocab          = 50304
0.00.070.535 I print_info: n_merges         = 50009
0.00.070.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.897 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.920 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.679 I llama_context: constructing llama_context
0.00.153.697 I llama_context: n_seq_max     = 1
0.00.153.697 I llama_context: n_ctx         = 2048
0.00.153.697 I llama_context: n_ctx_per_seq = 2048
0.00.153.698 I llama_context: n_batch       = 2048
0.00.153.698 I llama_context: n_ubatch      = 512
0.00.153.698 I llama_context: causal_attn   = 1
0.00.153.700 I llama_context: flash_attn    = auto
0.00.153.700 I llama_context: kv_unified    = false
0.00.153.702 I llama_context: freq_base     = 10000.0
0.00.153.703 I llama_context: freq_scale    = 1
0.00.153.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.309 I llama_context: Flash Attention was auto, set to enabled
0.00.227.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.639 I llama_context: graph nodes  = 824
0.00.227.640 I llama_context: graph splits = 1
0.00.227.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.465 I main: llama threadpool init, n_threads = 4
0.00.327.487 I 
0.00.327.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.573 I 
0.00.327.674 I sampler seed: 1234
0.00.327.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.697 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.859.299 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.859.304 I llama_perf_context_print:        load time =     325.44 ms
0.02.859.306 I llama_perf_context_print: prompt eval time =     127.53 ms /     7 tokens (   18.22 ms per token,    54.89 tokens per second)
0.02.859.307 I llama_perf_context_print:        eval time =    2392.64 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.859.308 I llama_perf_context_print:       total time =    2532.97 ms /    70 tokens
0.02.859.308 I llama_perf_context_print:    graphs reused =         62

real	0m2.915s
user	0m10.559s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q5_1
0.00.021.710 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.408 I load: printing all EOG tokens:
0.00.058.426 I load:   - 0 ('<|endoftext|>')
0.00.058.504 I load: special tokens cache size = 25
0.00.070.048 I load: token to piece cache size = 0.2984 MB
0.00.070.074 I print_info: arch             = gptneox
0.00.070.074 I print_info: vocab_only       = 0
0.00.070.074 I print_info: n_ctx_train      = 2048
0.00.070.075 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.091 I print_info: n_head           = 16
0.00.070.093 I print_info: n_head_kv        = 16
0.00.070.093 I print_info: n_rot            = 32
0.00.070.094 I print_info: n_swa            = 0
0.00.070.095 I print_info: is_swa_any       = 0
0.00.070.095 I print_info: n_embd_head_k    = 128
0.00.070.095 I print_info: n_embd_head_v    = 128
0.00.070.097 I print_info: n_gqa            = 1
0.00.070.099 I print_info: n_embd_k_gqa     = 2048
0.00.070.100 I print_info: n_embd_v_gqa     = 2048
0.00.070.101 I print_info: f_norm_eps       = 1.0e-05
0.00.070.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.103 I print_info: f_logit_scale    = 0.0e+00
0.00.070.103 I print_info: f_attn_scale     = 0.0e+00
0.00.070.104 I print_info: n_ff             = 8192
0.00.070.104 I print_info: n_expert         = 0
0.00.070.105 I print_info: n_expert_used    = 0
0.00.070.105 I print_info: causal attn      = 1
0.00.070.105 I print_info: pooling type     = 0
0.00.070.105 I print_info: rope type        = 2
0.00.070.105 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.107 I print_info: freq_scale_train = 1
0.00.070.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.108 I print_info: model params     = 1.41 B
0.00.070.109 I print_info: general.name     = 1.4B
0.00.070.111 I print_info: vocab type       = BPE
0.00.070.112 I print_info: n_vocab          = 50304
0.00.070.112 I print_info: n_merges         = 50009
0.00.070.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: LF token         = 187 'Ċ'
0.00.070.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: max token length = 1024
0.00.070.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.443 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.464 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.309 I llama_context: constructing llama_context
0.00.153.327 I llama_context: n_seq_max     = 1
0.00.153.327 I llama_context: n_ctx         = 128
0.00.153.328 I llama_context: n_ctx_per_seq = 128
0.00.153.328 I llama_context: n_batch       = 128
0.00.153.328 I llama_context: n_ubatch      = 128
0.00.153.328 I llama_context: causal_attn   = 1
0.00.153.330 I llama_context: flash_attn    = auto
0.00.153.330 I llama_context: kv_unified    = false
0.00.153.333 I llama_context: freq_base     = 10000.0
0.00.153.334 I llama_context: freq_scale    = 1
0.00.153.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.881 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.540 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.262 I llama_context: Flash Attention was auto, set to enabled
0.00.165.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.757 I llama_context: graph nodes  = 824
0.00.165.757 I llama_context: graph splits = 1
0.00.165.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.325 I 
0.00.234.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.462 I perplexity: tokenizing the input ..
0.00.240.980 I perplexity: tokenization took 6.52 ms
0.00.241.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.027 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.216.932 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.216.995 I llama_perf_context_print:        load time =     233.62 ms
0.02.217.012 I llama_perf_context_print: prompt eval time =    1968.98 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.217.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.015 I llama_perf_context_print:       total time =    1982.70 ms /   129 tokens
0.02.217.016 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.313s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.011.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q2_K - Medium
0.00.022.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.026 I load: printing all EOG tokens:
0.00.059.046 I load:   - 0 ('<|endoftext|>')
0.00.059.135 I load: special tokens cache size = 25
0.00.070.778 I load: token to piece cache size = 0.2984 MB
0.00.070.805 I print_info: arch             = gptneox
0.00.070.805 I print_info: vocab_only       = 0
0.00.070.806 I print_info: n_ctx_train      = 2048
0.00.070.806 I print_info: n_embd           = 2048
0.00.070.806 I print_info: n_layer          = 24
0.00.070.820 I print_info: n_head           = 16
0.00.070.822 I print_info: n_head_kv        = 16
0.00.070.822 I print_info: n_rot            = 32
0.00.070.822 I print_info: n_swa            = 0
0.00.070.823 I print_info: is_swa_any       = 0
0.00.070.824 I print_info: n_embd_head_k    = 128
0.00.070.824 I print_info: n_embd_head_v    = 128
0.00.070.825 I print_info: n_gqa            = 1
0.00.070.827 I print_info: n_embd_k_gqa     = 2048
0.00.070.828 I print_info: n_embd_v_gqa     = 2048
0.00.070.829 I print_info: f_norm_eps       = 1.0e-05
0.00.070.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.830 I print_info: f_logit_scale    = 0.0e+00
0.00.070.830 I print_info: f_attn_scale     = 0.0e+00
0.00.070.831 I print_info: n_ff             = 8192
0.00.070.832 I print_info: n_expert         = 0
0.00.070.832 I print_info: n_expert_used    = 0
0.00.070.832 I print_info: causal attn      = 1
0.00.070.832 I print_info: pooling type     = 0
0.00.070.833 I print_info: rope type        = 2
0.00.070.833 I print_info: rope scaling     = linear
0.00.070.834 I print_info: freq_base_train  = 10000.0
0.00.070.834 I print_info: freq_scale_train = 1
0.00.070.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.835 I print_info: rope_finetuned   = unknown
0.00.070.836 I print_info: model type       = 1.4B
0.00.070.836 I print_info: model params     = 1.41 B
0.00.070.837 I print_info: general.name     = 1.4B
0.00.070.839 I print_info: vocab type       = BPE
0.00.070.840 I print_info: n_vocab          = 50304
0.00.070.841 I print_info: n_merges         = 50009
0.00.070.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: LF token         = 187 'Ċ'
0.00.070.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: max token length = 1024
0.00.070.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.056 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.076 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.077 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.203 I llama_context: constructing llama_context
0.00.238.223 I llama_context: n_seq_max     = 1
0.00.238.224 I llama_context: n_ctx         = 2048
0.00.238.224 I llama_context: n_ctx_per_seq = 2048
0.00.238.224 I llama_context: n_batch       = 2048
0.00.238.225 I llama_context: n_ubatch      = 512
0.00.238.225 I llama_context: causal_attn   = 1
0.00.238.227 I llama_context: flash_attn    = auto
0.00.238.227 I llama_context: kv_unified    = false
0.00.238.232 I llama_context: freq_base     = 10000.0
0.00.238.233 I llama_context: freq_scale    = 1
0.00.238.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.797 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.146 I llama_context: Flash Attention was auto, set to enabled
0.00.312.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.674 I llama_context: graph nodes  = 824
0.00.312.675 I llama_context: graph splits = 1
0.00.312.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.424 I main: llama threadpool init, n_threads = 4
0.00.388.486 I 
0.00.388.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.584 I 
0.00.388.723 I sampler seed: 1234
0.00.388.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.749 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.995.895 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.01.995.900 I llama_perf_context_print:        load time =     386.32 ms
0.01.995.902 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.13 tokens per second)
0.01.995.903 I llama_perf_context_print:        eval time =    1520.04 ms /    63 runs   (   24.13 ms per token,    41.45 tokens per second)
0.01.995.904 I llama_perf_context_print:       total time =    1608.63 ms /    70 tokens
0.01.995.904 I llama_perf_context_print:    graphs reused =         62

real	0m2.036s
user	0m6.868s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q2_K - Medium
0.00.022.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.856 I load: printing all EOG tokens:
0.00.058.878 I load:   - 0 ('<|endoftext|>')
0.00.058.960 I load: special tokens cache size = 25
0.00.070.563 I load: token to piece cache size = 0.2984 MB
0.00.070.591 I print_info: arch             = gptneox
0.00.070.591 I print_info: vocab_only       = 0
0.00.070.592 I print_info: n_ctx_train      = 2048
0.00.070.592 I print_info: n_embd           = 2048
0.00.070.592 I print_info: n_layer          = 24
0.00.070.607 I print_info: n_head           = 16
0.00.070.608 I print_info: n_head_kv        = 16
0.00.070.609 I print_info: n_rot            = 32
0.00.070.609 I print_info: n_swa            = 0
0.00.070.610 I print_info: is_swa_any       = 0
0.00.070.610 I print_info: n_embd_head_k    = 128
0.00.070.610 I print_info: n_embd_head_v    = 128
0.00.070.612 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.616 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.617 I print_info: f_attn_scale     = 0.0e+00
0.00.070.618 I print_info: n_ff             = 8192
0.00.070.618 I print_info: n_expert         = 0
0.00.070.618 I print_info: n_expert_used    = 0
0.00.070.618 I print_info: causal attn      = 1
0.00.070.618 I print_info: pooling type     = 0
0.00.070.618 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.620 I print_info: freq_base_train  = 10000.0
0.00.070.620 I print_info: freq_scale_train = 1
0.00.070.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.621 I print_info: rope_finetuned   = unknown
0.00.070.621 I print_info: model type       = 1.4B
0.00.070.622 I print_info: model params     = 1.41 B
0.00.070.622 I print_info: general.name     = 1.4B
0.00.070.624 I print_info: vocab type       = BPE
0.00.070.626 I print_info: n_vocab          = 50304
0.00.070.626 I print_info: n_merges         = 50009
0.00.070.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: max token length = 1024
0.00.070.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.014 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.037 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.038 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.407 I llama_context: constructing llama_context
0.00.239.424 I llama_context: n_seq_max     = 1
0.00.239.424 I llama_context: n_ctx         = 128
0.00.239.424 I llama_context: n_ctx_per_seq = 128
0.00.239.425 I llama_context: n_batch       = 128
0.00.239.425 I llama_context: n_ubatch      = 128
0.00.239.425 I llama_context: causal_attn   = 1
0.00.239.427 I llama_context: flash_attn    = auto
0.00.239.428 I llama_context: kv_unified    = false
0.00.239.432 I llama_context: freq_base     = 10000.0
0.00.239.433 I llama_context: freq_scale    = 1
0.00.239.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.958 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.749 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.380 I llama_context: Flash Attention was auto, set to enabled
0.00.251.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.864 I llama_context: graph nodes  = 824
0.00.251.865 I llama_context: graph splits = 1
0.00.251.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.931 I 
0.00.294.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.050 I perplexity: tokenizing the input ..
0.00.300.650 I perplexity: tokenization took 6.596 ms
0.00.300.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.686 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.304.682 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.304.739 I llama_perf_context_print:        load time =     293.28 ms
0.01.304.755 I llama_perf_context_print: prompt eval time =     996.71 ms /   128 tokens (    7.79 ms per token,   128.42 tokens per second)
0.01.304.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.757 I llama_perf_context_print:       total time =    1010.83 ms /   129 tokens
0.01.304.758 I llama_perf_context_print:    graphs reused =          0

real	0m1.343s
user	0m4.392s
sys	0m0.169s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.909 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q3_K - Medium
0.00.021.915 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.369 I load: printing all EOG tokens:
0.00.058.385 I load:   - 0 ('<|endoftext|>')
0.00.058.474 I load: special tokens cache size = 25
0.00.070.043 I load: token to piece cache size = 0.2984 MB
0.00.070.070 I print_info: arch             = gptneox
0.00.070.071 I print_info: vocab_only       = 0
0.00.070.071 I print_info: n_ctx_train      = 2048
0.00.070.071 I print_info: n_embd           = 2048
0.00.070.071 I print_info: n_layer          = 24
0.00.070.087 I print_info: n_head           = 16
0.00.070.088 I print_info: n_head_kv        = 16
0.00.070.088 I print_info: n_rot            = 32
0.00.070.089 I print_info: n_swa            = 0
0.00.070.090 I print_info: is_swa_any       = 0
0.00.070.090 I print_info: n_embd_head_k    = 128
0.00.070.090 I print_info: n_embd_head_v    = 128
0.00.070.092 I print_info: n_gqa            = 1
0.00.070.094 I print_info: n_embd_k_gqa     = 2048
0.00.070.095 I print_info: n_embd_v_gqa     = 2048
0.00.070.096 I print_info: f_norm_eps       = 1.0e-05
0.00.070.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.097 I print_info: f_logit_scale    = 0.0e+00
0.00.070.098 I print_info: f_attn_scale     = 0.0e+00
0.00.070.098 I print_info: n_ff             = 8192
0.00.070.099 I print_info: n_expert         = 0
0.00.070.099 I print_info: n_expert_used    = 0
0.00.070.099 I print_info: causal attn      = 1
0.00.070.099 I print_info: pooling type     = 0
0.00.070.100 I print_info: rope type        = 2
0.00.070.100 I print_info: rope scaling     = linear
0.00.070.101 I print_info: freq_base_train  = 10000.0
0.00.070.101 I print_info: freq_scale_train = 1
0.00.070.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.102 I print_info: rope_finetuned   = unknown
0.00.070.102 I print_info: model type       = 1.4B
0.00.070.103 I print_info: model params     = 1.41 B
0.00.070.103 I print_info: general.name     = 1.4B
0.00.070.106 I print_info: vocab type       = BPE
0.00.070.107 I print_info: n_vocab          = 50304
0.00.070.107 I print_info: n_merges         = 50009
0.00.070.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: LF token         = 187 'Ċ'
0.00.070.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: max token length = 1024
0.00.070.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.334 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.348 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.759 I llama_context: constructing llama_context
0.00.203.797 I llama_context: n_seq_max     = 1
0.00.203.806 I llama_context: n_ctx         = 2048
0.00.203.815 I llama_context: n_ctx_per_seq = 2048
0.00.203.823 I llama_context: n_batch       = 2048
0.00.203.831 I llama_context: n_ubatch      = 512
0.00.203.839 I llama_context: causal_attn   = 1
0.00.203.850 I llama_context: flash_attn    = auto
0.00.203.869 I llama_context: kv_unified    = false
0.00.203.889 I llama_context: freq_base     = 10000.0
0.00.203.890 I llama_context: freq_scale    = 1
0.00.203.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.093 I llama_context: Flash Attention was auto, set to enabled
0.00.278.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.708 I llama_context: graph nodes  = 824
0.00.278.708 I llama_context: graph splits = 1
0.00.278.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.182 I main: llama threadpool init, n_threads = 4
0.00.369.204 I 
0.00.369.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.328 I 
0.00.369.435 I sampler seed: 1234
0.00.369.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.461 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.111.324 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.111.329 I llama_perf_context_print:        load time =     367.24 ms
0.02.111.331 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.02 tokens per second)
0.02.111.332 I llama_perf_context_print:        eval time =    1655.52 ms /    63 runs   (   26.28 ms per token,    38.05 tokens per second)
0.02.111.333 I llama_perf_context_print:       total time =    1743.35 ms /    70 tokens
0.02.111.333 I llama_perf_context_print:    graphs reused =         62

real	0m2.158s
user	0m7.708s
sys	0m0.413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q3_K - Medium
0.00.021.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.353 I load: printing all EOG tokens:
0.00.057.373 I load:   - 0 ('<|endoftext|>')
0.00.057.453 I load: special tokens cache size = 25
0.00.069.168 I load: token to piece cache size = 0.2984 MB
0.00.069.194 I print_info: arch             = gptneox
0.00.069.195 I print_info: vocab_only       = 0
0.00.069.195 I print_info: n_ctx_train      = 2048
0.00.069.195 I print_info: n_embd           = 2048
0.00.069.196 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.212 I print_info: is_swa_any       = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.214 I print_info: n_gqa            = 1
0.00.069.216 I print_info: n_embd_k_gqa     = 2048
0.00.069.217 I print_info: n_embd_v_gqa     = 2048
0.00.069.218 I print_info: f_norm_eps       = 1.0e-05
0.00.069.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.220 I print_info: f_logit_scale    = 0.0e+00
0.00.069.220 I print_info: f_attn_scale     = 0.0e+00
0.00.069.221 I print_info: n_ff             = 8192
0.00.069.221 I print_info: n_expert         = 0
0.00.069.221 I print_info: n_expert_used    = 0
0.00.069.222 I print_info: causal attn      = 1
0.00.069.222 I print_info: pooling type     = 0
0.00.069.222 I print_info: rope type        = 2
0.00.069.222 I print_info: rope scaling     = linear
0.00.069.223 I print_info: freq_base_train  = 10000.0
0.00.069.224 I print_info: freq_scale_train = 1
0.00.069.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.224 I print_info: rope_finetuned   = unknown
0.00.069.225 I print_info: model type       = 1.4B
0.00.069.226 I print_info: model params     = 1.41 B
0.00.069.226 I print_info: general.name     = 1.4B
0.00.069.228 I print_info: vocab type       = BPE
0.00.069.229 I print_info: n_vocab          = 50304
0.00.069.229 I print_info: n_merges         = 50009
0.00.069.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: LF token         = 187 'Ċ'
0.00.069.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: max token length = 1024
0.00.069.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.532 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.552 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.012 I llama_context: constructing llama_context
0.00.204.045 I llama_context: n_seq_max     = 1
0.00.204.053 I llama_context: n_ctx         = 128
0.00.204.059 I llama_context: n_ctx_per_seq = 128
0.00.204.065 I llama_context: n_batch       = 128
0.00.204.072 I llama_context: n_ubatch      = 128
0.00.204.079 I llama_context: causal_attn   = 1
0.00.204.087 I llama_context: flash_attn    = auto
0.00.204.093 I llama_context: kv_unified    = false
0.00.204.104 I llama_context: freq_base     = 10000.0
0.00.204.124 I llama_context: freq_scale    = 1
0.00.204.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.584 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.444 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.090 I llama_context: Flash Attention was auto, set to enabled
0.00.216.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.628 I llama_context: graph nodes  = 824
0.00.216.635 I llama_context: graph splits = 1
0.00.216.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.121 I 
0.00.276.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.240 I perplexity: tokenizing the input ..
0.00.282.815 I perplexity: tokenization took 6.57 ms
0.00.282.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.413 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.196.443 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.196.501 I llama_perf_context_print:        load time =     275.62 ms
0.01.196.517 I llama_perf_context_print: prompt eval time =     906.41 ms /   128 tokens (    7.08 ms per token,   141.22 tokens per second)
0.01.196.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.519 I llama_perf_context_print:       total time =     920.41 ms /   129 tokens
0.01.196.520 I llama_perf_context_print:    graphs reused =          0

real	0m1.240s
user	0m4.377s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.785 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.785 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q4_K - Medium
0.00.021.791 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.511 I load: printing all EOG tokens:
0.00.058.533 I load:   - 0 ('<|endoftext|>')
0.00.058.618 I load: special tokens cache size = 25
0.00.070.283 I load: token to piece cache size = 0.2984 MB
0.00.070.312 I print_info: arch             = gptneox
0.00.070.312 I print_info: vocab_only       = 0
0.00.070.312 I print_info: n_ctx_train      = 2048
0.00.070.313 I print_info: n_embd           = 2048
0.00.070.313 I print_info: n_layer          = 24
0.00.070.328 I print_info: n_head           = 16
0.00.070.330 I print_info: n_head_kv        = 16
0.00.070.330 I print_info: n_rot            = 32
0.00.070.330 I print_info: n_swa            = 0
0.00.070.331 I print_info: is_swa_any       = 0
0.00.070.332 I print_info: n_embd_head_k    = 128
0.00.070.332 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.335 I print_info: n_embd_k_gqa     = 2048
0.00.070.336 I print_info: n_embd_v_gqa     = 2048
0.00.070.337 I print_info: f_norm_eps       = 1.0e-05
0.00.070.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.338 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.340 I print_info: n_ff             = 8192
0.00.070.340 I print_info: n_expert         = 0
0.00.070.340 I print_info: n_expert_used    = 0
0.00.070.341 I print_info: causal attn      = 1
0.00.070.342 I print_info: pooling type     = 0
0.00.070.343 I print_info: rope type        = 2
0.00.070.343 I print_info: rope scaling     = linear
0.00.070.344 I print_info: freq_base_train  = 10000.0
0.00.070.345 I print_info: freq_scale_train = 1
0.00.070.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.345 I print_info: rope_finetuned   = unknown
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.347 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.352 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: LF token         = 187 'Ċ'
0.00.070.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: max token length = 1024
0.00.070.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.110 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.132 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.536 I llama_context: constructing llama_context
0.00.253.557 I llama_context: n_seq_max     = 1
0.00.253.557 I llama_context: n_ctx         = 2048
0.00.253.557 I llama_context: n_ctx_per_seq = 2048
0.00.253.558 I llama_context: n_batch       = 2048
0.00.253.558 I llama_context: n_ubatch      = 512
0.00.253.559 I llama_context: causal_attn   = 1
0.00.253.560 I llama_context: flash_attn    = auto
0.00.253.561 I llama_context: kv_unified    = false
0.00.253.566 I llama_context: freq_base     = 10000.0
0.00.253.567 I llama_context: freq_scale    = 1
0.00.253.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.943 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.992 I llama_context: Flash Attention was auto, set to enabled
0.00.327.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.529 I llama_context: graph nodes  = 824
0.00.327.529 I llama_context: graph splits = 1
0.00.327.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.500 I main: llama threadpool init, n_threads = 4
0.00.423.522 I 
0.00.423.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.618 I 
0.00.423.780 I sampler seed: 1234
0.00.423.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.805 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.446.510 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.446.516 I llama_perf_context_print:        load time =     421.72 ms
0.02.446.518 I llama_perf_context_print: prompt eval time =      64.70 ms /     7 tokens (    9.24 ms per token,   108.19 tokens per second)
0.02.446.519 I llama_perf_context_print:        eval time =    1945.48 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.446.520 I llama_perf_context_print:       total time =    2024.16 ms /    70 tokens
0.02.446.520 I llama_perf_context_print:    graphs reused =         62

real	0m2.500s
user	0m9.035s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q4_K - Medium
0.00.021.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.986 I load: printing all EOG tokens:
0.00.059.003 I load:   - 0 ('<|endoftext|>')
0.00.059.088 I load: special tokens cache size = 25
0.00.070.767 I load: token to piece cache size = 0.2984 MB
0.00.070.794 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.795 I print_info: n_ctx_train      = 2048
0.00.070.795 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.811 I print_info: n_head           = 16
0.00.070.812 I print_info: n_head_kv        = 16
0.00.070.813 I print_info: n_rot            = 32
0.00.070.813 I print_info: n_swa            = 0
0.00.070.814 I print_info: is_swa_any       = 0
0.00.070.814 I print_info: n_embd_head_k    = 128
0.00.070.815 I print_info: n_embd_head_v    = 128
0.00.070.817 I print_info: n_gqa            = 1
0.00.070.818 I print_info: n_embd_k_gqa     = 2048
0.00.070.819 I print_info: n_embd_v_gqa     = 2048
0.00.070.821 I print_info: f_norm_eps       = 1.0e-05
0.00.070.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.822 I print_info: f_logit_scale    = 0.0e+00
0.00.070.822 I print_info: f_attn_scale     = 0.0e+00
0.00.070.823 I print_info: n_ff             = 8192
0.00.070.823 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.824 I print_info: causal attn      = 1
0.00.070.824 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.826 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.827 I print_info: rope_finetuned   = unknown
0.00.070.828 I print_info: model type       = 1.4B
0.00.070.830 I print_info: model params     = 1.41 B
0.00.070.831 I print_info: general.name     = 1.4B
0.00.070.833 I print_info: vocab type       = BPE
0.00.070.834 I print_info: n_vocab          = 50304
0.00.070.834 I print_info: n_merges         = 50009
0.00.070.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: LF token         = 187 'Ċ'
0.00.070.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: max token length = 1024
0.00.070.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.619 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.642 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.412 I llama_context: constructing llama_context
0.00.254.449 I llama_context: n_seq_max     = 1
0.00.254.456 I llama_context: n_ctx         = 128
0.00.254.462 I llama_context: n_ctx_per_seq = 128
0.00.254.469 I llama_context: n_batch       = 128
0.00.254.475 I llama_context: n_ubatch      = 128
0.00.254.482 I llama_context: causal_attn   = 1
0.00.254.503 I llama_context: flash_attn    = auto
0.00.254.512 I llama_context: kv_unified    = false
0.00.254.524 I llama_context: freq_base     = 10000.0
0.00.254.531 I llama_context: freq_scale    = 1
0.00.254.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.276 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.988 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.658 I llama_context: Flash Attention was auto, set to enabled
0.00.267.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.332 I llama_context: graph nodes  = 824
0.00.267.339 I llama_context: graph splits = 1
0.00.267.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.998 I 
0.00.330.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.116 I perplexity: tokenizing the input ..
0.00.336.742 I perplexity: tokenization took 6.622 ms
0.00.336.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.851 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.911.652 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.911.785 I llama_perf_context_print:        load time =     329.49 ms
0.00.911.788 I llama_perf_context_print: prompt eval time =     567.82 ms /   128 tokens (    4.44 ms per token,   225.42 tokens per second)
0.00.911.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.791 I llama_perf_context_print:       total time =     581.81 ms /   129 tokens
0.00.911.793 I llama_perf_context_print:    graphs reused =          0

real	0m0.964s
user	0m3.138s
sys	0m0.553s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.976 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.012.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.724 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.724 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q5_K - Medium
0.00.022.730 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.671 I load: printing all EOG tokens:
0.00.060.688 I load:   - 0 ('<|endoftext|>')
0.00.060.787 I load: special tokens cache size = 25
0.00.072.408 I load: token to piece cache size = 0.2984 MB
0.00.072.434 I print_info: arch             = gptneox
0.00.072.435 I print_info: vocab_only       = 0
0.00.072.435 I print_info: n_ctx_train      = 2048
0.00.072.435 I print_info: n_embd           = 2048
0.00.072.435 I print_info: n_layer          = 24
0.00.072.451 I print_info: n_head           = 16
0.00.072.453 I print_info: n_head_kv        = 16
0.00.072.453 I print_info: n_rot            = 32
0.00.072.453 I print_info: n_swa            = 0
0.00.072.455 I print_info: is_swa_any       = 0
0.00.072.455 I print_info: n_embd_head_k    = 128
0.00.072.455 I print_info: n_embd_head_v    = 128
0.00.072.457 I print_info: n_gqa            = 1
0.00.072.458 I print_info: n_embd_k_gqa     = 2048
0.00.072.460 I print_info: n_embd_v_gqa     = 2048
0.00.072.461 I print_info: f_norm_eps       = 1.0e-05
0.00.072.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.462 I print_info: f_logit_scale    = 0.0e+00
0.00.072.462 I print_info: f_attn_scale     = 0.0e+00
0.00.072.463 I print_info: n_ff             = 8192
0.00.072.463 I print_info: n_expert         = 0
0.00.072.463 I print_info: n_expert_used    = 0
0.00.072.464 I print_info: causal attn      = 1
0.00.072.464 I print_info: pooling type     = 0
0.00.072.464 I print_info: rope type        = 2
0.00.072.464 I print_info: rope scaling     = linear
0.00.072.465 I print_info: freq_base_train  = 10000.0
0.00.072.466 I print_info: freq_scale_train = 1
0.00.072.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.466 I print_info: rope_finetuned   = unknown
0.00.072.466 I print_info: model type       = 1.4B
0.00.072.467 I print_info: model params     = 1.41 B
0.00.072.467 I print_info: general.name     = 1.4B
0.00.072.470 I print_info: vocab type       = BPE
0.00.072.471 I print_info: n_vocab          = 50304
0.00.072.471 I print_info: n_merges         = 50009
0.00.072.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: LF token         = 187 'Ċ'
0.00.072.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.473 I print_info: max token length = 1024
0.00.072.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.887 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.907 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.298.751 I llama_context: constructing llama_context
0.00.298.783 I llama_context: n_seq_max     = 1
0.00.298.790 I llama_context: n_ctx         = 2048
0.00.298.797 I llama_context: n_ctx_per_seq = 2048
0.00.298.803 I llama_context: n_batch       = 2048
0.00.298.810 I llama_context: n_ubatch      = 512
0.00.298.817 I llama_context: causal_attn   = 1
0.00.298.825 I llama_context: flash_attn    = auto
0.00.298.831 I llama_context: kv_unified    = false
0.00.298.842 I llama_context: freq_base     = 10000.0
0.00.298.851 I llama_context: freq_scale    = 1
0.00.298.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.544 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.371.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.373.681 I llama_context: Flash Attention was auto, set to enabled
0.00.375.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.375.195 I llama_context: graph nodes  = 824
0.00.375.196 I llama_context: graph splits = 1
0.00.375.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.060 I main: llama threadpool init, n_threads = 4
0.00.493.082 I 
0.00.493.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.172 I 
0.00.493.280 I sampler seed: 1234
0.00.493.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.305 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.969.096 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.969.102 I llama_perf_context_print:        load time =     490.84 ms
0.02.969.104 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.02.969.105 I llama_perf_context_print:        eval time =    2372.81 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.969.106 I llama_perf_context_print:       total time =    2477.26 ms /    70 tokens
0.02.969.106 I llama_perf_context_print:    graphs reused =         62

real	0m3.027s
user	0m11.139s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.739 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.942 I llama_model_loader: - type  f32:  194 tensors
0.00.022.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.945 I print_info: file format = GGUF V3 (latest)
0.00.022.945 I print_info: file type   = Q5_K - Medium
0.00.022.949 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.450 I load: printing all EOG tokens:
0.00.061.467 I load:   - 0 ('<|endoftext|>')
0.00.061.547 I load: special tokens cache size = 25
0.00.073.117 I load: token to piece cache size = 0.2984 MB
0.00.073.183 I print_info: arch             = gptneox
0.00.073.183 I print_info: vocab_only       = 0
0.00.073.184 I print_info: n_ctx_train      = 2048
0.00.073.184 I print_info: n_embd           = 2048
0.00.073.184 I print_info: n_layer          = 24
0.00.073.200 I print_info: n_head           = 16
0.00.073.201 I print_info: n_head_kv        = 16
0.00.073.202 I print_info: n_rot            = 32
0.00.073.202 I print_info: n_swa            = 0
0.00.073.203 I print_info: is_swa_any       = 0
0.00.073.204 I print_info: n_embd_head_k    = 128
0.00.073.204 I print_info: n_embd_head_v    = 128
0.00.073.206 I print_info: n_gqa            = 1
0.00.073.207 I print_info: n_embd_k_gqa     = 2048
0.00.073.209 I print_info: n_embd_v_gqa     = 2048
0.00.073.210 I print_info: f_norm_eps       = 1.0e-05
0.00.073.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.211 I print_info: f_logit_scale    = 0.0e+00
0.00.073.211 I print_info: f_attn_scale     = 0.0e+00
0.00.073.212 I print_info: n_ff             = 8192
0.00.073.212 I print_info: n_expert         = 0
0.00.073.213 I print_info: n_expert_used    = 0
0.00.073.213 I print_info: causal attn      = 1
0.00.073.213 I print_info: pooling type     = 0
0.00.073.213 I print_info: rope type        = 2
0.00.073.214 I print_info: rope scaling     = linear
0.00.073.215 I print_info: freq_base_train  = 10000.0
0.00.073.215 I print_info: freq_scale_train = 1
0.00.073.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.216 I print_info: rope_finetuned   = unknown
0.00.073.216 I print_info: model type       = 1.4B
0.00.073.217 I print_info: model params     = 1.41 B
0.00.073.217 I print_info: general.name     = 1.4B
0.00.073.220 I print_info: vocab type       = BPE
0.00.073.221 I print_info: n_vocab          = 50304
0.00.073.221 I print_info: n_merges         = 50009
0.00.073.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.223 I print_info: LF token         = 187 'Ċ'
0.00.073.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.224 I print_info: max token length = 1024
0.00.073.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.923 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.150.945 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.284.900 I llama_context: constructing llama_context
0.00.284.936 I llama_context: n_seq_max     = 1
0.00.284.944 I llama_context: n_ctx         = 128
0.00.284.951 I llama_context: n_ctx_per_seq = 128
0.00.284.957 I llama_context: n_batch       = 128
0.00.284.964 I llama_context: n_ubatch      = 128
0.00.284.971 I llama_context: causal_attn   = 1
0.00.284.992 I llama_context: flash_attn    = auto
0.00.284.999 I llama_context: kv_unified    = false
0.00.285.012 I llama_context: freq_base     = 10000.0
0.00.285.020 I llama_context: freq_scale    = 1
0.00.285.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.731 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.812 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.630 I llama_context: Flash Attention was auto, set to enabled
0.00.298.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.119 I llama_context: graph nodes  = 824
0.00.298.120 I llama_context: graph splits = 1
0.00.298.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.404 I 
0.00.380.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.535 I perplexity: tokenizing the input ..
0.00.387.099 I perplexity: tokenization took 6.56 ms
0.00.387.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.519 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.052.427 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.052.480 I llama_perf_context_print:        load time =     379.59 ms
0.01.052.495 I llama_perf_context_print: prompt eval time =     658.17 ms /   128 tokens (    5.14 ms per token,   194.48 tokens per second)
0.01.052.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.498 I llama_perf_context_print:       total time =     672.10 ms /   129 tokens
0.01.052.498 I llama_perf_context_print:    graphs reused =          0

real	0m1.106s
user	0m3.668s
sys	0m0.575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.011.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q6_K
0.00.022.607 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.808 I load: printing all EOG tokens:
0.00.060.829 I load:   - 0 ('<|endoftext|>')
0.00.060.929 I load: special tokens cache size = 25
0.00.072.692 I load: token to piece cache size = 0.2984 MB
0.00.072.720 I print_info: arch             = gptneox
0.00.072.720 I print_info: vocab_only       = 0
0.00.072.720 I print_info: n_ctx_train      = 2048
0.00.072.721 I print_info: n_embd           = 2048
0.00.072.721 I print_info: n_layer          = 24
0.00.072.735 I print_info: n_head           = 16
0.00.072.737 I print_info: n_head_kv        = 16
0.00.072.737 I print_info: n_rot            = 32
0.00.072.738 I print_info: n_swa            = 0
0.00.072.739 I print_info: is_swa_any       = 0
0.00.072.739 I print_info: n_embd_head_k    = 128
0.00.072.739 I print_info: n_embd_head_v    = 128
0.00.072.741 I print_info: n_gqa            = 1
0.00.072.742 I print_info: n_embd_k_gqa     = 2048
0.00.072.743 I print_info: n_embd_v_gqa     = 2048
0.00.072.745 I print_info: f_norm_eps       = 1.0e-05
0.00.072.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.745 I print_info: f_logit_scale    = 0.0e+00
0.00.072.746 I print_info: f_attn_scale     = 0.0e+00
0.00.072.746 I print_info: n_ff             = 8192
0.00.072.747 I print_info: n_expert         = 0
0.00.072.747 I print_info: n_expert_used    = 0
0.00.072.747 I print_info: causal attn      = 1
0.00.072.747 I print_info: pooling type     = 0
0.00.072.748 I print_info: rope type        = 2
0.00.072.748 I print_info: rope scaling     = linear
0.00.072.749 I print_info: freq_base_train  = 10000.0
0.00.072.750 I print_info: freq_scale_train = 1
0.00.072.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.750 I print_info: rope_finetuned   = unknown
0.00.072.750 I print_info: model type       = 1.4B
0.00.072.752 I print_info: model params     = 1.41 B
0.00.072.753 I print_info: general.name     = 1.4B
0.00.072.755 I print_info: vocab type       = BPE
0.00.072.757 I print_info: n_vocab          = 50304
0.00.072.758 I print_info: n_merges         = 50009
0.00.072.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: LF token         = 187 'Ċ'
0.00.072.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.761 I print_info: max token length = 1024
0.00.072.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.358 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.150.374 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.290.901 I llama_context: constructing llama_context
0.00.290.957 I llama_context: n_seq_max     = 1
0.00.290.991 I llama_context: n_ctx         = 2048
0.00.291.009 I llama_context: n_ctx_per_seq = 2048
0.00.291.028 I llama_context: n_batch       = 2048
0.00.291.058 I llama_context: n_ubatch      = 512
0.00.291.143 I llama_context: causal_attn   = 1
0.00.291.176 I llama_context: flash_attn    = auto
0.00.291.192 I llama_context: kv_unified    = false
0.00.291.215 I llama_context: freq_base     = 10000.0
0.00.291.233 I llama_context: freq_scale    = 1
0.00.291.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.713 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.363.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.212 I llama_context: Flash Attention was auto, set to enabled
0.00.366.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.779 I llama_context: graph nodes  = 824
0.00.366.811 I llama_context: graph splits = 1
0.00.366.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.668 I main: llama threadpool init, n_threads = 4
0.00.498.690 I 
0.00.498.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.777 I 
0.00.498.881 I sampler seed: 1234
0.00.498.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.905 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.093.505 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.03.093.510 I llama_perf_context_print:        load time =     496.59 ms
0.03.093.512 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.03.093.513 I llama_perf_context_print:        eval time =    2469.19 ms /    63 runs   (   39.19 ms per token,    25.51 tokens per second)
0.03.093.514 I llama_perf_context_print:       total time =    2596.00 ms /    70 tokens
0.03.093.514 I llama_perf_context_print:    graphs reused =         62

real	0m3.156s
user	0m11.529s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q6_K
0.00.022.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.110 I load: printing all EOG tokens:
0.00.059.130 I load:   - 0 ('<|endoftext|>')
0.00.059.212 I load: special tokens cache size = 25
0.00.070.807 I load: token to piece cache size = 0.2984 MB
0.00.070.834 I print_info: arch             = gptneox
0.00.070.834 I print_info: vocab_only       = 0
0.00.070.834 I print_info: n_ctx_train      = 2048
0.00.070.835 I print_info: n_embd           = 2048
0.00.070.835 I print_info: n_layer          = 24
0.00.070.850 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.852 I print_info: n_rot            = 32
0.00.070.852 I print_info: n_swa            = 0
0.00.070.853 I print_info: is_swa_any       = 0
0.00.070.854 I print_info: n_embd_head_k    = 128
0.00.070.854 I print_info: n_embd_head_v    = 128
0.00.070.856 I print_info: n_gqa            = 1
0.00.070.857 I print_info: n_embd_k_gqa     = 2048
0.00.070.858 I print_info: n_embd_v_gqa     = 2048
0.00.070.859 I print_info: f_norm_eps       = 1.0e-05
0.00.070.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.861 I print_info: f_logit_scale    = 0.0e+00
0.00.070.861 I print_info: f_attn_scale     = 0.0e+00
0.00.070.862 I print_info: n_ff             = 8192
0.00.070.862 I print_info: n_expert         = 0
0.00.070.863 I print_info: n_expert_used    = 0
0.00.070.863 I print_info: causal attn      = 1
0.00.070.863 I print_info: pooling type     = 0
0.00.070.863 I print_info: rope type        = 2
0.00.070.864 I print_info: rope scaling     = linear
0.00.070.865 I print_info: freq_base_train  = 10000.0
0.00.070.866 I print_info: freq_scale_train = 1
0.00.070.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.866 I print_info: rope_finetuned   = unknown
0.00.070.867 I print_info: model type       = 1.4B
0.00.070.868 I print_info: model params     = 1.41 B
0.00.070.868 I print_info: general.name     = 1.4B
0.00.070.871 I print_info: vocab type       = BPE
0.00.070.872 I print_info: n_vocab          = 50304
0.00.070.872 I print_info: n_merges         = 50009
0.00.070.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: LF token         = 187 'Ċ'
0.00.070.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: max token length = 1024
0.00.070.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.714 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.734 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.862 I llama_context: constructing llama_context
0.00.284.898 I llama_context: n_seq_max     = 1
0.00.284.906 I llama_context: n_ctx         = 128
0.00.284.912 I llama_context: n_ctx_per_seq = 128
0.00.284.919 I llama_context: n_batch       = 128
0.00.284.926 I llama_context: n_ubatch      = 128
0.00.284.933 I llama_context: causal_attn   = 1
0.00.284.955 I llama_context: flash_attn    = auto
0.00.284.963 I llama_context: kv_unified    = false
0.00.284.974 I llama_context: freq_base     = 10000.0
0.00.284.981 I llama_context: freq_scale    = 1
0.00.284.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.605 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.201 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.916 I llama_context: Flash Attention was auto, set to enabled
0.00.297.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.508 I llama_context: graph nodes  = 824
0.00.297.515 I llama_context: graph splits = 1
0.00.297.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.744 I 
0.00.397.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.861 I perplexity: tokenizing the input ..
0.00.404.446 I perplexity: tokenization took 6.581 ms
0.00.404.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.761 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.202.787 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.202.846 I llama_perf_context_print:        load time =     397.18 ms
0.01.202.862 I llama_perf_context_print: prompt eval time =     791.21 ms /   128 tokens (    6.18 ms per token,   161.78 tokens per second)
0.01.202.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.864 I llama_perf_context_print:       total time =     805.13 ms /   129 tokens
0.01.202.864 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.272s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_0
0.00.021.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.419 I load: printing all EOG tokens:
0.00.059.436 I load:   - 0 ('<|endoftext|>')
0.00.059.531 I load: special tokens cache size = 25
0.00.071.085 I load: token to piece cache size = 0.2984 MB
0.00.071.114 I print_info: arch             = gptneox
0.00.071.115 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.115 I print_info: n_embd           = 2048
0.00.071.115 I print_info: n_layer          = 24
0.00.071.131 I print_info: n_head           = 16
0.00.071.133 I print_info: n_head_kv        = 16
0.00.071.133 I print_info: n_rot            = 32
0.00.071.133 I print_info: n_swa            = 0
0.00.071.135 I print_info: is_swa_any       = 0
0.00.071.135 I print_info: n_embd_head_k    = 128
0.00.071.135 I print_info: n_embd_head_v    = 128
0.00.071.137 I print_info: n_gqa            = 1
0.00.071.139 I print_info: n_embd_k_gqa     = 2048
0.00.071.140 I print_info: n_embd_v_gqa     = 2048
0.00.071.142 I print_info: f_norm_eps       = 1.0e-05
0.00.071.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.143 I print_info: f_logit_scale    = 0.0e+00
0.00.071.143 I print_info: f_attn_scale     = 0.0e+00
0.00.071.144 I print_info: n_ff             = 8192
0.00.071.144 I print_info: n_expert         = 0
0.00.071.144 I print_info: n_expert_used    = 0
0.00.071.145 I print_info: causal attn      = 1
0.00.071.145 I print_info: pooling type     = 0
0.00.071.145 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.146 I print_info: freq_base_train  = 10000.0
0.00.071.147 I print_info: freq_scale_train = 1
0.00.071.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.147 I print_info: rope_finetuned   = unknown
0.00.071.148 I print_info: model type       = 1.4B
0.00.071.149 I print_info: model params     = 1.41 B
0.00.071.149 I print_info: general.name     = 1.4B
0.00.071.152 I print_info: vocab type       = BPE
0.00.071.153 I print_info: n_vocab          = 50304
0.00.071.153 I print_info: n_merges         = 50009
0.00.071.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: LF token         = 187 'Ċ'
0.00.071.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: max token length = 1024
0.00.071.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.101 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.124 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.825 I llama_context: constructing llama_context
0.00.234.847 I llama_context: n_seq_max     = 1
0.00.234.847 I llama_context: n_ctx         = 2048
0.00.234.847 I llama_context: n_ctx_per_seq = 2048
0.00.234.848 I llama_context: n_batch       = 2048
0.00.234.848 I llama_context: n_ubatch      = 512
0.00.234.848 I llama_context: causal_attn   = 1
0.00.234.850 I llama_context: flash_attn    = disabled
0.00.234.851 I llama_context: kv_unified    = true
0.00.234.856 I llama_context: freq_base     = 10000.0
0.00.234.857 I llama_context: freq_scale    = 1
0.00.234.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.165 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.393 I llama_context: graph nodes  = 919
0.00.311.393 I llama_context: graph splits = 1
0.00.311.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.659 I llama_context: constructing llama_context
0.00.823.684 I llama_context: n_seq_max     = 1
0.00.823.684 I llama_context: n_ctx         = 2048
0.00.823.685 I llama_context: n_ctx_per_seq = 2048
0.00.823.685 I llama_context: n_batch       = 2048
0.00.823.685 I llama_context: n_ubatch      = 512
0.00.823.686 I llama_context: causal_attn   = 1
0.00.823.687 I llama_context: flash_attn    = disabled
0.00.823.687 I llama_context: kv_unified    = true
0.00.823.693 I llama_context: freq_base     = 10000.0
0.00.823.694 I llama_context: freq_scale    = 1
0.00.823.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.286 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.896.076 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.446 I llama_context: graph nodes  = 919
0.00.899.447 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.328.071 I llama_context: constructing llama_context
0.01.328.096 I llama_context: n_seq_max     = 1
0.01.328.097 I llama_context: n_ctx         = 2048
0.01.328.097 I llama_context: n_ctx_per_seq = 2048
0.01.328.097 I llama_context: n_batch       = 2048
0.01.328.098 I llama_context: n_ubatch      = 512
0.01.328.098 I llama_context: causal_attn   = 1
0.01.328.099 I llama_context: flash_attn    = disabled
0.01.328.099 I llama_context: kv_unified    = true
0.01.328.105 I llama_context: freq_base     = 10000.0
0.01.328.106 I llama_context: freq_scale    = 1
0.01.328.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.670 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.400.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.404.148 I llama_context: graph nodes  = 919
0.01.404.148 I llama_context: graph splits = 1
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


real	0m1.921s
user	0m5.759s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_0
0.00.021.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.228 I load: printing all EOG tokens:
0.00.059.244 I load:   - 0 ('<|endoftext|>')
0.00.059.335 I load: special tokens cache size = 25
0.00.071.040 I load: token to piece cache size = 0.2984 MB
0.00.071.067 I print_info: arch             = gptneox
0.00.071.068 I print_info: vocab_only       = 0
0.00.071.068 I print_info: n_ctx_train      = 2048
0.00.071.069 I print_info: n_embd           = 2048
0.00.071.069 I print_info: n_layer          = 24
0.00.071.114 I print_info: n_head           = 16
0.00.071.116 I print_info: n_head_kv        = 16
0.00.071.116 I print_info: n_rot            = 32
0.00.071.117 I print_info: n_swa            = 0
0.00.071.118 I print_info: is_swa_any       = 0
0.00.071.118 I print_info: n_embd_head_k    = 128
0.00.071.118 I print_info: n_embd_head_v    = 128
0.00.071.120 I print_info: n_gqa            = 1
0.00.071.122 I print_info: n_embd_k_gqa     = 2048
0.00.071.123 I print_info: n_embd_v_gqa     = 2048
0.00.071.124 I print_info: f_norm_eps       = 1.0e-05
0.00.071.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.126 I print_info: f_logit_scale    = 0.0e+00
0.00.071.126 I print_info: f_attn_scale     = 0.0e+00
0.00.071.127 I print_info: n_ff             = 8192
0.00.071.127 I print_info: n_expert         = 0
0.00.071.128 I print_info: n_expert_used    = 0
0.00.071.128 I print_info: causal attn      = 1
0.00.071.128 I print_info: pooling type     = 0
0.00.071.128 I print_info: rope type        = 2
0.00.071.129 I print_info: rope scaling     = linear
0.00.071.130 I print_info: freq_base_train  = 10000.0
0.00.071.130 I print_info: freq_scale_train = 1
0.00.071.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.131 I print_info: rope_finetuned   = unknown
0.00.071.132 I print_info: model type       = 1.4B
0.00.071.133 I print_info: model params     = 1.41 B
0.00.071.133 I print_info: general.name     = 1.4B
0.00.071.136 I print_info: vocab type       = BPE
0.00.071.137 I print_info: n_vocab          = 50304
0.00.071.137 I print_info: n_merges         = 50009
0.00.071.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: LF token         = 187 'Ċ'
0.00.071.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: max token length = 1024
0.00.071.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.249 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.264 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.804 I llama_context: constructing llama_context
0.00.241.843 I llama_context: n_seq_max     = 1
0.00.241.850 I llama_context: n_ctx         = 2048
0.00.241.857 I llama_context: n_ctx_per_seq = 2048
0.00.241.863 I llama_context: n_batch       = 2048
0.00.241.870 I llama_context: n_ubatch      = 512
0.00.241.889 I llama_context: causal_attn   = 1
0.00.241.898 I llama_context: flash_attn    = enabled
0.00.241.904 I llama_context: kv_unified    = true
0.00.241.916 I llama_context: freq_base     = 10000.0
0.00.241.925 I llama_context: freq_scale    = 1
0.00.241.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.632 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.668 I llama_context: graph nodes  = 824
0.00.317.675 I llama_context: graph splits = 1
0.00.317.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.782.017 I llama_context: constructing llama_context
0.00.782.043 I llama_context: n_seq_max     = 1
0.00.782.044 I llama_context: n_ctx         = 2048
0.00.782.044 I llama_context: n_ctx_per_seq = 2048
0.00.782.044 I llama_context: n_batch       = 2048
0.00.782.045 I llama_context: n_ubatch      = 512
0.00.782.045 I llama_context: causal_attn   = 1
0.00.782.046 I llama_context: flash_attn    = enabled
0.00.782.046 I llama_context: kv_unified    = true
0.00.782.052 I llama_context: freq_base     = 10000.0
0.00.782.053 I llama_context: freq_scale    = 1
0.00.782.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.854.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.857.635 I llama_context: graph nodes  = 824
0.00.857.636 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.244.780 I llama_context: constructing llama_context
0.01.244.806 I llama_context: n_seq_max     = 1
0.01.244.806 I llama_context: n_ctx         = 2048
0.01.244.807 I llama_context: n_ctx_per_seq = 2048
0.01.244.807 I llama_context: n_batch       = 2048
0.01.244.807 I llama_context: n_ubatch      = 512
0.01.244.808 I llama_context: causal_attn   = 1
0.01.244.809 I llama_context: flash_attn    = enabled
0.01.244.809 I llama_context: kv_unified    = true
0.01.244.815 I llama_context: freq_base     = 10000.0
0.01.244.816 I llama_context: freq_scale    = 1
0.01.244.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.319.337 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.322.453 I llama_context: graph nodes  = 824
0.01.322.453 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.798s
user	0m5.296s
sys	0m0.730s
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
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.62user 0.79system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5359180maxresident)k
0inputs+72outputs (0major+135263minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.49user 0.77system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+72outputs (0major+132446minor)pagefaults 0swaps
```
