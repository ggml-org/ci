## Summary

- status:  SUCCESS ✅
- runtime: 16:10.12
- date:    Wed Aug 20 12:42:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/657b8a77bd01854f99d37a47318fa24f2e7e298f
- author:  Daniel Bevenius
```
chat: handle gpt-oss return/end token inconsistency (#15421)

This commit addresses an inconsistency during inference by adding a new
member to the `templates_params` struct to indicate whether the chat is
in inference mode. This allows the gpt-oss specific function
`common_chat_params_init_gpt_oss` to check this flag and the
`add_generation_prompt` flag to determine if it should replace the
`<|return|>` token with the `<|end|>` token in the prompt.

The motivation for this change is to ensure that the formatted prompt of
past messages in `common_chat_format_single` matches the output of the
formatted new message. The issue is that the gpt-oss template returns
different end tags: `<|return|>` when `add_generation_prompt` is false,
and `<|end|>` when `add_generation_prompt` is true. This causes the
substring function to start at an incorrect position, resulting in
tokenization starting with 'tart|>' instead of '<|start|>'.

Resolves: https://github.com/ggml-org/llama.cpp/issues/15417
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.02 sec*proc (35 tests)

Total Test time (real) =  83.04 sec

real	1m23.104s
user	1m57.726s
sys	0m1.964s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.01 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.08 sec*proc (36 tests)

Total Test time (real) =  29.09 sec

real	0m29.159s
user	0m32.018s
sys	0m1.740s
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
0.00.000.198 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.203 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.333 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.346 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.347 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.249 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.254 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.254 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.255 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.255 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.256 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.256 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.257 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.258 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.259 I llama_model_loader: - type  f32:  124 tensors
0.00.008.260 I llama_model_loader: - type  f16:   73 tensors
0.00.008.262 I print_info: file format = GGUF V3 (latest)
0.00.008.262 I print_info: file type   = F16
0.00.008.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.541 I load: printing all EOG tokens:
0.00.023.541 I load:   - 102 ('[SEP]')
0.00.023.597 I load: special tokens cache size = 5
0.00.026.364 I load: token to piece cache size = 0.2032 MB
0.00.026.381 I print_info: arch             = bert
0.00.026.381 I print_info: vocab_only       = 0
0.00.026.382 I print_info: n_ctx_train      = 512
0.00.026.382 I print_info: n_embd           = 384
0.00.026.383 I print_info: n_layer          = 12
0.00.026.397 I print_info: n_head           = 12
0.00.026.402 I print_info: n_head_kv        = 12
0.00.026.402 I print_info: n_rot            = 32
0.00.026.402 I print_info: n_swa            = 0
0.00.026.403 I print_info: is_swa_any       = 0
0.00.026.404 I print_info: n_embd_head_k    = 32
0.00.026.404 I print_info: n_embd_head_v    = 32
0.00.026.405 I print_info: n_gqa            = 1
0.00.026.407 I print_info: n_embd_k_gqa     = 384
0.00.026.409 I print_info: n_embd_v_gqa     = 384
0.00.026.410 I print_info: f_norm_eps       = 1.0e-12
0.00.026.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.412 I print_info: f_logit_scale    = 0.0e+00
0.00.026.412 I print_info: f_attn_scale     = 0.0e+00
0.00.026.414 I print_info: n_ff             = 1536
0.00.026.414 I print_info: n_expert         = 0
0.00.026.415 I print_info: n_expert_used    = 0
0.00.026.415 I print_info: causal attn      = 0
0.00.026.415 I print_info: pooling type     = 2
0.00.026.416 I print_info: rope type        = 2
0.00.026.416 I print_info: rope scaling     = linear
0.00.026.417 I print_info: freq_base_train  = 10000.0
0.00.026.418 I print_info: freq_scale_train = 1
0.00.026.418 I print_info: n_ctx_orig_yarn  = 512
0.00.026.418 I print_info: rope_finetuned   = unknown
0.00.026.419 I print_info: n_cls_out        = 1
0.00.026.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.420 I print_info: model type       = 33M
0.00.026.421 I print_info: model params     = 33.21 M
0.00.026.422 I print_info: general.name     = Bge Small
0.00.026.425 I print_info: vocab type       = WPM
0.00.026.426 I print_info: n_vocab          = 30522
0.00.026.426 I print_info: n_merges         = 0
0.00.026.427 I print_info: BOS token        = 101 '[CLS]'
0.00.026.427 I print_info: EOS token        = 102 '[SEP]'
0.00.026.427 I print_info: UNK token        = 100 '[UNK]'
0.00.026.428 I print_info: SEP token        = 102 '[SEP]'
0.00.026.428 I print_info: PAD token        = 0 '[PAD]'
0.00.026.431 I print_info: MASK token       = 103 '[MASK]'
0.00.026.431 I print_info: LF token         = 0 '[PAD]'
0.00.026.432 I print_info: EOG token        = 102 '[SEP]'
0.00.026.432 I print_info: max token length = 21
0.00.026.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.306 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.856 I llama_context: constructing llama_context
0.00.031.860 I llama_context: n_seq_max     = 1
0.00.031.860 I llama_context: n_ctx         = 512
0.00.031.861 I llama_context: n_ctx_per_seq = 512
0.00.031.861 I llama_context: n_batch       = 2048
0.00.031.861 I llama_context: n_ubatch      = 2048
0.00.031.861 I llama_context: causal_attn   = 0
0.00.031.862 I llama_context: flash_attn    = 0
0.00.031.862 I llama_context: kv_unified    = true
0.00.031.864 I llama_context: freq_base     = 10000.0
0.00.031.864 I llama_context: freq_scale    = 1
0.00.031.884 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.416 I 
0.00.035.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.783 I llama_perf_context_print:        load time =      35.14 ms
0.00.041.786 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.041.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.789 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens
0.00.041.790 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.269 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.318 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.222 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.223 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.226 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.228 I llama_model_loader: - type  f32:  124 tensors
0.00.008.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.230 I print_info: file format = GGUF V3 (latest)
0.00.008.230 I print_info: file type   = Q8_0
0.00.008.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.617 I load: printing all EOG tokens:
0.00.023.618 I load:   - 102 ('[SEP]')
0.00.023.682 I load: special tokens cache size = 5
0.00.026.419 I load: token to piece cache size = 0.2032 MB
0.00.026.438 I print_info: arch             = bert
0.00.026.441 I print_info: vocab_only       = 0
0.00.026.442 I print_info: n_ctx_train      = 512
0.00.026.442 I print_info: n_embd           = 384
0.00.026.442 I print_info: n_layer          = 12
0.00.026.459 I print_info: n_head           = 12
0.00.026.464 I print_info: n_head_kv        = 12
0.00.026.464 I print_info: n_rot            = 32
0.00.026.464 I print_info: n_swa            = 0
0.00.026.465 I print_info: is_swa_any       = 0
0.00.026.466 I print_info: n_embd_head_k    = 32
0.00.026.466 I print_info: n_embd_head_v    = 32
0.00.026.468 I print_info: n_gqa            = 1
0.00.026.470 I print_info: n_embd_k_gqa     = 384
0.00.026.471 I print_info: n_embd_v_gqa     = 384
0.00.026.473 I print_info: f_norm_eps       = 1.0e-12
0.00.026.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.475 I print_info: f_logit_scale    = 0.0e+00
0.00.026.476 I print_info: f_attn_scale     = 0.0e+00
0.00.026.477 I print_info: n_ff             = 1536
0.00.026.477 I print_info: n_expert         = 0
0.00.026.478 I print_info: n_expert_used    = 0
0.00.026.478 I print_info: causal attn      = 0
0.00.026.478 I print_info: pooling type     = 2
0.00.026.479 I print_info: rope type        = 2
0.00.026.480 I print_info: rope scaling     = linear
0.00.026.482 I print_info: freq_base_train  = 10000.0
0.00.026.483 I print_info: freq_scale_train = 1
0.00.026.483 I print_info: n_ctx_orig_yarn  = 512
0.00.026.484 I print_info: rope_finetuned   = unknown
0.00.026.484 I print_info: n_cls_out        = 1
0.00.026.485 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.486 I print_info: model type       = 33M
0.00.026.487 I print_info: model params     = 33.21 M
0.00.026.488 I print_info: general.name     = Bge Small
0.00.026.490 I print_info: vocab type       = WPM
0.00.026.491 I print_info: n_vocab          = 30522
0.00.026.492 I print_info: n_merges         = 0
0.00.026.492 I print_info: BOS token        = 101 '[CLS]'
0.00.026.493 I print_info: EOS token        = 102 '[SEP]'
0.00.026.493 I print_info: UNK token        = 100 '[UNK]'
0.00.026.493 I print_info: SEP token        = 102 '[SEP]'
0.00.026.494 I print_info: PAD token        = 0 '[PAD]'
0.00.026.494 I print_info: MASK token       = 103 '[MASK]'
0.00.026.494 I print_info: LF token         = 0 '[PAD]'
0.00.026.495 I print_info: EOG token        = 102 '[SEP]'
0.00.026.495 I print_info: max token length = 21
0.00.026.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.679 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.224 I llama_context: constructing llama_context
0.00.030.228 I llama_context: n_seq_max     = 1
0.00.030.228 I llama_context: n_ctx         = 512
0.00.030.229 I llama_context: n_ctx_per_seq = 512
0.00.030.229 I llama_context: n_batch       = 2048
0.00.030.229 I llama_context: n_ubatch      = 2048
0.00.030.230 I llama_context: causal_attn   = 0
0.00.030.230 I llama_context: flash_attn    = 0
0.00.030.230 I llama_context: kv_unified    = true
0.00.030.232 I llama_context: freq_base     = 10000.0
0.00.030.232 I llama_context: freq_scale    = 1
0.00.030.252 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.885 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.528 I 
0.00.033.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.582 I llama_perf_context_print:        load time =      33.27 ms
0.00.038.586 I llama_perf_context_print: prompt eval time =       3.60 ms /     9 tokens (    0.40 ms per token,  2502.78 tokens per second)
0.00.038.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.588 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.038.590 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.062s
sys	0m0.012s
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
0.00.000.186 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.651 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.679 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.682 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.683 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.685 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.685 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.694 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.695 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.965 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.965 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.966 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.967 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.967 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.968 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.968 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.971 I llama_model_loader: - type  f32:   40 tensors
0.00.020.971 I llama_model_loader: - type  f16:   26 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = F16
0.00.020.977 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.732 W load: empty token at index 5
0.00.039.237 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.732 I load: printing all EOG tokens:
0.00.062.732 I load:   - 2 ('</s>')
0.00.062.869 I load: special tokens cache size = 5
0.00.430.703 I load: token to piece cache size = 1.5060 MB
0.00.430.728 I print_info: arch             = jina-bert-v2
0.00.430.728 I print_info: vocab_only       = 0
0.00.430.729 I print_info: n_ctx_train      = 8192
0.00.430.729 I print_info: n_embd           = 384
0.00.430.729 I print_info: n_layer          = 4
0.00.430.749 I print_info: n_head           = 12
0.00.430.751 I print_info: n_head_kv        = 12
0.00.430.751 I print_info: n_rot            = 32
0.00.430.752 I print_info: n_swa            = 0
0.00.430.753 I print_info: is_swa_any       = 0
0.00.430.753 I print_info: n_embd_head_k    = 32
0.00.430.753 I print_info: n_embd_head_v    = 32
0.00.430.755 I print_info: n_gqa            = 1
0.00.430.757 I print_info: n_embd_k_gqa     = 384
0.00.430.758 I print_info: n_embd_v_gqa     = 384
0.00.430.760 I print_info: f_norm_eps       = 1.0e-12
0.00.430.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.761 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.762 I print_info: f_logit_scale    = 0.0e+00
0.00.430.763 I print_info: f_attn_scale     = 0.0e+00
0.00.430.764 I print_info: n_ff             = 1536
0.00.430.765 I print_info: n_expert         = 0
0.00.430.770 I print_info: n_expert_used    = 0
0.00.430.770 I print_info: causal attn      = 0
0.00.430.770 I print_info: pooling type     = -1
0.00.430.771 I print_info: rope type        = -1
0.00.430.771 I print_info: rope scaling     = linear
0.00.430.772 I print_info: freq_base_train  = 10000.0
0.00.430.772 I print_info: freq_scale_train = 1
0.00.430.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.773 I print_info: rope_finetuned   = unknown
0.00.430.774 I print_info: model type       = 33M
0.00.430.775 I print_info: model params     = 32.90 M
0.00.430.775 I print_info: general.name     = Jina Bert Implementation
0.00.430.779 I print_info: vocab type       = BPE
0.00.430.779 I print_info: n_vocab          = 61056
0.00.430.780 I print_info: n_merges         = 39382
0.00.430.780 I print_info: BOS token        = 0 '<s>'
0.00.430.781 I print_info: EOS token        = 2 '</s>'
0.00.430.782 I print_info: UNK token        = 3 '<unk>'
0.00.430.782 I print_info: SEP token        = 2 '</s>'
0.00.430.782 I print_info: PAD token        = 1 '<pad>'
0.00.430.782 I print_info: MASK token       = 4 '<mask>'
0.00.430.783 I print_info: EOG token        = 2 '</s>'
0.00.430.784 I print_info: max token length = 45
0.00.430.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.097 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.710 I llama_context: constructing llama_context
0.00.434.715 I llama_context: n_seq_max     = 1
0.00.434.716 I llama_context: n_ctx         = 8192
0.00.434.716 I llama_context: n_ctx_per_seq = 8192
0.00.434.716 I llama_context: n_batch       = 2048
0.00.434.717 I llama_context: n_ubatch      = 2048
0.00.434.717 I llama_context: causal_attn   = 0
0.00.434.718 I llama_context: flash_attn    = 0
0.00.434.718 I llama_context: kv_unified    = true
0.00.434.720 I llama_context: freq_base     = 10000.0
0.00.434.720 I llama_context: freq_scale    = 1
0.00.434.744 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.851 I common_init_from_params: added </s> logit bias = -inf
0.00.435.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.731 I 
0.00.436.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.015 I main: prompt 0: 'what is panda?	hi'
0.00.437.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.026 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.027 I main: number of tokens in prompt = 13
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


0.00.437.037 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.038 I main: number of tokens in prompt = 40
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


0.00.437.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.032 I llama_perf_context_print:        load time =     436.46 ms
0.00.449.035 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5300.05 tokens per second)
0.00.449.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.038 I llama_perf_context_print:       total time =      12.31 ms /    63 tokens
0.00.449.039 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.510s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.319 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.734 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.989 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.991 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.000 I llama_model_loader: - type  f32:   37 tensors
0.00.424.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.024 I print_info: file format = GGUF V3 (latest)
0.00.424.028 I print_info: file type   = Q8_0
0.00.424.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.104 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.107 I load: printing all EOG tokens:
0.00.961.114 I load:   - 1 ('<eos>')
0.00.961.128 I load:   - 107 ('<end_of_turn>')
0.00.962.246 I load: special tokens cache size = 5
0.01.189.885 I load: token to piece cache size = 1.6014 MB
0.01.190.017 I print_info: arch             = gemma
0.01.190.021 I print_info: vocab_only       = 0
0.01.190.021 I print_info: n_ctx_train      = 8192
0.01.190.022 I print_info: n_embd           = 2048
0.01.190.022 I print_info: n_layer          = 18
0.01.190.108 I print_info: n_head           = 8
0.01.190.118 I print_info: n_head_kv        = 1
0.01.190.119 I print_info: n_rot            = 256
0.01.190.120 I print_info: n_swa            = 0
0.01.190.124 I print_info: is_swa_any       = 0
0.01.190.124 I print_info: n_embd_head_k    = 256
0.01.190.125 I print_info: n_embd_head_v    = 256
0.01.190.130 I print_info: n_gqa            = 8
0.01.190.144 I print_info: n_embd_k_gqa     = 256
0.01.190.152 I print_info: n_embd_v_gqa     = 256
0.01.190.153 I print_info: f_norm_eps       = 0.0e+00
0.01.190.155 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.155 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.156 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.156 I print_info: f_logit_scale    = 0.0e+00
0.01.190.157 I print_info: f_attn_scale     = 0.0e+00
0.01.190.161 I print_info: n_ff             = 16384
0.01.190.162 I print_info: n_expert         = 0
0.01.190.162 I print_info: n_expert_used    = 0
0.01.190.163 I print_info: causal attn      = 1
0.01.190.163 I print_info: pooling type     = 0
0.01.190.164 I print_info: rope type        = 2
0.01.190.164 I print_info: rope scaling     = linear
0.01.190.165 I print_info: freq_base_train  = 10000.0
0.01.190.166 I print_info: freq_scale_train = 1
0.01.190.166 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.167 I print_info: rope_finetuned   = unknown
0.01.190.169 I print_info: model type       = 2B
0.01.190.171 I print_info: model params     = 2.51 B
0.01.190.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.187 I print_info: vocab type       = SPM
0.01.190.189 I print_info: n_vocab          = 256000
0.01.190.192 I print_info: n_merges         = 0
0.01.190.193 I print_info: BOS token        = 2 '<bos>'
0.01.190.194 I print_info: EOS token        = 1 '<eos>'
0.01.190.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.195 I print_info: UNK token        = 3 '<unk>'
0.01.190.196 I print_info: PAD token        = 0 '<pad>'
0.01.190.197 I print_info: LF token         = 227 '<0x0A>'
0.01.190.200 I print_info: EOG token        = 1 '<eos>'
0.01.190.202 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.203 I print_info: max token length = 93
0.01.190.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.399 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.291.410 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.291.412 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.291.412 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.291.413 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.291.414 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.298.623 I llama_context: constructing llama_context
0.01.298.634 I llama_context: n_seq_max     = 1
0.01.298.635 I llama_context: n_ctx         = 4096
0.01.298.635 I llama_context: n_ctx_per_seq = 4096
0.01.298.636 I llama_context: n_batch       = 2048
0.01.298.637 I llama_context: n_ubatch      = 512
0.01.298.637 I llama_context: causal_attn   = 1
0.01.298.638 I llama_context: flash_attn    = 0
0.01.298.638 I llama_context: kv_unified    = false
0.01.298.641 I llama_context: freq_base     = 10000.0
0.01.298.653 I llama_context: freq_scale    = 1
0.01.298.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.783 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.314.091 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.831 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.835 I llama_context: graph nodes  = 655
0.01.317.836 I llama_context: graph splits = 1
0.01.317.910 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.929 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.697 I main: llama threadpool init, n_threads = 4
0.02.008.717 I 
0.02.008.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.822 I 
0.02.009.073 I sampler seed: 3171857688
0.02.009.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.100 I 
 increasities to the extent that they become a substitute for proper scientific analysis. [end of text]


0.08.938.715 I llama_perf_sampler_print:    sampling time =      25.00 ms /    17 runs   (    1.47 ms per token,   679.92 tokens per second)
0.08.938.722 I llama_perf_context_print:        load time =    1980.91 ms
0.08.938.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.938.725 I llama_perf_context_print:        eval time =    6883.27 ms /    16 runs   (  430.20 ms per token,     2.32 tokens per second)
0.08.938.741 I llama_perf_context_print:       total time =    6957.11 ms /    17 tokens
0.08.938.741 I llama_perf_context_print:    graphs reused =         15
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.084.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.884 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.775 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.092 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.094 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.098 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.107 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.113 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.115 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.124 I llama_model_loader: - type  f32:   37 tensors
0.00.422.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.145 I print_info: file format = GGUF V3 (latest)
0.00.422.146 I print_info: file type   = Q8_0
0.00.422.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.666 I load: printing all EOG tokens:
0.00.977.674 I load:   - 1 ('<eos>')
0.00.977.688 I load:   - 107 ('<end_of_turn>')
0.00.978.821 I load: special tokens cache size = 5
0.01.212.622 I load: token to piece cache size = 1.6014 MB
0.01.212.762 I print_info: arch             = gemma
0.01.212.768 I print_info: vocab_only       = 0
0.01.212.768 I print_info: n_ctx_train      = 8192
0.01.212.769 I print_info: n_embd           = 2048
0.01.212.770 I print_info: n_layer          = 18
0.01.212.864 I print_info: n_head           = 8
0.01.212.874 I print_info: n_head_kv        = 1
0.01.212.876 I print_info: n_rot            = 256
0.01.212.877 I print_info: n_swa            = 0
0.01.212.881 I print_info: is_swa_any       = 0
0.01.212.881 I print_info: n_embd_head_k    = 256
0.01.212.882 I print_info: n_embd_head_v    = 256
0.01.212.886 I print_info: n_gqa            = 8
0.01.212.893 I print_info: n_embd_k_gqa     = 256
0.01.212.901 I print_info: n_embd_v_gqa     = 256
0.01.212.907 I print_info: f_norm_eps       = 0.0e+00
0.01.212.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.909 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.910 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.911 I print_info: f_logit_scale    = 0.0e+00
0.01.212.912 I print_info: f_attn_scale     = 0.0e+00
0.01.212.923 I print_info: n_ff             = 16384
0.01.212.924 I print_info: n_expert         = 0
0.01.212.925 I print_info: n_expert_used    = 0
0.01.212.925 I print_info: causal attn      = 1
0.01.212.935 I print_info: pooling type     = 0
0.01.212.936 I print_info: rope type        = 2
0.01.212.936 I print_info: rope scaling     = linear
0.01.212.938 I print_info: freq_base_train  = 10000.0
0.01.212.939 I print_info: freq_scale_train = 1
0.01.212.940 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.941 I print_info: rope_finetuned   = unknown
0.01.212.943 I print_info: model type       = 2B
0.01.212.945 I print_info: model params     = 2.51 B
0.01.212.946 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.955 I print_info: vocab type       = SPM
0.01.212.959 I print_info: n_vocab          = 256000
0.01.212.963 I print_info: n_merges         = 0
0.01.212.964 I print_info: BOS token        = 2 '<bos>'
0.01.212.964 I print_info: EOS token        = 1 '<eos>'
0.01.212.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.965 I print_info: UNK token        = 3 '<unk>'
0.01.212.966 I print_info: PAD token        = 0 '<pad>'
0.01.212.966 I print_info: LF token         = 227 '<0x0A>'
0.01.212.969 I print_info: EOG token        = 1 '<eos>'
0.01.212.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.972 I print_info: max token length = 93
0.01.212.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.295 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.309.937 I llama_context: constructing llama_context
0.01.309.948 I llama_context: n_seq_max     = 1
0.01.309.948 I llama_context: n_ctx         = 4096
0.01.309.948 I llama_context: n_ctx_per_seq = 4096
0.01.309.949 I llama_context: n_batch       = 2048
0.01.309.949 I llama_context: n_ubatch      = 512
0.01.309.949 I llama_context: causal_attn   = 1
0.01.309.950 I llama_context: flash_attn    = 0
0.01.309.950 I llama_context: kv_unified    = false
0.01.309.954 I llama_context: freq_base     = 10000.0
0.01.309.956 I llama_context: freq_scale    = 1
0.01.309.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.310.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.325.926 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.329.797 I llama_context: graph nodes  = 655
0.01.329.797 I llama_context: graph splits = 1
0.01.329.879 I common_init_from_params: added <eos> logit bias = -inf
0.01.329.898 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.352.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.881 I main: llama threadpool init, n_threads = 4
0.02.002.901 I 
0.02.003.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.004 I 
0.02.003.262 I sampler seed: 2068860223
0.02.003.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.286 I 
 increably.

I am unable to generate a response because the provided context does not contain any information regarding a suitable response. [end of text]


0.13.240.620 I llama_perf_sampler_print:    sampling time =      40.52 ms /    27 runs   (    1.50 ms per token,   666.32 tokens per second)
0.13.240.625 I llama_perf_context_print:        load time =    1975.06 ms
0.13.240.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.240.629 I llama_perf_context_print:        eval time =   11166.71 ms /    26 runs   (  429.49 ms per token,     2.33 tokens per second)
0.13.240.631 I llama_perf_context_print:       total time =   11264.91 ms /    27 tokens
0.13.240.632 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.084.937 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.173 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.833 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.835 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.844 I llama_model_loader: - type  f32:   37 tensors
0.00.421.847 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.866 I print_info: file format = GGUF V3 (latest)
0.00.421.867 I print_info: file type   = Q8_0
0.00.421.871 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.444 I load: printing all EOG tokens:
0.00.970.452 I load:   - 1 ('<eos>')
0.00.970.464 I load:   - 107 ('<end_of_turn>')
0.00.971.530 I load: special tokens cache size = 5
0.01.205.423 I load: token to piece cache size = 1.6014 MB
0.01.205.554 I print_info: arch             = gemma
0.01.205.555 I print_info: vocab_only       = 0
0.01.205.556 I print_info: n_ctx_train      = 8192
0.01.205.556 I print_info: n_embd           = 2048
0.01.205.557 I print_info: n_layer          = 18
0.01.205.645 I print_info: n_head           = 8
0.01.205.651 I print_info: n_head_kv        = 1
0.01.205.653 I print_info: n_rot            = 256
0.01.205.653 I print_info: n_swa            = 0
0.01.205.656 I print_info: is_swa_any       = 0
0.01.205.657 I print_info: n_embd_head_k    = 256
0.01.205.657 I print_info: n_embd_head_v    = 256
0.01.205.662 I print_info: n_gqa            = 8
0.01.205.667 I print_info: n_embd_k_gqa     = 256
0.01.205.672 I print_info: n_embd_v_gqa     = 256
0.01.205.674 I print_info: f_norm_eps       = 0.0e+00
0.01.205.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.677 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.694 I print_info: f_logit_scale    = 0.0e+00
0.01.205.695 I print_info: f_attn_scale     = 0.0e+00
0.01.205.703 I print_info: n_ff             = 16384
0.01.205.716 I print_info: n_expert         = 0
0.01.205.717 I print_info: n_expert_used    = 0
0.01.205.728 I print_info: causal attn      = 1
0.01.205.733 I print_info: pooling type     = 0
0.01.205.734 I print_info: rope type        = 2
0.01.205.734 I print_info: rope scaling     = linear
0.01.205.736 I print_info: freq_base_train  = 10000.0
0.01.205.737 I print_info: freq_scale_train = 1
0.01.205.738 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.739 I print_info: rope_finetuned   = unknown
0.01.205.746 I print_info: model type       = 2B
0.01.205.749 I print_info: model params     = 2.51 B
0.01.205.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.756 I print_info: vocab type       = SPM
0.01.205.758 I print_info: n_vocab          = 256000
0.01.205.761 I print_info: n_merges         = 0
0.01.205.763 I print_info: BOS token        = 2 '<bos>'
0.01.205.763 I print_info: EOS token        = 1 '<eos>'
0.01.205.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.765 I print_info: UNK token        = 3 '<unk>'
0.01.205.766 I print_info: PAD token        = 0 '<pad>'
0.01.205.767 I print_info: LF token         = 227 '<0x0A>'
0.01.205.770 I print_info: EOG token        = 1 '<eos>'
0.01.205.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.773 I print_info: max token length = 93
0.01.205.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.408 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.283.418 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.283.419 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.283.420 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.283.420 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.283.421 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.291.043 I llama_context: constructing llama_context
0.01.291.053 I llama_context: n_seq_max     = 1
0.01.291.054 I llama_context: n_ctx         = 4096
0.01.291.054 I llama_context: n_ctx_per_seq = 4096
0.01.291.055 I llama_context: n_batch       = 2048
0.01.291.055 I llama_context: n_ubatch      = 512
0.01.291.056 I llama_context: causal_attn   = 1
0.01.291.056 I llama_context: flash_attn    = 0
0.01.291.057 I llama_context: kv_unified    = false
0.01.291.061 I llama_context: freq_base     = 10000.0
0.01.291.062 I llama_context: freq_scale    = 1
0.01.291.062 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.737 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.928 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.693 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.698 I llama_context: graph nodes  = 655
0.01.310.698 I llama_context: graph splits = 1
0.01.310.779 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.819 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.333.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.490 I main: llama threadpool init, n_threads = 4
0.01.990.510 I 
0.01.990.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.624 I 
0.01.990.901 I sampler seed: 179168361
0.01.990.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.930 I 
 increamental, the verb form of the verb "increase." [end of text]


0.07.577.866 I llama_perf_sampler_print:    sampling time =      20.34 ms /    14 runs   (    1.45 ms per token,   688.37 tokens per second)
0.07.577.871 I llama_perf_context_print:        load time =    1962.45 ms
0.07.577.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.577.875 I llama_perf_context_print:        eval time =    5550.30 ms /    13 runs   (  426.95 ms per token,     2.34 tokens per second)
0.07.577.877 I llama_perf_context_print:       total time =    5614.69 ms /    14 tokens
0.07.577.880 I llama_perf_context_print:    graphs reused =         12
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.256 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.354 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.362 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.391 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.393 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.402 I llama_model_loader: - type  f32:   37 tensors
0.00.423.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.426 I print_info: file format = GGUF V3 (latest)
0.00.423.429 I print_info: file type   = Q8_0
0.00.423.433 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.438 I load: printing all EOG tokens:
0.00.967.446 I load:   - 1 ('<eos>')
0.00.967.460 I load:   - 107 ('<end_of_turn>')
0.00.968.570 I load: special tokens cache size = 5
0.01.208.263 I load: token to piece cache size = 1.6014 MB
0.01.208.397 I print_info: arch             = gemma
0.01.208.402 I print_info: vocab_only       = 0
0.01.208.402 I print_info: n_ctx_train      = 8192
0.01.208.403 I print_info: n_embd           = 2048
0.01.208.403 I print_info: n_layer          = 18
0.01.208.489 I print_info: n_head           = 8
0.01.208.499 I print_info: n_head_kv        = 1
0.01.208.500 I print_info: n_rot            = 256
0.01.208.500 I print_info: n_swa            = 0
0.01.208.505 I print_info: is_swa_any       = 0
0.01.208.505 I print_info: n_embd_head_k    = 256
0.01.208.507 I print_info: n_embd_head_v    = 256
0.01.208.512 I print_info: n_gqa            = 8
0.01.208.517 I print_info: n_embd_k_gqa     = 256
0.01.208.522 I print_info: n_embd_v_gqa     = 256
0.01.208.526 I print_info: f_norm_eps       = 0.0e+00
0.01.208.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.528 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.529 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.529 I print_info: f_logit_scale    = 0.0e+00
0.01.208.530 I print_info: f_attn_scale     = 0.0e+00
0.01.208.534 I print_info: n_ff             = 16384
0.01.208.535 I print_info: n_expert         = 0
0.01.208.535 I print_info: n_expert_used    = 0
0.01.208.536 I print_info: causal attn      = 1
0.01.208.537 I print_info: pooling type     = 0
0.01.208.537 I print_info: rope type        = 2
0.01.208.537 I print_info: rope scaling     = linear
0.01.208.539 I print_info: freq_base_train  = 10000.0
0.01.208.539 I print_info: freq_scale_train = 1
0.01.208.540 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.541 I print_info: rope_finetuned   = unknown
0.01.208.543 I print_info: model type       = 2B
0.01.208.544 I print_info: model params     = 2.51 B
0.01.208.545 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.548 I print_info: vocab type       = SPM
0.01.208.550 I print_info: n_vocab          = 256000
0.01.208.553 I print_info: n_merges         = 0
0.01.208.554 I print_info: BOS token        = 2 '<bos>'
0.01.208.555 I print_info: EOS token        = 1 '<eos>'
0.01.208.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.557 I print_info: UNK token        = 3 '<unk>'
0.01.208.557 I print_info: PAD token        = 0 '<pad>'
0.01.208.558 I print_info: LF token         = 227 '<0x0A>'
0.01.208.561 I print_info: EOG token        = 1 '<eos>'
0.01.208.562 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.563 I print_info: max token length = 93
0.01.208.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.902 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.284.912 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.292.107 I llama_context: constructing llama_context
0.01.292.117 I llama_context: n_seq_max     = 1
0.01.292.118 I llama_context: n_ctx         = 4096
0.01.292.118 I llama_context: n_ctx_per_seq = 4096
0.01.292.119 I llama_context: n_batch       = 2048
0.01.292.119 I llama_context: n_ubatch      = 512
0.01.292.119 I llama_context: causal_attn   = 1
0.01.292.120 I llama_context: flash_attn    = 0
0.01.292.120 I llama_context: kv_unified    = false
0.01.292.123 I llama_context: freq_base     = 10000.0
0.01.292.124 I llama_context: freq_scale    = 1
0.01.292.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.780 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.933 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.632 I llama_context: graph nodes  = 655
0.01.311.632 I llama_context: graph splits = 1
0.01.311.705 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.724 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.410 I main: llama threadpool init, n_threads = 4
0.01.987.430 I 
0.01.987.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.539 I 
0.01.987.783 I sampler seed: 3375084527
0.01.987.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.828 I 
 increably, and set sail for the uncharted waters of the metaverse.

**What is the meaning of the given sentence?**

The sentence conveys a

0.15.823.435 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.15.823.441 I llama_perf_context_print:        load time =    1959.57 ms
0.15.823.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.823.444 I llama_perf_context_print:        eval time =   13748.71 ms /    32 runs   (  429.65 ms per token,     2.33 tokens per second)
0.15.823.446 I llama_perf_context_print:       total time =   13863.20 ms /    33 tokens
0.15.823.446 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.042s
user	2m47.470s
sys	0m9.686s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6215 (657b8a77b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187132.58 ms
main:    total time = 187132.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.353 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.537 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.315 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.334 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.346 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.348 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.350 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.352 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.354 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.379 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.387 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.389 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.393 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.395 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.405 I llama_model_loader: - type  f32:   37 tensors
0.00.425.408 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.409 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.428 I print_info: file format = GGUF V3 (latest)
0.00.425.432 I print_info: file type   = Q4_K - Medium
0.00.425.434 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.974 I load: printing all EOG tokens:
0.00.967.981 I load:   - 1 ('<eos>')
0.00.968.008 I load:   - 107 ('<end_of_turn>')
0.00.969.011 I load: special tokens cache size = 5
0.01.200.706 I load: token to piece cache size = 1.6014 MB
0.01.200.839 I print_info: arch             = gemma
0.01.200.843 I print_info: vocab_only       = 0
0.01.200.844 I print_info: n_ctx_train      = 8192
0.01.200.844 I print_info: n_embd           = 2048
0.01.200.845 I print_info: n_layer          = 18
0.01.200.930 I print_info: n_head           = 8
0.01.200.940 I print_info: n_head_kv        = 1
0.01.200.941 I print_info: n_rot            = 256
0.01.200.942 I print_info: n_swa            = 0
0.01.200.947 I print_info: is_swa_any       = 0
0.01.200.947 I print_info: n_embd_head_k    = 256
0.01.200.948 I print_info: n_embd_head_v    = 256
0.01.200.952 I print_info: n_gqa            = 8
0.01.200.958 I print_info: n_embd_k_gqa     = 256
0.01.200.964 I print_info: n_embd_v_gqa     = 256
0.01.200.968 I print_info: f_norm_eps       = 0.0e+00
0.01.200.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.970 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.970 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.970 I print_info: f_logit_scale    = 0.0e+00
0.01.200.971 I print_info: f_attn_scale     = 0.0e+00
0.01.200.976 I print_info: n_ff             = 16384
0.01.200.976 I print_info: n_expert         = 0
0.01.200.977 I print_info: n_expert_used    = 0
0.01.200.977 I print_info: causal attn      = 1
0.01.200.977 I print_info: pooling type     = 0
0.01.200.978 I print_info: rope type        = 2
0.01.200.978 I print_info: rope scaling     = linear
0.01.200.979 I print_info: freq_base_train  = 10000.0
0.01.200.980 I print_info: freq_scale_train = 1
0.01.200.981 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.981 I print_info: rope_finetuned   = unknown
0.01.200.983 I print_info: model type       = 2B
0.01.200.984 I print_info: model params     = 2.51 B
0.01.200.985 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.998 I print_info: vocab type       = SPM
0.01.201.001 I print_info: n_vocab          = 256000
0.01.201.004 I print_info: n_merges         = 0
0.01.201.005 I print_info: BOS token        = 2 '<bos>'
0.01.201.005 I print_info: EOS token        = 1 '<eos>'
0.01.201.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.007 I print_info: UNK token        = 3 '<unk>'
0.01.201.007 I print_info: PAD token        = 0 '<pad>'
0.01.201.008 I print_info: LF token         = 227 '<0x0A>'
0.01.201.013 I print_info: EOG token        = 1 '<eos>'
0.01.201.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.014 I print_info: max token length = 93
0.01.201.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.727 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.262.740 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.262.741 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.262.742 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.262.742 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.262.743 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.262.744 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.254.343 I llama_context: constructing llama_context
0.02.254.353 I llama_context: n_seq_max     = 1
0.02.254.354 I llama_context: n_ctx         = 4096
0.02.254.354 I llama_context: n_ctx_per_seq = 4096
0.02.254.355 I llama_context: n_batch       = 2048
0.02.254.355 I llama_context: n_ubatch      = 512
0.02.254.356 I llama_context: causal_attn   = 1
0.02.254.356 I llama_context: flash_attn    = 0
0.02.254.357 I llama_context: kv_unified    = false
0.02.254.362 I llama_context: freq_base     = 10000.0
0.02.254.362 I llama_context: freq_scale    = 1
0.02.254.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.254.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.255.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.270.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.274.014 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.274.019 I llama_context: graph nodes  = 655
0.02.274.019 I llama_context: graph splits = 1
0.02.274.096 I common_init_from_params: added <eos> logit bias = -inf
0.02.274.116 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.296.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.296.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.917 I main: llama threadpool init, n_threads = 4
0.02.709.936 I 
0.02.710.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.710.037 I 
0.02.710.287 I sampler seed: 3816835430
0.02.710.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.314 I 
 increasities is not a valid scientific explanation for the existence of life on Earth. [end of text]


0.06.899.543 I llama_perf_sampler_print:    sampling time =      26.57 ms /    18 runs   (    1.48 ms per token,   677.56 tokens per second)
0.06.899.548 I llama_perf_context_print:        load time =    2682.06 ms
0.06.899.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.899.552 I llama_perf_context_print:        eval time =    4140.98 ms /    17 runs   (  243.59 ms per token,     4.11 tokens per second)
0.06.899.553 I llama_perf_context_print:       total time =    4216.84 ms /    18 tokens
0.06.899.554 I llama_perf_context_print:    graphs reused =         16
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6215 (657b8a77b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187052.48 ms
main:    total time = 187052.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.084.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.780 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.946 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.409 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.426 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.428 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.430 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.431 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.440 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.454 I llama_model_loader: - type  f32:   37 tensors
0.00.431.456 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.456 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.476 I print_info: file format = GGUF V3 (latest)
0.00.431.478 I print_info: file type   = Q4_K - Medium
0.00.431.482 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.879 I load: printing all EOG tokens:
0.00.960.885 I load:   - 1 ('<eos>')
0.00.960.898 I load:   - 107 ('<end_of_turn>')
0.00.961.897 I load: special tokens cache size = 5
0.01.200.478 I load: token to piece cache size = 1.6014 MB
0.01.200.610 I print_info: arch             = gemma
0.01.200.615 I print_info: vocab_only       = 0
0.01.200.615 I print_info: n_ctx_train      = 8192
0.01.200.616 I print_info: n_embd           = 2048
0.01.200.616 I print_info: n_layer          = 18
0.01.200.703 I print_info: n_head           = 8
0.01.200.713 I print_info: n_head_kv        = 1
0.01.200.713 I print_info: n_rot            = 256
0.01.200.714 I print_info: n_swa            = 0
0.01.200.718 I print_info: is_swa_any       = 0
0.01.200.718 I print_info: n_embd_head_k    = 256
0.01.200.718 I print_info: n_embd_head_v    = 256
0.01.200.723 I print_info: n_gqa            = 8
0.01.200.728 I print_info: n_embd_k_gqa     = 256
0.01.200.734 I print_info: n_embd_v_gqa     = 256
0.01.200.736 I print_info: f_norm_eps       = 0.0e+00
0.01.200.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.738 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.738 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.739 I print_info: f_logit_scale    = 0.0e+00
0.01.200.739 I print_info: f_attn_scale     = 0.0e+00
0.01.200.744 I print_info: n_ff             = 16384
0.01.200.745 I print_info: n_expert         = 0
0.01.200.745 I print_info: n_expert_used    = 0
0.01.200.745 I print_info: causal attn      = 1
0.01.200.746 I print_info: pooling type     = 0
0.01.200.747 I print_info: rope type        = 2
0.01.200.747 I print_info: rope scaling     = linear
0.01.200.748 I print_info: freq_base_train  = 10000.0
0.01.200.749 I print_info: freq_scale_train = 1
0.01.200.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.750 I print_info: rope_finetuned   = unknown
0.01.200.752 I print_info: model type       = 2B
0.01.200.752 I print_info: model params     = 2.51 B
0.01.200.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.757 I print_info: vocab type       = SPM
0.01.200.758 I print_info: n_vocab          = 256000
0.01.200.761 I print_info: n_merges         = 0
0.01.200.762 I print_info: BOS token        = 2 '<bos>'
0.01.200.763 I print_info: EOS token        = 1 '<eos>'
0.01.200.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.765 I print_info: UNK token        = 3 '<unk>'
0.01.200.765 I print_info: PAD token        = 0 '<pad>'
0.01.200.766 I print_info: LF token         = 227 '<0x0A>'
0.01.200.770 I print_info: EOG token        = 1 '<eos>'
0.01.200.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.772 I print_info: max token length = 93
0.01.200.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.775 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.250.788 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.218.915 I llama_context: constructing llama_context
0.02.218.925 I llama_context: n_seq_max     = 1
0.02.218.925 I llama_context: n_ctx         = 4096
0.02.218.925 I llama_context: n_ctx_per_seq = 4096
0.02.218.926 I llama_context: n_batch       = 2048
0.02.218.926 I llama_context: n_ubatch      = 512
0.02.218.927 I llama_context: causal_attn   = 1
0.02.218.928 I llama_context: flash_attn    = 0
0.02.218.928 I llama_context: kv_unified    = false
0.02.218.933 I llama_context: freq_base     = 10000.0
0.02.218.933 I llama_context: freq_scale    = 1
0.02.218.934 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.219.059 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.219.577 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.233.993 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.237.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.237.934 I llama_context: graph nodes  = 655
0.02.237.934 I llama_context: graph splits = 1
0.02.238.007 I common_init_from_params: added <eos> logit bias = -inf
0.02.238.027 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.260.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.260.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.681.813 I main: llama threadpool init, n_threads = 4
0.02.681.829 I 
0.02.681.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.681.932 I 
0.02.682.168 I sampler seed: 1869184073
0.02.682.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.682.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.682.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.682.188 I 
 effetically.

A man travels a distance of 100 km in 5 hours. What is his average speed in km/h?

**

0.10.606.384 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.20 tokens per second)
0.10.606.389 I llama_perf_context_print:        load time =    2653.79 ms
0.10.606.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.606.406 I llama_perf_context_print:        eval time =    7836.59 ms /    32 runs   (  244.89 ms per token,     4.08 tokens per second)
0.10.606.406 I llama_perf_context_print:       total time =    7951.88 ms /    33 tokens
0.10.606.407 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.149s
user	46m13.653s
sys	0m6.911s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.031.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.494 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.494 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.499 I llama_model_loader: - type  f32:   37 tensors
0.00.140.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.502 I print_info: file format = GGUF V3 (latest)
0.00.140.503 I print_info: file type   = Q8_0
0.00.140.506 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.880 I load: printing all EOG tokens:
0.00.321.881 I load:   - 1 ('<eos>')
0.00.321.883 I load:   - 107 ('<end_of_turn>')
0.00.322.810 I load: special tokens cache size = 5
0.00.344.650 I load: token to piece cache size = 1.6014 MB
0.00.344.676 I print_info: arch             = gemma
0.00.344.677 I print_info: vocab_only       = 0
0.00.344.678 I print_info: n_ctx_train      = 8192
0.00.344.678 I print_info: n_embd           = 2048
0.00.344.678 I print_info: n_layer          = 18
0.00.344.700 I print_info: n_head           = 8
0.00.344.702 I print_info: n_head_kv        = 1
0.00.344.702 I print_info: n_rot            = 256
0.00.344.703 I print_info: n_swa            = 0
0.00.344.704 I print_info: is_swa_any       = 0
0.00.344.704 I print_info: n_embd_head_k    = 256
0.00.344.705 I print_info: n_embd_head_v    = 256
0.00.344.707 I print_info: n_gqa            = 8
0.00.344.708 I print_info: n_embd_k_gqa     = 256
0.00.344.710 I print_info: n_embd_v_gqa     = 256
0.00.344.711 I print_info: f_norm_eps       = 0.0e+00
0.00.344.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.714 I print_info: f_logit_scale    = 0.0e+00
0.00.344.714 I print_info: f_attn_scale     = 0.0e+00
0.00.344.716 I print_info: n_ff             = 16384
0.00.344.716 I print_info: n_expert         = 0
0.00.344.716 I print_info: n_expert_used    = 0
0.00.344.717 I print_info: causal attn      = 1
0.00.344.717 I print_info: pooling type     = 0
0.00.344.717 I print_info: rope type        = 2
0.00.344.718 I print_info: rope scaling     = linear
0.00.344.720 I print_info: freq_base_train  = 10000.0
0.00.344.720 I print_info: freq_scale_train = 1
0.00.344.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.721 I print_info: rope_finetuned   = unknown
0.00.344.722 I print_info: model type       = 2B
0.00.344.723 I print_info: model params     = 2.51 B
0.00.344.724 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.727 I print_info: vocab type       = SPM
0.00.344.728 I print_info: n_vocab          = 256000
0.00.344.728 I print_info: n_merges         = 0
0.00.344.729 I print_info: BOS token        = 2 '<bos>'
0.00.344.729 I print_info: EOS token        = 1 '<eos>'
0.00.344.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.730 I print_info: UNK token        = 3 '<unk>'
0.00.344.730 I print_info: PAD token        = 0 '<pad>'
0.00.344.731 I print_info: LF token         = 227 '<0x0A>'
0.00.344.731 I print_info: EOG token        = 1 '<eos>'
0.00.344.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.732 I print_info: max token length = 93
0.00.344.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.059 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.444.068 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.444.070 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.444.070 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.444.071 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.444.072 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.445.513 I llama_context: constructing llama_context
0.00.445.519 I llama_context: n_seq_max     = 1
0.00.445.519 I llama_context: n_ctx         = 4096
0.00.445.519 I llama_context: n_ctx_per_seq = 4096
0.00.445.520 I llama_context: n_batch       = 2048
0.00.445.520 I llama_context: n_ubatch      = 512
0.00.445.521 I llama_context: causal_attn   = 1
0.00.445.521 I llama_context: flash_attn    = 0
0.00.445.522 I llama_context: kv_unified    = false
0.00.445.525 I llama_context: freq_base     = 10000.0
0.00.445.525 I llama_context: freq_scale    = 1
0.00.445.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.445.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.445.653 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.460.661 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.461.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.461.925 I llama_context: graph nodes  = 655
0.00.461.925 I llama_context: graph splits = 1
0.00.461.938 I common_init_from_params: added <eos> logit bias = -inf
0.00.461.941 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.464.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.358 I main: llama threadpool init, n_threads = 4
0.00.562.371 I 
0.00.562.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.435 I 
0.00.562.474 I sampler seed: 3340575303
0.00.562.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.489 I 
 increamically. [end of text]


0.00.867.072 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7407.41 tokens per second)
0.00.867.075 I llama_perf_context_print:        load time =     559.13 ms
0.00.867.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.867.078 I llama_perf_context_print:        eval time =     301.08 ms /     4 runs   (   75.27 ms per token,    13.29 tokens per second)
0.00.867.079 I llama_perf_context_print:       total time =     307.49 ms /     5 tokens
0.00.867.079 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.180 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.722 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.724 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.728 I llama_model_loader: - type  f32:   37 tensors
0.00.139.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.748 I print_info: file format = GGUF V3 (latest)
0.00.139.749 I print_info: file type   = Q8_0
0.00.139.752 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.175 I load: printing all EOG tokens:
0.00.301.177 I load:   - 1 ('<eos>')
0.00.301.178 I load:   - 107 ('<end_of_turn>')
0.00.302.039 I load: special tokens cache size = 5
0.00.323.731 I load: token to piece cache size = 1.6014 MB
0.00.323.753 I print_info: arch             = gemma
0.00.323.754 I print_info: vocab_only       = 0
0.00.323.755 I print_info: n_ctx_train      = 8192
0.00.323.755 I print_info: n_embd           = 2048
0.00.323.756 I print_info: n_layer          = 18
0.00.323.776 I print_info: n_head           = 8
0.00.323.778 I print_info: n_head_kv        = 1
0.00.323.778 I print_info: n_rot            = 256
0.00.323.778 I print_info: n_swa            = 0
0.00.323.780 I print_info: is_swa_any       = 0
0.00.323.780 I print_info: n_embd_head_k    = 256
0.00.323.781 I print_info: n_embd_head_v    = 256
0.00.323.783 I print_info: n_gqa            = 8
0.00.323.784 I print_info: n_embd_k_gqa     = 256
0.00.323.786 I print_info: n_embd_v_gqa     = 256
0.00.323.787 I print_info: f_norm_eps       = 0.0e+00
0.00.323.789 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.790 I print_info: f_logit_scale    = 0.0e+00
0.00.323.791 I print_info: f_attn_scale     = 0.0e+00
0.00.323.797 I print_info: n_ff             = 16384
0.00.323.798 I print_info: n_expert         = 0
0.00.323.799 I print_info: n_expert_used    = 0
0.00.323.799 I print_info: causal attn      = 1
0.00.323.799 I print_info: pooling type     = 0
0.00.323.800 I print_info: rope type        = 2
0.00.323.800 I print_info: rope scaling     = linear
0.00.323.801 I print_info: freq_base_train  = 10000.0
0.00.323.802 I print_info: freq_scale_train = 1
0.00.323.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.803 I print_info: rope_finetuned   = unknown
0.00.323.804 I print_info: model type       = 2B
0.00.323.805 I print_info: model params     = 2.51 B
0.00.323.805 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.808 I print_info: vocab type       = SPM
0.00.323.809 I print_info: n_vocab          = 256000
0.00.323.809 I print_info: n_merges         = 0
0.00.323.810 I print_info: BOS token        = 2 '<bos>'
0.00.323.810 I print_info: EOS token        = 1 '<eos>'
0.00.323.811 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.811 I print_info: UNK token        = 3 '<unk>'
0.00.323.812 I print_info: PAD token        = 0 '<pad>'
0.00.323.812 I print_info: LF token         = 227 '<0x0A>'
0.00.323.812 I print_info: EOG token        = 1 '<eos>'
0.00.323.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.813 I print_info: max token length = 93
0.00.323.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.217 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.631 I llama_context: constructing llama_context
0.00.414.636 I llama_context: n_seq_max     = 1
0.00.414.637 I llama_context: n_ctx         = 4096
0.00.414.637 I llama_context: n_ctx_per_seq = 4096
0.00.414.637 I llama_context: n_batch       = 2048
0.00.414.638 I llama_context: n_ubatch      = 512
0.00.414.638 I llama_context: causal_attn   = 1
0.00.414.639 I llama_context: flash_attn    = 0
0.00.414.639 I llama_context: kv_unified    = false
0.00.414.641 I llama_context: freq_base     = 10000.0
0.00.414.642 I llama_context: freq_scale    = 1
0.00.414.643 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.670 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.655 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.034 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.037 I llama_context: graph nodes  = 655
0.00.432.038 I llama_context: graph splits = 1
0.00.432.049 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.051 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.471 I main: llama threadpool init, n_threads = 4
0.00.524.484 I 
0.00.524.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.549 I 
0.00.524.583 I sampler seed: 2962929900
0.00.524.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.598 I 
 increasively, defying the laws of physics and common sense.

The implications of this rapid growth are staggering. The once-in-a-lifetime storm surge

0.02.736.354 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6893.67 tokens per second)
0.02.736.358 I llama_perf_context_print:        load time =     521.29 ms
0.02.736.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.362 I llama_perf_context_print:        eval time =    2193.07 ms /    32 runs   (   68.53 ms per token,    14.59 tokens per second)
0.02.736.363 I llama_perf_context_print:       total time =    2214.63 ms /    33 tokens
0.02.736.363 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.185 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.030.942 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.992 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.655 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.655 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.659 I llama_model_loader: - type  f32:   37 tensors
0.00.140.660 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.664 I print_info: file format = GGUF V3 (latest)
0.00.140.665 I print_info: file type   = Q8_0
0.00.140.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.049 I load: printing all EOG tokens:
0.00.310.051 I load:   - 1 ('<eos>')
0.00.310.052 I load:   - 107 ('<end_of_turn>')
0.00.310.775 I load: special tokens cache size = 5
0.00.332.493 I load: token to piece cache size = 1.6014 MB
0.00.332.515 I print_info: arch             = gemma
0.00.332.516 I print_info: vocab_only       = 0
0.00.332.517 I print_info: n_ctx_train      = 8192
0.00.332.517 I print_info: n_embd           = 2048
0.00.332.518 I print_info: n_layer          = 18
0.00.332.540 I print_info: n_head           = 8
0.00.332.541 I print_info: n_head_kv        = 1
0.00.332.542 I print_info: n_rot            = 256
0.00.332.542 I print_info: n_swa            = 0
0.00.332.544 I print_info: is_swa_any       = 0
0.00.332.545 I print_info: n_embd_head_k    = 256
0.00.332.545 I print_info: n_embd_head_v    = 256
0.00.332.547 I print_info: n_gqa            = 8
0.00.332.549 I print_info: n_embd_k_gqa     = 256
0.00.332.550 I print_info: n_embd_v_gqa     = 256
0.00.332.551 I print_info: f_norm_eps       = 0.0e+00
0.00.332.553 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.554 I print_info: f_logit_scale    = 0.0e+00
0.00.332.555 I print_info: f_attn_scale     = 0.0e+00
0.00.332.557 I print_info: n_ff             = 16384
0.00.332.557 I print_info: n_expert         = 0
0.00.332.557 I print_info: n_expert_used    = 0
0.00.332.558 I print_info: causal attn      = 1
0.00.332.558 I print_info: pooling type     = 0
0.00.332.558 I print_info: rope type        = 2
0.00.332.559 I print_info: rope scaling     = linear
0.00.332.560 I print_info: freq_base_train  = 10000.0
0.00.332.561 I print_info: freq_scale_train = 1
0.00.332.561 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.562 I print_info: rope_finetuned   = unknown
0.00.332.563 I print_info: model type       = 2B
0.00.332.564 I print_info: model params     = 2.51 B
0.00.332.564 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.567 I print_info: vocab type       = SPM
0.00.332.568 I print_info: n_vocab          = 256000
0.00.332.569 I print_info: n_merges         = 0
0.00.332.570 I print_info: BOS token        = 2 '<bos>'
0.00.332.570 I print_info: EOS token        = 1 '<eos>'
0.00.332.571 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.571 I print_info: UNK token        = 3 '<unk>'
0.00.332.571 I print_info: PAD token        = 0 '<pad>'
0.00.332.572 I print_info: LF token         = 227 '<0x0A>'
0.00.332.573 I print_info: EOG token        = 1 '<eos>'
0.00.332.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.574 I print_info: max token length = 93
0.00.332.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.611 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.408.617 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.617 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.408.618 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.408.618 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.619 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.409.959 I llama_context: constructing llama_context
0.00.409.964 I llama_context: n_seq_max     = 1
0.00.409.965 I llama_context: n_ctx         = 4096
0.00.409.965 I llama_context: n_ctx_per_seq = 4096
0.00.409.965 I llama_context: n_batch       = 2048
0.00.409.966 I llama_context: n_ubatch      = 512
0.00.409.966 I llama_context: causal_attn   = 1
0.00.409.967 I llama_context: flash_attn    = 0
0.00.409.967 I llama_context: kv_unified    = false
0.00.409.969 I llama_context: freq_base     = 10000.0
0.00.409.970 I llama_context: freq_scale    = 1
0.00.409.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.096 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.199 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.550 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.553 I llama_context: graph nodes  = 655
0.00.426.554 I llama_context: graph splits = 1
0.00.426.565 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.567 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.146 I main: llama threadpool init, n_threads = 4
0.00.522.158 I 
0.00.522.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.223 I 
0.00.522.256 I sampler seed: 1865932103
0.00.522.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.270 I 
 seconary terms.

**Answer:**

I am unable to provide definitions for secondary terms as I am limited to providing factual information. [end of text]


0.02.606.898 I llama_perf_sampler_print:    sampling time =       4.32 ms /    29 runs   (    0.15 ms per token,  6717.63 tokens per second)
0.02.606.902 I llama_perf_context_print:        load time =     518.90 ms
0.02.606.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.606.904 I llama_perf_context_print:        eval time =    2068.19 ms /    28 runs   (   73.86 ms per token,    13.54 tokens per second)
0.02.606.905 I llama_perf_context_print:       total time =    2087.52 ms /    29 tokens
0.02.606.905 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.183 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.956 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.968 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.401 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.406 I llama_model_loader: - type  f32:   37 tensors
0.00.139.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.411 I print_info: file format = GGUF V3 (latest)
0.00.139.411 I print_info: file type   = Q8_0
0.00.139.413 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.134 I load: printing all EOG tokens:
0.00.310.135 I load:   - 1 ('<eos>')
0.00.310.136 I load:   - 107 ('<end_of_turn>')
0.00.310.979 I load: special tokens cache size = 5
0.00.332.691 I load: token to piece cache size = 1.6014 MB
0.00.332.717 I print_info: arch             = gemma
0.00.332.717 I print_info: vocab_only       = 0
0.00.332.718 I print_info: n_ctx_train      = 8192
0.00.332.718 I print_info: n_embd           = 2048
0.00.332.719 I print_info: n_layer          = 18
0.00.332.740 I print_info: n_head           = 8
0.00.332.742 I print_info: n_head_kv        = 1
0.00.332.742 I print_info: n_rot            = 256
0.00.332.743 I print_info: n_swa            = 0
0.00.332.744 I print_info: is_swa_any       = 0
0.00.332.744 I print_info: n_embd_head_k    = 256
0.00.332.745 I print_info: n_embd_head_v    = 256
0.00.332.746 I print_info: n_gqa            = 8
0.00.332.748 I print_info: n_embd_k_gqa     = 256
0.00.332.750 I print_info: n_embd_v_gqa     = 256
0.00.332.751 I print_info: f_norm_eps       = 0.0e+00
0.00.332.752 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.753 I print_info: f_logit_scale    = 0.0e+00
0.00.332.754 I print_info: f_attn_scale     = 0.0e+00
0.00.332.755 I print_info: n_ff             = 16384
0.00.332.755 I print_info: n_expert         = 0
0.00.332.756 I print_info: n_expert_used    = 0
0.00.332.756 I print_info: causal attn      = 1
0.00.332.756 I print_info: pooling type     = 0
0.00.332.757 I print_info: rope type        = 2
0.00.332.757 I print_info: rope scaling     = linear
0.00.332.758 I print_info: freq_base_train  = 10000.0
0.00.332.759 I print_info: freq_scale_train = 1
0.00.332.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.760 I print_info: rope_finetuned   = unknown
0.00.332.761 I print_info: model type       = 2B
0.00.332.761 I print_info: model params     = 2.51 B
0.00.332.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.764 I print_info: vocab type       = SPM
0.00.332.765 I print_info: n_vocab          = 256000
0.00.332.765 I print_info: n_merges         = 0
0.00.332.766 I print_info: BOS token        = 2 '<bos>'
0.00.332.766 I print_info: EOS token        = 1 '<eos>'
0.00.332.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.767 I print_info: UNK token        = 3 '<unk>'
0.00.332.767 I print_info: PAD token        = 0 '<pad>'
0.00.332.768 I print_info: LF token         = 227 '<0x0A>'
0.00.332.768 I print_info: EOG token        = 1 '<eos>'
0.00.332.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.769 I print_info: max token length = 93
0.00.332.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.483 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.489 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.407.717 I llama_context: constructing llama_context
0.00.407.722 I llama_context: n_seq_max     = 1
0.00.407.723 I llama_context: n_ctx         = 4096
0.00.407.723 I llama_context: n_ctx_per_seq = 4096
0.00.407.724 I llama_context: n_batch       = 2048
0.00.407.724 I llama_context: n_ubatch      = 512
0.00.407.725 I llama_context: causal_attn   = 1
0.00.407.725 I llama_context: flash_attn    = 0
0.00.407.726 I llama_context: kv_unified    = false
0.00.407.728 I llama_context: freq_base     = 10000.0
0.00.407.729 I llama_context: freq_scale    = 1
0.00.407.731 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.861 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.140 I llama_context: graph nodes  = 655
0.00.424.140 I llama_context: graph splits = 1
0.00.424.150 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.152 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.115 I main: llama threadpool init, n_threads = 4
0.00.522.126 I 
0.00.522.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.189 I 
0.00.522.223 I sampler seed: 4231679889
0.00.522.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.239 I 
 increasities. 

I am unable to access the provided text due to insufficient permissions. [end of text]


0.01.980.233 I llama_perf_sampler_print:    sampling time =       3.13 ms /    20 runs   (    0.16 ms per token,  6389.78 tokens per second)
0.01.980.236 I llama_perf_context_print:        load time =     518.92 ms
0.01.980.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.980.239 I llama_perf_context_print:        eval time =    1446.20 ms /    19 runs   (   76.12 ms per token,    13.14 tokens per second)
0.01.980.240 I llama_perf_context_print:       total time =    1460.87 ms /    20 tokens
0.01.980.240 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.370s
user	0m27.747s
sys	0m9.575s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6215 (657b8a77b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40301.79 ms
main:    total time = 40301.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.031.408 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.462 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.857 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.899 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.907 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.908 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.909 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.909 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.910 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.914 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.914 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.147.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.147.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.916 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.147.917 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.147.922 I llama_model_loader: - type  f32:   37 tensors
0.00.147.923 I llama_model_loader: - type q4_K:  108 tensors
0.00.147.923 I llama_model_loader: - type q6_K:   19 tensors
0.00.147.926 I print_info: file format = GGUF V3 (latest)
0.00.147.926 I print_info: file type   = Q4_K - Medium
0.00.147.928 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.690 I load: printing all EOG tokens:
0.00.321.692 I load:   - 1 ('<eos>')
0.00.321.693 I load:   - 107 ('<end_of_turn>')
0.00.322.516 I load: special tokens cache size = 5
0.00.344.686 I load: token to piece cache size = 1.6014 MB
0.00.344.711 I print_info: arch             = gemma
0.00.344.712 I print_info: vocab_only       = 0
0.00.344.713 I print_info: n_ctx_train      = 8192
0.00.344.713 I print_info: n_embd           = 2048
0.00.344.713 I print_info: n_layer          = 18
0.00.344.737 I print_info: n_head           = 8
0.00.344.742 I print_info: n_head_kv        = 1
0.00.344.742 I print_info: n_rot            = 256
0.00.344.742 I print_info: n_swa            = 0
0.00.344.744 I print_info: is_swa_any       = 0
0.00.344.744 I print_info: n_embd_head_k    = 256
0.00.344.744 I print_info: n_embd_head_v    = 256
0.00.344.746 I print_info: n_gqa            = 8
0.00.344.747 I print_info: n_embd_k_gqa     = 256
0.00.344.749 I print_info: n_embd_v_gqa     = 256
0.00.344.750 I print_info: f_norm_eps       = 0.0e+00
0.00.344.751 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.752 I print_info: f_logit_scale    = 0.0e+00
0.00.344.753 I print_info: f_attn_scale     = 0.0e+00
0.00.344.754 I print_info: n_ff             = 16384
0.00.344.755 I print_info: n_expert         = 0
0.00.344.755 I print_info: n_expert_used    = 0
0.00.344.755 I print_info: causal attn      = 1
0.00.344.756 I print_info: pooling type     = 0
0.00.344.757 I print_info: rope type        = 2
0.00.344.757 I print_info: rope scaling     = linear
0.00.344.759 I print_info: freq_base_train  = 10000.0
0.00.344.760 I print_info: freq_scale_train = 1
0.00.344.760 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.760 I print_info: rope_finetuned   = unknown
0.00.344.761 I print_info: model type       = 2B
0.00.344.762 I print_info: model params     = 2.51 B
0.00.344.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.766 I print_info: vocab type       = SPM
0.00.344.767 I print_info: n_vocab          = 256000
0.00.344.767 I print_info: n_merges         = 0
0.00.344.768 I print_info: BOS token        = 2 '<bos>'
0.00.344.768 I print_info: EOS token        = 1 '<eos>'
0.00.344.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.769 I print_info: UNK token        = 3 '<unk>'
0.00.344.770 I print_info: PAD token        = 0 '<pad>'
0.00.344.770 I print_info: LF token         = 227 '<0x0A>'
0.00.344.771 I print_info: EOG token        = 1 '<eos>'
0.00.344.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.772 I print_info: max token length = 93
0.00.344.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.361 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.404.369 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.404.370 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.404.370 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.404.371 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.404.371 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.404.372 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.944.903 I llama_context: constructing llama_context
0.00.944.909 I llama_context: n_seq_max     = 1
0.00.944.909 I llama_context: n_ctx         = 4096
0.00.944.910 I llama_context: n_ctx_per_seq = 4096
0.00.944.910 I llama_context: n_batch       = 2048
0.00.944.911 I llama_context: n_ubatch      = 512
0.00.944.911 I llama_context: causal_attn   = 1
0.00.944.912 I llama_context: flash_attn    = 0
0.00.944.912 I llama_context: kv_unified    = false
0.00.944.916 I llama_context: freq_base     = 10000.0
0.00.944.917 I llama_context: freq_scale    = 1
0.00.944.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.945.056 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.960.470 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.961.932 I llama_context: graph nodes  = 655
0.00.961.933 I llama_context: graph splits = 1
0.00.961.944 I common_init_from_params: added <eos> logit bias = -inf
0.00.961.947 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.964.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.964.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.325 I main: llama threadpool init, n_threads = 4
0.01.051.339 I 
0.01.051.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.415 I 
0.01.051.474 I sampler seed: 538900001
0.01.051.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.051.503 I 
 fufilling the heavens. [end of text]


0.01.337.703 I llama_perf_sampler_print:    sampling time =       1.05 ms /     7 runs   (    0.15 ms per token,  6641.37 tokens per second)
0.01.337.708 I llama_perf_context_print:        load time =    1048.12 ms
0.01.337.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.337.711 I llama_perf_context_print:        eval time =     281.59 ms /     6 runs   (   46.93 ms per token,    21.31 tokens per second)
0.01.337.712 I llama_perf_context_print:       total time =     289.12 ms /     7 tokens
0.01.337.712 I llama_perf_context_print:    graphs reused =          5
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6215 (657b8a77b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40299.11 ms
main:    total time = 40299.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.203 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.565 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.539 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.900 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.910 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.911 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.912 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.913 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.914 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.918 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.925 I llama_model_loader: - type  f32:   37 tensors
0.00.140.926 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.927 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.930 I print_info: file format = GGUF V3 (latest)
0.00.140.931 I print_info: file type   = Q4_K - Medium
0.00.140.934 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.423 I load: printing all EOG tokens:
0.00.319.424 I load:   - 1 ('<eos>')
0.00.319.425 I load:   - 107 ('<end_of_turn>')
0.00.320.278 I load: special tokens cache size = 5
0.00.342.544 I load: token to piece cache size = 1.6014 MB
0.00.342.571 I print_info: arch             = gemma
0.00.342.571 I print_info: vocab_only       = 0
0.00.342.572 I print_info: n_ctx_train      = 8192
0.00.342.572 I print_info: n_embd           = 2048
0.00.342.573 I print_info: n_layer          = 18
0.00.342.595 I print_info: n_head           = 8
0.00.342.598 I print_info: n_head_kv        = 1
0.00.342.598 I print_info: n_rot            = 256
0.00.342.598 I print_info: n_swa            = 0
0.00.342.600 I print_info: is_swa_any       = 0
0.00.342.600 I print_info: n_embd_head_k    = 256
0.00.342.601 I print_info: n_embd_head_v    = 256
0.00.342.602 I print_info: n_gqa            = 8
0.00.342.604 I print_info: n_embd_k_gqa     = 256
0.00.342.606 I print_info: n_embd_v_gqa     = 256
0.00.342.607 I print_info: f_norm_eps       = 0.0e+00
0.00.342.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.609 I print_info: f_logit_scale    = 0.0e+00
0.00.342.610 I print_info: f_attn_scale     = 0.0e+00
0.00.342.612 I print_info: n_ff             = 16384
0.00.342.613 I print_info: n_expert         = 0
0.00.342.613 I print_info: n_expert_used    = 0
0.00.342.613 I print_info: causal attn      = 1
0.00.342.614 I print_info: pooling type     = 0
0.00.342.614 I print_info: rope type        = 2
0.00.342.616 I print_info: rope scaling     = linear
0.00.342.618 I print_info: freq_base_train  = 10000.0
0.00.342.618 I print_info: freq_scale_train = 1
0.00.342.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.619 I print_info: rope_finetuned   = unknown
0.00.342.620 I print_info: model type       = 2B
0.00.342.621 I print_info: model params     = 2.51 B
0.00.342.621 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.624 I print_info: vocab type       = SPM
0.00.342.626 I print_info: n_vocab          = 256000
0.00.342.626 I print_info: n_merges         = 0
0.00.342.627 I print_info: BOS token        = 2 '<bos>'
0.00.342.627 I print_info: EOS token        = 1 '<eos>'
0.00.342.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.628 I print_info: UNK token        = 3 '<unk>'
0.00.342.628 I print_info: PAD token        = 0 '<pad>'
0.00.342.629 I print_info: LF token         = 227 '<0x0A>'
0.00.342.630 I print_info: EOG token        = 1 '<eos>'
0.00.342.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.631 I print_info: max token length = 93
0.00.342.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.717 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.728 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.930.740 I llama_context: constructing llama_context
0.00.930.746 I llama_context: n_seq_max     = 1
0.00.930.746 I llama_context: n_ctx         = 4096
0.00.930.747 I llama_context: n_ctx_per_seq = 4096
0.00.930.747 I llama_context: n_batch       = 2048
0.00.930.747 I llama_context: n_ubatch      = 512
0.00.930.748 I llama_context: causal_attn   = 1
0.00.930.748 I llama_context: flash_attn    = 0
0.00.930.749 I llama_context: kv_unified    = false
0.00.930.753 I llama_context: freq_base     = 10000.0
0.00.930.754 I llama_context: freq_scale    = 1
0.00.930.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.930.887 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.946.853 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.948.165 I llama_context: graph nodes  = 655
0.00.948.166 I llama_context: graph splits = 1
0.00.948.176 I common_init_from_params: added <eos> logit bias = -inf
0.00.948.178 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.950.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.370 I main: llama threadpool init, n_threads = 4
0.01.037.382 I 
0.01.037.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.448 I 
0.01.037.485 I sampler seed: 964931105
0.01.037.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.037.500 I 
 encompasing, yet respectful demeanor that fosters an environment of collaboration and teamwork. [end of text]


0.01.827.487 I llama_perf_sampler_print:    sampling time =       3.58 ms /    17 runs   (    0.21 ms per token,  4745.95 tokens per second)
0.01.827.490 I llama_perf_context_print:        load time =    1034.15 ms
0.01.827.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.827.493 I llama_perf_context_print:        eval time =     778.69 ms /    16 runs   (   48.67 ms per token,    20.55 tokens per second)
0.01.827.493 I llama_perf_context_print:       total time =     792.89 ms /    17 tokens
0.01.827.494 I llama_perf_context_print:    graphs reused =         15
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.686s
user	10m17.307s
sys	0m7.531s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type  f16:   98 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = all F32 (guessed)
0.00.022.580 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.262 I load: printing all EOG tokens:
0.00.060.267 I load:   - 0 ('<|endoftext|>')
0.00.060.371 I load: special tokens cache size = 25
0.00.074.299 I load: token to piece cache size = 0.2984 MB
0.00.074.319 I print_info: arch             = gptneox
0.00.074.319 I print_info: vocab_only       = 0
0.00.074.320 I print_info: n_ctx_train      = 2048
0.00.074.320 I print_info: n_embd           = 2048
0.00.074.320 I print_info: n_layer          = 24
0.00.074.339 I print_info: n_head           = 16
0.00.074.342 I print_info: n_head_kv        = 16
0.00.074.342 I print_info: n_rot            = 32
0.00.074.342 I print_info: n_swa            = 0
0.00.074.344 I print_info: is_swa_any       = 0
0.00.074.344 I print_info: n_embd_head_k    = 128
0.00.074.344 I print_info: n_embd_head_v    = 128
0.00.074.346 I print_info: n_gqa            = 1
0.00.074.348 I print_info: n_embd_k_gqa     = 2048
0.00.074.349 I print_info: n_embd_v_gqa     = 2048
0.00.074.351 I print_info: f_norm_eps       = 1.0e-05
0.00.074.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.353 I print_info: f_logit_scale    = 0.0e+00
0.00.074.353 I print_info: f_attn_scale     = 0.0e+00
0.00.074.354 I print_info: n_ff             = 8192
0.00.074.355 I print_info: n_expert         = 0
0.00.074.355 I print_info: n_expert_used    = 0
0.00.074.355 I print_info: causal attn      = 1
0.00.074.356 I print_info: pooling type     = 0
0.00.074.356 I print_info: rope type        = 2
0.00.074.356 I print_info: rope scaling     = linear
0.00.074.358 I print_info: freq_base_train  = 10000.0
0.00.074.358 I print_info: freq_scale_train = 1
0.00.074.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.359 I print_info: rope_finetuned   = unknown
0.00.074.360 I print_info: model type       = 1.4B
0.00.074.361 I print_info: model params     = 1.41 B
0.00.074.361 I print_info: general.name     = 1.4B
0.00.074.364 I print_info: vocab type       = BPE
0.00.074.365 I print_info: n_vocab          = 50304
0.00.074.365 I print_info: n_merges         = 50009
0.00.074.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.367 I print_info: LF token         = 187 'Ċ'
0.00.074.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.368 I print_info: max token length = 1024
0.00.074.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.052 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.133 I llama_context: constructing llama_context
0.00.221.138 I llama_context: n_seq_max     = 1
0.00.221.138 I llama_context: n_ctx         = 2048
0.00.221.138 I llama_context: n_ctx_per_seq = 2048
0.00.221.139 I llama_context: n_batch       = 2048
0.00.221.139 I llama_context: n_ubatch      = 512
0.00.221.139 I llama_context: causal_attn   = 1
0.00.221.139 I llama_context: flash_attn    = 0
0.00.221.140 I llama_context: kv_unified    = false
0.00.221.142 I llama_context: freq_base     = 10000.0
0.00.221.142 I llama_context: freq_scale    = 1
0.00.221.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.774 I llama_context: graph nodes  = 943
0.00.304.774 I llama_context: graph splits = 1
0.00.304.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.800 I main: llama threadpool init, n_threads = 4
0.00.402.812 I 
0.00.402.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.881 I 
0.00.402.958 I sampler seed: 1234
0.00.402.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.975 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.699.199 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23865.55 tokens per second)
0.04.699.204 I llama_perf_context_print:        load time =     401.14 ms
0.04.699.207 I llama_perf_context_print: prompt eval time =     123.23 ms /     7 tokens (   17.60 ms per token,    56.81 tokens per second)
0.04.699.209 I llama_perf_context_print:        eval time =    4162.32 ms /    63 runs   (   66.07 ms per token,    15.14 tokens per second)
0.04.699.211 I llama_perf_context_print:       total time =    4297.65 ms /    70 tokens
0.04.699.212 I llama_perf_context_print:    graphs reused =         60

real	0m4.802s
user	0m17.579s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type  f16:   98 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = all F32 (guessed)
0.00.022.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.643 I load: printing all EOG tokens:
0.00.060.649 I load:   - 0 ('<|endoftext|>')
0.00.060.772 I load: special tokens cache size = 25
0.00.074.635 I load: token to piece cache size = 0.2984 MB
0.00.074.656 I print_info: arch             = gptneox
0.00.074.667 I print_info: vocab_only       = 0
0.00.074.668 I print_info: n_ctx_train      = 2048
0.00.074.669 I print_info: n_embd           = 2048
0.00.074.669 I print_info: n_layer          = 24
0.00.074.689 I print_info: n_head           = 16
0.00.074.694 I print_info: n_head_kv        = 16
0.00.074.695 I print_info: n_rot            = 32
0.00.074.695 I print_info: n_swa            = 0
0.00.074.696 I print_info: is_swa_any       = 0
0.00.074.697 I print_info: n_embd_head_k    = 128
0.00.074.697 I print_info: n_embd_head_v    = 128
0.00.074.698 I print_info: n_gqa            = 1
0.00.074.700 I print_info: n_embd_k_gqa     = 2048
0.00.074.702 I print_info: n_embd_v_gqa     = 2048
0.00.074.704 I print_info: f_norm_eps       = 1.0e-05
0.00.074.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.706 I print_info: f_logit_scale    = 0.0e+00
0.00.074.706 I print_info: f_attn_scale     = 0.0e+00
0.00.074.707 I print_info: n_ff             = 8192
0.00.074.709 I print_info: n_expert         = 0
0.00.074.709 I print_info: n_expert_used    = 0
0.00.074.709 I print_info: causal attn      = 1
0.00.074.709 I print_info: pooling type     = 0
0.00.074.710 I print_info: rope type        = 2
0.00.074.711 I print_info: rope scaling     = linear
0.00.074.712 I print_info: freq_base_train  = 10000.0
0.00.074.713 I print_info: freq_scale_train = 1
0.00.074.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.713 I print_info: rope_finetuned   = unknown
0.00.074.715 I print_info: model type       = 1.4B
0.00.074.715 I print_info: model params     = 1.41 B
0.00.074.716 I print_info: general.name     = 1.4B
0.00.074.720 I print_info: vocab type       = BPE
0.00.074.721 I print_info: n_vocab          = 50304
0.00.074.721 I print_info: n_merges         = 50009
0.00.074.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.723 I print_info: LF token         = 187 'Ċ'
0.00.074.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.724 I print_info: max token length = 1024
0.00.074.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.062 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.088 I llama_context: constructing llama_context
0.00.221.094 I llama_context: n_seq_max     = 1
0.00.221.094 I llama_context: n_ctx         = 128
0.00.221.094 I llama_context: n_ctx_per_seq = 128
0.00.221.095 I llama_context: n_batch       = 128
0.00.221.095 I llama_context: n_ubatch      = 128
0.00.221.095 I llama_context: causal_attn   = 1
0.00.221.096 I llama_context: flash_attn    = 0
0.00.221.096 I llama_context: kv_unified    = false
0.00.221.098 I llama_context: freq_base     = 10000.0
0.00.221.098 I llama_context: freq_scale    = 1
0.00.221.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.785 I llama_context: graph nodes  = 943
0.00.228.785 I llama_context: graph splits = 1
0.00.228.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.504 I 
0.00.296.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.595 I perplexity: tokenizing the input ..
0.00.303.242 I perplexity: tokenization took 6.643 ms
0.00.303.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.230 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.145.275 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.145.310 I llama_perf_context_print:        load time =     296.20 ms
0.02.145.312 I llama_perf_context_print: prompt eval time =    1836.22 ms /   128 tokens (   14.35 ms per token,    69.71 tokens per second)
0.02.145.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.314 I llama_perf_context_print:       total time =    1848.82 ms /   129 tokens
0.02.145.316 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m7.691s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q8_0
0.00.022.403 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.919 I load: printing all EOG tokens:
0.00.060.927 I load:   - 0 ('<|endoftext|>')
0.00.061.062 I load: special tokens cache size = 25
0.00.074.935 I load: token to piece cache size = 0.2984 MB
0.00.074.957 I print_info: arch             = gptneox
0.00.074.958 I print_info: vocab_only       = 0
0.00.074.958 I print_info: n_ctx_train      = 2048
0.00.074.959 I print_info: n_embd           = 2048
0.00.074.959 I print_info: n_layer          = 24
0.00.074.981 I print_info: n_head           = 16
0.00.074.987 I print_info: n_head_kv        = 16
0.00.074.988 I print_info: n_rot            = 32
0.00.074.988 I print_info: n_swa            = 0
0.00.074.990 I print_info: is_swa_any       = 0
0.00.074.990 I print_info: n_embd_head_k    = 128
0.00.074.990 I print_info: n_embd_head_v    = 128
0.00.074.992 I print_info: n_gqa            = 1
0.00.074.994 I print_info: n_embd_k_gqa     = 2048
0.00.074.996 I print_info: n_embd_v_gqa     = 2048
0.00.074.998 I print_info: f_norm_eps       = 1.0e-05
0.00.074.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.001 I print_info: f_logit_scale    = 0.0e+00
0.00.075.010 I print_info: f_attn_scale     = 0.0e+00
0.00.075.011 I print_info: n_ff             = 8192
0.00.075.012 I print_info: n_expert         = 0
0.00.075.012 I print_info: n_expert_used    = 0
0.00.075.015 I print_info: causal attn      = 1
0.00.075.015 I print_info: pooling type     = 0
0.00.075.015 I print_info: rope type        = 2
0.00.075.016 I print_info: rope scaling     = linear
0.00.075.018 I print_info: freq_base_train  = 10000.0
0.00.075.019 I print_info: freq_scale_train = 1
0.00.075.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.019 I print_info: rope_finetuned   = unknown
0.00.075.020 I print_info: model type       = 1.4B
0.00.075.021 I print_info: model params     = 1.41 B
0.00.075.021 I print_info: general.name     = 1.4B
0.00.075.024 I print_info: vocab type       = BPE
0.00.075.025 I print_info: n_vocab          = 50304
0.00.075.026 I print_info: n_merges         = 50009
0.00.075.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.029 I print_info: LF token         = 187 'Ċ'
0.00.075.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.030 I print_info: max token length = 1024
0.00.075.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.813 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.852 I llama_context: constructing llama_context
0.00.158.858 I llama_context: n_seq_max     = 1
0.00.158.858 I llama_context: n_ctx         = 2048
0.00.158.858 I llama_context: n_ctx_per_seq = 2048
0.00.158.859 I llama_context: n_batch       = 2048
0.00.158.859 I llama_context: n_ubatch      = 512
0.00.158.859 I llama_context: causal_attn   = 1
0.00.158.860 I llama_context: flash_attn    = 0
0.00.158.860 I llama_context: kv_unified    = false
0.00.158.862 I llama_context: freq_base     = 10000.0
0.00.158.863 I llama_context: freq_scale    = 1
0.00.158.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.398 I llama_context: graph nodes  = 943
0.00.242.398 I llama_context: graph splits = 1
0.00.242.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.030 I main: llama threadpool init, n_threads = 4
0.00.335.043 I 
0.00.335.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.112 I 
0.00.335.186 I sampler seed: 1234
0.00.335.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.199 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.097.300 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.097.305 I llama_perf_context_print:        load time =     333.26 ms
0.03.097.306 I llama_perf_context_print: prompt eval time =      92.27 ms /     7 tokens (   13.18 ms per token,    75.87 tokens per second)
0.03.097.308 I llama_perf_context_print:        eval time =    2660.11 ms /    63 runs   (   42.22 ms per token,    23.68 tokens per second)
0.03.097.308 I llama_perf_context_print:       total time =    2763.57 ms /    70 tokens
0.03.097.309 I llama_perf_context_print:    graphs reused =         60

real	0m3.173s
user	0m11.407s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.030 I print_info: file format = GGUF V3 (latest)
0.00.023.030 I print_info: file type   = Q8_0
0.00.023.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.986 I load: printing all EOG tokens:
0.00.061.993 I load:   - 0 ('<|endoftext|>')
0.00.062.117 I load: special tokens cache size = 25
0.00.076.115 I load: token to piece cache size = 0.2984 MB
0.00.076.137 I print_info: arch             = gptneox
0.00.076.138 I print_info: vocab_only       = 0
0.00.076.138 I print_info: n_ctx_train      = 2048
0.00.076.139 I print_info: n_embd           = 2048
0.00.076.139 I print_info: n_layer          = 24
0.00.076.161 I print_info: n_head           = 16
0.00.076.163 I print_info: n_head_kv        = 16
0.00.076.163 I print_info: n_rot            = 32
0.00.076.163 I print_info: n_swa            = 0
0.00.076.165 I print_info: is_swa_any       = 0
0.00.076.165 I print_info: n_embd_head_k    = 128
0.00.076.165 I print_info: n_embd_head_v    = 128
0.00.076.167 I print_info: n_gqa            = 1
0.00.076.169 I print_info: n_embd_k_gqa     = 2048
0.00.076.171 I print_info: n_embd_v_gqa     = 2048
0.00.076.172 I print_info: f_norm_eps       = 1.0e-05
0.00.076.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.174 I print_info: f_logit_scale    = 0.0e+00
0.00.076.175 I print_info: f_attn_scale     = 0.0e+00
0.00.076.176 I print_info: n_ff             = 8192
0.00.076.177 I print_info: n_expert         = 0
0.00.076.177 I print_info: n_expert_used    = 0
0.00.076.177 I print_info: causal attn      = 1
0.00.076.177 I print_info: pooling type     = 0
0.00.076.178 I print_info: rope type        = 2
0.00.076.178 I print_info: rope scaling     = linear
0.00.076.179 I print_info: freq_base_train  = 10000.0
0.00.076.180 I print_info: freq_scale_train = 1
0.00.076.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.181 I print_info: rope_finetuned   = unknown
0.00.076.182 I print_info: model type       = 1.4B
0.00.076.183 I print_info: model params     = 1.41 B
0.00.076.183 I print_info: general.name     = 1.4B
0.00.076.187 I print_info: vocab type       = BPE
0.00.076.192 I print_info: n_vocab          = 50304
0.00.076.192 I print_info: n_merges         = 50009
0.00.076.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.195 I print_info: LF token         = 187 'Ċ'
0.00.076.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.196 I print_info: max token length = 1024
0.00.076.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.055 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.123 I llama_context: constructing llama_context
0.00.159.129 I llama_context: n_seq_max     = 1
0.00.159.129 I llama_context: n_ctx         = 128
0.00.159.130 I llama_context: n_ctx_per_seq = 128
0.00.159.130 I llama_context: n_batch       = 128
0.00.159.130 I llama_context: n_ubatch      = 128
0.00.159.131 I llama_context: causal_attn   = 1
0.00.159.131 I llama_context: flash_attn    = 0
0.00.159.131 I llama_context: kv_unified    = false
0.00.159.133 I llama_context: freq_base     = 10000.0
0.00.159.134 I llama_context: freq_scale    = 1
0.00.159.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.794 I llama_context: graph nodes  = 943
0.00.166.795 I llama_context: graph splits = 1
0.00.166.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.182 I 
0.00.226.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.286 I perplexity: tokenizing the input ..
0.00.232.920 I perplexity: tokenization took 6.63 ms
0.00.232.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.472 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.254.520 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.254.553 I llama_perf_context_print:        load time =     225.88 ms
0.01.254.555 I llama_perf_context_print: prompt eval time =    1015.80 ms /   128 tokens (    7.94 ms per token,   126.01 tokens per second)
0.01.254.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.558 I llama_perf_context_print:       total time =    1028.39 ms /   129 tokens
0.01.254.559 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.423s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.011.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.719 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q4_0
0.00.022.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.199 I load: printing all EOG tokens:
0.00.066.208 I load:   - 0 ('<|endoftext|>')
0.00.066.373 I load: special tokens cache size = 25
0.00.080.351 I load: token to piece cache size = 0.2984 MB
0.00.080.377 I print_info: arch             = gptneox
0.00.080.378 I print_info: vocab_only       = 0
0.00.080.378 I print_info: n_ctx_train      = 2048
0.00.080.378 I print_info: n_embd           = 2048
0.00.080.379 I print_info: n_layer          = 24
0.00.080.400 I print_info: n_head           = 16
0.00.080.402 I print_info: n_head_kv        = 16
0.00.080.402 I print_info: n_rot            = 32
0.00.080.403 I print_info: n_swa            = 0
0.00.080.404 I print_info: is_swa_any       = 0
0.00.080.405 I print_info: n_embd_head_k    = 128
0.00.080.405 I print_info: n_embd_head_v    = 128
0.00.080.407 I print_info: n_gqa            = 1
0.00.080.409 I print_info: n_embd_k_gqa     = 2048
0.00.080.410 I print_info: n_embd_v_gqa     = 2048
0.00.080.412 I print_info: f_norm_eps       = 1.0e-05
0.00.080.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.413 I print_info: f_logit_scale    = 0.0e+00
0.00.080.414 I print_info: f_attn_scale     = 0.0e+00
0.00.080.415 I print_info: n_ff             = 8192
0.00.080.415 I print_info: n_expert         = 0
0.00.080.415 I print_info: n_expert_used    = 0
0.00.080.415 I print_info: causal attn      = 1
0.00.080.416 I print_info: pooling type     = 0
0.00.080.416 I print_info: rope type        = 2
0.00.080.417 I print_info: rope scaling     = linear
0.00.080.419 I print_info: freq_base_train  = 10000.0
0.00.080.419 I print_info: freq_scale_train = 1
0.00.080.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.420 I print_info: rope_finetuned   = unknown
0.00.080.421 I print_info: model type       = 1.4B
0.00.080.422 I print_info: model params     = 1.41 B
0.00.080.422 I print_info: general.name     = 1.4B
0.00.080.425 I print_info: vocab type       = BPE
0.00.080.426 I print_info: n_vocab          = 50304
0.00.080.426 I print_info: n_merges         = 50009
0.00.080.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.428 I print_info: LF token         = 187 'Ċ'
0.00.080.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.429 I print_info: max token length = 1024
0.00.080.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.209 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.126.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.094 I llama_context: constructing llama_context
0.00.454.101 I llama_context: n_seq_max     = 1
0.00.454.101 I llama_context: n_ctx         = 2048
0.00.454.101 I llama_context: n_ctx_per_seq = 2048
0.00.454.102 I llama_context: n_batch       = 2048
0.00.454.102 I llama_context: n_ubatch      = 512
0.00.454.103 I llama_context: causal_attn   = 1
0.00.454.103 I llama_context: flash_attn    = 0
0.00.454.104 I llama_context: kv_unified    = false
0.00.454.107 I llama_context: freq_base     = 10000.0
0.00.454.108 I llama_context: freq_scale    = 1
0.00.454.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.539.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.914 I llama_context: graph nodes  = 943
0.00.541.915 I llama_context: graph splits = 1
0.00.541.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.048 I main: llama threadpool init, n_threads = 4
0.00.622.061 I 
0.00.622.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.131 I 
0.00.622.208 I sampler seed: 1234
0.00.622.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.223 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.478.350 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.478.354 I llama_perf_context_print:        load time =     620.35 ms
0.02.478.356 I llama_perf_context_print: prompt eval time =      92.99 ms /     7 tokens (   13.28 ms per token,    75.28 tokens per second)
0.02.478.358 I llama_perf_context_print:        eval time =    1753.35 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.478.359 I llama_perf_context_print:       total time =    1857.55 ms /    70 tokens
0.02.478.359 I llama_perf_context_print:    graphs reused =         60

real	0m2.531s
user	0m8.018s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_0
0.00.022.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.878 I load: printing all EOG tokens:
0.00.060.885 I load:   - 0 ('<|endoftext|>')
0.00.061.040 I load: special tokens cache size = 25
0.00.075.022 I load: token to piece cache size = 0.2984 MB
0.00.075.044 I print_info: arch             = gptneox
0.00.075.045 I print_info: vocab_only       = 0
0.00.075.045 I print_info: n_ctx_train      = 2048
0.00.075.046 I print_info: n_embd           = 2048
0.00.075.046 I print_info: n_layer          = 24
0.00.075.068 I print_info: n_head           = 16
0.00.075.070 I print_info: n_head_kv        = 16
0.00.075.070 I print_info: n_rot            = 32
0.00.075.071 I print_info: n_swa            = 0
0.00.075.073 I print_info: is_swa_any       = 0
0.00.075.073 I print_info: n_embd_head_k    = 128
0.00.075.074 I print_info: n_embd_head_v    = 128
0.00.075.079 I print_info: n_gqa            = 1
0.00.075.081 I print_info: n_embd_k_gqa     = 2048
0.00.075.083 I print_info: n_embd_v_gqa     = 2048
0.00.075.084 I print_info: f_norm_eps       = 1.0e-05
0.00.075.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.086 I print_info: f_logit_scale    = 0.0e+00
0.00.075.086 I print_info: f_attn_scale     = 0.0e+00
0.00.075.088 I print_info: n_ff             = 8192
0.00.075.088 I print_info: n_expert         = 0
0.00.075.088 I print_info: n_expert_used    = 0
0.00.075.089 I print_info: causal attn      = 1
0.00.075.089 I print_info: pooling type     = 0
0.00.075.091 I print_info: rope type        = 2
0.00.075.092 I print_info: rope scaling     = linear
0.00.075.094 I print_info: freq_base_train  = 10000.0
0.00.075.095 I print_info: freq_scale_train = 1
0.00.075.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.097 I print_info: rope_finetuned   = unknown
0.00.075.098 I print_info: model type       = 1.4B
0.00.075.099 I print_info: model params     = 1.41 B
0.00.075.100 I print_info: general.name     = 1.4B
0.00.075.106 I print_info: vocab type       = BPE
0.00.075.108 I print_info: n_vocab          = 50304
0.00.075.108 I print_info: n_merges         = 50009
0.00.075.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: LF token         = 187 'Ċ'
0.00.075.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I print_info: max token length = 1024
0.00.075.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.868 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.877 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.344 I llama_context: constructing llama_context
0.00.440.350 I llama_context: n_seq_max     = 1
0.00.440.351 I llama_context: n_ctx         = 128
0.00.440.351 I llama_context: n_ctx_per_seq = 128
0.00.440.352 I llama_context: n_batch       = 128
0.00.440.352 I llama_context: n_ubatch      = 128
0.00.440.352 I llama_context: causal_attn   = 1
0.00.440.353 I llama_context: flash_attn    = 0
0.00.440.353 I llama_context: kv_unified    = false
0.00.440.356 I llama_context: freq_base     = 10000.0
0.00.440.357 I llama_context: freq_scale    = 1
0.00.440.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.717 I llama_context: graph nodes  = 943
0.00.447.718 I llama_context: graph splits = 1
0.00.447.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.738 I 
0.00.493.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.832 I perplexity: tokenizing the input ..
0.00.501.357 I perplexity: tokenization took 7.52 ms
0.00.501.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.842 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.357.622 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.357.656 I llama_perf_context_print:        load time =     493.40 ms
0.01.357.657 I llama_perf_context_print: prompt eval time =     847.41 ms /   128 tokens (    6.62 ms per token,   151.05 tokens per second)
0.01.357.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.660 I llama_perf_context_print:       total time =     863.94 ms /   129 tokens
0.01.357.661 I llama_perf_context_print:    graphs reused =          0

real	0m1.403s
user	0m3.886s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q4_1
0.00.022.591 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.491 I load: printing all EOG tokens:
0.00.063.500 I load:   - 0 ('<|endoftext|>')
0.00.063.661 I load: special tokens cache size = 25
0.00.077.633 I load: token to piece cache size = 0.2984 MB
0.00.077.657 I print_info: arch             = gptneox
0.00.077.658 I print_info: vocab_only       = 0
0.00.077.659 I print_info: n_ctx_train      = 2048
0.00.077.660 I print_info: n_embd           = 2048
0.00.077.660 I print_info: n_layer          = 24
0.00.077.683 I print_info: n_head           = 16
0.00.077.686 I print_info: n_head_kv        = 16
0.00.077.686 I print_info: n_rot            = 32
0.00.077.686 I print_info: n_swa            = 0
0.00.077.688 I print_info: is_swa_any       = 0
0.00.077.688 I print_info: n_embd_head_k    = 128
0.00.077.688 I print_info: n_embd_head_v    = 128
0.00.077.690 I print_info: n_gqa            = 1
0.00.077.693 I print_info: n_embd_k_gqa     = 2048
0.00.077.695 I print_info: n_embd_v_gqa     = 2048
0.00.077.696 I print_info: f_norm_eps       = 1.0e-05
0.00.077.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.698 I print_info: f_logit_scale    = 0.0e+00
0.00.077.698 I print_info: f_attn_scale     = 0.0e+00
0.00.077.699 I print_info: n_ff             = 8192
0.00.077.700 I print_info: n_expert         = 0
0.00.077.700 I print_info: n_expert_used    = 0
0.00.077.700 I print_info: causal attn      = 1
0.00.077.700 I print_info: pooling type     = 0
0.00.077.701 I print_info: rope type        = 2
0.00.077.701 I print_info: rope scaling     = linear
0.00.077.703 I print_info: freq_base_train  = 10000.0
0.00.077.704 I print_info: freq_scale_train = 1
0.00.077.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.704 I print_info: rope_finetuned   = unknown
0.00.077.705 I print_info: model type       = 1.4B
0.00.077.706 I print_info: model params     = 1.41 B
0.00.077.706 I print_info: general.name     = 1.4B
0.00.077.709 I print_info: vocab type       = BPE
0.00.077.710 I print_info: n_vocab          = 50304
0.00.077.711 I print_info: n_merges         = 50009
0.00.077.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.713 I print_info: LF token         = 187 'Ċ'
0.00.077.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.715 I print_info: max token length = 1024
0.00.077.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.887 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.003 I llama_context: constructing llama_context
0.00.129.007 I llama_context: n_seq_max     = 1
0.00.129.008 I llama_context: n_ctx         = 2048
0.00.129.008 I llama_context: n_ctx_per_seq = 2048
0.00.129.008 I llama_context: n_batch       = 2048
0.00.129.008 I llama_context: n_ubatch      = 512
0.00.129.009 I llama_context: causal_attn   = 1
0.00.129.009 I llama_context: flash_attn    = 0
0.00.129.009 I llama_context: kv_unified    = false
0.00.129.011 I llama_context: freq_base     = 10000.0
0.00.129.012 I llama_context: freq_scale    = 1
0.00.129.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.836 I llama_context: graph nodes  = 943
0.00.215.837 I llama_context: graph splits = 1
0.00.215.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.399 I main: llama threadpool init, n_threads = 4
0.00.314.413 I 
0.00.314.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.487 I 
0.00.314.562 I sampler seed: 1234
0.00.314.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.578 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.480.040 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.480.044 I llama_perf_context_print:        load time =     312.71 ms
0.02.480.046 I llama_perf_context_print: prompt eval time =     133.74 ms /     7 tokens (   19.11 ms per token,    52.34 tokens per second)
0.02.480.048 I llama_perf_context_print:        eval time =    2022.26 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.480.049 I llama_perf_context_print:       total time =    2166.88 ms /    70 tokens
0.02.480.049 I llama_perf_context_print:    graphs reused =         60

real	0m2.532s
user	0m9.059s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_1
0.00.022.332 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.305 I load: printing all EOG tokens:
0.00.061.312 I load:   - 0 ('<|endoftext|>')
0.00.061.451 I load: special tokens cache size = 25
0.00.075.367 I load: token to piece cache size = 0.2984 MB
0.00.075.386 I print_info: arch             = gptneox
0.00.075.387 I print_info: vocab_only       = 0
0.00.075.388 I print_info: n_ctx_train      = 2048
0.00.075.388 I print_info: n_embd           = 2048
0.00.075.389 I print_info: n_layer          = 24
0.00.075.409 I print_info: n_head           = 16
0.00.075.413 I print_info: n_head_kv        = 16
0.00.075.414 I print_info: n_rot            = 32
0.00.075.414 I print_info: n_swa            = 0
0.00.075.415 I print_info: is_swa_any       = 0
0.00.075.416 I print_info: n_embd_head_k    = 128
0.00.075.416 I print_info: n_embd_head_v    = 128
0.00.075.419 I print_info: n_gqa            = 1
0.00.075.420 I print_info: n_embd_k_gqa     = 2048
0.00.075.422 I print_info: n_embd_v_gqa     = 2048
0.00.075.423 I print_info: f_norm_eps       = 1.0e-05
0.00.075.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.425 I print_info: f_logit_scale    = 0.0e+00
0.00.075.425 I print_info: f_attn_scale     = 0.0e+00
0.00.075.427 I print_info: n_ff             = 8192
0.00.075.427 I print_info: n_expert         = 0
0.00.075.428 I print_info: n_expert_used    = 0
0.00.075.428 I print_info: causal attn      = 1
0.00.075.428 I print_info: pooling type     = 0
0.00.075.429 I print_info: rope type        = 2
0.00.075.429 I print_info: rope scaling     = linear
0.00.075.431 I print_info: freq_base_train  = 10000.0
0.00.075.431 I print_info: freq_scale_train = 1
0.00.075.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.432 I print_info: rope_finetuned   = unknown
0.00.075.433 I print_info: model type       = 1.4B
0.00.075.434 I print_info: model params     = 1.41 B
0.00.075.434 I print_info: general.name     = 1.4B
0.00.075.437 I print_info: vocab type       = BPE
0.00.075.438 I print_info: n_vocab          = 50304
0.00.075.439 I print_info: n_merges         = 50009
0.00.075.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.441 I print_info: LF token         = 187 'Ċ'
0.00.075.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: max token length = 1024
0.00.075.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.341 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.395 I llama_context: constructing llama_context
0.00.126.401 I llama_context: n_seq_max     = 1
0.00.126.401 I llama_context: n_ctx         = 128
0.00.126.401 I llama_context: n_ctx_per_seq = 128
0.00.126.402 I llama_context: n_batch       = 128
0.00.126.402 I llama_context: n_ubatch      = 128
0.00.126.402 I llama_context: causal_attn   = 1
0.00.126.403 I llama_context: flash_attn    = 0
0.00.126.403 I llama_context: kv_unified    = false
0.00.126.405 I llama_context: freq_base     = 10000.0
0.00.126.405 I llama_context: freq_scale    = 1
0.00.126.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.625 I llama_context: graph nodes  = 943
0.00.133.625 I llama_context: graph splits = 1
0.00.133.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.410 I 
0.00.201.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.507 I perplexity: tokenizing the input ..
0.00.209.011 I perplexity: tokenization took 7.499 ms
0.00.209.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.496.658 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.503.512 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.503.549 I llama_perf_context_print:        load time =     201.12 ms
0.02.503.550 I llama_perf_context_print: prompt eval time =    2285.52 ms /   128 tokens (   17.86 ms per token,    56.00 tokens per second)
0.02.503.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.503.553 I llama_perf_context_print:       total time =    2302.15 ms /   129 tokens
0.02.503.554 I llama_perf_context_print:    graphs reused =          0

real	0m2.552s
user	0m9.556s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q5_0
0.00.022.498 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.476 I load: printing all EOG tokens:
0.00.061.483 I load:   - 0 ('<|endoftext|>')
0.00.061.613 I load: special tokens cache size = 25
0.00.075.551 I load: token to piece cache size = 0.2984 MB
0.00.075.573 I print_info: arch             = gptneox
0.00.075.574 I print_info: vocab_only       = 0
0.00.075.574 I print_info: n_ctx_train      = 2048
0.00.075.575 I print_info: n_embd           = 2048
0.00.075.575 I print_info: n_layer          = 24
0.00.075.597 I print_info: n_head           = 16
0.00.075.599 I print_info: n_head_kv        = 16
0.00.075.600 I print_info: n_rot            = 32
0.00.075.600 I print_info: n_swa            = 0
0.00.075.602 I print_info: is_swa_any       = 0
0.00.075.603 I print_info: n_embd_head_k    = 128
0.00.075.603 I print_info: n_embd_head_v    = 128
0.00.075.605 I print_info: n_gqa            = 1
0.00.075.607 I print_info: n_embd_k_gqa     = 2048
0.00.075.609 I print_info: n_embd_v_gqa     = 2048
0.00.075.610 I print_info: f_norm_eps       = 1.0e-05
0.00.075.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.613 I print_info: f_logit_scale    = 0.0e+00
0.00.075.613 I print_info: f_attn_scale     = 0.0e+00
0.00.075.614 I print_info: n_ff             = 8192
0.00.075.615 I print_info: n_expert         = 0
0.00.075.615 I print_info: n_expert_used    = 0
0.00.075.615 I print_info: causal attn      = 1
0.00.075.616 I print_info: pooling type     = 0
0.00.075.616 I print_info: rope type        = 2
0.00.075.617 I print_info: rope scaling     = linear
0.00.075.619 I print_info: freq_base_train  = 10000.0
0.00.075.619 I print_info: freq_scale_train = 1
0.00.075.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.621 I print_info: rope_finetuned   = unknown
0.00.075.622 I print_info: model type       = 1.4B
0.00.075.622 I print_info: model params     = 1.41 B
0.00.075.623 I print_info: general.name     = 1.4B
0.00.075.627 I print_info: vocab type       = BPE
0.00.075.629 I print_info: n_vocab          = 50304
0.00.075.629 I print_info: n_merges         = 50009
0.00.075.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.632 I print_info: LF token         = 187 'Ċ'
0.00.075.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.633 I print_info: max token length = 1024
0.00.075.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.848 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.983 I llama_context: constructing llama_context
0.00.131.988 I llama_context: n_seq_max     = 1
0.00.131.989 I llama_context: n_ctx         = 2048
0.00.131.989 I llama_context: n_ctx_per_seq = 2048
0.00.131.989 I llama_context: n_batch       = 2048
0.00.131.990 I llama_context: n_ubatch      = 512
0.00.131.990 I llama_context: causal_attn   = 1
0.00.131.990 I llama_context: flash_attn    = 0
0.00.131.991 I llama_context: kv_unified    = false
0.00.131.993 I llama_context: freq_base     = 10000.0
0.00.131.994 I llama_context: freq_scale    = 1
0.00.132.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.169 I llama_context: graph nodes  = 943
0.00.215.169 I llama_context: graph splits = 1
0.00.215.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.193 I main: llama threadpool init, n_threads = 4
0.00.299.207 I 
0.00.299.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.277 I 
0.00.299.352 I sampler seed: 1234
0.00.299.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.366 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.596.035 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.596.039 I llama_perf_context_print:        load time =     297.36 ms
0.02.596.040 I llama_perf_context_print: prompt eval time =      86.77 ms /     7 tokens (   12.40 ms per token,    80.67 tokens per second)
0.02.596.042 I llama_perf_context_print:        eval time =    2200.49 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.596.042 I llama_perf_context_print:       total time =    2298.20 ms /    70 tokens
0.02.596.043 I llama_perf_context_print:    graphs reused =         60

real	0m2.652s
user	0m9.517s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.795 I print_info: file format = GGUF V3 (latest)
0.00.022.796 I print_info: file type   = Q5_0
0.00.022.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.581 I load: printing all EOG tokens:
0.00.066.592 I load:   - 0 ('<|endoftext|>')
0.00.066.772 I load: special tokens cache size = 25
0.00.080.728 I load: token to piece cache size = 0.2984 MB
0.00.080.753 I print_info: arch             = gptneox
0.00.080.754 I print_info: vocab_only       = 0
0.00.080.754 I print_info: n_ctx_train      = 2048
0.00.080.755 I print_info: n_embd           = 2048
0.00.080.755 I print_info: n_layer          = 24
0.00.080.777 I print_info: n_head           = 16
0.00.080.779 I print_info: n_head_kv        = 16
0.00.080.779 I print_info: n_rot            = 32
0.00.080.780 I print_info: n_swa            = 0
0.00.080.781 I print_info: is_swa_any       = 0
0.00.080.781 I print_info: n_embd_head_k    = 128
0.00.080.782 I print_info: n_embd_head_v    = 128
0.00.080.784 I print_info: n_gqa            = 1
0.00.080.785 I print_info: n_embd_k_gqa     = 2048
0.00.080.787 I print_info: n_embd_v_gqa     = 2048
0.00.080.788 I print_info: f_norm_eps       = 1.0e-05
0.00.080.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.790 I print_info: f_logit_scale    = 0.0e+00
0.00.080.790 I print_info: f_attn_scale     = 0.0e+00
0.00.080.791 I print_info: n_ff             = 8192
0.00.080.792 I print_info: n_expert         = 0
0.00.080.792 I print_info: n_expert_used    = 0
0.00.080.793 I print_info: causal attn      = 1
0.00.080.793 I print_info: pooling type     = 0
0.00.080.793 I print_info: rope type        = 2
0.00.080.793 I print_info: rope scaling     = linear
0.00.080.795 I print_info: freq_base_train  = 10000.0
0.00.080.795 I print_info: freq_scale_train = 1
0.00.080.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.796 I print_info: rope_finetuned   = unknown
0.00.080.797 I print_info: model type       = 1.4B
0.00.080.798 I print_info: model params     = 1.41 B
0.00.080.798 I print_info: general.name     = 1.4B
0.00.080.801 I print_info: vocab type       = BPE
0.00.080.802 I print_info: n_vocab          = 50304
0.00.080.803 I print_info: n_merges         = 50009
0.00.080.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.805 I print_info: LF token         = 187 'Ċ'
0.00.080.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.806 I print_info: max token length = 1024
0.00.080.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.635 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.713 I llama_context: constructing llama_context
0.00.136.719 I llama_context: n_seq_max     = 1
0.00.136.719 I llama_context: n_ctx         = 128
0.00.136.720 I llama_context: n_ctx_per_seq = 128
0.00.136.720 I llama_context: n_batch       = 128
0.00.136.720 I llama_context: n_ubatch      = 128
0.00.136.721 I llama_context: causal_attn   = 1
0.00.136.721 I llama_context: flash_attn    = 0
0.00.136.722 I llama_context: kv_unified    = false
0.00.136.724 I llama_context: freq_base     = 10000.0
0.00.136.724 I llama_context: freq_scale    = 1
0.00.136.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.397 I llama_context: graph nodes  = 943
0.00.144.398 I llama_context: graph splits = 1
0.00.144.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.938 I 
0.00.200.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.029 I perplexity: tokenizing the input ..
0.00.206.753 I perplexity: tokenization took 6.719 ms
0.00.206.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.754 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.507.873 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.507.917 I llama_perf_context_print:        load time =     199.58 ms
0.01.507.919 I llama_perf_context_print: prompt eval time =    1291.87 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.507.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.921 I llama_perf_context_print:       total time =    1308.00 ms /   129 tokens
0.01.507.922 I llama_perf_context_print:    graphs reused =          0

real	0m1.558s
user	0m5.534s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_1
0.00.022.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.214 I load: printing all EOG tokens:
0.00.059.219 I load:   - 0 ('<|endoftext|>')
0.00.059.319 I load: special tokens cache size = 25
0.00.073.166 I load: token to piece cache size = 0.2984 MB
0.00.073.186 I print_info: arch             = gptneox
0.00.073.187 I print_info: vocab_only       = 0
0.00.073.187 I print_info: n_ctx_train      = 2048
0.00.073.188 I print_info: n_embd           = 2048
0.00.073.188 I print_info: n_layer          = 24
0.00.073.208 I print_info: n_head           = 16
0.00.073.213 I print_info: n_head_kv        = 16
0.00.073.214 I print_info: n_rot            = 32
0.00.073.214 I print_info: n_swa            = 0
0.00.073.215 I print_info: is_swa_any       = 0
0.00.073.216 I print_info: n_embd_head_k    = 128
0.00.073.216 I print_info: n_embd_head_v    = 128
0.00.073.218 I print_info: n_gqa            = 1
0.00.073.221 I print_info: n_embd_k_gqa     = 2048
0.00.073.222 I print_info: n_embd_v_gqa     = 2048
0.00.073.224 I print_info: f_norm_eps       = 1.0e-05
0.00.073.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.227 I print_info: f_logit_scale    = 0.0e+00
0.00.073.228 I print_info: f_attn_scale     = 0.0e+00
0.00.073.230 I print_info: n_ff             = 8192
0.00.073.230 I print_info: n_expert         = 0
0.00.073.231 I print_info: n_expert_used    = 0
0.00.073.231 I print_info: causal attn      = 1
0.00.073.232 I print_info: pooling type     = 0
0.00.073.232 I print_info: rope type        = 2
0.00.073.233 I print_info: rope scaling     = linear
0.00.073.235 I print_info: freq_base_train  = 10000.0
0.00.073.236 I print_info: freq_scale_train = 1
0.00.073.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.237 I print_info: rope_finetuned   = unknown
0.00.073.238 I print_info: model type       = 1.4B
0.00.073.240 I print_info: model params     = 1.41 B
0.00.073.240 I print_info: general.name     = 1.4B
0.00.073.244 I print_info: vocab type       = BPE
0.00.073.245 I print_info: n_vocab          = 50304
0.00.073.245 I print_info: n_merges         = 50009
0.00.073.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: LF token         = 187 'Ċ'
0.00.073.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: max token length = 1024
0.00.073.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.644 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.137 I llama_context: constructing llama_context
0.00.133.143 I llama_context: n_seq_max     = 1
0.00.133.143 I llama_context: n_ctx         = 2048
0.00.133.143 I llama_context: n_ctx_per_seq = 2048
0.00.133.144 I llama_context: n_batch       = 2048
0.00.133.144 I llama_context: n_ubatch      = 512
0.00.133.144 I llama_context: causal_attn   = 1
0.00.133.145 I llama_context: flash_attn    = 0
0.00.133.145 I llama_context: kv_unified    = false
0.00.133.147 I llama_context: freq_base     = 10000.0
0.00.133.148 I llama_context: freq_scale    = 1
0.00.133.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.176 I llama_context: graph nodes  = 943
0.00.213.177 I llama_context: graph splits = 1
0.00.213.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.796 I main: llama threadpool init, n_threads = 4
0.00.306.809 I 
0.00.306.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.890 I 
0.00.306.973 I sampler seed: 1234
0.00.306.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.988 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.794.966 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.794.970 I llama_perf_context_print:        load time =     305.12 ms
0.02.794.972 I llama_perf_context_print: prompt eval time =     151.08 ms /     7 tokens (   21.58 ms per token,    46.33 tokens per second)
0.02.794.973 I llama_perf_context_print:        eval time =    2327.61 ms /    63 runs   (   36.95 ms per token,    27.07 tokens per second)
0.02.794.974 I llama_perf_context_print:       total time =    2489.42 ms /    70 tokens
0.02.794.974 I llama_perf_context_print:    graphs reused =         60

real	0m2.853s
user	0m10.333s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q5_1
0.00.022.604 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.624 I load: printing all EOG tokens:
0.00.062.632 I load:   - 0 ('<|endoftext|>')
0.00.062.757 I load: special tokens cache size = 25
0.00.076.684 I load: token to piece cache size = 0.2984 MB
0.00.076.707 I print_info: arch             = gptneox
0.00.076.708 I print_info: vocab_only       = 0
0.00.076.709 I print_info: n_ctx_train      = 2048
0.00.076.709 I print_info: n_embd           = 2048
0.00.076.709 I print_info: n_layer          = 24
0.00.076.731 I print_info: n_head           = 16
0.00.076.733 I print_info: n_head_kv        = 16
0.00.076.734 I print_info: n_rot            = 32
0.00.076.734 I print_info: n_swa            = 0
0.00.076.735 I print_info: is_swa_any       = 0
0.00.076.736 I print_info: n_embd_head_k    = 128
0.00.076.736 I print_info: n_embd_head_v    = 128
0.00.076.738 I print_info: n_gqa            = 1
0.00.076.740 I print_info: n_embd_k_gqa     = 2048
0.00.076.741 I print_info: n_embd_v_gqa     = 2048
0.00.076.743 I print_info: f_norm_eps       = 1.0e-05
0.00.076.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.745 I print_info: f_logit_scale    = 0.0e+00
0.00.076.745 I print_info: f_attn_scale     = 0.0e+00
0.00.076.746 I print_info: n_ff             = 8192
0.00.076.746 I print_info: n_expert         = 0
0.00.076.747 I print_info: n_expert_used    = 0
0.00.076.747 I print_info: causal attn      = 1
0.00.076.747 I print_info: pooling type     = 0
0.00.076.747 I print_info: rope type        = 2
0.00.076.748 I print_info: rope scaling     = linear
0.00.076.750 I print_info: freq_base_train  = 10000.0
0.00.076.750 I print_info: freq_scale_train = 1
0.00.076.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.751 I print_info: rope_finetuned   = unknown
0.00.076.752 I print_info: model type       = 1.4B
0.00.076.753 I print_info: model params     = 1.41 B
0.00.076.753 I print_info: general.name     = 1.4B
0.00.076.756 I print_info: vocab type       = BPE
0.00.076.757 I print_info: n_vocab          = 50304
0.00.076.757 I print_info: n_merges         = 50009
0.00.076.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.759 I print_info: LF token         = 187 'Ċ'
0.00.076.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.760 I print_info: max token length = 1024
0.00.076.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.818 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.845 I llama_context: constructing llama_context
0.00.135.851 I llama_context: n_seq_max     = 1
0.00.135.851 I llama_context: n_ctx         = 128
0.00.135.851 I llama_context: n_ctx_per_seq = 128
0.00.135.852 I llama_context: n_batch       = 128
0.00.135.852 I llama_context: n_ubatch      = 128
0.00.135.852 I llama_context: causal_attn   = 1
0.00.135.853 I llama_context: flash_attn    = 0
0.00.135.853 I llama_context: kv_unified    = false
0.00.135.855 I llama_context: freq_base     = 10000.0
0.00.135.856 I llama_context: freq_scale    = 1
0.00.135.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.204 I llama_context: graph nodes  = 943
0.00.143.205 I llama_context: graph splits = 1
0.00.143.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.440 I 
0.00.206.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.534 I perplexity: tokenizing the input ..
0.00.214.065 I perplexity: tokenization took 7.526 ms
0.00.214.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.659 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.775.415 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.775.449 I llama_perf_context_print:        load time =     206.09 ms
0.02.775.451 I llama_perf_context_print: prompt eval time =    2552.51 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.775.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.453 I llama_perf_context_print:       total time =    2569.03 ms /   129 tokens
0.02.775.453 I llama_perf_context_print:    graphs reused =          0

real	0m2.826s
user	0m10.568s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q2_K - Medium
0.00.022.374 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.647 I load: printing all EOG tokens:
0.00.061.653 I load:   - 0 ('<|endoftext|>')
0.00.061.785 I load: special tokens cache size = 25
0.00.075.642 I load: token to piece cache size = 0.2984 MB
0.00.075.664 I print_info: arch             = gptneox
0.00.075.664 I print_info: vocab_only       = 0
0.00.075.665 I print_info: n_ctx_train      = 2048
0.00.075.666 I print_info: n_embd           = 2048
0.00.075.666 I print_info: n_layer          = 24
0.00.075.689 I print_info: n_head           = 16
0.00.075.691 I print_info: n_head_kv        = 16
0.00.075.692 I print_info: n_rot            = 32
0.00.075.692 I print_info: n_swa            = 0
0.00.075.694 I print_info: is_swa_any       = 0
0.00.075.694 I print_info: n_embd_head_k    = 128
0.00.075.694 I print_info: n_embd_head_v    = 128
0.00.075.696 I print_info: n_gqa            = 1
0.00.075.698 I print_info: n_embd_k_gqa     = 2048
0.00.075.700 I print_info: n_embd_v_gqa     = 2048
0.00.075.702 I print_info: f_norm_eps       = 1.0e-05
0.00.075.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.705 I print_info: f_logit_scale    = 0.0e+00
0.00.075.706 I print_info: f_attn_scale     = 0.0e+00
0.00.075.707 I print_info: n_ff             = 8192
0.00.075.707 I print_info: n_expert         = 0
0.00.075.707 I print_info: n_expert_used    = 0
0.00.075.708 I print_info: causal attn      = 1
0.00.075.708 I print_info: pooling type     = 0
0.00.075.713 I print_info: rope type        = 2
0.00.075.713 I print_info: rope scaling     = linear
0.00.075.715 I print_info: freq_base_train  = 10000.0
0.00.075.715 I print_info: freq_scale_train = 1
0.00.075.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.716 I print_info: rope_finetuned   = unknown
0.00.075.718 I print_info: model type       = 1.4B
0.00.075.719 I print_info: model params     = 1.41 B
0.00.075.719 I print_info: general.name     = 1.4B
0.00.075.722 I print_info: vocab type       = BPE
0.00.075.723 I print_info: n_vocab          = 50304
0.00.075.723 I print_info: n_merges         = 50009
0.00.075.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.726 I print_info: LF token         = 187 'Ċ'
0.00.075.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: max token length = 1024
0.00.075.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.540 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.549 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.355 I llama_context: constructing llama_context
0.00.263.361 I llama_context: n_seq_max     = 1
0.00.263.361 I llama_context: n_ctx         = 2048
0.00.263.362 I llama_context: n_ctx_per_seq = 2048
0.00.263.362 I llama_context: n_batch       = 2048
0.00.263.363 I llama_context: n_ubatch      = 512
0.00.263.363 I llama_context: causal_attn   = 1
0.00.263.363 I llama_context: flash_attn    = 0
0.00.263.363 I llama_context: kv_unified    = false
0.00.263.368 I llama_context: freq_base     = 10000.0
0.00.263.370 I llama_context: freq_scale    = 1
0.00.263.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.277 I llama_context: graph nodes  = 943
0.00.347.277 I llama_context: graph splits = 1
0.00.347.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.678 I main: llama threadpool init, n_threads = 4
0.00.423.691 I 
0.00.423.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.762 I 
0.00.423.840 I sampler seed: 1234
0.00.423.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.855 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.175.176 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.175.181 I llama_perf_context_print:        load time =     421.99 ms
0.02.175.183 I llama_perf_context_print: prompt eval time =      95.84 ms /     7 tokens (   13.69 ms per token,    73.04 tokens per second)
0.02.175.184 I llama_perf_context_print:        eval time =    1646.03 ms /    63 runs   (   26.13 ms per token,    38.27 tokens per second)
0.02.175.186 I llama_perf_context_print:       total time =    1752.74 ms /    70 tokens
0.02.175.187 I llama_perf_context_print:    graphs reused =         60

real	0m2.217s
user	0m7.430s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q2_K - Medium
0.00.022.184 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.602 I load: printing all EOG tokens:
0.00.059.607 I load:   - 0 ('<|endoftext|>')
0.00.059.706 I load: special tokens cache size = 25
0.00.073.521 I load: token to piece cache size = 0.2984 MB
0.00.073.540 I print_info: arch             = gptneox
0.00.073.542 I print_info: vocab_only       = 0
0.00.073.543 I print_info: n_ctx_train      = 2048
0.00.073.543 I print_info: n_embd           = 2048
0.00.073.543 I print_info: n_layer          = 24
0.00.073.563 I print_info: n_head           = 16
0.00.073.565 I print_info: n_head_kv        = 16
0.00.073.565 I print_info: n_rot            = 32
0.00.073.565 I print_info: n_swa            = 0
0.00.073.567 I print_info: is_swa_any       = 0
0.00.073.567 I print_info: n_embd_head_k    = 128
0.00.073.567 I print_info: n_embd_head_v    = 128
0.00.073.569 I print_info: n_gqa            = 1
0.00.073.572 I print_info: n_embd_k_gqa     = 2048
0.00.073.573 I print_info: n_embd_v_gqa     = 2048
0.00.073.575 I print_info: f_norm_eps       = 1.0e-05
0.00.073.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.578 I print_info: f_logit_scale    = 0.0e+00
0.00.073.578 I print_info: f_attn_scale     = 0.0e+00
0.00.073.579 I print_info: n_ff             = 8192
0.00.073.580 I print_info: n_expert         = 0
0.00.073.580 I print_info: n_expert_used    = 0
0.00.073.580 I print_info: causal attn      = 1
0.00.073.580 I print_info: pooling type     = 0
0.00.073.581 I print_info: rope type        = 2
0.00.073.581 I print_info: rope scaling     = linear
0.00.073.582 I print_info: freq_base_train  = 10000.0
0.00.073.583 I print_info: freq_scale_train = 1
0.00.073.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.584 I print_info: rope_finetuned   = unknown
0.00.073.585 I print_info: model type       = 1.4B
0.00.073.586 I print_info: model params     = 1.41 B
0.00.073.586 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.591 I print_info: n_vocab          = 50304
0.00.073.592 I print_info: n_merges         = 50009
0.00.073.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: LF token         = 187 'Ċ'
0.00.073.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: max token length = 1024
0.00.073.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.323 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.330 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.156 I llama_context: constructing llama_context
0.00.258.162 I llama_context: n_seq_max     = 1
0.00.258.162 I llama_context: n_ctx         = 128
0.00.258.162 I llama_context: n_ctx_per_seq = 128
0.00.258.162 I llama_context: n_batch       = 128
0.00.258.163 I llama_context: n_ubatch      = 128
0.00.258.163 I llama_context: causal_attn   = 1
0.00.258.164 I llama_context: flash_attn    = 0
0.00.258.164 I llama_context: kv_unified    = false
0.00.258.182 I llama_context: freq_base     = 10000.0
0.00.258.183 I llama_context: freq_scale    = 1
0.00.258.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.324 I llama_context: graph nodes  = 943
0.00.265.325 I llama_context: graph splits = 1
0.00.265.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.359 I 
0.00.306.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.450 I perplexity: tokenizing the input ..
0.00.313.099 I perplexity: tokenization took 6.645 ms
0.00.313.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.159 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.744.933 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.744.969 I llama_perf_context_print:        load time =     306.02 ms
0.01.744.971 I llama_perf_context_print: prompt eval time =    1423.09 ms /   128 tokens (   11.12 ms per token,    89.95 tokens per second)
0.01.744.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.973 I llama_perf_context_print:       total time =    1438.62 ms /   129 tokens
0.01.744.974 I llama_perf_context_print:    graphs reused =          0

real	0m1.782s
user	0m6.085s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.427 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q3_K - Medium
0.00.022.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.664 I load: printing all EOG tokens:
0.00.060.671 I load:   - 0 ('<|endoftext|>')
0.00.060.804 I load: special tokens cache size = 25
0.00.074.698 I load: token to piece cache size = 0.2984 MB
0.00.074.723 I print_info: arch             = gptneox
0.00.074.724 I print_info: vocab_only       = 0
0.00.074.724 I print_info: n_ctx_train      = 2048
0.00.074.724 I print_info: n_embd           = 2048
0.00.074.725 I print_info: n_layer          = 24
0.00.074.745 I print_info: n_head           = 16
0.00.074.747 I print_info: n_head_kv        = 16
0.00.074.748 I print_info: n_rot            = 32
0.00.074.748 I print_info: n_swa            = 0
0.00.074.749 I print_info: is_swa_any       = 0
0.00.074.750 I print_info: n_embd_head_k    = 128
0.00.074.750 I print_info: n_embd_head_v    = 128
0.00.074.752 I print_info: n_gqa            = 1
0.00.074.754 I print_info: n_embd_k_gqa     = 2048
0.00.074.756 I print_info: n_embd_v_gqa     = 2048
0.00.074.757 I print_info: f_norm_eps       = 1.0e-05
0.00.074.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.758 I print_info: f_logit_scale    = 0.0e+00
0.00.074.759 I print_info: f_attn_scale     = 0.0e+00
0.00.074.760 I print_info: n_ff             = 8192
0.00.074.760 I print_info: n_expert         = 0
0.00.074.760 I print_info: n_expert_used    = 0
0.00.074.761 I print_info: causal attn      = 1
0.00.074.761 I print_info: pooling type     = 0
0.00.074.761 I print_info: rope type        = 2
0.00.074.762 I print_info: rope scaling     = linear
0.00.074.763 I print_info: freq_base_train  = 10000.0
0.00.074.764 I print_info: freq_scale_train = 1
0.00.074.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.765 I print_info: rope_finetuned   = unknown
0.00.074.765 I print_info: model type       = 1.4B
0.00.074.766 I print_info: model params     = 1.41 B
0.00.074.766 I print_info: general.name     = 1.4B
0.00.074.769 I print_info: vocab type       = BPE
0.00.074.770 I print_info: n_vocab          = 50304
0.00.074.770 I print_info: n_merges         = 50009
0.00.074.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.773 I print_info: LF token         = 187 'Ċ'
0.00.074.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.774 I print_info: max token length = 1024
0.00.074.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.474 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.483 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.065 I llama_context: constructing llama_context
0.00.360.071 I llama_context: n_seq_max     = 1
0.00.360.071 I llama_context: n_ctx         = 2048
0.00.360.072 I llama_context: n_ctx_per_seq = 2048
0.00.360.072 I llama_context: n_batch       = 2048
0.00.360.072 I llama_context: n_ubatch      = 512
0.00.360.073 I llama_context: causal_attn   = 1
0.00.360.073 I llama_context: flash_attn    = 0
0.00.360.073 I llama_context: kv_unified    = false
0.00.360.077 I llama_context: freq_base     = 10000.0
0.00.360.078 I llama_context: freq_scale    = 1
0.00.360.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.231 I llama_context: graph nodes  = 943
0.00.442.232 I llama_context: graph splits = 1
0.00.442.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.195 I main: llama threadpool init, n_threads = 4
0.00.524.208 I 
0.00.524.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.287 I 
0.00.524.375 I sampler seed: 1234
0.00.524.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.390 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.450 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23471.07 tokens per second)
0.02.343.454 I llama_perf_context_print:        load time =     522.50 ms
0.02.343.455 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.343.456 I llama_perf_context_print:        eval time =    1710.91 ms /    63 runs   (   27.16 ms per token,    36.82 tokens per second)
0.02.343.457 I llama_perf_context_print:       total time =    1820.50 ms /    70 tokens
0.02.343.458 I llama_perf_context_print:    graphs reused =         60

real	0m2.390s
user	0m7.769s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q3_K - Medium
0.00.022.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.684 I load: printing all EOG tokens:
0.00.060.689 I load:   - 0 ('<|endoftext|>')
0.00.060.802 I load: special tokens cache size = 25
0.00.074.700 I load: token to piece cache size = 0.2984 MB
0.00.074.720 I print_info: arch             = gptneox
0.00.074.721 I print_info: vocab_only       = 0
0.00.074.722 I print_info: n_ctx_train      = 2048
0.00.074.722 I print_info: n_embd           = 2048
0.00.074.723 I print_info: n_layer          = 24
0.00.074.744 I print_info: n_head           = 16
0.00.074.746 I print_info: n_head_kv        = 16
0.00.074.747 I print_info: n_rot            = 32
0.00.074.747 I print_info: n_swa            = 0
0.00.074.748 I print_info: is_swa_any       = 0
0.00.074.749 I print_info: n_embd_head_k    = 128
0.00.074.749 I print_info: n_embd_head_v    = 128
0.00.074.751 I print_info: n_gqa            = 1
0.00.074.753 I print_info: n_embd_k_gqa     = 2048
0.00.074.754 I print_info: n_embd_v_gqa     = 2048
0.00.074.756 I print_info: f_norm_eps       = 1.0e-05
0.00.074.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.757 I print_info: f_logit_scale    = 0.0e+00
0.00.074.758 I print_info: f_attn_scale     = 0.0e+00
0.00.074.759 I print_info: n_ff             = 8192
0.00.074.759 I print_info: n_expert         = 0
0.00.074.760 I print_info: n_expert_used    = 0
0.00.074.760 I print_info: causal attn      = 1
0.00.074.760 I print_info: pooling type     = 0
0.00.074.760 I print_info: rope type        = 2
0.00.074.761 I print_info: rope scaling     = linear
0.00.074.763 I print_info: freq_base_train  = 10000.0
0.00.074.763 I print_info: freq_scale_train = 1
0.00.074.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.764 I print_info: rope_finetuned   = unknown
0.00.074.765 I print_info: model type       = 1.4B
0.00.074.765 I print_info: model params     = 1.41 B
0.00.074.766 I print_info: general.name     = 1.4B
0.00.074.769 I print_info: vocab type       = BPE
0.00.074.770 I print_info: n_vocab          = 50304
0.00.074.770 I print_info: n_merges         = 50009
0.00.074.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: LF token         = 187 'Ċ'
0.00.074.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.773 I print_info: max token length = 1024
0.00.074.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.012 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.022 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.893 I llama_context: constructing llama_context
0.00.358.898 I llama_context: n_seq_max     = 1
0.00.358.899 I llama_context: n_ctx         = 128
0.00.358.899 I llama_context: n_ctx_per_seq = 128
0.00.358.899 I llama_context: n_batch       = 128
0.00.358.900 I llama_context: n_ubatch      = 128
0.00.358.900 I llama_context: causal_attn   = 1
0.00.358.900 I llama_context: flash_attn    = 0
0.00.358.901 I llama_context: kv_unified    = false
0.00.358.904 I llama_context: freq_base     = 10000.0
0.00.358.905 I llama_context: freq_scale    = 1
0.00.358.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.455 I llama_context: graph nodes  = 943
0.00.366.455 I llama_context: graph splits = 1
0.00.366.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.772 I 
0.00.416.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.867 I perplexity: tokenizing the input ..
0.00.423.510 I perplexity: tokenization took 6.639 ms
0.00.423.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.658.663 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.665.423 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.665.460 I llama_perf_context_print:        load time =     416.44 ms
0.01.665.462 I llama_perf_context_print: prompt eval time =    1233.06 ms /   128 tokens (    9.63 ms per token,   103.81 tokens per second)
0.01.665.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.464 I llama_perf_context_print:       total time =    1248.70 ms /   129 tokens
0.01.665.465 I llama_perf_context_print:    graphs reused =          0

real	0m1.708s
user	0m5.414s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.769 I print_info: file format = GGUF V3 (latest)
0.00.022.770 I print_info: file type   = Q4_K - Medium
0.00.022.773 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.328 I load: printing all EOG tokens:
0.00.063.335 I load:   - 0 ('<|endoftext|>')
0.00.063.467 I load: special tokens cache size = 25
0.00.077.396 I load: token to piece cache size = 0.2984 MB
0.00.077.423 I print_info: arch             = gptneox
0.00.077.424 I print_info: vocab_only       = 0
0.00.077.424 I print_info: n_ctx_train      = 2048
0.00.077.424 I print_info: n_embd           = 2048
0.00.077.425 I print_info: n_layer          = 24
0.00.077.446 I print_info: n_head           = 16
0.00.077.451 I print_info: n_head_kv        = 16
0.00.077.452 I print_info: n_rot            = 32
0.00.077.452 I print_info: n_swa            = 0
0.00.077.453 I print_info: is_swa_any       = 0
0.00.077.454 I print_info: n_embd_head_k    = 128
0.00.077.454 I print_info: n_embd_head_v    = 128
0.00.077.456 I print_info: n_gqa            = 1
0.00.077.458 I print_info: n_embd_k_gqa     = 2048
0.00.077.460 I print_info: n_embd_v_gqa     = 2048
0.00.077.461 I print_info: f_norm_eps       = 1.0e-05
0.00.077.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.464 I print_info: f_logit_scale    = 0.0e+00
0.00.077.464 I print_info: f_attn_scale     = 0.0e+00
0.00.077.465 I print_info: n_ff             = 8192
0.00.077.465 I print_info: n_expert         = 0
0.00.077.466 I print_info: n_expert_used    = 0
0.00.077.466 I print_info: causal attn      = 1
0.00.077.467 I print_info: pooling type     = 0
0.00.077.467 I print_info: rope type        = 2
0.00.077.468 I print_info: rope scaling     = linear
0.00.077.469 I print_info: freq_base_train  = 10000.0
0.00.077.470 I print_info: freq_scale_train = 1
0.00.077.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.471 I print_info: rope_finetuned   = unknown
0.00.077.472 I print_info: model type       = 1.4B
0.00.077.473 I print_info: model params     = 1.41 B
0.00.077.473 I print_info: general.name     = 1.4B
0.00.077.476 I print_info: vocab type       = BPE
0.00.077.477 I print_info: n_vocab          = 50304
0.00.077.477 I print_info: n_merges         = 50009
0.00.077.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.482 I print_info: LF token         = 187 'Ċ'
0.00.077.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.483 I print_info: max token length = 1024
0.00.077.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.917 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.926 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.352.798 I llama_context: constructing llama_context
0.00.352.803 I llama_context: n_seq_max     = 1
0.00.352.804 I llama_context: n_ctx         = 2048
0.00.352.804 I llama_context: n_ctx_per_seq = 2048
0.00.352.804 I llama_context: n_batch       = 2048
0.00.352.805 I llama_context: n_ubatch      = 512
0.00.352.805 I llama_context: causal_attn   = 1
0.00.352.805 I llama_context: flash_attn    = 0
0.00.352.806 I llama_context: kv_unified    = false
0.00.352.809 I llama_context: freq_base     = 10000.0
0.00.352.810 I llama_context: freq_scale    = 1
0.00.352.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.601 I llama_context: graph nodes  = 943
0.00.437.601 I llama_context: graph splits = 1
0.00.437.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.744 I main: llama threadpool init, n_threads = 4
0.00.521.759 I 
0.00.521.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.854 I 
0.00.521.947 I sampler seed: 1234
0.00.521.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.961 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.535.037 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.02.535.041 I llama_perf_context_print:        load time =     520.03 ms
0.02.535.043 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.535.044 I llama_perf_context_print:        eval time =    1890.04 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.535.045 I llama_perf_context_print:       total time =    2014.56 ms /    70 tokens
0.02.535.046 I llama_perf_context_print:    graphs reused =         60

real	0m2.588s
user	0m8.563s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q4_K - Medium
0.00.022.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.101 I load: printing all EOG tokens:
0.00.059.106 I load:   - 0 ('<|endoftext|>')
0.00.059.205 I load: special tokens cache size = 25
0.00.073.091 I load: token to piece cache size = 0.2984 MB
0.00.073.108 I print_info: arch             = gptneox
0.00.073.108 I print_info: vocab_only       = 0
0.00.073.109 I print_info: n_ctx_train      = 2048
0.00.073.109 I print_info: n_embd           = 2048
0.00.073.109 I print_info: n_layer          = 24
0.00.073.128 I print_info: n_head           = 16
0.00.073.130 I print_info: n_head_kv        = 16
0.00.073.130 I print_info: n_rot            = 32
0.00.073.130 I print_info: n_swa            = 0
0.00.073.132 I print_info: is_swa_any       = 0
0.00.073.132 I print_info: n_embd_head_k    = 128
0.00.073.133 I print_info: n_embd_head_v    = 128
0.00.073.135 I print_info: n_gqa            = 1
0.00.073.136 I print_info: n_embd_k_gqa     = 2048
0.00.073.138 I print_info: n_embd_v_gqa     = 2048
0.00.073.139 I print_info: f_norm_eps       = 1.0e-05
0.00.073.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.141 I print_info: f_logit_scale    = 0.0e+00
0.00.073.141 I print_info: f_attn_scale     = 0.0e+00
0.00.073.142 I print_info: n_ff             = 8192
0.00.073.143 I print_info: n_expert         = 0
0.00.073.143 I print_info: n_expert_used    = 0
0.00.073.143 I print_info: causal attn      = 1
0.00.073.144 I print_info: pooling type     = 0
0.00.073.144 I print_info: rope type        = 2
0.00.073.144 I print_info: rope scaling     = linear
0.00.073.146 I print_info: freq_base_train  = 10000.0
0.00.073.146 I print_info: freq_scale_train = 1
0.00.073.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.147 I print_info: rope_finetuned   = unknown
0.00.073.148 I print_info: model type       = 1.4B
0.00.073.149 I print_info: model params     = 1.41 B
0.00.073.149 I print_info: general.name     = 1.4B
0.00.073.152 I print_info: vocab type       = BPE
0.00.073.153 I print_info: n_vocab          = 50304
0.00.073.153 I print_info: n_merges         = 50009
0.00.073.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.155 I print_info: LF token         = 187 'Ċ'
0.00.073.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.156 I print_info: max token length = 1024
0.00.073.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.390 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.398 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.864 I llama_context: constructing llama_context
0.00.344.869 I llama_context: n_seq_max     = 1
0.00.344.870 I llama_context: n_ctx         = 128
0.00.344.870 I llama_context: n_ctx_per_seq = 128
0.00.344.870 I llama_context: n_batch       = 128
0.00.344.870 I llama_context: n_ubatch      = 128
0.00.344.871 I llama_context: causal_attn   = 1
0.00.344.871 I llama_context: flash_attn    = 0
0.00.344.872 I llama_context: kv_unified    = false
0.00.344.875 I llama_context: freq_base     = 10000.0
0.00.344.876 I llama_context: freq_scale    = 1
0.00.344.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.212 I llama_context: graph nodes  = 943
0.00.352.213 I llama_context: graph splits = 1
0.00.352.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.233 I 
0.00.401.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.325 I perplexity: tokenizing the input ..
0.00.407.992 I perplexity: tokenization took 6.663 ms
0.00.408.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.260 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.751.023 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.751.056 I llama_perf_context_print:        load time =     400.94 ms
0.01.751.060 I llama_perf_context_print: prompt eval time =    1334.37 ms /   128 tokens (   10.42 ms per token,    95.93 tokens per second)
0.01.751.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.062 I llama_perf_context_print:       total time =    1349.84 ms /   129 tokens
0.01.751.062 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m5.816s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q5_K - Medium
0.00.022.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.771 I load: printing all EOG tokens:
0.00.059.777 I load:   - 0 ('<|endoftext|>')
0.00.059.892 I load: special tokens cache size = 25
0.00.073.778 I load: token to piece cache size = 0.2984 MB
0.00.073.799 I print_info: arch             = gptneox
0.00.073.799 I print_info: vocab_only       = 0
0.00.073.800 I print_info: n_ctx_train      = 2048
0.00.073.800 I print_info: n_embd           = 2048
0.00.073.801 I print_info: n_layer          = 24
0.00.073.821 I print_info: n_head           = 16
0.00.073.823 I print_info: n_head_kv        = 16
0.00.073.824 I print_info: n_rot            = 32
0.00.073.824 I print_info: n_swa            = 0
0.00.073.825 I print_info: is_swa_any       = 0
0.00.073.826 I print_info: n_embd_head_k    = 128
0.00.073.826 I print_info: n_embd_head_v    = 128
0.00.073.828 I print_info: n_gqa            = 1
0.00.073.830 I print_info: n_embd_k_gqa     = 2048
0.00.073.832 I print_info: n_embd_v_gqa     = 2048
0.00.073.833 I print_info: f_norm_eps       = 1.0e-05
0.00.073.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.835 I print_info: f_logit_scale    = 0.0e+00
0.00.073.835 I print_info: f_attn_scale     = 0.0e+00
0.00.073.836 I print_info: n_ff             = 8192
0.00.073.837 I print_info: n_expert         = 0
0.00.073.837 I print_info: n_expert_used    = 0
0.00.073.837 I print_info: causal attn      = 1
0.00.073.837 I print_info: pooling type     = 0
0.00.073.838 I print_info: rope type        = 2
0.00.073.838 I print_info: rope scaling     = linear
0.00.073.840 I print_info: freq_base_train  = 10000.0
0.00.073.841 I print_info: freq_scale_train = 1
0.00.073.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.841 I print_info: rope_finetuned   = unknown
0.00.073.842 I print_info: model type       = 1.4B
0.00.073.843 I print_info: model params     = 1.41 B
0.00.073.843 I print_info: general.name     = 1.4B
0.00.073.847 I print_info: vocab type       = BPE
0.00.073.848 I print_info: n_vocab          = 50304
0.00.073.848 I print_info: n_merges         = 50009
0.00.073.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: LF token         = 187 'Ċ'
0.00.073.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: max token length = 1024
0.00.073.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.564 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.574 I llama_context: constructing llama_context
0.00.132.580 I llama_context: n_seq_max     = 1
0.00.132.580 I llama_context: n_ctx         = 2048
0.00.132.580 I llama_context: n_ctx_per_seq = 2048
0.00.132.581 I llama_context: n_batch       = 2048
0.00.132.581 I llama_context: n_ubatch      = 512
0.00.132.581 I llama_context: causal_attn   = 1
0.00.132.582 I llama_context: flash_attn    = 0
0.00.132.582 I llama_context: kv_unified    = false
0.00.132.584 I llama_context: freq_base     = 10000.0
0.00.132.585 I llama_context: freq_scale    = 1
0.00.132.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.997 I llama_context: graph nodes  = 943
0.00.214.998 I llama_context: graph splits = 1
0.00.215.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.498 I main: llama threadpool init, n_threads = 4
0.00.307.512 I 
0.00.307.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.582 I 
0.00.307.660 I sampler seed: 1234
0.00.307.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.675 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.745 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.604.749 I llama_perf_context_print:        load time =     305.66 ms
0.02.604.750 I llama_perf_context_print: prompt eval time =     125.49 ms /     7 tokens (   17.93 ms per token,    55.78 tokens per second)
0.02.604.752 I llama_perf_context_print:        eval time =    2161.99 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.604.752 I llama_perf_context_print:       total time =    2298.66 ms /    70 tokens
0.02.604.753 I llama_perf_context_print:    graphs reused =         60

real	0m2.664s
user	0m9.535s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q5_K - Medium
0.00.022.329 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.005 I load: printing all EOG tokens:
0.00.062.012 I load:   - 0 ('<|endoftext|>')
0.00.062.136 I load: special tokens cache size = 25
0.00.076.088 I load: token to piece cache size = 0.2984 MB
0.00.076.112 I print_info: arch             = gptneox
0.00.076.113 I print_info: vocab_only       = 0
0.00.076.114 I print_info: n_ctx_train      = 2048
0.00.076.114 I print_info: n_embd           = 2048
0.00.076.115 I print_info: n_layer          = 24
0.00.076.138 I print_info: n_head           = 16
0.00.076.140 I print_info: n_head_kv        = 16
0.00.076.140 I print_info: n_rot            = 32
0.00.076.140 I print_info: n_swa            = 0
0.00.076.142 I print_info: is_swa_any       = 0
0.00.076.142 I print_info: n_embd_head_k    = 128
0.00.076.143 I print_info: n_embd_head_v    = 128
0.00.076.145 I print_info: n_gqa            = 1
0.00.076.146 I print_info: n_embd_k_gqa     = 2048
0.00.076.148 I print_info: n_embd_v_gqa     = 2048
0.00.076.150 I print_info: f_norm_eps       = 1.0e-05
0.00.076.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.151 I print_info: f_logit_scale    = 0.0e+00
0.00.076.152 I print_info: f_attn_scale     = 0.0e+00
0.00.076.153 I print_info: n_ff             = 8192
0.00.076.153 I print_info: n_expert         = 0
0.00.076.153 I print_info: n_expert_used    = 0
0.00.076.154 I print_info: causal attn      = 1
0.00.076.154 I print_info: pooling type     = 0
0.00.076.154 I print_info: rope type        = 2
0.00.076.155 I print_info: rope scaling     = linear
0.00.076.156 I print_info: freq_base_train  = 10000.0
0.00.076.157 I print_info: freq_scale_train = 1
0.00.076.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.157 I print_info: rope_finetuned   = unknown
0.00.076.159 I print_info: model type       = 1.4B
0.00.076.159 I print_info: model params     = 1.41 B
0.00.076.160 I print_info: general.name     = 1.4B
0.00.076.163 I print_info: vocab type       = BPE
0.00.076.164 I print_info: n_vocab          = 50304
0.00.076.164 I print_info: n_merges         = 50009
0.00.076.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.166 I print_info: LF token         = 187 'Ċ'
0.00.076.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.167 I print_info: max token length = 1024
0.00.076.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.384 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.463 I llama_context: constructing llama_context
0.00.135.469 I llama_context: n_seq_max     = 1
0.00.135.469 I llama_context: n_ctx         = 128
0.00.135.470 I llama_context: n_ctx_per_seq = 128
0.00.135.470 I llama_context: n_batch       = 128
0.00.135.470 I llama_context: n_ubatch      = 128
0.00.135.471 I llama_context: causal_attn   = 1
0.00.135.471 I llama_context: flash_attn    = 0
0.00.135.472 I llama_context: kv_unified    = false
0.00.135.473 I llama_context: freq_base     = 10000.0
0.00.135.474 I llama_context: freq_scale    = 1
0.00.135.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.922 I llama_context: graph nodes  = 943
0.00.142.922 I llama_context: graph splits = 1
0.00.142.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.198 I 
0.00.209.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.291 I perplexity: tokenizing the input ..
0.00.215.980 I perplexity: tokenization took 6.685 ms
0.00.216.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.145 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.249.120 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.249.154 I llama_perf_context_print:        load time =     208.89 ms
0.02.249.156 I llama_perf_context_print: prompt eval time =    2024.15 ms /   128 tokens (   15.81 ms per token,    63.24 tokens per second)
0.02.249.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.157 I llama_perf_context_print:       total time =    2039.97 ms /   129 tokens
0.02.249.160 I llama_perf_context_print:    graphs reused =          0

real	0m2.301s
user	0m8.495s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q6_K
0.00.022.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.931 I load: printing all EOG tokens:
0.00.060.938 I load:   - 0 ('<|endoftext|>')
0.00.061.081 I load: special tokens cache size = 25
0.00.074.958 I load: token to piece cache size = 0.2984 MB
0.00.074.981 I print_info: arch             = gptneox
0.00.074.982 I print_info: vocab_only       = 0
0.00.074.982 I print_info: n_ctx_train      = 2048
0.00.074.982 I print_info: n_embd           = 2048
0.00.074.983 I print_info: n_layer          = 24
0.00.075.005 I print_info: n_head           = 16
0.00.075.010 I print_info: n_head_kv        = 16
0.00.075.011 I print_info: n_rot            = 32
0.00.075.011 I print_info: n_swa            = 0
0.00.075.012 I print_info: is_swa_any       = 0
0.00.075.013 I print_info: n_embd_head_k    = 128
0.00.075.013 I print_info: n_embd_head_v    = 128
0.00.075.015 I print_info: n_gqa            = 1
0.00.075.018 I print_info: n_embd_k_gqa     = 2048
0.00.075.021 I print_info: n_embd_v_gqa     = 2048
0.00.075.023 I print_info: f_norm_eps       = 1.0e-05
0.00.075.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.029 I print_info: f_logit_scale    = 0.0e+00
0.00.075.030 I print_info: f_attn_scale     = 0.0e+00
0.00.075.031 I print_info: n_ff             = 8192
0.00.075.032 I print_info: n_expert         = 0
0.00.075.035 I print_info: n_expert_used    = 0
0.00.075.036 I print_info: causal attn      = 1
0.00.075.036 I print_info: pooling type     = 0
0.00.075.037 I print_info: rope type        = 2
0.00.075.037 I print_info: rope scaling     = linear
0.00.075.039 I print_info: freq_base_train  = 10000.0
0.00.075.040 I print_info: freq_scale_train = 1
0.00.075.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.041 I print_info: rope_finetuned   = unknown
0.00.075.042 I print_info: model type       = 1.4B
0.00.075.044 I print_info: model params     = 1.41 B
0.00.075.044 I print_info: general.name     = 1.4B
0.00.075.047 I print_info: vocab type       = BPE
0.00.075.050 I print_info: n_vocab          = 50304
0.00.075.050 I print_info: n_merges         = 50009
0.00.075.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.054 I print_info: LF token         = 187 'Ċ'
0.00.075.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: max token length = 1024
0.00.075.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.051 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.501 I llama_context: constructing llama_context
0.00.140.508 I llama_context: n_seq_max     = 1
0.00.140.508 I llama_context: n_ctx         = 2048
0.00.140.508 I llama_context: n_ctx_per_seq = 2048
0.00.140.508 I llama_context: n_batch       = 2048
0.00.140.509 I llama_context: n_ubatch      = 512
0.00.140.509 I llama_context: causal_attn   = 1
0.00.140.509 I llama_context: flash_attn    = 0
0.00.140.510 I llama_context: kv_unified    = false
0.00.140.512 I llama_context: freq_base     = 10000.0
0.00.140.513 I llama_context: freq_scale    = 1
0.00.140.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.179 I llama_context: graph nodes  = 943
0.00.225.180 I llama_context: graph splits = 1
0.00.225.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.597 I main: llama threadpool init, n_threads = 4
0.00.320.610 I 
0.00.320.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.687 I 
0.00.320.779 I sampler seed: 1234
0.00.320.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.811 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.362 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.689.367 I llama_perf_context_print:        load time =     318.89 ms
0.02.689.369 I llama_perf_context_print: prompt eval time =     116.77 ms /     7 tokens (   16.68 ms per token,    59.95 tokens per second)
0.02.689.370 I llama_perf_context_print:        eval time =    2242.22 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.689.383 I llama_perf_context_print:       total time =    2370.02 ms /    70 tokens
0.02.689.384 I llama_perf_context_print:    graphs reused =         60

real	0m2.751s
user	0m9.863s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q6_K
0.00.022.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.194 I load: printing all EOG tokens:
0.00.060.200 I load:   - 0 ('<|endoftext|>')
0.00.060.323 I load: special tokens cache size = 25
0.00.074.251 I load: token to piece cache size = 0.2984 MB
0.00.074.271 I print_info: arch             = gptneox
0.00.074.272 I print_info: vocab_only       = 0
0.00.074.273 I print_info: n_ctx_train      = 2048
0.00.074.273 I print_info: n_embd           = 2048
0.00.074.273 I print_info: n_layer          = 24
0.00.074.294 I print_info: n_head           = 16
0.00.074.296 I print_info: n_head_kv        = 16
0.00.074.297 I print_info: n_rot            = 32
0.00.074.297 I print_info: n_swa            = 0
0.00.074.298 I print_info: is_swa_any       = 0
0.00.074.299 I print_info: n_embd_head_k    = 128
0.00.074.299 I print_info: n_embd_head_v    = 128
0.00.074.301 I print_info: n_gqa            = 1
0.00.074.303 I print_info: n_embd_k_gqa     = 2048
0.00.074.306 I print_info: n_embd_v_gqa     = 2048
0.00.074.307 I print_info: f_norm_eps       = 1.0e-05
0.00.074.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.309 I print_info: f_logit_scale    = 0.0e+00
0.00.074.310 I print_info: f_attn_scale     = 0.0e+00
0.00.074.311 I print_info: n_ff             = 8192
0.00.074.312 I print_info: n_expert         = 0
0.00.074.312 I print_info: n_expert_used    = 0
0.00.074.312 I print_info: causal attn      = 1
0.00.074.313 I print_info: pooling type     = 0
0.00.074.313 I print_info: rope type        = 2
0.00.074.313 I print_info: rope scaling     = linear
0.00.074.315 I print_info: freq_base_train  = 10000.0
0.00.074.316 I print_info: freq_scale_train = 1
0.00.074.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.317 I print_info: rope_finetuned   = unknown
0.00.074.318 I print_info: model type       = 1.4B
0.00.074.319 I print_info: model params     = 1.41 B
0.00.074.319 I print_info: general.name     = 1.4B
0.00.074.325 I print_info: vocab type       = BPE
0.00.074.326 I print_info: n_vocab          = 50304
0.00.074.326 I print_info: n_merges         = 50009
0.00.074.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.328 I print_info: LF token         = 187 'Ċ'
0.00.074.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: max token length = 1024
0.00.074.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.904 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.014 I llama_context: constructing llama_context
0.00.139.020 I llama_context: n_seq_max     = 1
0.00.139.020 I llama_context: n_ctx         = 128
0.00.139.020 I llama_context: n_ctx_per_seq = 128
0.00.139.021 I llama_context: n_batch       = 128
0.00.139.021 I llama_context: n_ubatch      = 128
0.00.139.021 I llama_context: causal_attn   = 1
0.00.139.022 I llama_context: flash_attn    = 0
0.00.139.022 I llama_context: kv_unified    = false
0.00.139.024 I llama_context: freq_base     = 10000.0
0.00.139.025 I llama_context: freq_scale    = 1
0.00.139.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.208 I llama_context: graph nodes  = 943
0.00.146.209 I llama_context: graph splits = 1
0.00.146.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.134 I 
0.00.213.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.223 I perplexity: tokenizing the input ..
0.00.219.881 I perplexity: tokenization took 6.654 ms
0.00.219.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.963 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.062.725 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.062.778 I llama_perf_context_print:        load time =     212.82 ms
0.02.062.782 I llama_perf_context_print: prompt eval time =    1834.49 ms /   128 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.062.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.784 I llama_perf_context_print:       total time =    1849.66 ms /   129 tokens
0.02.062.784 I llama_perf_context_print:    graphs reused =          0

real	0m2.116s
user	0m7.735s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.717 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q4_0
0.00.022.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.047 I load: printing all EOG tokens:
0.00.060.052 I load:   - 0 ('<|endoftext|>')
0.00.060.154 I load: special tokens cache size = 25
0.00.074.037 I load: token to piece cache size = 0.2984 MB
0.00.074.057 I print_info: arch             = gptneox
0.00.074.057 I print_info: vocab_only       = 0
0.00.074.058 I print_info: n_ctx_train      = 2048
0.00.074.058 I print_info: n_embd           = 2048
0.00.074.059 I print_info: n_layer          = 24
0.00.074.078 I print_info: n_head           = 16
0.00.074.080 I print_info: n_head_kv        = 16
0.00.074.080 I print_info: n_rot            = 32
0.00.074.080 I print_info: n_swa            = 0
0.00.074.082 I print_info: is_swa_any       = 0
0.00.074.082 I print_info: n_embd_head_k    = 128
0.00.074.082 I print_info: n_embd_head_v    = 128
0.00.074.084 I print_info: n_gqa            = 1
0.00.074.086 I print_info: n_embd_k_gqa     = 2048
0.00.074.087 I print_info: n_embd_v_gqa     = 2048
0.00.074.089 I print_info: f_norm_eps       = 1.0e-05
0.00.074.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.090 I print_info: f_logit_scale    = 0.0e+00
0.00.074.091 I print_info: f_attn_scale     = 0.0e+00
0.00.074.092 I print_info: n_ff             = 8192
0.00.074.092 I print_info: n_expert         = 0
0.00.074.093 I print_info: n_expert_used    = 0
0.00.074.093 I print_info: causal attn      = 1
0.00.074.094 I print_info: pooling type     = 0
0.00.074.094 I print_info: rope type        = 2
0.00.074.094 I print_info: rope scaling     = linear
0.00.074.096 I print_info: freq_base_train  = 10000.0
0.00.074.096 I print_info: freq_scale_train = 1
0.00.074.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.097 I print_info: rope_finetuned   = unknown
0.00.074.098 I print_info: model type       = 1.4B
0.00.074.099 I print_info: model params     = 1.41 B
0.00.074.100 I print_info: general.name     = 1.4B
0.00.074.102 I print_info: vocab type       = BPE
0.00.074.103 I print_info: n_vocab          = 50304
0.00.074.103 I print_info: n_merges         = 50009
0.00.074.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: LF token         = 187 'Ċ'
0.00.074.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: max token length = 1024
0.00.074.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.060 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.302 I llama_context: constructing llama_context
0.00.439.308 I llama_context: n_seq_max     = 1
0.00.439.308 I llama_context: n_ctx         = 2048
0.00.439.309 I llama_context: n_ctx_per_seq = 2048
0.00.439.309 I llama_context: n_batch       = 2048
0.00.439.309 I llama_context: n_ubatch      = 512
0.00.439.310 I llama_context: causal_attn   = 1
0.00.439.310 I llama_context: flash_attn    = 0
0.00.439.310 I llama_context: kv_unified    = true
0.00.439.314 I llama_context: freq_base     = 10000.0
0.00.439.315 I llama_context: freq_scale    = 1
0.00.439.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.242 I llama_context: graph nodes  = 943
0.00.521.243 I llama_context: graph splits = 1
0.00.521.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.174.036 I llama_context: constructing llama_context
0.01.174.047 I llama_context: n_seq_max     = 1
0.01.174.048 I llama_context: n_ctx         = 2048
0.01.174.048 I llama_context: n_ctx_per_seq = 2048
0.01.174.049 I llama_context: n_batch       = 2048
0.01.174.049 I llama_context: n_ubatch      = 512
0.01.174.050 I llama_context: causal_attn   = 1
0.01.174.051 I llama_context: flash_attn    = 0
0.01.174.051 I llama_context: kv_unified    = true
0.01.174.057 I llama_context: freq_base     = 10000.0
0.01.174.058 I llama_context: freq_scale    = 1
0.01.174.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.253.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.590 I llama_context: graph nodes  = 943
0.01.255.591 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.819.879 I llama_context: constructing llama_context
0.01.819.891 I llama_context: n_seq_max     = 1
0.01.819.891 I llama_context: n_ctx         = 2048
0.01.819.892 I llama_context: n_ctx_per_seq = 2048
0.01.819.892 I llama_context: n_batch       = 2048
0.01.819.892 I llama_context: n_ubatch      = 512
0.01.819.893 I llama_context: causal_attn   = 1
0.01.819.893 I llama_context: flash_attn    = 0
0.01.819.894 I llama_context: kv_unified    = true
0.01.819.897 I llama_context: freq_base     = 10000.0
0.01.819.898 I llama_context: freq_scale    = 1
0.01.819.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.820.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.899.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.901.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.901.421 I llama_context: graph nodes  = 943
0.01.901.422 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.566s
user	0m7.105s
sys	0m0.459s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q4_0
0.00.022.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.501 I load: printing all EOG tokens:
0.00.061.508 I load:   - 0 ('<|endoftext|>')
0.00.061.650 I load: special tokens cache size = 25
0.00.075.646 I load: token to piece cache size = 0.2984 MB
0.00.075.667 I print_info: arch             = gptneox
0.00.075.667 I print_info: vocab_only       = 0
0.00.075.668 I print_info: n_ctx_train      = 2048
0.00.075.668 I print_info: n_embd           = 2048
0.00.075.669 I print_info: n_layer          = 24
0.00.075.690 I print_info: n_head           = 16
0.00.075.692 I print_info: n_head_kv        = 16
0.00.075.692 I print_info: n_rot            = 32
0.00.075.693 I print_info: n_swa            = 0
0.00.075.694 I print_info: is_swa_any       = 0
0.00.075.694 I print_info: n_embd_head_k    = 128
0.00.075.695 I print_info: n_embd_head_v    = 128
0.00.075.697 I print_info: n_gqa            = 1
0.00.075.699 I print_info: n_embd_k_gqa     = 2048
0.00.075.700 I print_info: n_embd_v_gqa     = 2048
0.00.075.701 I print_info: f_norm_eps       = 1.0e-05
0.00.075.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.703 I print_info: f_logit_scale    = 0.0e+00
0.00.075.703 I print_info: f_attn_scale     = 0.0e+00
0.00.075.704 I print_info: n_ff             = 8192
0.00.075.705 I print_info: n_expert         = 0
0.00.075.705 I print_info: n_expert_used    = 0
0.00.075.705 I print_info: causal attn      = 1
0.00.075.706 I print_info: pooling type     = 0
0.00.075.706 I print_info: rope type        = 2
0.00.075.706 I print_info: rope scaling     = linear
0.00.075.708 I print_info: freq_base_train  = 10000.0
0.00.075.709 I print_info: freq_scale_train = 1
0.00.075.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.709 I print_info: rope_finetuned   = unknown
0.00.075.710 I print_info: model type       = 1.4B
0.00.075.711 I print_info: model params     = 1.41 B
0.00.075.711 I print_info: general.name     = 1.4B
0.00.075.714 I print_info: vocab type       = BPE
0.00.075.715 I print_info: n_vocab          = 50304
0.00.075.715 I print_info: n_merges         = 50009
0.00.075.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.717 I print_info: LF token         = 187 'Ċ'
0.00.075.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.719 I print_info: max token length = 1024
0.00.075.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.567 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.575 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.777 I llama_context: constructing llama_context
0.00.439.783 I llama_context: n_seq_max     = 1
0.00.439.783 I llama_context: n_ctx         = 2048
0.00.439.783 I llama_context: n_ctx_per_seq = 2048
0.00.439.784 I llama_context: n_batch       = 2048
0.00.439.784 I llama_context: n_ubatch      = 512
0.00.439.784 I llama_context: causal_attn   = 1
0.00.439.785 I llama_context: flash_attn    = 1
0.00.439.785 I llama_context: kv_unified    = true
0.00.439.789 I llama_context: freq_base     = 10000.0
0.00.439.790 I llama_context: freq_scale    = 1
0.00.439.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.092 I llama_context: graph nodes  = 848
0.00.521.092 I llama_context: graph splits = 1
0.00.521.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.144.162 I llama_context: constructing llama_context
0.01.144.174 I llama_context: n_seq_max     = 1
0.01.144.175 I llama_context: n_ctx         = 2048
0.01.144.175 I llama_context: n_ctx_per_seq = 2048
0.01.144.175 I llama_context: n_batch       = 2048
0.01.144.176 I llama_context: n_ubatch      = 512
0.01.144.176 I llama_context: causal_attn   = 1
0.01.144.177 I llama_context: flash_attn    = 1
0.01.144.177 I llama_context: kv_unified    = true
0.01.144.181 I llama_context: freq_base     = 10000.0
0.01.144.182 I llama_context: freq_scale    = 1
0.01.144.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.401 I llama_context: graph nodes  = 848
0.01.226.402 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.751.456 I llama_context: constructing llama_context
0.01.751.465 I llama_context: n_seq_max     = 1
0.01.751.466 I llama_context: n_ctx         = 2048
0.01.751.466 I llama_context: n_ctx_per_seq = 2048
0.01.751.467 I llama_context: n_batch       = 2048
0.01.751.467 I llama_context: n_ubatch      = 512
0.01.751.468 I llama_context: causal_attn   = 1
0.01.751.468 I llama_context: flash_attn    = 1
0.01.751.468 I llama_context: kv_unified    = true
0.01.751.472 I llama_context: freq_base     = 10000.0
0.01.751.473 I llama_context: freq_scale    = 1
0.01.751.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.830.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.832.707 I llama_context: graph nodes  = 848
0.01.832.708 I llama_context: graph splits = 1
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

real	0m2.435s
user	0m6.622s
sys	0m0.443s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
0inputs+40outputs (0major+54472minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890864maxresident)k
0inputs+40outputs (0major+54217minor)pagefaults 0swaps
```
