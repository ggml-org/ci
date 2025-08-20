## Summary

- status:  SUCCESS ✅
- runtime: 26:18.35
- date:    Wed Aug 20 12:52:28 UTC 2025
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
GG_BUILD_CUDA=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.80 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.91 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.30 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.01 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  615.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.81 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 734.53 sec*proc (35 tests)

Total Test time (real) = 734.56 sec

real	12m14.593s
user	40m16.555s
sys	0m33.679s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.31 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.88 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.12 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.90 sec*proc (36 tests)

Total Test time (real) = 146.92 sec

real	2m26.954s
user	3m6.283s
sys	0m32.216s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.658 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.743 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.748 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.749 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.749 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.750 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.981 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.047 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.052 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.053 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.054 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.055 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.055 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.058 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.060 I llama_model_loader: - type  f32:  124 tensors
0.00.303.061 I llama_model_loader: - type  f16:   73 tensors
0.00.303.064 I print_info: file format = GGUF V3 (latest)
0.00.303.065 I print_info: file type   = F16
0.00.303.070 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.240 I load: printing all EOG tokens:
0.00.327.241 I load:   - 102 ('[SEP]')
0.00.327.285 I load: special tokens cache size = 5
0.00.331.434 I load: token to piece cache size = 0.2032 MB
0.00.331.453 I print_info: arch             = bert
0.00.331.454 I print_info: vocab_only       = 0
0.00.331.455 I print_info: n_ctx_train      = 512
0.00.331.455 I print_info: n_embd           = 384
0.00.331.456 I print_info: n_layer          = 12
0.00.331.474 I print_info: n_head           = 12
0.00.331.484 I print_info: n_head_kv        = 12
0.00.331.485 I print_info: n_rot            = 32
0.00.331.485 I print_info: n_swa            = 0
0.00.331.487 I print_info: is_swa_any       = 0
0.00.331.488 I print_info: n_embd_head_k    = 32
0.00.331.488 I print_info: n_embd_head_v    = 32
0.00.331.490 I print_info: n_gqa            = 1
0.00.331.492 I print_info: n_embd_k_gqa     = 384
0.00.331.493 I print_info: n_embd_v_gqa     = 384
0.00.331.495 I print_info: f_norm_eps       = 1.0e-12
0.00.331.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.498 I print_info: f_logit_scale    = 0.0e+00
0.00.331.499 I print_info: f_attn_scale     = 0.0e+00
0.00.331.501 I print_info: n_ff             = 1536
0.00.331.502 I print_info: n_expert         = 0
0.00.331.502 I print_info: n_expert_used    = 0
0.00.331.502 I print_info: causal attn      = 0
0.00.331.503 I print_info: pooling type     = 2
0.00.331.503 I print_info: rope type        = 2
0.00.331.506 I print_info: rope scaling     = linear
0.00.331.508 I print_info: freq_base_train  = 10000.0
0.00.331.509 I print_info: freq_scale_train = 1
0.00.331.509 I print_info: n_ctx_orig_yarn  = 512
0.00.331.510 I print_info: rope_finetuned   = unknown
0.00.331.510 I print_info: n_cls_out        = 1
0.00.331.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.512 I print_info: model type       = 33M
0.00.331.513 I print_info: model params     = 33.21 M
0.00.331.514 I print_info: general.name     = Bge Small
0.00.331.519 I print_info: vocab type       = WPM
0.00.331.520 I print_info: n_vocab          = 30522
0.00.331.521 I print_info: n_merges         = 0
0.00.331.521 I print_info: BOS token        = 101 '[CLS]'
0.00.331.522 I print_info: EOS token        = 102 '[SEP]'
0.00.331.522 I print_info: UNK token        = 100 '[UNK]'
0.00.331.523 I print_info: SEP token        = 102 '[SEP]'
0.00.331.523 I print_info: PAD token        = 0 '[PAD]'
0.00.331.524 I print_info: MASK token       = 103 '[MASK]'
0.00.331.525 I print_info: LF token         = 0 '[PAD]'
0.00.331.526 I print_info: EOG token        = 102 '[SEP]'
0.00.331.526 I print_info: max token length = 21
0.00.331.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.259 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.266 I load_tensors: offloading output layer to GPU
0.00.337.266 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.271 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.272 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.478 I llama_context: constructing llama_context
0.00.350.484 I llama_context: n_seq_max     = 1
0.00.350.485 I llama_context: n_ctx         = 512
0.00.350.486 I llama_context: n_ctx_per_seq = 512
0.00.350.486 I llama_context: n_batch       = 2048
0.00.350.486 I llama_context: n_ubatch      = 2048
0.00.350.488 I llama_context: causal_attn   = 0
0.00.350.488 I llama_context: flash_attn    = 0
0.00.350.488 I llama_context: kv_unified    = true
0.00.350.493 I llama_context: freq_base     = 10000.0
0.00.350.494 I llama_context: freq_scale    = 1
0.00.351.940 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.663 I common_init_from_params: added [SEP] logit bias = -inf
0.00.352.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.046 I 
0.00.373.138 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.782 I llama_perf_context_print:        load time =      81.29 ms
0.00.423.785 I llama_perf_context_print: prompt eval time =      48.54 ms /     9 tokens (    5.39 ms per token,   185.41 tokens per second)
0.00.423.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.787 I llama_perf_context_print:       total time =      50.75 ms /    10 tokens
0.00.423.788 I llama_perf_context_print:    graphs reused =          0

real	0m0.746s
user	0m0.184s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.575 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.611 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.636 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.637 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.658 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.663 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.854 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.864 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.865 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.867 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.868 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.869 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.869 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.872 I llama_model_loader: - type  f32:  124 tensors
0.00.287.873 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.876 I print_info: file format = GGUF V3 (latest)
0.00.287.876 I print_info: file type   = Q8_0
0.00.287.880 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.016 I load: printing all EOG tokens:
0.00.313.017 I load:   - 102 ('[SEP]')
0.00.313.061 I load: special tokens cache size = 5
0.00.317.116 I load: token to piece cache size = 0.2032 MB
0.00.317.135 I print_info: arch             = bert
0.00.317.135 I print_info: vocab_only       = 0
0.00.317.136 I print_info: n_ctx_train      = 512
0.00.317.136 I print_info: n_embd           = 384
0.00.317.137 I print_info: n_layer          = 12
0.00.317.156 I print_info: n_head           = 12
0.00.317.162 I print_info: n_head_kv        = 12
0.00.317.162 I print_info: n_rot            = 32
0.00.317.163 I print_info: n_swa            = 0
0.00.317.164 I print_info: is_swa_any       = 0
0.00.317.165 I print_info: n_embd_head_k    = 32
0.00.317.165 I print_info: n_embd_head_v    = 32
0.00.317.168 I print_info: n_gqa            = 1
0.00.317.169 I print_info: n_embd_k_gqa     = 384
0.00.317.171 I print_info: n_embd_v_gqa     = 384
0.00.317.172 I print_info: f_norm_eps       = 1.0e-12
0.00.317.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.176 I print_info: f_logit_scale    = 0.0e+00
0.00.317.177 I print_info: f_attn_scale     = 0.0e+00
0.00.317.179 I print_info: n_ff             = 1536
0.00.317.179 I print_info: n_expert         = 0
0.00.317.180 I print_info: n_expert_used    = 0
0.00.317.181 I print_info: causal attn      = 0
0.00.317.182 I print_info: pooling type     = 2
0.00.317.182 I print_info: rope type        = 2
0.00.317.182 I print_info: rope scaling     = linear
0.00.317.184 I print_info: freq_base_train  = 10000.0
0.00.317.185 I print_info: freq_scale_train = 1
0.00.317.185 I print_info: n_ctx_orig_yarn  = 512
0.00.317.186 I print_info: rope_finetuned   = unknown
0.00.317.186 I print_info: n_cls_out        = 1
0.00.317.187 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.188 I print_info: model type       = 33M
0.00.317.189 I print_info: model params     = 33.21 M
0.00.317.189 I print_info: general.name     = Bge Small
0.00.317.192 I print_info: vocab type       = WPM
0.00.317.193 I print_info: n_vocab          = 30522
0.00.317.194 I print_info: n_merges         = 0
0.00.317.195 I print_info: BOS token        = 101 '[CLS]'
0.00.317.196 I print_info: EOS token        = 102 '[SEP]'
0.00.317.197 I print_info: UNK token        = 100 '[UNK]'
0.00.317.198 I print_info: SEP token        = 102 '[SEP]'
0.00.317.198 I print_info: PAD token        = 0 '[PAD]'
0.00.317.199 I print_info: MASK token       = 103 '[MASK]'
0.00.317.200 I print_info: LF token         = 0 '[PAD]'
0.00.317.201 I print_info: EOG token        = 102 '[SEP]'
0.00.317.202 I print_info: max token length = 21
0.00.317.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.382 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.390 I load_tensors: offloading output layer to GPU
0.00.321.391 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.396 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.397 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.198 I llama_context: constructing llama_context
0.00.330.205 I llama_context: n_seq_max     = 1
0.00.330.205 I llama_context: n_ctx         = 512
0.00.330.206 I llama_context: n_ctx_per_seq = 512
0.00.330.206 I llama_context: n_batch       = 2048
0.00.330.207 I llama_context: n_ubatch      = 2048
0.00.330.207 I llama_context: causal_attn   = 0
0.00.330.208 I llama_context: flash_attn    = 0
0.00.330.208 I llama_context: kv_unified    = true
0.00.330.211 I llama_context: freq_base     = 10000.0
0.00.330.212 I llama_context: freq_scale    = 1
0.00.331.568 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.225 I common_init_from_params: added [SEP] logit bias = -inf
0.00.332.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.276 I 
0.00.361.377 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.394.550 I llama_perf_context_print:        load time =      84.71 ms
0.00.394.555 I llama_perf_context_print: prompt eval time =      31.16 ms /     9 tokens (    3.46 ms per token,   288.87 tokens per second)
0.00.394.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.557 I llama_perf_context_print:       total time =      33.29 ms /    10 tokens
0.00.394.557 I llama_perf_context_print:    graphs reused =          0

real	0m0.687s
user	0m0.156s
sys	0m0.544s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.347 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.891 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.930 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.938 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.942 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.952 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.954 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.956 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.203 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.328 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.329 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.330 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.331 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.326.332 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.335 I llama_model_loader: - type  f32:   40 tensors
0.00.326.336 I llama_model_loader: - type  f16:   26 tensors
0.00.326.341 I print_info: file format = GGUF V3 (latest)
0.00.326.341 I print_info: file type   = F16
0.00.326.347 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.484 W load: empty token at index 5
0.00.352.986 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.940 I load: printing all EOG tokens:
0.00.387.941 I load:   - 2 ('</s>')
0.00.388.018 I load: special tokens cache size = 5
0.00.899.308 I load: token to piece cache size = 1.5060 MB
0.00.899.341 I print_info: arch             = jina-bert-v2
0.00.899.342 I print_info: vocab_only       = 0
0.00.899.343 I print_info: n_ctx_train      = 8192
0.00.899.343 I print_info: n_embd           = 384
0.00.899.344 I print_info: n_layer          = 4
0.00.899.375 I print_info: n_head           = 12
0.00.899.380 I print_info: n_head_kv        = 12
0.00.899.381 I print_info: n_rot            = 32
0.00.899.382 I print_info: n_swa            = 0
0.00.899.384 I print_info: is_swa_any       = 0
0.00.899.384 I print_info: n_embd_head_k    = 32
0.00.899.385 I print_info: n_embd_head_v    = 32
0.00.899.387 I print_info: n_gqa            = 1
0.00.899.388 I print_info: n_embd_k_gqa     = 384
0.00.899.390 I print_info: n_embd_v_gqa     = 384
0.00.899.392 I print_info: f_norm_eps       = 1.0e-12
0.00.899.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.400 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.400 I print_info: f_logit_scale    = 0.0e+00
0.00.899.401 I print_info: f_attn_scale     = 0.0e+00
0.00.899.403 I print_info: n_ff             = 1536
0.00.899.404 I print_info: n_expert         = 0
0.00.899.404 I print_info: n_expert_used    = 0
0.00.899.405 I print_info: causal attn      = 0
0.00.899.405 I print_info: pooling type     = -1
0.00.899.406 I print_info: rope type        = -1
0.00.899.406 I print_info: rope scaling     = linear
0.00.899.408 I print_info: freq_base_train  = 10000.0
0.00.899.409 I print_info: freq_scale_train = 1
0.00.899.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.410 I print_info: rope_finetuned   = unknown
0.00.899.412 I print_info: model type       = 33M
0.00.899.413 I print_info: model params     = 32.90 M
0.00.899.414 I print_info: general.name     = Jina Bert Implementation
0.00.899.417 I print_info: vocab type       = BPE
0.00.899.418 I print_info: n_vocab          = 61056
0.00.899.419 I print_info: n_merges         = 39382
0.00.899.420 I print_info: BOS token        = 0 '<s>'
0.00.899.420 I print_info: EOS token        = 2 '</s>'
0.00.899.421 I print_info: UNK token        = 3 '<unk>'
0.00.899.421 I print_info: SEP token        = 2 '</s>'
0.00.899.422 I print_info: PAD token        = 1 '<pad>'
0.00.899.423 I print_info: MASK token       = 4 '<mask>'
0.00.899.424 I print_info: EOG token        = 2 '</s>'
0.00.899.424 I print_info: max token length = 45
0.00.899.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.261 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.269 I load_tensors: offloading output layer to GPU
0.00.904.269 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.274 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.276 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.910.309 I llama_context: constructing llama_context
0.00.910.316 I llama_context: n_seq_max     = 1
0.00.910.317 I llama_context: n_ctx         = 8192
0.00.910.317 I llama_context: n_ctx_per_seq = 8192
0.00.910.318 I llama_context: n_batch       = 2048
0.00.910.318 I llama_context: n_ubatch      = 2048
0.00.910.319 I llama_context: causal_attn   = 0
0.00.910.319 I llama_context: flash_attn    = 0
0.00.910.320 I llama_context: kv_unified    = true
0.00.910.323 I llama_context: freq_base     = 10000.0
0.00.910.324 I llama_context: freq_scale    = 1
0.00.911.717 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.911.894 I common_init_from_params: added </s> logit bias = -inf
0.00.912.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.888 I 
0.00.932.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.240 I main: prompt 0: 'what is panda?	hi'
0.00.933.246 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.933.255 I main: prompt 1: 'what is panda?	it's a bear'
0.00.933.255 I main: number of tokens in prompt = 13
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


0.00.933.264 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.933.264 I main: number of tokens in prompt = 40
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


0.00.933.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.073 I llama_perf_context_print:        load time =     635.20 ms
0.00.991.075 I llama_perf_context_print: prompt eval time =      57.32 ms /    62 tokens (    0.92 ms per token,  1081.67 tokens per second)
0.00.991.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.082 I llama_perf_context_print:       total time =      58.19 ms /    63 tokens
0.00.991.082 I llama_perf_context_print:    graphs reused =          0

real	0m1.294s
user	0m0.724s
sys	0m0.556s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.297.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.429 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.434 I llama_model_loader: - type  f32:  258 tensors
0.00.329.435 I llama_model_loader: - type  f16:  130 tensors
0.00.329.438 I print_info: file format = GGUF V3 (latest)
0.00.329.439 I print_info: file type   = all F32 (guessed)
0.00.329.443 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.064 I load: printing all EOG tokens:
0.00.394.070 I load:   - 0 ('<|endoftext|>')
0.00.394.135 I load: special tokens cache size = 25
0.00.417.293 I load: token to piece cache size = 0.2984 MB
0.00.417.321 I print_info: arch             = gptneox
0.00.417.322 I print_info: vocab_only       = 0
0.00.417.323 I print_info: n_ctx_train      = 2048
0.00.417.323 I print_info: n_embd           = 2560
0.00.417.324 I print_info: n_layer          = 32
0.00.417.354 I print_info: n_head           = 32
0.00.417.365 I print_info: n_head_kv        = 32
0.00.417.367 I print_info: n_rot            = 20
0.00.417.368 I print_info: n_swa            = 0
0.00.417.370 I print_info: is_swa_any       = 0
0.00.417.371 I print_info: n_embd_head_k    = 80
0.00.417.372 I print_info: n_embd_head_v    = 80
0.00.417.374 I print_info: n_gqa            = 1
0.00.417.377 I print_info: n_embd_k_gqa     = 2560
0.00.417.378 I print_info: n_embd_v_gqa     = 2560
0.00.417.381 I print_info: f_norm_eps       = 1.0e-05
0.00.417.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.386 I print_info: f_logit_scale    = 0.0e+00
0.00.417.387 I print_info: f_attn_scale     = 0.0e+00
0.00.417.388 I print_info: n_ff             = 10240
0.00.417.389 I print_info: n_expert         = 0
0.00.417.389 I print_info: n_expert_used    = 0
0.00.417.390 I print_info: causal attn      = 1
0.00.417.390 I print_info: pooling type     = 0
0.00.417.391 I print_info: rope type        = 2
0.00.417.391 I print_info: rope scaling     = linear
0.00.417.393 I print_info: freq_base_train  = 10000.0
0.00.417.394 I print_info: freq_scale_train = 1
0.00.417.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.395 I print_info: rope_finetuned   = unknown
0.00.417.396 I print_info: model type       = 2.8B
0.00.417.398 I print_info: model params     = 2.78 B
0.00.417.399 I print_info: general.name     = 2.8B
0.00.417.402 I print_info: vocab type       = BPE
0.00.417.403 I print_info: n_vocab          = 50304
0.00.417.407 I print_info: n_merges         = 50009
0.00.417.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.409 I print_info: LF token         = 187 'Ċ'
0.00.417.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.411 I print_info: max token length = 1024
0.00.417.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.597 I load_tensors: offloading output layer to GPU
0.00.712.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.609 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.611 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.741 I llama_context: constructing llama_context
0.01.492.749 I llama_context: n_seq_max     = 1
0.01.492.750 I llama_context: n_ctx         = 2048
0.01.492.751 I llama_context: n_ctx_per_seq = 2048
0.01.492.751 I llama_context: n_batch       = 2048
0.01.492.752 I llama_context: n_ubatch      = 512
0.01.492.752 I llama_context: causal_attn   = 1
0.01.492.753 I llama_context: flash_attn    = 0
0.01.492.754 I llama_context: kv_unified    = false
0.01.492.760 I llama_context: freq_base     = 10000.0
0.01.492.761 I llama_context: freq_scale    = 1
0.01.494.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.495.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.496.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.513.385 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.513.393 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.513.395 I llama_context: graph nodes  = 1255
0.01.513.395 I llama_context: graph splits = 2
0.01.513.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.513.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.513.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.833 I main: llama threadpool init, n_threads = 1
0.01.545.848 I 
0.01.545.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.545.939 I 
0.01.546.047 I sampler seed: 1234
0.01.546.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.546.081 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.036.596 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24219.54 tokens per second)
0.04.036.601 I llama_perf_context_print:        load time =    1246.67 ms
0.04.036.603 I llama_perf_context_print: prompt eval time =      69.78 ms /     7 tokens (    9.97 ms per token,   100.32 tokens per second)
0.04.036.605 I llama_perf_context_print:        eval time =    2384.98 ms /   255 runs   (    9.35 ms per token,   106.92 tokens per second)
0.04.036.606 I llama_perf_context_print:       total time =    2492.65 ms /   262 tokens
0.04.036.607 I llama_perf_context_print:    graphs reused =        246

real	0m4.353s
user	0m3.329s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.015 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.813 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.468 I llama_model_loader: - type  f32:  258 tensors
0.00.318.469 I llama_model_loader: - type  f16:  130 tensors
0.00.318.471 I print_info: file format = GGUF V3 (latest)
0.00.318.472 I print_info: file type   = all F32 (guessed)
0.00.318.475 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.636 I load: printing all EOG tokens:
0.00.376.645 I load:   - 0 ('<|endoftext|>')
0.00.376.710 I load: special tokens cache size = 25
0.00.398.627 I load: token to piece cache size = 0.2984 MB
0.00.398.649 I print_info: arch             = gptneox
0.00.398.650 I print_info: vocab_only       = 0
0.00.398.651 I print_info: n_ctx_train      = 2048
0.00.398.651 I print_info: n_embd           = 2560
0.00.398.651 I print_info: n_layer          = 32
0.00.398.677 I print_info: n_head           = 32
0.00.398.681 I print_info: n_head_kv        = 32
0.00.398.681 I print_info: n_rot            = 20
0.00.398.682 I print_info: n_swa            = 0
0.00.398.683 I print_info: is_swa_any       = 0
0.00.398.683 I print_info: n_embd_head_k    = 80
0.00.398.684 I print_info: n_embd_head_v    = 80
0.00.398.686 I print_info: n_gqa            = 1
0.00.398.688 I print_info: n_embd_k_gqa     = 2560
0.00.398.690 I print_info: n_embd_v_gqa     = 2560
0.00.398.693 I print_info: f_norm_eps       = 1.0e-05
0.00.398.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.698 I print_info: f_logit_scale    = 0.0e+00
0.00.398.698 I print_info: f_attn_scale     = 0.0e+00
0.00.398.699 I print_info: n_ff             = 10240
0.00.398.700 I print_info: n_expert         = 0
0.00.398.700 I print_info: n_expert_used    = 0
0.00.398.701 I print_info: causal attn      = 1
0.00.398.701 I print_info: pooling type     = 0
0.00.398.701 I print_info: rope type        = 2
0.00.398.703 I print_info: rope scaling     = linear
0.00.398.705 I print_info: freq_base_train  = 10000.0
0.00.398.706 I print_info: freq_scale_train = 1
0.00.398.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.707 I print_info: rope_finetuned   = unknown
0.00.398.708 I print_info: model type       = 2.8B
0.00.398.708 I print_info: model params     = 2.78 B
0.00.398.709 I print_info: general.name     = 2.8B
0.00.398.711 I print_info: vocab type       = BPE
0.00.398.712 I print_info: n_vocab          = 50304
0.00.398.713 I print_info: n_merges         = 50009
0.00.398.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.716 I print_info: LF token         = 187 'Ċ'
0.00.398.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.718 I print_info: max token length = 1024
0.00.398.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.421 I load_tensors: offloading output layer to GPU
0.00.691.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.431 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.433 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.501.850 I llama_context: constructing llama_context
0.01.501.858 I llama_context: n_seq_max     = 1
0.01.501.859 I llama_context: n_ctx         = 2048
0.01.501.859 I llama_context: n_ctx_per_seq = 2048
0.01.501.860 I llama_context: n_batch       = 512
0.01.501.860 I llama_context: n_ubatch      = 512
0.01.501.861 I llama_context: causal_attn   = 1
0.01.501.861 I llama_context: flash_attn    = 0
0.01.501.862 I llama_context: kv_unified    = false
0.01.501.868 I llama_context: freq_base     = 10000.0
0.01.501.870 I llama_context: freq_scale    = 1
0.01.503.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.503.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.504.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.523.096 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.523.103 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.523.104 I llama_context: graph nodes  = 1255
0.01.523.104 I llama_context: graph splits = 2
0.01.523.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.523.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.523.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.301 I 
0.01.555.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.555.415 I perplexity: tokenizing the input ..
0.02.341.888 I perplexity: tokenization took 786.461 ms
0.02.342.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.178 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.354.112 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.260 I llama_perf_context_print:        load time =    1268.43 ms
0.04.357.263 I llama_perf_context_print: prompt eval time =    1653.36 ms /  8192 tokens (    0.20 ms per token,  4954.77 tokens per second)
0.04.357.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.266 I llama_perf_context_print:       total time =    2801.97 ms /  8193 tokens
0.04.357.266 I llama_perf_context_print:    graphs reused =          0

real	0m4.697s
user	0m4.455s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.274.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.645 I llama_model_loader: - type  f32:  258 tensors
0.00.305.645 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.648 I print_info: file format = GGUF V3 (latest)
0.00.305.648 I print_info: file type   = Q8_0
0.00.305.651 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.509 I load: printing all EOG tokens:
0.00.360.515 I load:   - 0 ('<|endoftext|>')
0.00.360.590 I load: special tokens cache size = 25
0.00.382.586 I load: token to piece cache size = 0.2984 MB
0.00.382.609 I print_info: arch             = gptneox
0.00.382.609 I print_info: vocab_only       = 0
0.00.382.610 I print_info: n_ctx_train      = 2048
0.00.382.610 I print_info: n_embd           = 2560
0.00.382.611 I print_info: n_layer          = 32
0.00.382.638 I print_info: n_head           = 32
0.00.382.645 I print_info: n_head_kv        = 32
0.00.382.645 I print_info: n_rot            = 20
0.00.382.646 I print_info: n_swa            = 0
0.00.382.647 I print_info: is_swa_any       = 0
0.00.382.648 I print_info: n_embd_head_k    = 80
0.00.382.648 I print_info: n_embd_head_v    = 80
0.00.382.650 I print_info: n_gqa            = 1
0.00.382.652 I print_info: n_embd_k_gqa     = 2560
0.00.382.654 I print_info: n_embd_v_gqa     = 2560
0.00.382.655 I print_info: f_norm_eps       = 1.0e-05
0.00.382.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.658 I print_info: f_logit_scale    = 0.0e+00
0.00.382.659 I print_info: f_attn_scale     = 0.0e+00
0.00.382.660 I print_info: n_ff             = 10240
0.00.382.661 I print_info: n_expert         = 0
0.00.382.661 I print_info: n_expert_used    = 0
0.00.382.662 I print_info: causal attn      = 1
0.00.382.662 I print_info: pooling type     = 0
0.00.382.663 I print_info: rope type        = 2
0.00.382.664 I print_info: rope scaling     = linear
0.00.382.666 I print_info: freq_base_train  = 10000.0
0.00.382.666 I print_info: freq_scale_train = 1
0.00.382.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.668 I print_info: rope_finetuned   = unknown
0.00.382.669 I print_info: model type       = 2.8B
0.00.382.670 I print_info: model params     = 2.78 B
0.00.382.670 I print_info: general.name     = 2.8B
0.00.382.673 I print_info: vocab type       = BPE
0.00.382.675 I print_info: n_vocab          = 50304
0.00.382.676 I print_info: n_merges         = 50009
0.00.382.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.680 I print_info: LF token         = 187 'Ċ'
0.00.382.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.681 I print_info: max token length = 1024
0.00.382.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.138 I load_tensors: offloading output layer to GPU
0.00.563.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.149 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.151 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.576 I llama_context: constructing llama_context
0.01.063.584 I llama_context: n_seq_max     = 1
0.01.063.584 I llama_context: n_ctx         = 2048
0.01.063.585 I llama_context: n_ctx_per_seq = 2048
0.01.063.585 I llama_context: n_batch       = 2048
0.01.063.586 I llama_context: n_ubatch      = 512
0.01.063.586 I llama_context: causal_attn   = 1
0.01.063.587 I llama_context: flash_attn    = 0
0.01.063.588 I llama_context: kv_unified    = false
0.01.063.594 I llama_context: freq_base     = 10000.0
0.01.063.595 I llama_context: freq_scale    = 1
0.01.065.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.315 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.080.321 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.080.322 I llama_context: graph nodes  = 1255
0.01.080.323 I llama_context: graph splits = 2
0.01.080.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.617 I main: llama threadpool init, n_threads = 1
0.01.116.634 I 
0.01.116.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.770 I 
0.01.116.877 I sampler seed: 1234
0.01.116.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.116.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.116.899 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.065.541 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22754.80 tokens per second)
0.03.065.547 I llama_perf_context_print:        load time =     840.30 ms
0.03.065.549 I llama_perf_context_print: prompt eval time =      59.34 ms /     7 tokens (    8.48 ms per token,   117.97 tokens per second)
0.03.065.551 I llama_perf_context_print:        eval time =    1852.24 ms /   255 runs   (    7.26 ms per token,   137.67 tokens per second)
0.03.065.552 I llama_perf_context_print:       total time =    1950.74 ms /   262 tokens
0.03.065.552 I llama_perf_context_print:    graphs reused =        246

real	0m3.373s
user	0m2.579s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.889 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.175 I llama_model_loader: - type  f32:  258 tensors
0.00.314.175 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.178 I print_info: file format = GGUF V3 (latest)
0.00.314.179 I print_info: file type   = Q8_0
0.00.314.181 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.117 I load: printing all EOG tokens:
0.00.370.125 I load:   - 0 ('<|endoftext|>')
0.00.370.191 I load: special tokens cache size = 25
0.00.392.594 I load: token to piece cache size = 0.2984 MB
0.00.392.620 I print_info: arch             = gptneox
0.00.392.621 I print_info: vocab_only       = 0
0.00.392.622 I print_info: n_ctx_train      = 2048
0.00.392.622 I print_info: n_embd           = 2560
0.00.392.623 I print_info: n_layer          = 32
0.00.392.650 I print_info: n_head           = 32
0.00.392.655 I print_info: n_head_kv        = 32
0.00.392.655 I print_info: n_rot            = 20
0.00.392.656 I print_info: n_swa            = 0
0.00.392.657 I print_info: is_swa_any       = 0
0.00.392.658 I print_info: n_embd_head_k    = 80
0.00.392.658 I print_info: n_embd_head_v    = 80
0.00.392.661 I print_info: n_gqa            = 1
0.00.392.664 I print_info: n_embd_k_gqa     = 2560
0.00.392.666 I print_info: n_embd_v_gqa     = 2560
0.00.392.669 I print_info: f_norm_eps       = 1.0e-05
0.00.392.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.674 I print_info: f_logit_scale    = 0.0e+00
0.00.392.675 I print_info: f_attn_scale     = 0.0e+00
0.00.392.676 I print_info: n_ff             = 10240
0.00.392.677 I print_info: n_expert         = 0
0.00.392.677 I print_info: n_expert_used    = 0
0.00.392.677 I print_info: causal attn      = 1
0.00.392.678 I print_info: pooling type     = 0
0.00.392.678 I print_info: rope type        = 2
0.00.392.679 I print_info: rope scaling     = linear
0.00.392.681 I print_info: freq_base_train  = 10000.0
0.00.392.682 I print_info: freq_scale_train = 1
0.00.392.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.683 I print_info: rope_finetuned   = unknown
0.00.392.684 I print_info: model type       = 2.8B
0.00.392.685 I print_info: model params     = 2.78 B
0.00.392.685 I print_info: general.name     = 2.8B
0.00.392.688 I print_info: vocab type       = BPE
0.00.392.690 I print_info: n_vocab          = 50304
0.00.392.691 I print_info: n_merges         = 50009
0.00.392.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.695 I print_info: LF token         = 187 'Ċ'
0.00.392.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.697 I print_info: max token length = 1024
0.00.392.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.838 I load_tensors: offloading output layer to GPU
0.00.563.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.848 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.850 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.702 I llama_context: constructing llama_context
0.01.013.709 I llama_context: n_seq_max     = 1
0.01.013.710 I llama_context: n_ctx         = 2048
0.01.013.710 I llama_context: n_ctx_per_seq = 2048
0.01.013.711 I llama_context: n_batch       = 512
0.01.013.711 I llama_context: n_ubatch      = 512
0.01.013.712 I llama_context: causal_attn   = 1
0.01.013.713 I llama_context: flash_attn    = 0
0.01.013.713 I llama_context: kv_unified    = false
0.01.013.720 I llama_context: freq_base     = 10000.0
0.01.013.722 I llama_context: freq_scale    = 1
0.01.015.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.187 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.031.193 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.031.194 I llama_context: graph nodes  = 1255
0.01.031.195 I llama_context: graph splits = 2
0.01.031.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.031.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.423 I 
0.01.065.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.535 I perplexity: tokenizing the input ..
0.01.833.983 I perplexity: tokenization took 768.437 ms
0.01.834.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.401 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.001.971 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.051 I llama_perf_context_print:        load time =     782.78 ms
0.04.005.054 I llama_perf_context_print: prompt eval time =    1809.29 ms /  8192 tokens (    0.22 ms per token,  4527.74 tokens per second)
0.04.005.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.057 I llama_perf_context_print:       total time =    2939.64 ms /  8193 tokens
0.04.005.057 I llama_perf_context_print:    graphs reused =          0

real	0m4.340s
user	0m4.294s
sys	0m1.040s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.952 I llama_model_loader: - type  f32:  258 tensors
0.00.309.953 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.956 I print_info: file format = GGUF V3 (latest)
0.00.309.957 I print_info: file type   = Q4_0
0.00.309.961 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.449 I load: printing all EOG tokens:
0.00.369.457 I load:   - 0 ('<|endoftext|>')
0.00.369.523 I load: special tokens cache size = 25
0.00.391.304 I load: token to piece cache size = 0.2984 MB
0.00.391.325 I print_info: arch             = gptneox
0.00.391.326 I print_info: vocab_only       = 0
0.00.391.326 I print_info: n_ctx_train      = 2048
0.00.391.327 I print_info: n_embd           = 2560
0.00.391.327 I print_info: n_layer          = 32
0.00.391.352 I print_info: n_head           = 32
0.00.391.359 I print_info: n_head_kv        = 32
0.00.391.359 I print_info: n_rot            = 20
0.00.391.360 I print_info: n_swa            = 0
0.00.391.361 I print_info: is_swa_any       = 0
0.00.391.362 I print_info: n_embd_head_k    = 80
0.00.391.362 I print_info: n_embd_head_v    = 80
0.00.391.364 I print_info: n_gqa            = 1
0.00.391.366 I print_info: n_embd_k_gqa     = 2560
0.00.391.367 I print_info: n_embd_v_gqa     = 2560
0.00.391.370 I print_info: f_norm_eps       = 1.0e-05
0.00.391.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.372 I print_info: f_logit_scale    = 0.0e+00
0.00.391.372 I print_info: f_attn_scale     = 0.0e+00
0.00.391.374 I print_info: n_ff             = 10240
0.00.391.374 I print_info: n_expert         = 0
0.00.391.374 I print_info: n_expert_used    = 0
0.00.391.375 I print_info: causal attn      = 1
0.00.391.375 I print_info: pooling type     = 0
0.00.391.377 I print_info: rope type        = 2
0.00.391.398 I print_info: rope scaling     = linear
0.00.391.401 I print_info: freq_base_train  = 10000.0
0.00.391.402 I print_info: freq_scale_train = 1
0.00.391.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.403 I print_info: rope_finetuned   = unknown
0.00.391.405 I print_info: model type       = 2.8B
0.00.391.406 I print_info: model params     = 2.78 B
0.00.391.406 I print_info: general.name     = 2.8B
0.00.391.410 I print_info: vocab type       = BPE
0.00.391.411 I print_info: n_vocab          = 50304
0.00.391.412 I print_info: n_merges         = 50009
0.00.391.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.416 I print_info: LF token         = 187 'Ċ'
0.00.391.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.417 I print_info: max token length = 1024
0.00.391.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.040 I load_tensors: offloading output layer to GPU
0.00.483.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.050 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.052 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.499 I llama_context: constructing llama_context
0.00.758.508 I llama_context: n_seq_max     = 1
0.00.758.508 I llama_context: n_ctx         = 2048
0.00.758.509 I llama_context: n_ctx_per_seq = 2048
0.00.758.509 I llama_context: n_batch       = 2048
0.00.758.510 I llama_context: n_ubatch      = 512
0.00.758.510 I llama_context: causal_attn   = 1
0.00.758.511 I llama_context: flash_attn    = 0
0.00.758.512 I llama_context: kv_unified    = false
0.00.758.519 I llama_context: freq_base     = 10000.0
0.00.758.520 I llama_context: freq_scale    = 1
0.00.760.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.379 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.775.385 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.775.386 I llama_context: graph nodes  = 1255
0.00.775.387 I llama_context: graph splits = 2
0.00.775.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.941 I main: llama threadpool init, n_threads = 1
0.00.818.961 I 
0.00.820.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.097 I 
0.00.820.211 I sampler seed: 1234
0.00.820.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.251 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.408.868 I llama_perf_sampler_print:    sampling time =      15.42 ms /   263 runs   (    0.06 ms per token, 17053.56 tokens per second)
0.02.408.873 I llama_perf_context_print:        load time =     532.00 ms
0.02.408.876 I llama_perf_context_print: prompt eval time =      64.75 ms /     7 tokens (    9.25 ms per token,   108.11 tokens per second)
0.02.408.877 I llama_perf_context_print:        eval time =    1484.31 ms /   255 runs   (    5.82 ms per token,   171.80 tokens per second)
0.02.408.879 I llama_perf_context_print:       total time =    1598.75 ms /   262 tokens
0.02.408.879 I llama_perf_context_print:    graphs reused =        246

real	0m2.721s
user	0m2.030s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.804 I llama_model_loader: - type  f32:  258 tensors
0.00.319.805 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.809 I print_info: file format = GGUF V3 (latest)
0.00.319.810 I print_info: file type   = Q4_0
0.00.319.813 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.735 I load: printing all EOG tokens:
0.00.375.743 I load:   - 0 ('<|endoftext|>')
0.00.375.822 I load: special tokens cache size = 25
0.00.397.967 I load: token to piece cache size = 0.2984 MB
0.00.397.992 I print_info: arch             = gptneox
0.00.397.992 I print_info: vocab_only       = 0
0.00.397.993 I print_info: n_ctx_train      = 2048
0.00.398.015 I print_info: n_embd           = 2560
0.00.398.017 I print_info: n_layer          = 32
0.00.398.046 I print_info: n_head           = 32
0.00.398.053 I print_info: n_head_kv        = 32
0.00.398.054 I print_info: n_rot            = 20
0.00.398.055 I print_info: n_swa            = 0
0.00.398.056 I print_info: is_swa_any       = 0
0.00.398.057 I print_info: n_embd_head_k    = 80
0.00.398.057 I print_info: n_embd_head_v    = 80
0.00.398.060 I print_info: n_gqa            = 1
0.00.398.062 I print_info: n_embd_k_gqa     = 2560
0.00.398.064 I print_info: n_embd_v_gqa     = 2560
0.00.398.066 I print_info: f_norm_eps       = 1.0e-05
0.00.398.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.069 I print_info: f_logit_scale    = 0.0e+00
0.00.398.069 I print_info: f_attn_scale     = 0.0e+00
0.00.398.071 I print_info: n_ff             = 10240
0.00.398.072 I print_info: n_expert         = 0
0.00.398.072 I print_info: n_expert_used    = 0
0.00.398.073 I print_info: causal attn      = 1
0.00.398.073 I print_info: pooling type     = 0
0.00.398.073 I print_info: rope type        = 2
0.00.398.074 I print_info: rope scaling     = linear
0.00.398.076 I print_info: freq_base_train  = 10000.0
0.00.398.078 I print_info: freq_scale_train = 1
0.00.398.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.079 I print_info: rope_finetuned   = unknown
0.00.398.080 I print_info: model type       = 2.8B
0.00.398.082 I print_info: model params     = 2.78 B
0.00.398.082 I print_info: general.name     = 2.8B
0.00.398.086 I print_info: vocab type       = BPE
0.00.398.088 I print_info: n_vocab          = 50304
0.00.398.089 I print_info: n_merges         = 50009
0.00.398.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.093 I print_info: LF token         = 187 'Ċ'
0.00.398.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.095 I print_info: max token length = 1024
0.00.398.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.475 I load_tensors: offloading output layer to GPU
0.00.485.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.487 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.488 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.841 I llama_context: constructing llama_context
0.00.738.850 I llama_context: n_seq_max     = 1
0.00.738.851 I llama_context: n_ctx         = 2048
0.00.738.852 I llama_context: n_ctx_per_seq = 2048
0.00.738.852 I llama_context: n_batch       = 512
0.00.738.852 I llama_context: n_ubatch      = 512
0.00.738.853 I llama_context: causal_attn   = 1
0.00.738.854 I llama_context: flash_attn    = 0
0.00.738.855 I llama_context: kv_unified    = false
0.00.738.861 I llama_context: freq_base     = 10000.0
0.00.738.862 I llama_context: freq_scale    = 1
0.00.740.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.620 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.755.627 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.755.628 I llama_context: graph nodes  = 1255
0.00.755.628 I llama_context: graph splits = 2
0.00.755.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.072 I 
0.00.789.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.184 I perplexity: tokenizing the input ..
0.01.558.065 I perplexity: tokenization took 768.869 ms
0.01.558.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.284 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.906.040 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.909.096 I llama_perf_context_print:        load time =     502.70 ms
0.03.909.098 I llama_perf_context_print: prompt eval time =    1986.32 ms /  8192 tokens (    0.24 ms per token,  4124.20 tokens per second)
0.03.909.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.101 I llama_perf_context_print:       total time =    3120.03 ms /  8193 tokens
0.03.909.102 I llama_perf_context_print:    graphs reused =          0

real	0m4.227s
user	0m4.291s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.293.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.551 I llama_model_loader: - type  f32:  258 tensors
0.00.324.551 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.554 I print_info: file format = GGUF V3 (latest)
0.00.324.555 I print_info: file type   = Q4_1
0.00.324.557 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.380.565 I load: printing all EOG tokens:
0.00.380.573 I load:   - 0 ('<|endoftext|>')
0.00.380.638 I load: special tokens cache size = 25
0.00.402.431 I load: token to piece cache size = 0.2984 MB
0.00.402.452 I print_info: arch             = gptneox
0.00.402.453 I print_info: vocab_only       = 0
0.00.402.454 I print_info: n_ctx_train      = 2048
0.00.402.454 I print_info: n_embd           = 2560
0.00.402.455 I print_info: n_layer          = 32
0.00.402.477 I print_info: n_head           = 32
0.00.402.483 I print_info: n_head_kv        = 32
0.00.402.483 I print_info: n_rot            = 20
0.00.402.484 I print_info: n_swa            = 0
0.00.402.485 I print_info: is_swa_any       = 0
0.00.402.485 I print_info: n_embd_head_k    = 80
0.00.402.486 I print_info: n_embd_head_v    = 80
0.00.402.488 I print_info: n_gqa            = 1
0.00.402.490 I print_info: n_embd_k_gqa     = 2560
0.00.402.492 I print_info: n_embd_v_gqa     = 2560
0.00.402.494 I print_info: f_norm_eps       = 1.0e-05
0.00.402.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.496 I print_info: f_logit_scale    = 0.0e+00
0.00.402.497 I print_info: f_attn_scale     = 0.0e+00
0.00.402.498 I print_info: n_ff             = 10240
0.00.402.498 I print_info: n_expert         = 0
0.00.402.499 I print_info: n_expert_used    = 0
0.00.402.499 I print_info: causal attn      = 1
0.00.402.500 I print_info: pooling type     = 0
0.00.402.500 I print_info: rope type        = 2
0.00.402.501 I print_info: rope scaling     = linear
0.00.402.503 I print_info: freq_base_train  = 10000.0
0.00.402.503 I print_info: freq_scale_train = 1
0.00.402.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.504 I print_info: rope_finetuned   = unknown
0.00.402.506 I print_info: model type       = 2.8B
0.00.402.507 I print_info: model params     = 2.78 B
0.00.402.507 I print_info: general.name     = 2.8B
0.00.402.510 I print_info: vocab type       = BPE
0.00.402.512 I print_info: n_vocab          = 50304
0.00.402.513 I print_info: n_merges         = 50009
0.00.402.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.516 I print_info: LF token         = 187 'Ċ'
0.00.402.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.518 I print_info: max token length = 1024
0.00.402.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.657 I load_tensors: offloading output layer to GPU
0.00.496.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.667 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.669 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.931 I llama_context: constructing llama_context
0.00.792.938 I llama_context: n_seq_max     = 1
0.00.792.939 I llama_context: n_ctx         = 2048
0.00.792.939 I llama_context: n_ctx_per_seq = 2048
0.00.792.940 I llama_context: n_batch       = 2048
0.00.792.940 I llama_context: n_ubatch      = 512
0.00.792.941 I llama_context: causal_attn   = 1
0.00.792.942 I llama_context: flash_attn    = 0
0.00.792.942 I llama_context: kv_unified    = false
0.00.792.948 I llama_context: freq_base     = 10000.0
0.00.792.949 I llama_context: freq_scale    = 1
0.00.794.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.730 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.809.737 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.809.739 I llama_context: graph nodes  = 1255
0.00.809.739 I llama_context: graph splits = 2
0.00.809.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.735 I main: llama threadpool init, n_threads = 1
0.00.847.752 I 
0.00.847.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.845 I 
0.00.847.949 I sampler seed: 1234
0.00.847.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.971 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.391.581 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.391.586 I llama_perf_context_print:        load time =     552.69 ms
0.02.391.588 I llama_perf_context_print: prompt eval time =      62.90 ms /     7 tokens (    8.99 ms per token,   111.29 tokens per second)
0.02.391.591 I llama_perf_context_print:        eval time =    1444.55 ms /   255 runs   (    5.66 ms per token,   176.53 tokens per second)
0.02.391.595 I llama_perf_context_print:       total time =    1545.65 ms /   262 tokens
0.02.391.595 I llama_perf_context_print:    graphs reused =        246

real	0m2.723s
user	0m1.939s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.856 I llama_model_loader: - type  f32:  258 tensors
0.00.308.859 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.864 I print_info: file format = GGUF V3 (latest)
0.00.308.864 I print_info: file type   = Q4_1
0.00.308.867 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.613 I load: printing all EOG tokens:
0.00.366.621 I load:   - 0 ('<|endoftext|>')
0.00.366.688 I load: special tokens cache size = 25
0.00.391.148 I load: token to piece cache size = 0.2984 MB
0.00.391.171 I print_info: arch             = gptneox
0.00.391.171 I print_info: vocab_only       = 0
0.00.391.172 I print_info: n_ctx_train      = 2048
0.00.391.172 I print_info: n_embd           = 2560
0.00.391.173 I print_info: n_layer          = 32
0.00.391.197 I print_info: n_head           = 32
0.00.391.201 I print_info: n_head_kv        = 32
0.00.391.202 I print_info: n_rot            = 20
0.00.391.203 I print_info: n_swa            = 0
0.00.391.205 I print_info: is_swa_any       = 0
0.00.391.205 I print_info: n_embd_head_k    = 80
0.00.391.206 I print_info: n_embd_head_v    = 80
0.00.391.208 I print_info: n_gqa            = 1
0.00.391.210 I print_info: n_embd_k_gqa     = 2560
0.00.391.212 I print_info: n_embd_v_gqa     = 2560
0.00.391.213 I print_info: f_norm_eps       = 1.0e-05
0.00.391.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.217 I print_info: f_logit_scale    = 0.0e+00
0.00.391.218 I print_info: f_attn_scale     = 0.0e+00
0.00.391.219 I print_info: n_ff             = 10240
0.00.391.220 I print_info: n_expert         = 0
0.00.391.220 I print_info: n_expert_used    = 0
0.00.391.220 I print_info: causal attn      = 1
0.00.391.222 I print_info: pooling type     = 0
0.00.391.222 I print_info: rope type        = 2
0.00.391.223 I print_info: rope scaling     = linear
0.00.391.225 I print_info: freq_base_train  = 10000.0
0.00.391.226 I print_info: freq_scale_train = 1
0.00.391.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.227 I print_info: rope_finetuned   = unknown
0.00.391.228 I print_info: model type       = 2.8B
0.00.391.229 I print_info: model params     = 2.78 B
0.00.391.229 I print_info: general.name     = 2.8B
0.00.391.232 I print_info: vocab type       = BPE
0.00.391.234 I print_info: n_vocab          = 50304
0.00.391.234 I print_info: n_merges         = 50009
0.00.391.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.238 I print_info: LF token         = 187 'Ċ'
0.00.391.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.240 I print_info: max token length = 1024
0.00.391.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.912 I load_tensors: offloading output layer to GPU
0.00.495.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.923 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.925 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.629 I llama_context: constructing llama_context
0.00.766.637 I llama_context: n_seq_max     = 1
0.00.766.637 I llama_context: n_ctx         = 2048
0.00.766.638 I llama_context: n_ctx_per_seq = 2048
0.00.766.639 I llama_context: n_batch       = 512
0.00.766.639 I llama_context: n_ubatch      = 512
0.00.766.640 I llama_context: causal_attn   = 1
0.00.766.641 I llama_context: flash_attn    = 0
0.00.766.641 I llama_context: kv_unified    = false
0.00.766.648 I llama_context: freq_base     = 10000.0
0.00.766.649 I llama_context: freq_scale    = 1
0.00.768.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.359 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.783.366 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.783.367 I llama_context: graph nodes  = 1255
0.00.783.368 I llama_context: graph splits = 2
0.00.783.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.888 I 
0.00.816.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.006 I perplexity: tokenizing the input ..
0.01.568.979 I perplexity: tokenization took 751.959 ms
0.01.569.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.056 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.861 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.915.989 I llama_perf_context_print:        load time =     539.11 ms
0.03.915.991 I llama_perf_context_print: prompt eval time =    1987.08 ms /  8192 tokens (    0.24 ms per token,  4122.63 tokens per second)
0.03.915.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.994 I llama_perf_context_print:       total time =    3099.11 ms /  8193 tokens
0.03.915.994 I llama_perf_context_print:    graphs reused =          0

real	0m4.238s
user	0m4.245s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.283.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.232 I llama_model_loader: - type  f32:  258 tensors
0.00.314.232 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.235 I print_info: file format = GGUF V3 (latest)
0.00.314.236 I print_info: file type   = Q5_0
0.00.314.239 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.013 I load: printing all EOG tokens:
0.00.370.021 I load:   - 0 ('<|endoftext|>')
0.00.370.088 I load: special tokens cache size = 25
0.00.391.918 I load: token to piece cache size = 0.2984 MB
0.00.391.940 I print_info: arch             = gptneox
0.00.391.941 I print_info: vocab_only       = 0
0.00.391.945 I print_info: n_ctx_train      = 2048
0.00.391.945 I print_info: n_embd           = 2560
0.00.391.946 I print_info: n_layer          = 32
0.00.391.970 I print_info: n_head           = 32
0.00.391.973 I print_info: n_head_kv        = 32
0.00.391.973 I print_info: n_rot            = 20
0.00.391.974 I print_info: n_swa            = 0
0.00.391.975 I print_info: is_swa_any       = 0
0.00.391.976 I print_info: n_embd_head_k    = 80
0.00.391.977 I print_info: n_embd_head_v    = 80
0.00.391.979 I print_info: n_gqa            = 1
0.00.391.982 I print_info: n_embd_k_gqa     = 2560
0.00.391.984 I print_info: n_embd_v_gqa     = 2560
0.00.391.985 I print_info: f_norm_eps       = 1.0e-05
0.00.391.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.988 I print_info: f_logit_scale    = 0.0e+00
0.00.391.989 I print_info: f_attn_scale     = 0.0e+00
0.00.391.990 I print_info: n_ff             = 10240
0.00.391.991 I print_info: n_expert         = 0
0.00.391.991 I print_info: n_expert_used    = 0
0.00.391.992 I print_info: causal attn      = 1
0.00.391.992 I print_info: pooling type     = 0
0.00.391.993 I print_info: rope type        = 2
0.00.391.994 I print_info: rope scaling     = linear
0.00.391.996 I print_info: freq_base_train  = 10000.0
0.00.391.997 I print_info: freq_scale_train = 1
0.00.391.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.998 I print_info: rope_finetuned   = unknown
0.00.391.999 I print_info: model type       = 2.8B
0.00.392.000 I print_info: model params     = 2.78 B
0.00.392.000 I print_info: general.name     = 2.8B
0.00.392.006 I print_info: vocab type       = BPE
0.00.392.007 I print_info: n_vocab          = 50304
0.00.392.009 I print_info: n_merges         = 50009
0.00.392.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.011 I print_info: LF token         = 187 'Ċ'
0.00.392.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.013 I print_info: max token length = 1024
0.00.392.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.395 I load_tensors: offloading output layer to GPU
0.00.489.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.405 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.406 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.657 I llama_context: constructing llama_context
0.00.807.666 I llama_context: n_seq_max     = 1
0.00.807.667 I llama_context: n_ctx         = 2048
0.00.807.667 I llama_context: n_ctx_per_seq = 2048
0.00.807.668 I llama_context: n_batch       = 2048
0.00.807.668 I llama_context: n_ubatch      = 512
0.00.807.669 I llama_context: causal_attn   = 1
0.00.807.669 I llama_context: flash_attn    = 0
0.00.807.670 I llama_context: kv_unified    = false
0.00.807.676 I llama_context: freq_base     = 10000.0
0.00.807.677 I llama_context: freq_scale    = 1
0.00.809.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.697 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.704 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.705 I llama_context: graph nodes  = 1255
0.00.824.706 I llama_context: graph splits = 2
0.00.824.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.516 I main: llama threadpool init, n_threads = 1
0.00.859.533 I 
0.00.859.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.623 I 
0.00.859.727 I sampler seed: 1234
0.00.859.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.765 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.511.947 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22341.15 tokens per second)
0.02.511.952 I llama_perf_context_print:        load time =     574.52 ms
0.02.511.954 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.15 tokens per second)
0.02.511.956 I llama_perf_context_print:        eval time =    1557.63 ms /   255 runs   (    6.11 ms per token,   163.71 tokens per second)
0.02.511.958 I llama_perf_context_print:       total time =    1654.29 ms /   262 tokens
0.02.511.959 I llama_perf_context_print:    graphs reused =        246

real	0m2.826s
user	0m2.090s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.877 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.064 I llama_model_loader: - type  f32:  258 tensors
0.00.311.065 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.068 I print_info: file format = GGUF V3 (latest)
0.00.311.069 I print_info: file type   = Q5_0
0.00.311.071 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.661 I load: printing all EOG tokens:
0.00.365.668 I load:   - 0 ('<|endoftext|>')
0.00.365.732 I load: special tokens cache size = 25
0.00.387.742 I load: token to piece cache size = 0.2984 MB
0.00.387.764 I print_info: arch             = gptneox
0.00.387.765 I print_info: vocab_only       = 0
0.00.387.766 I print_info: n_ctx_train      = 2048
0.00.387.766 I print_info: n_embd           = 2560
0.00.387.767 I print_info: n_layer          = 32
0.00.387.791 I print_info: n_head           = 32
0.00.387.795 I print_info: n_head_kv        = 32
0.00.387.795 I print_info: n_rot            = 20
0.00.387.796 I print_info: n_swa            = 0
0.00.387.797 I print_info: is_swa_any       = 0
0.00.387.797 I print_info: n_embd_head_k    = 80
0.00.387.798 I print_info: n_embd_head_v    = 80
0.00.387.800 I print_info: n_gqa            = 1
0.00.387.802 I print_info: n_embd_k_gqa     = 2560
0.00.387.804 I print_info: n_embd_v_gqa     = 2560
0.00.387.806 I print_info: f_norm_eps       = 1.0e-05
0.00.387.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.808 I print_info: f_logit_scale    = 0.0e+00
0.00.387.809 I print_info: f_attn_scale     = 0.0e+00
0.00.387.810 I print_info: n_ff             = 10240
0.00.387.810 I print_info: n_expert         = 0
0.00.387.811 I print_info: n_expert_used    = 0
0.00.387.811 I print_info: causal attn      = 1
0.00.387.813 I print_info: pooling type     = 0
0.00.387.813 I print_info: rope type        = 2
0.00.387.813 I print_info: rope scaling     = linear
0.00.387.816 I print_info: freq_base_train  = 10000.0
0.00.387.817 I print_info: freq_scale_train = 1
0.00.387.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.818 I print_info: rope_finetuned   = unknown
0.00.387.820 I print_info: model type       = 2.8B
0.00.387.821 I print_info: model params     = 2.78 B
0.00.387.821 I print_info: general.name     = 2.8B
0.00.387.824 I print_info: vocab type       = BPE
0.00.387.826 I print_info: n_vocab          = 50304
0.00.387.827 I print_info: n_merges         = 50009
0.00.387.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.831 I print_info: LF token         = 187 'Ċ'
0.00.387.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.833 I print_info: max token length = 1024
0.00.387.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.715 I load_tensors: offloading output layer to GPU
0.00.484.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.725 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.727 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.785.033 I llama_context: constructing llama_context
0.00.785.041 I llama_context: n_seq_max     = 1
0.00.785.042 I llama_context: n_ctx         = 2048
0.00.785.042 I llama_context: n_ctx_per_seq = 2048
0.00.785.043 I llama_context: n_batch       = 512
0.00.785.043 I llama_context: n_ubatch      = 512
0.00.785.044 I llama_context: causal_attn   = 1
0.00.785.045 I llama_context: flash_attn    = 0
0.00.785.045 I llama_context: kv_unified    = false
0.00.785.051 I llama_context: freq_base     = 10000.0
0.00.785.052 I llama_context: freq_scale    = 1
0.00.786.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.948 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.954 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.955 I llama_context: graph nodes  = 1255
0.00.802.956 I llama_context: graph splits = 2
0.00.802.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.811 I 
0.00.837.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.946 I perplexity: tokenizing the input ..
0.01.589.975 I perplexity: tokenization took 752.025 ms
0.01.590.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.197 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.821.453 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.824.792 I llama_perf_context_print:        load time =     558.18 ms
0.03.824.794 I llama_perf_context_print: prompt eval time =    1877.86 ms /  8192 tokens (    0.23 ms per token,  4362.42 tokens per second)
0.03.824.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.797 I llama_perf_context_print:       total time =    2986.99 ms /  8193 tokens
0.03.824.797 I llama_perf_context_print:    graphs reused =          0

real	0m4.146s
user	0m4.199s
sys	0m0.921s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.277.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.305 I llama_model_loader: - type  f32:  258 tensors
0.00.309.306 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.309 I print_info: file format = GGUF V3 (latest)
0.00.309.309 I print_info: file type   = Q5_1
0.00.309.312 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.441 I load: printing all EOG tokens:
0.00.365.449 I load:   - 0 ('<|endoftext|>')
0.00.365.514 I load: special tokens cache size = 25
0.00.387.337 I load: token to piece cache size = 0.2984 MB
0.00.387.358 I print_info: arch             = gptneox
0.00.387.359 I print_info: vocab_only       = 0
0.00.387.360 I print_info: n_ctx_train      = 2048
0.00.387.360 I print_info: n_embd           = 2560
0.00.387.361 I print_info: n_layer          = 32
0.00.387.383 I print_info: n_head           = 32
0.00.387.388 I print_info: n_head_kv        = 32
0.00.387.388 I print_info: n_rot            = 20
0.00.387.389 I print_info: n_swa            = 0
0.00.387.392 I print_info: is_swa_any       = 0
0.00.387.392 I print_info: n_embd_head_k    = 80
0.00.387.393 I print_info: n_embd_head_v    = 80
0.00.387.396 I print_info: n_gqa            = 1
0.00.387.398 I print_info: n_embd_k_gqa     = 2560
0.00.387.400 I print_info: n_embd_v_gqa     = 2560
0.00.387.402 I print_info: f_norm_eps       = 1.0e-05
0.00.387.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.408 I print_info: f_logit_scale    = 0.0e+00
0.00.387.409 I print_info: f_attn_scale     = 0.0e+00
0.00.387.410 I print_info: n_ff             = 10240
0.00.387.411 I print_info: n_expert         = 0
0.00.387.411 I print_info: n_expert_used    = 0
0.00.387.412 I print_info: causal attn      = 1
0.00.387.412 I print_info: pooling type     = 0
0.00.387.413 I print_info: rope type        = 2
0.00.387.414 I print_info: rope scaling     = linear
0.00.387.416 I print_info: freq_base_train  = 10000.0
0.00.387.417 I print_info: freq_scale_train = 1
0.00.387.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.418 I print_info: rope_finetuned   = unknown
0.00.387.419 I print_info: model type       = 2.8B
0.00.387.420 I print_info: model params     = 2.78 B
0.00.387.421 I print_info: general.name     = 2.8B
0.00.387.425 I print_info: vocab type       = BPE
0.00.387.427 I print_info: n_vocab          = 50304
0.00.387.427 I print_info: n_merges         = 50009
0.00.387.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.432 I print_info: LF token         = 187 'Ċ'
0.00.387.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.434 I print_info: max token length = 1024
0.00.387.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.332 I load_tensors: offloading output layer to GPU
0.00.492.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.343 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.345 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.140 I llama_context: constructing llama_context
0.00.831.148 I llama_context: n_seq_max     = 1
0.00.831.148 I llama_context: n_ctx         = 2048
0.00.831.149 I llama_context: n_ctx_per_seq = 2048
0.00.831.150 I llama_context: n_batch       = 2048
0.00.831.150 I llama_context: n_ubatch      = 512
0.00.831.151 I llama_context: causal_attn   = 1
0.00.831.151 I llama_context: flash_attn    = 0
0.00.831.152 I llama_context: kv_unified    = false
0.00.831.158 I llama_context: freq_base     = 10000.0
0.00.831.159 I llama_context: freq_scale    = 1
0.00.832.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.027 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.848.033 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.848.034 I llama_context: graph nodes  = 1255
0.00.848.035 I llama_context: graph splits = 2
0.00.848.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.264 I main: llama threadpool init, n_threads = 1
0.00.883.281 I 
0.00.883.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.372 I 
0.00.883.477 I sampler seed: 1234
0.00.883.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.514 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.540.952 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22224.10 tokens per second)
0.02.540.956 I llama_perf_context_print:        load time =     603.36 ms
0.02.540.958 I llama_perf_context_print: prompt eval time =      58.39 ms /     7 tokens (    8.34 ms per token,   119.88 tokens per second)
0.02.540.962 I llama_perf_context_print:        eval time =    1560.99 ms /   255 runs   (    6.12 ms per token,   163.36 tokens per second)
0.02.540.963 I llama_perf_context_print:       total time =    1659.90 ms /   262 tokens
0.02.540.963 I llama_perf_context_print:    graphs reused =        246

real	0m2.854s
user	0m2.128s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.959 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.991 I llama_model_loader: - type  f32:  258 tensors
0.00.317.991 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.995 I print_info: file format = GGUF V3 (latest)
0.00.317.996 I print_info: file type   = Q5_1
0.00.317.999 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.144 I load: printing all EOG tokens:
0.00.373.151 I load:   - 0 ('<|endoftext|>')
0.00.373.217 I load: special tokens cache size = 25
0.00.395.004 I load: token to piece cache size = 0.2984 MB
0.00.395.026 I print_info: arch             = gptneox
0.00.395.027 I print_info: vocab_only       = 0
0.00.395.027 I print_info: n_ctx_train      = 2048
0.00.395.028 I print_info: n_embd           = 2560
0.00.395.028 I print_info: n_layer          = 32
0.00.395.053 I print_info: n_head           = 32
0.00.395.060 I print_info: n_head_kv        = 32
0.00.395.060 I print_info: n_rot            = 20
0.00.395.061 I print_info: n_swa            = 0
0.00.395.062 I print_info: is_swa_any       = 0
0.00.395.063 I print_info: n_embd_head_k    = 80
0.00.395.063 I print_info: n_embd_head_v    = 80
0.00.395.065 I print_info: n_gqa            = 1
0.00.395.067 I print_info: n_embd_k_gqa     = 2560
0.00.395.069 I print_info: n_embd_v_gqa     = 2560
0.00.395.070 I print_info: f_norm_eps       = 1.0e-05
0.00.395.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.074 I print_info: f_logit_scale    = 0.0e+00
0.00.395.074 I print_info: f_attn_scale     = 0.0e+00
0.00.395.076 I print_info: n_ff             = 10240
0.00.395.076 I print_info: n_expert         = 0
0.00.395.077 I print_info: n_expert_used    = 0
0.00.395.077 I print_info: causal attn      = 1
0.00.395.078 I print_info: pooling type     = 0
0.00.395.078 I print_info: rope type        = 2
0.00.395.079 I print_info: rope scaling     = linear
0.00.395.081 I print_info: freq_base_train  = 10000.0
0.00.395.082 I print_info: freq_scale_train = 1
0.00.395.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.085 I print_info: rope_finetuned   = unknown
0.00.395.086 I print_info: model type       = 2.8B
0.00.395.087 I print_info: model params     = 2.78 B
0.00.395.088 I print_info: general.name     = 2.8B
0.00.395.090 I print_info: vocab type       = BPE
0.00.395.092 I print_info: n_vocab          = 50304
0.00.395.093 I print_info: n_merges         = 50009
0.00.395.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.096 I print_info: LF token         = 187 'Ċ'
0.00.395.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.097 I print_info: max token length = 1024
0.00.395.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.689 I load_tensors: offloading output layer to GPU
0.00.500.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.700 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.702 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.786 I llama_context: constructing llama_context
0.00.800.794 I llama_context: n_seq_max     = 1
0.00.800.795 I llama_context: n_ctx         = 2048
0.00.800.795 I llama_context: n_ctx_per_seq = 2048
0.00.800.796 I llama_context: n_batch       = 512
0.00.800.796 I llama_context: n_ubatch      = 512
0.00.800.797 I llama_context: causal_attn   = 1
0.00.800.798 I llama_context: flash_attn    = 0
0.00.800.798 I llama_context: kv_unified    = false
0.00.800.806 I llama_context: freq_base     = 10000.0
0.00.800.807 I llama_context: freq_scale    = 1
0.00.802.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.426 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.433 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.433 I llama_context: graph nodes  = 1255
0.00.817.434 I llama_context: graph splits = 2
0.00.817.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.044 I 
0.00.853.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.155 I perplexity: tokenizing the input ..
0.01.628.848 I perplexity: tokenization took 775.68 ms
0.01.629.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.425 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.874.334 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.877.496 I llama_perf_context_print:        load time =     574.06 ms
0.03.877.498 I llama_perf_context_print: prompt eval time =    1881.86 ms /  8192 tokens (    0.23 ms per token,  4353.13 tokens per second)
0.03.877.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.501 I llama_perf_context_print:       total time =    3024.46 ms /  8193 tokens
0.03.877.502 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.269s
sys	0m0.926s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.065 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.305.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.340.521 I llama_model_loader: - type  f32:  258 tensors
0.00.340.522 I llama_model_loader: - type q2_K:   65 tensors
0.00.340.523 I llama_model_loader: - type q3_K:   64 tensors
0.00.340.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.527 I print_info: file format = GGUF V3 (latest)
0.00.340.528 I print_info: file type   = Q2_K - Medium
0.00.340.532 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.399.902 I load: printing all EOG tokens:
0.00.399.910 I load:   - 0 ('<|endoftext|>')
0.00.399.977 I load: special tokens cache size = 25
0.00.425.868 I load: token to piece cache size = 0.2984 MB
0.00.425.892 I print_info: arch             = gptneox
0.00.425.893 I print_info: vocab_only       = 0
0.00.425.894 I print_info: n_ctx_train      = 2048
0.00.425.894 I print_info: n_embd           = 2560
0.00.425.895 I print_info: n_layer          = 32
0.00.425.922 I print_info: n_head           = 32
0.00.425.930 I print_info: n_head_kv        = 32
0.00.425.930 I print_info: n_rot            = 20
0.00.425.931 I print_info: n_swa            = 0
0.00.425.932 I print_info: is_swa_any       = 0
0.00.425.932 I print_info: n_embd_head_k    = 80
0.00.425.933 I print_info: n_embd_head_v    = 80
0.00.425.935 I print_info: n_gqa            = 1
0.00.425.937 I print_info: n_embd_k_gqa     = 2560
0.00.425.939 I print_info: n_embd_v_gqa     = 2560
0.00.425.940 I print_info: f_norm_eps       = 1.0e-05
0.00.425.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.944 I print_info: f_logit_scale    = 0.0e+00
0.00.425.944 I print_info: f_attn_scale     = 0.0e+00
0.00.425.946 I print_info: n_ff             = 10240
0.00.425.946 I print_info: n_expert         = 0
0.00.425.949 I print_info: n_expert_used    = 0
0.00.425.949 I print_info: causal attn      = 1
0.00.425.950 I print_info: pooling type     = 0
0.00.425.951 I print_info: rope type        = 2
0.00.425.951 I print_info: rope scaling     = linear
0.00.425.953 I print_info: freq_base_train  = 10000.0
0.00.425.954 I print_info: freq_scale_train = 1
0.00.425.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.955 I print_info: rope_finetuned   = unknown
0.00.425.956 I print_info: model type       = 2.8B
0.00.425.957 I print_info: model params     = 2.78 B
0.00.425.957 I print_info: general.name     = 2.8B
0.00.425.960 I print_info: vocab type       = BPE
0.00.425.962 I print_info: n_vocab          = 50304
0.00.425.963 I print_info: n_merges         = 50009
0.00.425.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.967 I print_info: LF token         = 187 'Ċ'
0.00.425.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.969 I print_info: max token length = 1024
0.00.425.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.202 I load_tensors: offloading output layer to GPU
0.00.491.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.214 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.491.216 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.701.323 I llama_context: constructing llama_context
0.00.701.330 I llama_context: n_seq_max     = 1
0.00.701.331 I llama_context: n_ctx         = 2048
0.00.701.331 I llama_context: n_ctx_per_seq = 2048
0.00.701.332 I llama_context: n_batch       = 2048
0.00.701.332 I llama_context: n_ubatch      = 512
0.00.701.333 I llama_context: causal_attn   = 1
0.00.701.334 I llama_context: flash_attn    = 0
0.00.701.334 I llama_context: kv_unified    = false
0.00.701.341 I llama_context: freq_base     = 10000.0
0.00.701.342 I llama_context: freq_scale    = 1
0.00.702.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.285 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.719.294 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.719.296 I llama_context: graph nodes  = 1255
0.00.719.297 I llama_context: graph splits = 2
0.00.719.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.525 I main: llama threadpool init, n_threads = 1
0.00.762.543 I 
0.00.762.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.681 I 
0.00.762.794 I sampler seed: 1234
0.00.762.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.814 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.599.644 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25172.28 tokens per second)
0.02.599.649 I llama_perf_context_print:        load time =     455.56 ms
0.02.599.651 I llama_perf_context_print: prompt eval time =      71.53 ms /     7 tokens (   10.22 ms per token,    97.86 tokens per second)
0.02.599.652 I llama_perf_context_print:        eval time =    1724.72 ms /   255 runs   (    6.76 ms per token,   147.85 tokens per second)
0.02.599.655 I llama_perf_context_print:       total time =    1838.91 ms /   262 tokens
0.02.599.655 I llama_perf_context_print:    graphs reused =        246

real	0m2.902s
user	0m2.182s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.863 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.527 I llama_model_loader: - type  f32:  258 tensors
0.00.315.527 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.528 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.531 I print_info: file format = GGUF V3 (latest)
0.00.315.531 I print_info: file type   = Q2_K - Medium
0.00.315.535 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.960 I load: printing all EOG tokens:
0.00.371.968 I load:   - 0 ('<|endoftext|>')
0.00.372.053 I load: special tokens cache size = 25
0.00.394.211 I load: token to piece cache size = 0.2984 MB
0.00.394.235 I print_info: arch             = gptneox
0.00.394.236 I print_info: vocab_only       = 0
0.00.394.237 I print_info: n_ctx_train      = 2048
0.00.394.237 I print_info: n_embd           = 2560
0.00.394.238 I print_info: n_layer          = 32
0.00.394.263 I print_info: n_head           = 32
0.00.394.269 I print_info: n_head_kv        = 32
0.00.394.270 I print_info: n_rot            = 20
0.00.394.270 I print_info: n_swa            = 0
0.00.394.272 I print_info: is_swa_any       = 0
0.00.394.272 I print_info: n_embd_head_k    = 80
0.00.394.272 I print_info: n_embd_head_v    = 80
0.00.394.274 I print_info: n_gqa            = 1
0.00.394.276 I print_info: n_embd_k_gqa     = 2560
0.00.394.278 I print_info: n_embd_v_gqa     = 2560
0.00.394.280 I print_info: f_norm_eps       = 1.0e-05
0.00.394.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.282 I print_info: f_logit_scale    = 0.0e+00
0.00.394.283 I print_info: f_attn_scale     = 0.0e+00
0.00.394.284 I print_info: n_ff             = 10240
0.00.394.285 I print_info: n_expert         = 0
0.00.394.285 I print_info: n_expert_used    = 0
0.00.394.285 I print_info: causal attn      = 1
0.00.394.286 I print_info: pooling type     = 0
0.00.394.287 I print_info: rope type        = 2
0.00.394.288 I print_info: rope scaling     = linear
0.00.394.290 I print_info: freq_base_train  = 10000.0
0.00.394.291 I print_info: freq_scale_train = 1
0.00.394.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.292 I print_info: rope_finetuned   = unknown
0.00.394.293 I print_info: model type       = 2.8B
0.00.394.294 I print_info: model params     = 2.78 B
0.00.394.294 I print_info: general.name     = 2.8B
0.00.394.297 I print_info: vocab type       = BPE
0.00.394.298 I print_info: n_vocab          = 50304
0.00.394.299 I print_info: n_merges         = 50009
0.00.394.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.303 I print_info: LF token         = 187 'Ċ'
0.00.394.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.304 I print_info: max token length = 1024
0.00.394.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.720 I load_tensors: offloading output layer to GPU
0.00.453.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.729 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.730 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.667 I llama_context: constructing llama_context
0.00.622.674 I llama_context: n_seq_max     = 1
0.00.622.675 I llama_context: n_ctx         = 2048
0.00.622.676 I llama_context: n_ctx_per_seq = 2048
0.00.622.677 I llama_context: n_batch       = 512
0.00.622.677 I llama_context: n_ubatch      = 512
0.00.622.678 I llama_context: causal_attn   = 1
0.00.622.679 I llama_context: flash_attn    = 0
0.00.622.679 I llama_context: kv_unified    = false
0.00.622.685 I llama_context: freq_base     = 10000.0
0.00.622.686 I llama_context: freq_scale    = 1
0.00.624.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.533 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.639.540 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.639.541 I llama_context: graph nodes  = 1255
0.00.639.541 I llama_context: graph splits = 2
0.00.639.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.309 I 
0.00.676.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.420 I perplexity: tokenizing the input ..
0.01.445.793 I perplexity: tokenization took 769.362 ms
0.01.446.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.086.510 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.739.188 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.742.503 I llama_perf_context_print:        load time =     392.69 ms
0.03.742.506 I llama_perf_context_print: prompt eval time =    1933.17 ms /  8192 tokens (    0.24 ms per token,  4237.59 tokens per second)
0.03.742.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.742.510 I llama_perf_context_print:       total time =    3066.20 ms /  8193 tokens
0.03.742.510 I llama_perf_context_print:    graphs reused =          0

real	0m4.060s
user	0m4.140s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.274.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.036 I llama_model_loader: - type  f32:  258 tensors
0.00.307.037 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.038 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.038 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.045 I print_info: file format = GGUF V3 (latest)
0.00.307.045 I print_info: file type   = Q3_K - Medium
0.00.307.050 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.820 I load: printing all EOG tokens:
0.00.361.828 I load:   - 0 ('<|endoftext|>')
0.00.361.893 I load: special tokens cache size = 25
0.00.383.697 I load: token to piece cache size = 0.2984 MB
0.00.383.720 I print_info: arch             = gptneox
0.00.383.722 I print_info: vocab_only       = 0
0.00.383.723 I print_info: n_ctx_train      = 2048
0.00.383.724 I print_info: n_embd           = 2560
0.00.383.724 I print_info: n_layer          = 32
0.00.383.750 I print_info: n_head           = 32
0.00.383.756 I print_info: n_head_kv        = 32
0.00.383.757 I print_info: n_rot            = 20
0.00.383.757 I print_info: n_swa            = 0
0.00.383.759 I print_info: is_swa_any       = 0
0.00.383.759 I print_info: n_embd_head_k    = 80
0.00.383.759 I print_info: n_embd_head_v    = 80
0.00.383.762 I print_info: n_gqa            = 1
0.00.383.763 I print_info: n_embd_k_gqa     = 2560
0.00.383.765 I print_info: n_embd_v_gqa     = 2560
0.00.383.767 I print_info: f_norm_eps       = 1.0e-05
0.00.383.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.770 I print_info: f_logit_scale    = 0.0e+00
0.00.383.771 I print_info: f_attn_scale     = 0.0e+00
0.00.383.772 I print_info: n_ff             = 10240
0.00.383.773 I print_info: n_expert         = 0
0.00.383.773 I print_info: n_expert_used    = 0
0.00.383.776 I print_info: causal attn      = 1
0.00.383.777 I print_info: pooling type     = 0
0.00.383.777 I print_info: rope type        = 2
0.00.383.778 I print_info: rope scaling     = linear
0.00.383.780 I print_info: freq_base_train  = 10000.0
0.00.383.781 I print_info: freq_scale_train = 1
0.00.383.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.782 I print_info: rope_finetuned   = unknown
0.00.383.783 I print_info: model type       = 2.8B
0.00.383.786 I print_info: model params     = 2.78 B
0.00.383.786 I print_info: general.name     = 2.8B
0.00.383.789 I print_info: vocab type       = BPE
0.00.383.791 I print_info: n_vocab          = 50304
0.00.383.791 I print_info: n_merges         = 50009
0.00.383.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.795 I print_info: LF token         = 187 'Ċ'
0.00.383.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.796 I print_info: max token length = 1024
0.00.383.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.244 I load_tensors: offloading output layer to GPU
0.00.463.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.254 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.255 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.643 I llama_context: constructing llama_context
0.00.724.651 I llama_context: n_seq_max     = 1
0.00.724.651 I llama_context: n_ctx         = 2048
0.00.724.652 I llama_context: n_ctx_per_seq = 2048
0.00.724.653 I llama_context: n_batch       = 2048
0.00.724.653 I llama_context: n_ubatch      = 512
0.00.724.654 I llama_context: causal_attn   = 1
0.00.724.655 I llama_context: flash_attn    = 0
0.00.724.655 I llama_context: kv_unified    = false
0.00.724.663 I llama_context: freq_base     = 10000.0
0.00.724.664 I llama_context: freq_scale    = 1
0.00.726.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.367 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.741.374 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.741.375 I llama_context: graph nodes  = 1255
0.00.741.376 I llama_context: graph splits = 2
0.00.741.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.713 I main: llama threadpool init, n_threads = 1
0.00.777.730 I 
0.00.777.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.822 I 
0.00.777.949 I sampler seed: 1234
0.00.777.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.971 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.538.179 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.538.184 I llama_perf_context_print:        load time =     501.17 ms
0.02.538.186 I llama_perf_context_print: prompt eval time =      62.91 ms /     7 tokens (    8.99 ms per token,   111.27 tokens per second)
0.02.538.189 I llama_perf_context_print:        eval time =    1662.14 ms /   255 runs   (    6.52 ms per token,   153.42 tokens per second)
0.02.538.190 I llama_perf_context_print:       total time =    1762.10 ms /   262 tokens
0.02.538.191 I llama_perf_context_print:    graphs reused =        246

real	0m2.841s
user	0m2.171s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.948 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.315.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.443 I llama_model_loader: - type  f32:  258 tensors
0.00.330.444 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.444 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.445 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.448 I print_info: file format = GGUF V3 (latest)
0.00.330.449 I print_info: file type   = Q3_K - Medium
0.00.330.451 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.384.856 I load: printing all EOG tokens:
0.00.384.863 I load:   - 0 ('<|endoftext|>')
0.00.384.930 I load: special tokens cache size = 25
0.00.407.647 I load: token to piece cache size = 0.2984 MB
0.00.407.677 I print_info: arch             = gptneox
0.00.407.678 I print_info: vocab_only       = 0
0.00.407.679 I print_info: n_ctx_train      = 2048
0.00.407.679 I print_info: n_embd           = 2560
0.00.407.680 I print_info: n_layer          = 32
0.00.407.709 I print_info: n_head           = 32
0.00.407.716 I print_info: n_head_kv        = 32
0.00.407.717 I print_info: n_rot            = 20
0.00.407.717 I print_info: n_swa            = 0
0.00.407.719 I print_info: is_swa_any       = 0
0.00.407.719 I print_info: n_embd_head_k    = 80
0.00.407.720 I print_info: n_embd_head_v    = 80
0.00.407.722 I print_info: n_gqa            = 1
0.00.407.724 I print_info: n_embd_k_gqa     = 2560
0.00.407.726 I print_info: n_embd_v_gqa     = 2560
0.00.407.728 I print_info: f_norm_eps       = 1.0e-05
0.00.407.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.730 I print_info: f_logit_scale    = 0.0e+00
0.00.407.731 I print_info: f_attn_scale     = 0.0e+00
0.00.407.732 I print_info: n_ff             = 10240
0.00.407.733 I print_info: n_expert         = 0
0.00.407.733 I print_info: n_expert_used    = 0
0.00.407.734 I print_info: causal attn      = 1
0.00.407.735 I print_info: pooling type     = 0
0.00.407.736 I print_info: rope type        = 2
0.00.407.737 I print_info: rope scaling     = linear
0.00.407.739 I print_info: freq_base_train  = 10000.0
0.00.407.740 I print_info: freq_scale_train = 1
0.00.407.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.741 I print_info: rope_finetuned   = unknown
0.00.407.743 I print_info: model type       = 2.8B
0.00.407.744 I print_info: model params     = 2.78 B
0.00.407.744 I print_info: general.name     = 2.8B
0.00.407.747 I print_info: vocab type       = BPE
0.00.407.749 I print_info: n_vocab          = 50304
0.00.407.749 I print_info: n_merges         = 50009
0.00.407.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.753 I print_info: LF token         = 187 'Ċ'
0.00.407.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.754 I print_info: max token length = 1024
0.00.407.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.774 I load_tensors: offloading output layer to GPU
0.00.485.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.784 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.785 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.263 I llama_context: constructing llama_context
0.00.712.271 I llama_context: n_seq_max     = 1
0.00.712.272 I llama_context: n_ctx         = 2048
0.00.712.272 I llama_context: n_ctx_per_seq = 2048
0.00.712.273 I llama_context: n_batch       = 512
0.00.712.273 I llama_context: n_ubatch      = 512
0.00.712.274 I llama_context: causal_attn   = 1
0.00.712.274 I llama_context: flash_attn    = 0
0.00.712.275 I llama_context: kv_unified    = false
0.00.712.281 I llama_context: freq_base     = 10000.0
0.00.712.282 I llama_context: freq_scale    = 1
0.00.713.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.156 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.729.164 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.729.165 I llama_context: graph nodes  = 1255
0.00.729.165 I llama_context: graph splits = 2
0.00.729.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.469 I 
0.00.763.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.584 I perplexity: tokenizing the input ..
0.01.528.830 I perplexity: tokenization took 765.234 ms
0.01.529.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.514 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.881.296 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.884.591 I llama_perf_context_print:        load time =     464.37 ms
0.03.884.594 I llama_perf_context_print: prompt eval time =    1992.24 ms /  8192 tokens (    0.24 ms per token,  4111.95 tokens per second)
0.03.884.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.597 I llama_perf_context_print:       total time =    3121.13 ms /  8193 tokens
0.03.884.597 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.306s
sys	0m0.904s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.279.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.305 I llama_model_loader: - type  f32:  258 tensors
0.00.310.306 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.306 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.307 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.309 I print_info: file format = GGUF V3 (latest)
0.00.310.310 I print_info: file type   = Q4_K - Medium
0.00.310.314 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.511 I load: printing all EOG tokens:
0.00.366.519 I load:   - 0 ('<|endoftext|>')
0.00.366.584 I load: special tokens cache size = 25
0.00.393.743 I load: token to piece cache size = 0.2984 MB
0.00.393.767 I print_info: arch             = gptneox
0.00.393.767 I print_info: vocab_only       = 0
0.00.393.768 I print_info: n_ctx_train      = 2048
0.00.393.769 I print_info: n_embd           = 2560
0.00.393.769 I print_info: n_layer          = 32
0.00.393.794 I print_info: n_head           = 32
0.00.393.801 I print_info: n_head_kv        = 32
0.00.393.802 I print_info: n_rot            = 20
0.00.393.802 I print_info: n_swa            = 0
0.00.393.804 I print_info: is_swa_any       = 0
0.00.393.804 I print_info: n_embd_head_k    = 80
0.00.393.805 I print_info: n_embd_head_v    = 80
0.00.393.807 I print_info: n_gqa            = 1
0.00.393.809 I print_info: n_embd_k_gqa     = 2560
0.00.393.810 I print_info: n_embd_v_gqa     = 2560
0.00.393.812 I print_info: f_norm_eps       = 1.0e-05
0.00.393.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.814 I print_info: f_logit_scale    = 0.0e+00
0.00.393.816 I print_info: f_attn_scale     = 0.0e+00
0.00.393.818 I print_info: n_ff             = 10240
0.00.393.818 I print_info: n_expert         = 0
0.00.393.819 I print_info: n_expert_used    = 0
0.00.393.820 I print_info: causal attn      = 1
0.00.393.820 I print_info: pooling type     = 0
0.00.393.820 I print_info: rope type        = 2
0.00.393.821 I print_info: rope scaling     = linear
0.00.393.823 I print_info: freq_base_train  = 10000.0
0.00.393.824 I print_info: freq_scale_train = 1
0.00.393.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.825 I print_info: rope_finetuned   = unknown
0.00.393.826 I print_info: model type       = 2.8B
0.00.393.826 I print_info: model params     = 2.78 B
0.00.393.827 I print_info: general.name     = 2.8B
0.00.393.829 I print_info: vocab type       = BPE
0.00.393.830 I print_info: n_vocab          = 50304
0.00.393.831 I print_info: n_merges         = 50009
0.00.393.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.836 I print_info: LF token         = 187 'Ċ'
0.00.393.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.838 I print_info: max token length = 1024
0.00.393.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.663 I load_tensors: offloading output layer to GPU
0.00.484.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.673 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.712 I llama_context: constructing llama_context
0.00.785.719 I llama_context: n_seq_max     = 1
0.00.785.720 I llama_context: n_ctx         = 2048
0.00.785.720 I llama_context: n_ctx_per_seq = 2048
0.00.785.721 I llama_context: n_batch       = 2048
0.00.785.721 I llama_context: n_ubatch      = 512
0.00.785.722 I llama_context: causal_attn   = 1
0.00.785.723 I llama_context: flash_attn    = 0
0.00.785.724 I llama_context: kv_unified    = false
0.00.785.729 I llama_context: freq_base     = 10000.0
0.00.785.730 I llama_context: freq_scale    = 1
0.00.787.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.720 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.726 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.727 I llama_context: graph nodes  = 1255
0.00.802.727 I llama_context: graph splits = 2
0.00.802.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.858 I main: llama threadpool init, n_threads = 1
0.00.840.875 I 
0.00.840.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.964 I 
0.00.841.072 I sampler seed: 1234
0.00.841.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.093 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.494.071 I llama_perf_sampler_print:    sampling time =      13.13 ms /   263 runs   (    0.05 ms per token, 20033.52 tokens per second)
0.02.494.076 I llama_perf_context_print:        load time =     560.13 ms
0.02.494.078 I llama_perf_context_print: prompt eval time =      61.28 ms /     7 tokens (    8.75 ms per token,   114.23 tokens per second)
0.02.494.080 I llama_perf_context_print:        eval time =    1554.38 ms /   255 runs   (    6.10 ms per token,   164.05 tokens per second)
0.02.494.082 I llama_perf_context_print:       total time =    1654.87 ms /   262 tokens
0.02.494.082 I llama_perf_context_print:    graphs reused =        246

real	0m2.796s
user	0m2.091s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.206 I llama_model_loader: - type  f32:  258 tensors
0.00.310.207 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.207 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.208 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.210 I print_info: file format = GGUF V3 (latest)
0.00.310.211 I print_info: file type   = Q4_K - Medium
0.00.310.213 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.496 I load: printing all EOG tokens:
0.00.365.503 I load:   - 0 ('<|endoftext|>')
0.00.365.575 I load: special tokens cache size = 25
0.00.387.418 I load: token to piece cache size = 0.2984 MB
0.00.387.441 I print_info: arch             = gptneox
0.00.387.443 I print_info: vocab_only       = 0
0.00.387.443 I print_info: n_ctx_train      = 2048
0.00.387.444 I print_info: n_embd           = 2560
0.00.387.444 I print_info: n_layer          = 32
0.00.387.470 I print_info: n_head           = 32
0.00.387.473 I print_info: n_head_kv        = 32
0.00.387.474 I print_info: n_rot            = 20
0.00.387.474 I print_info: n_swa            = 0
0.00.387.476 I print_info: is_swa_any       = 0
0.00.387.477 I print_info: n_embd_head_k    = 80
0.00.387.478 I print_info: n_embd_head_v    = 80
0.00.387.481 I print_info: n_gqa            = 1
0.00.387.483 I print_info: n_embd_k_gqa     = 2560
0.00.387.484 I print_info: n_embd_v_gqa     = 2560
0.00.387.486 I print_info: f_norm_eps       = 1.0e-05
0.00.387.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.489 I print_info: f_logit_scale    = 0.0e+00
0.00.387.490 I print_info: f_attn_scale     = 0.0e+00
0.00.387.491 I print_info: n_ff             = 10240
0.00.387.492 I print_info: n_expert         = 0
0.00.387.492 I print_info: n_expert_used    = 0
0.00.387.492 I print_info: causal attn      = 1
0.00.387.494 I print_info: pooling type     = 0
0.00.387.495 I print_info: rope type        = 2
0.00.387.496 I print_info: rope scaling     = linear
0.00.387.498 I print_info: freq_base_train  = 10000.0
0.00.387.498 I print_info: freq_scale_train = 1
0.00.387.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.503 I print_info: rope_finetuned   = unknown
0.00.387.504 I print_info: model type       = 2.8B
0.00.387.505 I print_info: model params     = 2.78 B
0.00.387.506 I print_info: general.name     = 2.8B
0.00.387.508 I print_info: vocab type       = BPE
0.00.387.509 I print_info: n_vocab          = 50304
0.00.387.510 I print_info: n_merges         = 50009
0.00.387.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.512 I print_info: LF token         = 187 'Ċ'
0.00.387.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.514 I print_info: max token length = 1024
0.00.387.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.866 I load_tensors: offloading output layer to GPU
0.00.479.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.877 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.878 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.579 I llama_context: constructing llama_context
0.00.743.587 I llama_context: n_seq_max     = 1
0.00.743.587 I llama_context: n_ctx         = 2048
0.00.743.588 I llama_context: n_ctx_per_seq = 2048
0.00.743.588 I llama_context: n_batch       = 512
0.00.743.589 I llama_context: n_ubatch      = 512
0.00.743.590 I llama_context: causal_attn   = 1
0.00.743.590 I llama_context: flash_attn    = 0
0.00.743.591 I llama_context: kv_unified    = false
0.00.743.597 I llama_context: freq_base     = 10000.0
0.00.743.598 I llama_context: freq_scale    = 1
0.00.745.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.511 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.760.517 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.760.519 I llama_context: graph nodes  = 1255
0.00.760.519 I llama_context: graph splits = 2
0.00.760.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.641 I 
0.00.797.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.760 I perplexity: tokenizing the input ..
0.01.602.756 I perplexity: tokenization took 804.983 ms
0.01.603.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.948 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.922.698 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.925.670 I llama_perf_context_print:        load time =     518.55 ms
0.03.925.673 I llama_perf_context_print: prompt eval time =    1958.83 ms /  8192 tokens (    0.24 ms per token,  4182.09 tokens per second)
0.03.925.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.676 I llama_perf_context_print:       total time =    3128.04 ms /  8193 tokens
0.03.925.677 I llama_perf_context_print:    graphs reused =          0

real	0m4.246s
user	0m4.212s
sys	0m1.006s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.282.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.954 I llama_model_loader: - type  f32:  258 tensors
0.00.313.955 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.956 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.959 I print_info: file format = GGUF V3 (latest)
0.00.313.959 I print_info: file type   = Q5_K - Medium
0.00.313.962 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.168 I load: printing all EOG tokens:
0.00.369.177 I load:   - 0 ('<|endoftext|>')
0.00.369.283 I load: special tokens cache size = 25
0.00.391.117 I load: token to piece cache size = 0.2984 MB
0.00.391.140 I print_info: arch             = gptneox
0.00.391.141 I print_info: vocab_only       = 0
0.00.391.141 I print_info: n_ctx_train      = 2048
0.00.391.142 I print_info: n_embd           = 2560
0.00.391.142 I print_info: n_layer          = 32
0.00.391.168 I print_info: n_head           = 32
0.00.391.172 I print_info: n_head_kv        = 32
0.00.391.173 I print_info: n_rot            = 20
0.00.391.173 I print_info: n_swa            = 0
0.00.391.175 I print_info: is_swa_any       = 0
0.00.391.175 I print_info: n_embd_head_k    = 80
0.00.391.176 I print_info: n_embd_head_v    = 80
0.00.391.178 I print_info: n_gqa            = 1
0.00.391.180 I print_info: n_embd_k_gqa     = 2560
0.00.391.181 I print_info: n_embd_v_gqa     = 2560
0.00.391.183 I print_info: f_norm_eps       = 1.0e-05
0.00.391.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.185 I print_info: f_logit_scale    = 0.0e+00
0.00.391.187 I print_info: f_attn_scale     = 0.0e+00
0.00.391.189 I print_info: n_ff             = 10240
0.00.391.190 I print_info: n_expert         = 0
0.00.391.191 I print_info: n_expert_used    = 0
0.00.391.191 I print_info: causal attn      = 1
0.00.391.192 I print_info: pooling type     = 0
0.00.391.192 I print_info: rope type        = 2
0.00.391.192 I print_info: rope scaling     = linear
0.00.391.194 I print_info: freq_base_train  = 10000.0
0.00.391.195 I print_info: freq_scale_train = 1
0.00.391.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.196 I print_info: rope_finetuned   = unknown
0.00.391.198 I print_info: model type       = 2.8B
0.00.391.199 I print_info: model params     = 2.78 B
0.00.391.199 I print_info: general.name     = 2.8B
0.00.391.202 I print_info: vocab type       = BPE
0.00.391.203 I print_info: n_vocab          = 50304
0.00.391.204 I print_info: n_merges         = 50009
0.00.391.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.208 I print_info: LF token         = 187 'Ċ'
0.00.391.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.209 I print_info: max token length = 1024
0.00.391.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.002 I load_tensors: offloading output layer to GPU
0.00.499.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.013 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.015 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.788 I llama_context: constructing llama_context
0.00.837.795 I llama_context: n_seq_max     = 1
0.00.837.795 I llama_context: n_ctx         = 2048
0.00.837.796 I llama_context: n_ctx_per_seq = 2048
0.00.837.796 I llama_context: n_batch       = 2048
0.00.837.797 I llama_context: n_ubatch      = 512
0.00.837.797 I llama_context: causal_attn   = 1
0.00.837.798 I llama_context: flash_attn    = 0
0.00.837.799 I llama_context: kv_unified    = false
0.00.837.805 I llama_context: freq_base     = 10000.0
0.00.837.806 I llama_context: freq_scale    = 1
0.00.839.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.168 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.855.174 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.855.175 I llama_context: graph nodes  = 1255
0.00.855.176 I llama_context: graph splits = 2
0.00.855.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.810 I main: llama threadpool init, n_threads = 1
0.00.890.827 I 
0.00.890.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.914 I 
0.00.891.018 I sampler seed: 1234
0.00.891.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.051 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.654.677 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.654.682 I llama_perf_context_print:        load time =     606.19 ms
0.02.654.685 I llama_perf_context_print: prompt eval time =      61.57 ms /     7 tokens (    8.80 ms per token,   113.69 tokens per second)
0.02.654.687 I llama_perf_context_print:        eval time =    1666.34 ms /   255 runs   (    6.53 ms per token,   153.03 tokens per second)
0.02.654.688 I llama_perf_context_print:       total time =    1765.56 ms /   262 tokens
0.02.654.689 I llama_perf_context_print:    graphs reused =        246

real	0m2.958s
user	0m2.218s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.925 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.818 I llama_model_loader: - type  f32:  258 tensors
0.00.316.818 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.819 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.821 I print_info: file format = GGUF V3 (latest)
0.00.316.822 I print_info: file type   = Q5_K - Medium
0.00.316.825 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.181 I load: printing all EOG tokens:
0.00.371.189 I load:   - 0 ('<|endoftext|>')
0.00.371.255 I load: special tokens cache size = 25
0.00.393.054 I load: token to piece cache size = 0.2984 MB
0.00.393.077 I print_info: arch             = gptneox
0.00.393.078 I print_info: vocab_only       = 0
0.00.393.092 I print_info: n_ctx_train      = 2048
0.00.393.094 I print_info: n_embd           = 2560
0.00.393.094 I print_info: n_layer          = 32
0.00.393.120 I print_info: n_head           = 32
0.00.393.128 I print_info: n_head_kv        = 32
0.00.393.128 I print_info: n_rot            = 20
0.00.393.129 I print_info: n_swa            = 0
0.00.393.131 I print_info: is_swa_any       = 0
0.00.393.132 I print_info: n_embd_head_k    = 80
0.00.393.132 I print_info: n_embd_head_v    = 80
0.00.393.134 I print_info: n_gqa            = 1
0.00.393.136 I print_info: n_embd_k_gqa     = 2560
0.00.393.138 I print_info: n_embd_v_gqa     = 2560
0.00.393.140 I print_info: f_norm_eps       = 1.0e-05
0.00.393.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.143 I print_info: f_logit_scale    = 0.0e+00
0.00.393.144 I print_info: f_attn_scale     = 0.0e+00
0.00.393.145 I print_info: n_ff             = 10240
0.00.393.147 I print_info: n_expert         = 0
0.00.393.148 I print_info: n_expert_used    = 0
0.00.393.148 I print_info: causal attn      = 1
0.00.393.148 I print_info: pooling type     = 0
0.00.393.149 I print_info: rope type        = 2
0.00.393.150 I print_info: rope scaling     = linear
0.00.393.152 I print_info: freq_base_train  = 10000.0
0.00.393.154 I print_info: freq_scale_train = 1
0.00.393.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.155 I print_info: rope_finetuned   = unknown
0.00.393.156 I print_info: model type       = 2.8B
0.00.393.157 I print_info: model params     = 2.78 B
0.00.393.158 I print_info: general.name     = 2.8B
0.00.393.161 I print_info: vocab type       = BPE
0.00.393.162 I print_info: n_vocab          = 50304
0.00.393.163 I print_info: n_merges         = 50009
0.00.393.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.168 I print_info: LF token         = 187 'Ċ'
0.00.393.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.170 I print_info: max token length = 1024
0.00.393.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.593 I load_tensors: offloading output layer to GPU
0.00.504.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.604 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.606 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.806.727 I llama_context: constructing llama_context
0.00.806.735 I llama_context: n_seq_max     = 1
0.00.806.736 I llama_context: n_ctx         = 2048
0.00.806.736 I llama_context: n_ctx_per_seq = 2048
0.00.806.736 I llama_context: n_batch       = 512
0.00.806.737 I llama_context: n_ubatch      = 512
0.00.806.738 I llama_context: causal_attn   = 1
0.00.806.738 I llama_context: flash_attn    = 0
0.00.806.739 I llama_context: kv_unified    = false
0.00.806.746 I llama_context: freq_base     = 10000.0
0.00.806.747 I llama_context: freq_scale    = 1
0.00.808.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.991 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.823.998 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.823.999 I llama_context: graph nodes  = 1255
0.00.823.999 I llama_context: graph splits = 2
0.00.824.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.888 I 
0.00.858.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.006 I perplexity: tokenizing the input ..
0.01.615.981 I perplexity: tokenization took 756.962 ms
0.01.616.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.152 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.880.258 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.516 I llama_perf_context_print:        load time =     573.04 ms
0.03.883.520 I llama_perf_context_print: prompt eval time =    1905.88 ms /  8192 tokens (    0.23 ms per token,  4298.28 tokens per second)
0.03.883.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.523 I llama_perf_context_print:       total time =    3024.64 ms /  8193 tokens
0.03.883.524 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.253s
sys	0m0.935s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.271.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.693 I llama_model_loader: - type  f32:  258 tensors
0.00.302.694 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.697 I print_info: file format = GGUF V3 (latest)
0.00.302.699 I print_info: file type   = Q6_K
0.00.302.702 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.975 I load: printing all EOG tokens:
0.00.357.982 I load:   - 0 ('<|endoftext|>')
0.00.358.048 I load: special tokens cache size = 25
0.00.379.950 I load: token to piece cache size = 0.2984 MB
0.00.379.973 I print_info: arch             = gptneox
0.00.379.973 I print_info: vocab_only       = 0
0.00.379.974 I print_info: n_ctx_train      = 2048
0.00.379.975 I print_info: n_embd           = 2560
0.00.379.975 I print_info: n_layer          = 32
0.00.380.002 I print_info: n_head           = 32
0.00.380.006 I print_info: n_head_kv        = 32
0.00.380.006 I print_info: n_rot            = 20
0.00.380.007 I print_info: n_swa            = 0
0.00.380.008 I print_info: is_swa_any       = 0
0.00.380.009 I print_info: n_embd_head_k    = 80
0.00.380.009 I print_info: n_embd_head_v    = 80
0.00.380.012 I print_info: n_gqa            = 1
0.00.380.014 I print_info: n_embd_k_gqa     = 2560
0.00.380.016 I print_info: n_embd_v_gqa     = 2560
0.00.380.018 I print_info: f_norm_eps       = 1.0e-05
0.00.380.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.021 I print_info: f_logit_scale    = 0.0e+00
0.00.380.022 I print_info: f_attn_scale     = 0.0e+00
0.00.380.023 I print_info: n_ff             = 10240
0.00.380.025 I print_info: n_expert         = 0
0.00.380.025 I print_info: n_expert_used    = 0
0.00.380.026 I print_info: causal attn      = 1
0.00.380.026 I print_info: pooling type     = 0
0.00.380.026 I print_info: rope type        = 2
0.00.380.027 I print_info: rope scaling     = linear
0.00.380.029 I print_info: freq_base_train  = 10000.0
0.00.380.031 I print_info: freq_scale_train = 1
0.00.380.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.032 I print_info: rope_finetuned   = unknown
0.00.380.033 I print_info: model type       = 2.8B
0.00.380.035 I print_info: model params     = 2.78 B
0.00.380.035 I print_info: general.name     = 2.8B
0.00.380.038 I print_info: vocab type       = BPE
0.00.380.039 I print_info: n_vocab          = 50304
0.00.380.040 I print_info: n_merges         = 50009
0.00.380.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.043 I print_info: LF token         = 187 'Ċ'
0.00.380.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.046 I print_info: max token length = 1024
0.00.380.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.260 I load_tensors: offloading output layer to GPU
0.00.493.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.270 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.272 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.110 I llama_context: constructing llama_context
0.00.861.118 I llama_context: n_seq_max     = 1
0.00.861.118 I llama_context: n_ctx         = 2048
0.00.861.119 I llama_context: n_ctx_per_seq = 2048
0.00.861.119 I llama_context: n_batch       = 2048
0.00.861.120 I llama_context: n_ubatch      = 512
0.00.861.120 I llama_context: causal_attn   = 1
0.00.861.121 I llama_context: flash_attn    = 0
0.00.861.122 I llama_context: kv_unified    = false
0.00.861.128 I llama_context: freq_base     = 10000.0
0.00.861.129 I llama_context: freq_scale    = 1
0.00.862.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.420 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.878.427 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.878.428 I llama_context: graph nodes  = 1255
0.00.878.429 I llama_context: graph splits = 2
0.00.878.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.912 I main: llama threadpool init, n_threads = 1
0.00.915.929 I 
0.00.916.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.019 I 
0.00.916.125 I sampler seed: 1234
0.00.916.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.156 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.846.849 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22457.52 tokens per second)
0.02.846.854 I llama_perf_context_print:        load time =     642.88 ms
0.02.846.856 I llama_perf_context_print: prompt eval time =      61.94 ms /     7 tokens (    8.85 ms per token,   113.02 tokens per second)
0.02.846.857 I llama_perf_context_print:        eval time =    1830.82 ms /   255 runs   (    7.18 ms per token,   139.28 tokens per second)
0.02.846.859 I llama_perf_context_print:       total time =    1932.61 ms /   262 tokens
0.02.846.859 I llama_perf_context_print:    graphs reused =        246

real	0m3.152s
user	0m2.420s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.042 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.306.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.339.263 I llama_model_loader: - type  f32:  258 tensors
0.00.339.264 I llama_model_loader: - type q6_K:  130 tensors
0.00.339.267 I print_info: file format = GGUF V3 (latest)
0.00.339.267 I print_info: file type   = Q6_K
0.00.339.271 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.397.892 I load: printing all EOG tokens:
0.00.397.900 I load:   - 0 ('<|endoftext|>')
0.00.397.971 I load: special tokens cache size = 25
0.00.420.943 I load: token to piece cache size = 0.2984 MB
0.00.420.970 I print_info: arch             = gptneox
0.00.420.992 I print_info: vocab_only       = 0
0.00.420.994 I print_info: n_ctx_train      = 2048
0.00.420.995 I print_info: n_embd           = 2560
0.00.420.996 I print_info: n_layer          = 32
0.00.421.028 I print_info: n_head           = 32
0.00.421.036 I print_info: n_head_kv        = 32
0.00.421.036 I print_info: n_rot            = 20
0.00.421.037 I print_info: n_swa            = 0
0.00.421.039 I print_info: is_swa_any       = 0
0.00.421.039 I print_info: n_embd_head_k    = 80
0.00.421.039 I print_info: n_embd_head_v    = 80
0.00.421.042 I print_info: n_gqa            = 1
0.00.421.044 I print_info: n_embd_k_gqa     = 2560
0.00.421.045 I print_info: n_embd_v_gqa     = 2560
0.00.421.048 I print_info: f_norm_eps       = 1.0e-05
0.00.421.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.051 I print_info: f_logit_scale    = 0.0e+00
0.00.421.051 I print_info: f_attn_scale     = 0.0e+00
0.00.421.052 I print_info: n_ff             = 10240
0.00.421.053 I print_info: n_expert         = 0
0.00.421.053 I print_info: n_expert_used    = 0
0.00.421.055 I print_info: causal attn      = 1
0.00.421.055 I print_info: pooling type     = 0
0.00.421.055 I print_info: rope type        = 2
0.00.421.056 I print_info: rope scaling     = linear
0.00.421.058 I print_info: freq_base_train  = 10000.0
0.00.421.059 I print_info: freq_scale_train = 1
0.00.421.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.059 I print_info: rope_finetuned   = unknown
0.00.421.061 I print_info: model type       = 2.8B
0.00.421.061 I print_info: model params     = 2.78 B
0.00.421.062 I print_info: general.name     = 2.8B
0.00.421.066 I print_info: vocab type       = BPE
0.00.421.067 I print_info: n_vocab          = 50304
0.00.421.067 I print_info: n_merges         = 50009
0.00.421.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.072 I print_info: LF token         = 187 'Ċ'
0.00.421.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.073 I print_info: max token length = 1024
0.00.421.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.392 I load_tensors: offloading output layer to GPU
0.00.544.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.403 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.405 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.394 I llama_context: constructing llama_context
0.00.869.401 I llama_context: n_seq_max     = 1
0.00.869.402 I llama_context: n_ctx         = 2048
0.00.869.402 I llama_context: n_ctx_per_seq = 2048
0.00.869.403 I llama_context: n_batch       = 512
0.00.869.403 I llama_context: n_ubatch      = 512
0.00.869.404 I llama_context: causal_attn   = 1
0.00.869.405 I llama_context: flash_attn    = 0
0.00.869.405 I llama_context: kv_unified    = false
0.00.869.411 I llama_context: freq_base     = 10000.0
0.00.869.412 I llama_context: freq_scale    = 1
0.00.870.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.103 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.886.110 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.886.111 I llama_context: graph nodes  = 1255
0.00.886.111 I llama_context: graph splits = 2
0.00.886.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.112 I 
0.00.920.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.232 I perplexity: tokenizing the input ..
0.01.694.578 I perplexity: tokenization took 774.334 ms
0.01.694.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.328.671 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.964.498 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.967.598 I llama_perf_context_print:        load time =     613.70 ms
0.03.967.601 I llama_perf_context_print: prompt eval time =    1913.66 ms /  8192 tokens (    0.23 ms per token,  4280.81 tokens per second)
0.03.967.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.604 I llama_perf_context_print:       total time =    3047.50 ms /  8193 tokens
0.03.967.605 I llama_perf_context_print:    graphs reused =          0

real	0m4.299s
user	0m4.296s
sys	0m0.964s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.303.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.319.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.338.656 I llama_model_loader: - type  f32:  258 tensors
0.00.338.657 I llama_model_loader: - type q4_0:  129 tensors
0.00.338.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.662 I print_info: file format = GGUF V3 (latest)
0.00.338.663 I print_info: file type   = Q4_0
0.00.338.668 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.398.335 I load: printing all EOG tokens:
0.00.398.344 I load:   - 0 ('<|endoftext|>')
0.00.398.413 I load: special tokens cache size = 25
0.00.423.973 I load: token to piece cache size = 0.2984 MB
0.00.423.998 I print_info: arch             = gptneox
0.00.423.999 I print_info: vocab_only       = 0
0.00.423.999 I print_info: n_ctx_train      = 2048
0.00.424.000 I print_info: n_embd           = 2560
0.00.424.001 I print_info: n_layer          = 32
0.00.424.026 I print_info: n_head           = 32
0.00.424.032 I print_info: n_head_kv        = 32
0.00.424.033 I print_info: n_rot            = 20
0.00.424.033 I print_info: n_swa            = 0
0.00.424.035 I print_info: is_swa_any       = 0
0.00.424.035 I print_info: n_embd_head_k    = 80
0.00.424.036 I print_info: n_embd_head_v    = 80
0.00.424.038 I print_info: n_gqa            = 1
0.00.424.040 I print_info: n_embd_k_gqa     = 2560
0.00.424.042 I print_info: n_embd_v_gqa     = 2560
0.00.424.044 I print_info: f_norm_eps       = 1.0e-05
0.00.424.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.046 I print_info: f_logit_scale    = 0.0e+00
0.00.424.048 I print_info: f_attn_scale     = 0.0e+00
0.00.424.049 I print_info: n_ff             = 10240
0.00.424.050 I print_info: n_expert         = 0
0.00.424.050 I print_info: n_expert_used    = 0
0.00.424.051 I print_info: causal attn      = 1
0.00.424.052 I print_info: pooling type     = 0
0.00.424.053 I print_info: rope type        = 2
0.00.424.053 I print_info: rope scaling     = linear
0.00.424.056 I print_info: freq_base_train  = 10000.0
0.00.424.056 I print_info: freq_scale_train = 1
0.00.424.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.057 I print_info: rope_finetuned   = unknown
0.00.424.059 I print_info: model type       = 2.8B
0.00.424.060 I print_info: model params     = 2.78 B
0.00.424.060 I print_info: general.name     = 2.8B
0.00.424.063 I print_info: vocab type       = BPE
0.00.424.064 I print_info: n_vocab          = 50304
0.00.424.066 I print_info: n_merges         = 50009
0.00.424.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.068 I print_info: LF token         = 187 'Ċ'
0.00.424.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.073 I print_info: max token length = 1024
0.00.424.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.313 I load_tensors: offloading 10 repeating layers to GPU
0.00.520.326 I load_tensors: offloaded 10/33 layers to GPU
0.00.520.336 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.520.337 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.601.027 I llama_context: constructing llama_context
0.00.601.034 I llama_context: n_seq_max     = 1
0.00.601.034 I llama_context: n_ctx         = 2048
0.00.601.035 I llama_context: n_ctx_per_seq = 2048
0.00.601.035 I llama_context: n_batch       = 2048
0.00.601.036 I llama_context: n_ubatch      = 512
0.00.601.036 I llama_context: causal_attn   = 1
0.00.601.037 I llama_context: flash_attn    = 0
0.00.601.038 I llama_context: kv_unified    = true
0.00.601.043 I llama_context: freq_base     = 10000.0
0.00.601.044 I llama_context: freq_scale    = 1
0.00.601.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.601.844 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.751.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.772.408 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.772.409 I llama_context: graph nodes  = 1255
0.00.772.410 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.772.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.167.098 I llama_context: constructing llama_context
0.02.167.122 I llama_context: n_seq_max     = 1
0.02.167.122 I llama_context: n_ctx         = 2048
0.02.167.123 I llama_context: n_ctx_per_seq = 2048
0.02.167.123 I llama_context: n_batch       = 2048
0.02.167.124 I llama_context: n_ubatch      = 512
0.02.167.125 I llama_context: causal_attn   = 1
0.02.167.125 I llama_context: flash_attn    = 0
0.02.167.126 I llama_context: kv_unified    = true
0.02.167.133 I llama_context: freq_base     = 10000.0
0.02.167.135 I llama_context: freq_scale    = 1
0.02.167.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.167.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.168.002 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.305.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.325.295 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.325.302 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.325.303 I llama_context: graph nodes  = 1255
0.02.325.304 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.333.811 I llama_context: constructing llama_context
0.03.333.832 I llama_context: n_seq_max     = 1
0.03.333.832 I llama_context: n_ctx         = 2048
0.03.333.833 I llama_context: n_ctx_per_seq = 2048
0.03.333.833 I llama_context: n_batch       = 2048
0.03.333.834 I llama_context: n_ubatch      = 512
0.03.333.834 I llama_context: causal_attn   = 1
0.03.333.835 I llama_context: flash_attn    = 0
0.03.333.835 I llama_context: kv_unified    = true
0.03.333.841 I llama_context: freq_base     = 10000.0
0.03.333.842 I llama_context: freq_scale    = 1
0.03.333.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.334.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.334.803 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.473.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.492.947 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.492.953 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.492.954 I llama_context: graph nodes  = 1255
0.03.492.955 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.360s
user	0m15.700s
sys	0m1.212s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.679 I llama_model_loader: - type  f32:  258 tensors
0.00.306.680 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.683 I print_info: file format = GGUF V3 (latest)
0.00.306.685 I print_info: file type   = Q4_0
0.00.306.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.629 I load: printing all EOG tokens:
0.00.360.637 I load:   - 0 ('<|endoftext|>')
0.00.360.704 I load: special tokens cache size = 25
0.00.382.732 I load: token to piece cache size = 0.2984 MB
0.00.382.756 I print_info: arch             = gptneox
0.00.382.757 I print_info: vocab_only       = 0
0.00.382.757 I print_info: n_ctx_train      = 2048
0.00.382.758 I print_info: n_embd           = 2560
0.00.382.758 I print_info: n_layer          = 32
0.00.382.784 I print_info: n_head           = 32
0.00.382.791 I print_info: n_head_kv        = 32
0.00.382.791 I print_info: n_rot            = 20
0.00.382.792 I print_info: n_swa            = 0
0.00.382.793 I print_info: is_swa_any       = 0
0.00.382.793 I print_info: n_embd_head_k    = 80
0.00.382.794 I print_info: n_embd_head_v    = 80
0.00.382.796 I print_info: n_gqa            = 1
0.00.382.799 I print_info: n_embd_k_gqa     = 2560
0.00.382.801 I print_info: n_embd_v_gqa     = 2560
0.00.382.802 I print_info: f_norm_eps       = 1.0e-05
0.00.382.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.806 I print_info: f_logit_scale    = 0.0e+00
0.00.382.807 I print_info: f_attn_scale     = 0.0e+00
0.00.382.809 I print_info: n_ff             = 10240
0.00.382.810 I print_info: n_expert         = 0
0.00.382.810 I print_info: n_expert_used    = 0
0.00.382.811 I print_info: causal attn      = 1
0.00.382.811 I print_info: pooling type     = 0
0.00.382.812 I print_info: rope type        = 2
0.00.382.812 I print_info: rope scaling     = linear
0.00.382.816 I print_info: freq_base_train  = 10000.0
0.00.382.817 I print_info: freq_scale_train = 1
0.00.382.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.819 I print_info: rope_finetuned   = unknown
0.00.382.820 I print_info: model type       = 2.8B
0.00.382.821 I print_info: model params     = 2.78 B
0.00.382.822 I print_info: general.name     = 2.8B
0.00.382.826 I print_info: vocab type       = BPE
0.00.382.828 I print_info: n_vocab          = 50304
0.00.382.829 I print_info: n_merges         = 50009
0.00.382.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.832 I print_info: LF token         = 187 'Ċ'
0.00.382.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.833 I print_info: max token length = 1024
0.00.382.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.981 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.991 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.001 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.002 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.338 I llama_context: constructing llama_context
0.00.539.345 I llama_context: n_seq_max     = 1
0.00.539.346 I llama_context: n_ctx         = 2048
0.00.539.347 I llama_context: n_ctx_per_seq = 2048
0.00.539.347 I llama_context: n_batch       = 2048
0.00.539.348 I llama_context: n_ubatch      = 512
0.00.539.349 I llama_context: causal_attn   = 1
0.00.539.349 I llama_context: flash_attn    = 1
0.00.539.350 I llama_context: kv_unified    = true
0.00.539.355 I llama_context: freq_base     = 10000.0
0.00.539.356 I llama_context: freq_scale    = 1
0.00.539.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.124 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.166 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.173 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.174 I llama_context: graph nodes  = 1128
0.00.688.175 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.681.281 I llama_context: constructing llama_context
0.01.681.310 I llama_context: n_seq_max     = 1
0.01.681.310 I llama_context: n_ctx         = 2048
0.01.681.311 I llama_context: n_ctx_per_seq = 2048
0.01.681.311 I llama_context: n_batch       = 2048
0.01.681.312 I llama_context: n_ubatch      = 512
0.01.681.312 I llama_context: causal_attn   = 1
0.01.681.313 I llama_context: flash_attn    = 1
0.01.681.313 I llama_context: kv_unified    = true
0.01.681.319 I llama_context: freq_base     = 10000.0
0.01.681.320 I llama_context: freq_scale    = 1
0.01.681.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.682.309 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.818.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.832.260 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.832.267 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.832.268 I llama_context: graph nodes  = 1128
0.01.832.268 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.681.193 I llama_context: constructing llama_context
0.02.681.219 I llama_context: n_seq_max     = 1
0.02.681.220 I llama_context: n_ctx         = 2048
0.02.681.221 I llama_context: n_ctx_per_seq = 2048
0.02.681.221 I llama_context: n_batch       = 2048
0.02.681.222 I llama_context: n_ubatch      = 512
0.02.681.223 I llama_context: causal_attn   = 1
0.02.681.223 I llama_context: flash_attn    = 1
0.02.681.224 I llama_context: kv_unified    = true
0.02.681.229 I llama_context: freq_base     = 10000.0
0.02.681.231 I llama_context: freq_scale    = 1
0.02.681.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.681.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.682.227 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.819.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.833.217 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.833.225 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.833.226 I llama_context: graph nodes  = 1128
0.02.833.227 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.096s
user	0m14.075s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.348 I llama_model_loader: - type  f32:  258 tensors
0.00.314.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.352 I print_info: file format = GGUF V3 (latest)
0.00.314.352 I print_info: file type   = Q4_0
0.00.314.354 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.981 I load: printing all EOG tokens:
0.00.369.989 I load:   - 0 ('<|endoftext|>')
0.00.370.055 I load: special tokens cache size = 25
0.00.400.180 I load: token to piece cache size = 0.2984 MB
0.00.400.214 I print_info: arch             = gptneox
0.00.400.215 I print_info: vocab_only       = 0
0.00.400.216 I print_info: n_ctx_train      = 2048
0.00.400.216 I print_info: n_embd           = 2560
0.00.400.216 I print_info: n_layer          = 32
0.00.400.248 I print_info: n_head           = 32
0.00.400.255 I print_info: n_head_kv        = 32
0.00.400.256 I print_info: n_rot            = 20
0.00.400.256 I print_info: n_swa            = 0
0.00.400.258 I print_info: is_swa_any       = 0
0.00.400.258 I print_info: n_embd_head_k    = 80
0.00.400.259 I print_info: n_embd_head_v    = 80
0.00.400.262 I print_info: n_gqa            = 1
0.00.400.264 I print_info: n_embd_k_gqa     = 2560
0.00.400.266 I print_info: n_embd_v_gqa     = 2560
0.00.400.268 I print_info: f_norm_eps       = 1.0e-05
0.00.400.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.271 I print_info: f_logit_scale    = 0.0e+00
0.00.400.272 I print_info: f_attn_scale     = 0.0e+00
0.00.400.273 I print_info: n_ff             = 10240
0.00.400.274 I print_info: n_expert         = 0
0.00.400.275 I print_info: n_expert_used    = 0
0.00.400.276 I print_info: causal attn      = 1
0.00.400.276 I print_info: pooling type     = 0
0.00.400.277 I print_info: rope type        = 2
0.00.400.277 I print_info: rope scaling     = linear
0.00.400.279 I print_info: freq_base_train  = 10000.0
0.00.400.280 I print_info: freq_scale_train = 1
0.00.400.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.281 I print_info: rope_finetuned   = unknown
0.00.400.282 I print_info: model type       = 2.8B
0.00.400.283 I print_info: model params     = 2.78 B
0.00.400.284 I print_info: general.name     = 2.8B
0.00.400.288 I print_info: vocab type       = BPE
0.00.400.289 I print_info: n_vocab          = 50304
0.00.400.289 I print_info: n_merges         = 50009
0.00.400.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.293 I print_info: LF token         = 187 'Ċ'
0.00.400.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.295 I print_info: max token length = 1024
0.00.400.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.520 I load_tensors: offloading output layer to GPU
0.00.489.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.531 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.532 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.712 I llama_context: constructing llama_context
0.00.738.719 I llama_context: n_seq_max     = 1
0.00.738.720 I llama_context: n_ctx         = 2048
0.00.738.720 I llama_context: n_ctx_per_seq = 2048
0.00.738.721 I llama_context: n_batch       = 2048
0.00.738.721 I llama_context: n_ubatch      = 512
0.00.738.722 I llama_context: causal_attn   = 1
0.00.738.722 I llama_context: flash_attn    = 0
0.00.738.723 I llama_context: kv_unified    = true
0.00.738.729 I llama_context: freq_base     = 10000.0
0.00.738.730 I llama_context: freq_scale    = 1
0.00.740.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.126 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.756.133 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.756.134 I llama_context: graph nodes  = 1255
0.00.756.134 I llama_context: graph splits = 2
0.00.756.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.745.635 I llama_context: constructing llama_context
0.01.745.648 I llama_context: n_seq_max     = 1
0.01.745.648 I llama_context: n_ctx         = 2048
0.01.745.649 I llama_context: n_ctx_per_seq = 2048
0.01.745.649 I llama_context: n_batch       = 2048
0.01.745.650 I llama_context: n_ubatch      = 512
0.01.745.650 I llama_context: causal_attn   = 1
0.01.745.651 I llama_context: flash_attn    = 0
0.01.745.651 I llama_context: kv_unified    = true
0.01.745.657 I llama_context: freq_base     = 10000.0
0.01.745.658 I llama_context: freq_scale    = 1
0.01.745.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.762.051 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.762.057 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.762.059 I llama_context: graph nodes  = 1255
0.01.762.059 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.458.283 I llama_context: constructing llama_context
0.02.458.297 I llama_context: n_seq_max     = 1
0.02.458.298 I llama_context: n_ctx         = 2048
0.02.458.298 I llama_context: n_ctx_per_seq = 2048
0.02.458.299 I llama_context: n_batch       = 2048
0.02.458.299 I llama_context: n_ubatch      = 512
0.02.458.300 I llama_context: causal_attn   = 1
0.02.458.300 I llama_context: flash_attn    = 0
0.02.458.301 I llama_context: kv_unified    = true
0.02.458.308 I llama_context: freq_base     = 10000.0
0.02.458.309 I llama_context: freq_scale    = 1
0.02.458.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.458.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.459.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.474.481 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.474.489 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.474.490 I llama_context: graph nodes  = 1255
0.02.474.490 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.784s
user	0m4.046s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6215 (657b8a77b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.488 I llama_model_loader: - type  f32:  258 tensors
0.00.315.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.492 I print_info: file format = GGUF V3 (latest)
0.00.315.493 I print_info: file type   = Q4_0
0.00.315.495 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.404 I load: printing all EOG tokens:
0.00.370.412 I load:   - 0 ('<|endoftext|>')
0.00.370.476 I load: special tokens cache size = 25
0.00.392.618 I load: token to piece cache size = 0.2984 MB
0.00.392.643 I print_info: arch             = gptneox
0.00.392.644 I print_info: vocab_only       = 0
0.00.392.644 I print_info: n_ctx_train      = 2048
0.00.392.645 I print_info: n_embd           = 2560
0.00.392.645 I print_info: n_layer          = 32
0.00.392.672 I print_info: n_head           = 32
0.00.392.678 I print_info: n_head_kv        = 32
0.00.392.679 I print_info: n_rot            = 20
0.00.392.679 I print_info: n_swa            = 0
0.00.392.681 I print_info: is_swa_any       = 0
0.00.392.681 I print_info: n_embd_head_k    = 80
0.00.392.682 I print_info: n_embd_head_v    = 80
0.00.392.684 I print_info: n_gqa            = 1
0.00.392.686 I print_info: n_embd_k_gqa     = 2560
0.00.392.688 I print_info: n_embd_v_gqa     = 2560
0.00.392.689 I print_info: f_norm_eps       = 1.0e-05
0.00.392.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.693 I print_info: f_logit_scale    = 0.0e+00
0.00.392.694 I print_info: f_attn_scale     = 0.0e+00
0.00.392.696 I print_info: n_ff             = 10240
0.00.392.697 I print_info: n_expert         = 0
0.00.392.700 I print_info: n_expert_used    = 0
0.00.392.701 I print_info: causal attn      = 1
0.00.392.702 I print_info: pooling type     = 0
0.00.392.702 I print_info: rope type        = 2
0.00.392.702 I print_info: rope scaling     = linear
0.00.392.705 I print_info: freq_base_train  = 10000.0
0.00.392.705 I print_info: freq_scale_train = 1
0.00.392.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.706 I print_info: rope_finetuned   = unknown
0.00.392.708 I print_info: model type       = 2.8B
0.00.392.709 I print_info: model params     = 2.78 B
0.00.392.709 I print_info: general.name     = 2.8B
0.00.392.712 I print_info: vocab type       = BPE
0.00.392.713 I print_info: n_vocab          = 50304
0.00.392.714 I print_info: n_merges         = 50009
0.00.392.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.719 I print_info: LF token         = 187 'Ċ'
0.00.392.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.720 I print_info: max token length = 1024
0.00.392.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.872 I load_tensors: offloading output layer to GPU
0.00.476.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.881 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.883 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.594 I llama_context: constructing llama_context
0.00.732.602 I llama_context: n_seq_max     = 1
0.00.732.602 I llama_context: n_ctx         = 2048
0.00.732.603 I llama_context: n_ctx_per_seq = 2048
0.00.732.604 I llama_context: n_batch       = 2048
0.00.732.604 I llama_context: n_ubatch      = 512
0.00.732.605 I llama_context: causal_attn   = 1
0.00.732.605 I llama_context: flash_attn    = 1
0.00.732.606 I llama_context: kv_unified    = true
0.00.732.612 I llama_context: freq_base     = 10000.0
0.00.732.613 I llama_context: freq_scale    = 1
0.00.734.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.114 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.121 I llama_context: graph nodes  = 1128
0.00.744.122 I llama_context: graph splits = 2
0.00.744.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.931.483 I llama_context: constructing llama_context
0.00.931.495 I llama_context: n_seq_max     = 1
0.00.931.496 I llama_context: n_ctx         = 2048
0.00.931.496 I llama_context: n_ctx_per_seq = 2048
0.00.931.497 I llama_context: n_batch       = 2048
0.00.931.497 I llama_context: n_ubatch      = 512
0.00.931.498 I llama_context: causal_attn   = 1
0.00.931.498 I llama_context: flash_attn    = 1
0.00.931.498 I llama_context: kv_unified    = true
0.00.931.505 I llama_context: freq_base     = 10000.0
0.00.931.506 I llama_context: freq_scale    = 1
0.00.931.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.893 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.942.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.900 I llama_context: graph nodes  = 1128
0.00.942.901 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.096.583 I llama_context: constructing llama_context
0.01.096.597 I llama_context: n_seq_max     = 1
0.01.096.597 I llama_context: n_ctx         = 2048
0.01.096.598 I llama_context: n_ctx_per_seq = 2048
0.01.096.598 I llama_context: n_batch       = 2048
0.01.096.599 I llama_context: n_ubatch      = 512
0.01.096.599 I llama_context: causal_attn   = 1
0.01.096.600 I llama_context: flash_attn    = 1
0.01.096.600 I llama_context: kv_unified    = true
0.01.096.606 I llama_context: freq_base     = 10000.0
0.01.096.607 I llama_context: freq_scale    = 1
0.01.096.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.437 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.107.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.444 I llama_context: graph nodes  = 1128
0.01.107.445 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.559s
user	0m0.881s
sys	0m0.669s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.76 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.04user 5.18system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5886660maxresident)k
0inputs+56outputs (0major+1475210minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.37 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.34user 5.22system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5878796maxresident)k
0inputs+56outputs (0major+1474749minor)pagefaults 0swaps
```
