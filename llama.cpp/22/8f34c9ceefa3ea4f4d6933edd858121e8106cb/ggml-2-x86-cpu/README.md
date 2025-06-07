## Summary

- status:  SUCCESS ✅
- runtime: 15:47.96
- date:    Sat Jun  7 13:44:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/228f34c9ceefa3ea4f4d6933edd858121e8106cb
- author:  Akarshan Biswas
```
SYCL: Implement few same quantized type copy kernels (#13739)

* SYCL: Implement few same quantized type copy kernels

* Use memcpy for copying contiguous tensors

ggml-ci

* feat(sycl): add contiguous tensor copy support and device checks

Adds a memcpy path for contiguous tensors of the same type to optimize data transfer. Updates device support checks to recognize contiguous tensor operations, improving compatibility and performance.

* refactor: replace specific block copy functions with template

The changes replace multiple redundant block copy functions (e.g., cpy_block_q8_0_q8_0, cpy_block_q5_0_q5_0) with a single templated function cpy_blck_q_q. This reduces code duplication by using a generic template that works for any block type, improving maintainability while preserving the same functionality. The template is instantiated with specific block types (e.g., block_q8_0) where needed.

* Exclude BF16 support for COPY tensors for now
ggml-ci

* perf: adjust SYCL copy kernel block sizes for efficiency

Use ceil_div to ensure full element coverage and update nd_range parameters to better align with SYCL block sizes, improving parallelism and device utilization in copy operations.
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.13 sec*proc (33 tests)

Total Test time (real) =  62.14 sec

real	1m2.207s
user	1m17.826s
sys	0m0.686s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.77 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.38 sec*proc (33 tests)

Total Test time (real) =  23.39 sec

real	0m23.461s
user	0m25.068s
sys	0m0.734s
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
0.00.000.173 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.061 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.099 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.108 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.109 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.109 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.110 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.110 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.253 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.046 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.047 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.047 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.049 I llama_model_loader: - type  f16:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.052 I print_info: file type   = F16
0.00.008.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.785 I load: special tokens cache size = 5
0.00.023.638 I load: token to piece cache size = 0.2032 MB
0.00.023.652 I print_info: arch             = bert
0.00.023.653 I print_info: vocab_only       = 0
0.00.023.653 I print_info: n_ctx_train      = 512
0.00.023.653 I print_info: n_embd           = 384
0.00.023.654 I print_info: n_layer          = 12
0.00.023.666 I print_info: n_head           = 12
0.00.023.668 I print_info: n_head_kv        = 12
0.00.023.669 I print_info: n_rot            = 32
0.00.023.669 I print_info: n_swa            = 0
0.00.023.670 I print_info: is_swa_any       = 0
0.00.023.671 I print_info: n_embd_head_k    = 32
0.00.023.671 I print_info: n_embd_head_v    = 32
0.00.023.673 I print_info: n_gqa            = 1
0.00.023.675 I print_info: n_embd_k_gqa     = 384
0.00.023.676 I print_info: n_embd_v_gqa     = 384
0.00.023.677 I print_info: f_norm_eps       = 1.0e-12
0.00.023.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.679 I print_info: f_logit_scale    = 0.0e+00
0.00.023.679 I print_info: f_attn_scale     = 0.0e+00
0.00.023.680 I print_info: n_ff             = 1536
0.00.023.680 I print_info: n_expert         = 0
0.00.023.681 I print_info: n_expert_used    = 0
0.00.023.681 I print_info: causal attn      = 0
0.00.023.681 I print_info: pooling type     = 2
0.00.023.682 I print_info: rope type        = 2
0.00.023.682 I print_info: rope scaling     = linear
0.00.023.683 I print_info: freq_base_train  = 10000.0
0.00.023.684 I print_info: freq_scale_train = 1
0.00.023.684 I print_info: n_ctx_orig_yarn  = 512
0.00.023.685 I print_info: rope_finetuned   = unknown
0.00.023.685 I print_info: ssm_d_conv       = 0
0.00.023.685 I print_info: ssm_d_inner      = 0
0.00.023.685 I print_info: ssm_d_state      = 0
0.00.023.685 I print_info: ssm_dt_rank      = 0
0.00.023.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.686 I print_info: n_cls_out        = 1
0.00.023.687 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.687 I print_info: model type       = 33M
0.00.023.688 I print_info: model params     = 33.21 M
0.00.023.688 I print_info: general.name     = Bge Small
0.00.023.690 I print_info: vocab type       = WPM
0.00.023.691 I print_info: n_vocab          = 30522
0.00.023.692 I print_info: n_merges         = 0
0.00.023.693 I print_info: BOS token        = 101 '[CLS]'
0.00.023.693 I print_info: UNK token        = 100 '[UNK]'
0.00.023.693 I print_info: SEP token        = 102 '[SEP]'
0.00.023.694 I print_info: PAD token        = 0 '[PAD]'
0.00.023.694 I print_info: MASK token       = 103 '[MASK]'
0.00.023.694 I print_info: LF token         = 0 '[PAD]'
0.00.023.695 I print_info: max token length = 21
0.00.023.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.926 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.371 I llama_context: constructing llama_context
0.00.028.374 I llama_context: n_seq_max     = 1
0.00.028.375 I llama_context: n_ctx         = 512
0.00.028.375 I llama_context: n_ctx_per_seq = 512
0.00.028.375 I llama_context: n_batch       = 2048
0.00.028.375 I llama_context: n_ubatch      = 2048
0.00.028.376 I llama_context: causal_attn   = 0
0.00.028.376 I llama_context: flash_attn    = 0
0.00.028.377 I llama_context: freq_base     = 10000.0
0.00.028.378 I llama_context: freq_scale    = 1
0.00.028.397 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.732 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.815 I 
0.00.035.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.066 I llama_perf_context_print:        load time =      35.57 ms
0.00.041.068 I llama_perf_context_print: prompt eval time =       3.88 ms /     9 tokens (    0.43 ms per token,  2319.59 tokens per second)
0.00.041.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.070 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens

real	0m0.052s
user	0m0.062s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.997 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.017 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.021 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.033 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.034 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.042 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.043 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.043 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.044 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.898 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.904 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.905 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.907 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.908 I print_info: file format = GGUF V3 (latest)
0.00.007.909 I print_info: file type   = Q8_0
0.00.007.911 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.526 I load: special tokens cache size = 5
0.00.023.350 I load: token to piece cache size = 0.2032 MB
0.00.023.363 I print_info: arch             = bert
0.00.023.364 I print_info: vocab_only       = 0
0.00.023.364 I print_info: n_ctx_train      = 512
0.00.023.364 I print_info: n_embd           = 384
0.00.023.364 I print_info: n_layer          = 12
0.00.023.375 I print_info: n_head           = 12
0.00.023.379 I print_info: n_head_kv        = 12
0.00.023.380 I print_info: n_rot            = 32
0.00.023.380 I print_info: n_swa            = 0
0.00.023.381 I print_info: is_swa_any       = 0
0.00.023.381 I print_info: n_embd_head_k    = 32
0.00.023.382 I print_info: n_embd_head_v    = 32
0.00.023.384 I print_info: n_gqa            = 1
0.00.023.385 I print_info: n_embd_k_gqa     = 384
0.00.023.387 I print_info: n_embd_v_gqa     = 384
0.00.023.388 I print_info: f_norm_eps       = 1.0e-12
0.00.023.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.390 I print_info: f_logit_scale    = 0.0e+00
0.00.023.390 I print_info: f_attn_scale     = 0.0e+00
0.00.023.391 I print_info: n_ff             = 1536
0.00.023.392 I print_info: n_expert         = 0
0.00.023.392 I print_info: n_expert_used    = 0
0.00.023.392 I print_info: causal attn      = 0
0.00.023.392 I print_info: pooling type     = 2
0.00.023.393 I print_info: rope type        = 2
0.00.023.394 I print_info: rope scaling     = linear
0.00.023.395 I print_info: freq_base_train  = 10000.0
0.00.023.396 I print_info: freq_scale_train = 1
0.00.023.396 I print_info: n_ctx_orig_yarn  = 512
0.00.023.396 I print_info: rope_finetuned   = unknown
0.00.023.396 I print_info: ssm_d_conv       = 0
0.00.023.397 I print_info: ssm_d_inner      = 0
0.00.023.397 I print_info: ssm_d_state      = 0
0.00.023.397 I print_info: ssm_dt_rank      = 0
0.00.023.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.398 I print_info: n_cls_out        = 1
0.00.023.399 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.399 I print_info: model type       = 33M
0.00.023.400 I print_info: model params     = 33.21 M
0.00.023.400 I print_info: general.name     = Bge Small
0.00.023.402 I print_info: vocab type       = WPM
0.00.023.403 I print_info: n_vocab          = 30522
0.00.023.403 I print_info: n_merges         = 0
0.00.023.404 I print_info: BOS token        = 101 '[CLS]'
0.00.023.404 I print_info: UNK token        = 100 '[UNK]'
0.00.023.405 I print_info: SEP token        = 102 '[SEP]'
0.00.023.405 I print_info: PAD token        = 0 '[PAD]'
0.00.023.406 I print_info: MASK token       = 103 '[MASK]'
0.00.023.406 I print_info: LF token         = 0 '[PAD]'
0.00.023.406 I print_info: max token length = 21
0.00.023.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.400 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.846 I llama_context: constructing llama_context
0.00.026.849 I llama_context: n_seq_max     = 1
0.00.026.850 I llama_context: n_ctx         = 512
0.00.026.850 I llama_context: n_ctx_per_seq = 512
0.00.026.850 I llama_context: n_batch       = 2048
0.00.026.851 I llama_context: n_ubatch      = 2048
0.00.026.851 I llama_context: causal_attn   = 0
0.00.026.851 I llama_context: flash_attn    = 0
0.00.026.852 I llama_context: freq_base     = 10000.0
0.00.026.853 I llama_context: freq_scale    = 1
0.00.026.871 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.719 I 
0.00.033.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.924 I llama_perf_context_print:        load time =      33.50 ms
0.00.037.926 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.037.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.930 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.047s
user	0m0.049s
sys	0m0.014s
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
0.00.000.553 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.425 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.459 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.308 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.311 I llama_model_loader: - type  f32:   40 tensors
0.00.020.312 I llama_model_loader: - type  f16:   30 tensors
0.00.020.313 I print_info: file format = GGUF V3 (latest)
0.00.020.314 I print_info: file type   = F16
0.00.020.316 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.926 W load: empty token at index 5
0.00.037.856 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.513 I load: special tokens cache size = 5
0.00.417.030 I load: token to piece cache size = 1.5060 MB
0.00.417.051 I print_info: arch             = jina-bert-v2
0.00.417.052 I print_info: vocab_only       = 0
0.00.417.053 I print_info: n_ctx_train      = 8192
0.00.417.053 I print_info: n_embd           = 384
0.00.417.053 I print_info: n_layer          = 4
0.00.417.065 I print_info: n_head           = 12
0.00.417.067 I print_info: n_head_kv        = 12
0.00.417.067 I print_info: n_rot            = 32
0.00.417.068 I print_info: n_swa            = 0
0.00.417.069 I print_info: is_swa_any       = 0
0.00.417.069 I print_info: n_embd_head_k    = 32
0.00.417.070 I print_info: n_embd_head_v    = 32
0.00.417.071 I print_info: n_gqa            = 1
0.00.417.073 I print_info: n_embd_k_gqa     = 384
0.00.417.074 I print_info: n_embd_v_gqa     = 384
0.00.417.076 I print_info: f_norm_eps       = 1.0e-12
0.00.417.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.078 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.078 I print_info: f_logit_scale    = 0.0e+00
0.00.417.079 I print_info: f_attn_scale     = 0.0e+00
0.00.417.081 I print_info: n_ff             = 1536
0.00.417.081 I print_info: n_expert         = 0
0.00.417.081 I print_info: n_expert_used    = 0
0.00.417.082 I print_info: causal attn      = 0
0.00.417.082 I print_info: pooling type     = -1
0.00.417.082 I print_info: rope type        = -1
0.00.417.083 I print_info: rope scaling     = linear
0.00.417.084 I print_info: freq_base_train  = 10000.0
0.00.417.085 I print_info: freq_scale_train = 1
0.00.417.085 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.086 I print_info: rope_finetuned   = unknown
0.00.417.086 I print_info: ssm_d_conv       = 0
0.00.417.086 I print_info: ssm_d_inner      = 0
0.00.417.087 I print_info: ssm_d_state      = 0
0.00.417.087 I print_info: ssm_dt_rank      = 0
0.00.417.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.088 I print_info: model type       = 33M
0.00.417.089 I print_info: model params     = 32.90 M
0.00.417.089 I print_info: general.name     = Jina Bert Implementation
0.00.417.092 I print_info: vocab type       = BPE
0.00.417.094 I print_info: n_vocab          = 61056
0.00.417.094 I print_info: n_merges         = 39382
0.00.417.095 I print_info: BOS token        = 0 '<s>'
0.00.417.095 I print_info: EOS token        = 2 '</s>'
0.00.417.095 I print_info: UNK token        = 3 '<unk>'
0.00.417.096 I print_info: SEP token        = 2 '</s>'
0.00.417.096 I print_info: PAD token        = 1 '<pad>'
0.00.417.096 I print_info: MASK token       = 4 '<mask>'
0.00.417.097 I print_info: EOG token        = 2 '</s>'
0.00.417.097 I print_info: max token length = 45
0.00.417.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.053 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.646 I llama_context: constructing llama_context
0.00.421.651 I llama_context: n_seq_max     = 1
0.00.421.651 I llama_context: n_ctx         = 8192
0.00.421.652 I llama_context: n_ctx_per_seq = 8192
0.00.421.652 I llama_context: n_batch       = 2048
0.00.421.652 I llama_context: n_ubatch      = 2048
0.00.421.653 I llama_context: causal_attn   = 0
0.00.421.653 I llama_context: flash_attn    = 0
0.00.421.655 I llama_context: freq_base     = 10000.0
0.00.421.656 I llama_context: freq_scale    = 1
0.00.421.679 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.759 I 
0.00.428.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.002 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.005 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.010 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.010 I main: number of tokens in prompt = 13
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


0.00.429.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.016 I main: number of tokens in prompt = 40
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


0.00.429.089 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.850 I llama_perf_context_print:        load time =     428.15 ms
0.00.438.852 I llama_perf_context_print: prompt eval time =       9.72 ms /    62 tokens (    0.16 ms per token,  6381.23 tokens per second)
0.00.438.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.853 I llama_perf_context_print:       total time =      10.10 ms /    63 tokens

real	0m0.456s
user	0m0.477s
sys	0m0.024s
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
0.00.000.639 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.088.579 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.753 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.442 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.452 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.472 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.474 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.482 I llama_model_loader: - type  f32:   37 tensors
0.00.439.484 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.502 I print_info: file format = GGUF V3 (latest)
0.00.439.503 I print_info: file type   = Q8_0
0.00.439.505 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.666 I load: special tokens cache size = 5
0.01.128.644 I load: token to piece cache size = 1.6014 MB
0.01.128.735 I print_info: arch             = gemma
0.01.128.736 I print_info: vocab_only       = 0
0.01.128.737 I print_info: n_ctx_train      = 8192
0.01.128.737 I print_info: n_embd           = 2048
0.01.128.738 I print_info: n_layer          = 18
0.01.128.814 I print_info: n_head           = 8
0.01.128.825 I print_info: n_head_kv        = 1
0.01.128.826 I print_info: n_rot            = 256
0.01.128.827 I print_info: n_swa            = 0
0.01.128.831 I print_info: is_swa_any       = 0
0.01.128.832 I print_info: n_embd_head_k    = 256
0.01.128.833 I print_info: n_embd_head_v    = 256
0.01.128.838 I print_info: n_gqa            = 8
0.01.128.864 I print_info: n_embd_k_gqa     = 256
0.01.128.873 I print_info: n_embd_v_gqa     = 256
0.01.128.874 I print_info: f_norm_eps       = 0.0e+00
0.01.128.875 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.876 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.876 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.877 I print_info: f_logit_scale    = 0.0e+00
0.01.128.878 I print_info: f_attn_scale     = 0.0e+00
0.01.128.883 I print_info: n_ff             = 16384
0.01.128.883 I print_info: n_expert         = 0
0.01.128.884 I print_info: n_expert_used    = 0
0.01.128.885 I print_info: causal attn      = 1
0.01.128.885 I print_info: pooling type     = 0
0.01.128.885 I print_info: rope type        = 2
0.01.128.888 I print_info: rope scaling     = linear
0.01.128.890 I print_info: freq_base_train  = 10000.0
0.01.128.890 I print_info: freq_scale_train = 1
0.01.128.891 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.891 I print_info: rope_finetuned   = unknown
0.01.128.892 I print_info: ssm_d_conv       = 0
0.01.128.892 I print_info: ssm_d_inner      = 0
0.01.128.892 I print_info: ssm_d_state      = 0
0.01.128.892 I print_info: ssm_dt_rank      = 0
0.01.128.893 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.894 I print_info: model type       = 2B
0.01.128.895 I print_info: model params     = 2.51 B
0.01.128.896 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.901 I print_info: vocab type       = SPM
0.01.128.902 I print_info: n_vocab          = 256000
0.01.128.905 I print_info: n_merges         = 0
0.01.128.906 I print_info: BOS token        = 2 '<bos>'
0.01.128.908 I print_info: EOS token        = 1 '<eos>'
0.01.128.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.909 I print_info: UNK token        = 3 '<unk>'
0.01.128.910 I print_info: PAD token        = 0 '<pad>'
0.01.128.910 I print_info: LF token         = 227 '<0x0A>'
0.01.128.917 I print_info: EOG token        = 1 '<eos>'
0.01.128.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.925 I print_info: max token length = 93
0.01.128.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.354 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.232.364 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.232.365 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.232.366 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.232.367 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.232.367 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.239.400 I llama_context: constructing llama_context
0.01.239.409 I llama_context: n_seq_max     = 1
0.01.239.409 I llama_context: n_ctx         = 4096
0.01.239.409 I llama_context: n_ctx_per_seq = 4096
0.01.239.410 I llama_context: n_batch       = 2048
0.01.239.410 I llama_context: n_ubatch      = 512
0.01.239.411 I llama_context: causal_attn   = 1
0.01.239.411 I llama_context: flash_attn    = 0
0.01.239.413 I llama_context: freq_base     = 10000.0
0.01.239.414 I llama_context: freq_scale    = 1
0.01.239.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.884 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.448 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.419 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.424 I llama_context: graph nodes  = 673
0.01.262.425 I llama_context: graph splits = 1
0.01.262.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.891 I main: llama threadpool init, n_threads = 4
0.01.903.905 I 
0.01.904.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.006 I 
0.01.904.247 I sampler seed: 3289979545
0.01.904.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.287 I 
 increably. It's been a truly remarkable journey, filled with challenges, triumphs, and moments of pure joy.

As I look back on my time

0.15.535.064 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.79 tokens per second)
0.15.535.084 I llama_perf_context_print:        load time =    1876.22 ms
0.15.535.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.535.087 I llama_perf_context_print:        eval time =   13547.21 ms /    32 runs   (  423.35 ms per token,     2.36 tokens per second)
0.15.535.088 I llama_perf_context_print:       total time =   13657.88 ms /    33 tokens
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
0.00.000.630 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.086.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.228 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.230 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.238 I llama_model_loader: - type  f32:   37 tensors
0.00.422.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.259 I print_info: file format = GGUF V3 (latest)
0.00.422.259 I print_info: file type   = Q8_0
0.00.422.261 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.211 I load: special tokens cache size = 5
0.01.093.269 I load: token to piece cache size = 1.6014 MB
0.01.093.359 I print_info: arch             = gemma
0.01.093.360 I print_info: vocab_only       = 0
0.01.093.361 I print_info: n_ctx_train      = 8192
0.01.093.362 I print_info: n_embd           = 2048
0.01.093.362 I print_info: n_layer          = 18
0.01.093.448 I print_info: n_head           = 8
0.01.093.464 I print_info: n_head_kv        = 1
0.01.093.465 I print_info: n_rot            = 256
0.01.093.466 I print_info: n_swa            = 0
0.01.093.470 I print_info: is_swa_any       = 0
0.01.093.471 I print_info: n_embd_head_k    = 256
0.01.093.472 I print_info: n_embd_head_v    = 256
0.01.093.482 I print_info: n_gqa            = 8
0.01.093.490 I print_info: n_embd_k_gqa     = 256
0.01.093.499 I print_info: n_embd_v_gqa     = 256
0.01.093.501 I print_info: f_norm_eps       = 0.0e+00
0.01.093.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.504 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.505 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.505 I print_info: f_logit_scale    = 0.0e+00
0.01.093.506 I print_info: f_attn_scale     = 0.0e+00
0.01.093.513 I print_info: n_ff             = 16384
0.01.093.514 I print_info: n_expert         = 0
0.01.093.515 I print_info: n_expert_used    = 0
0.01.093.516 I print_info: causal attn      = 1
0.01.093.517 I print_info: pooling type     = 0
0.01.093.518 I print_info: rope type        = 2
0.01.093.519 I print_info: rope scaling     = linear
0.01.093.520 I print_info: freq_base_train  = 10000.0
0.01.093.522 I print_info: freq_scale_train = 1
0.01.093.523 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.523 I print_info: rope_finetuned   = unknown
0.01.093.525 I print_info: ssm_d_conv       = 0
0.01.093.525 I print_info: ssm_d_inner      = 0
0.01.093.526 I print_info: ssm_d_state      = 0
0.01.093.526 I print_info: ssm_dt_rank      = 0
0.01.093.526 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.529 I print_info: model type       = 2B
0.01.093.530 I print_info: model params     = 2.51 B
0.01.093.533 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.539 I print_info: vocab type       = SPM
0.01.093.541 I print_info: n_vocab          = 256000
0.01.093.555 I print_info: n_merges         = 0
0.01.093.556 I print_info: BOS token        = 2 '<bos>'
0.01.093.557 I print_info: EOS token        = 1 '<eos>'
0.01.093.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.558 I print_info: UNK token        = 3 '<unk>'
0.01.093.559 I print_info: PAD token        = 0 '<pad>'
0.01.093.559 I print_info: LF token         = 227 '<0x0A>'
0.01.093.566 I print_info: EOG token        = 1 '<eos>'
0.01.093.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.578 I print_info: max token length = 93
0.01.093.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.479 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.190.521 I llama_context: constructing llama_context
0.01.190.528 I llama_context: n_seq_max     = 1
0.01.190.529 I llama_context: n_ctx         = 4096
0.01.190.529 I llama_context: n_ctx_per_seq = 4096
0.01.190.530 I llama_context: n_batch       = 2048
0.01.190.530 I llama_context: n_ubatch      = 512
0.01.190.531 I llama_context: causal_attn   = 1
0.01.190.531 I llama_context: flash_attn    = 0
0.01.190.534 I llama_context: freq_base     = 10000.0
0.01.190.535 I llama_context: freq_scale    = 1
0.01.190.536 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.038 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.205.151 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.025 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.030 I llama_context: graph nodes  = 673
0.01.214.030 I llama_context: graph splits = 1
0.01.214.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.842 I main: llama threadpool init, n_threads = 4
0.01.868.858 I 
0.01.868.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.970 I 
0.01.869.219 I sampler seed: 926386635
0.01.869.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.250 I 
 seconally, each word in a separate line.

The dog was chased by the cat.

The cat chased the dog.

The dog was caught by

0.15.628.341 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.26 tokens per second)
0.15.628.345 I llama_perf_context_print:        load time =    1841.12 ms
0.15.628.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.628.362 I llama_perf_context_print:        eval time =   13674.85 ms /    32 runs   (  427.34 ms per token,     2.34 tokens per second)
0.15.628.363 I llama_perf_context_print:       total time =   13786.25 ms /    33 tokens
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
0.00.000.688 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.085.683 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.859 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.372 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.829 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.871 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.874 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.875 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.885 I llama_model_loader: - type  f32:   37 tensors
0.00.419.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.906 I print_info: file format = GGUF V3 (latest)
0.00.419.910 I print_info: file type   = Q8_0
0.00.419.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.240 I load: special tokens cache size = 5
0.01.091.977 I load: token to piece cache size = 1.6014 MB
0.01.092.066 I print_info: arch             = gemma
0.01.092.067 I print_info: vocab_only       = 0
0.01.092.067 I print_info: n_ctx_train      = 8192
0.01.092.068 I print_info: n_embd           = 2048
0.01.092.068 I print_info: n_layer          = 18
0.01.092.145 I print_info: n_head           = 8
0.01.092.157 I print_info: n_head_kv        = 1
0.01.092.157 I print_info: n_rot            = 256
0.01.092.158 I print_info: n_swa            = 0
0.01.092.162 I print_info: is_swa_any       = 0
0.01.092.163 I print_info: n_embd_head_k    = 256
0.01.092.164 I print_info: n_embd_head_v    = 256
0.01.092.169 I print_info: n_gqa            = 8
0.01.092.173 I print_info: n_embd_k_gqa     = 256
0.01.092.178 I print_info: n_embd_v_gqa     = 256
0.01.092.180 I print_info: f_norm_eps       = 0.0e+00
0.01.092.182 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.182 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.191 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.203 I print_info: f_logit_scale    = 0.0e+00
0.01.092.204 I print_info: f_attn_scale     = 0.0e+00
0.01.092.209 I print_info: n_ff             = 16384
0.01.092.210 I print_info: n_expert         = 0
0.01.092.211 I print_info: n_expert_used    = 0
0.01.092.211 I print_info: causal attn      = 1
0.01.092.211 I print_info: pooling type     = 0
0.01.092.212 I print_info: rope type        = 2
0.01.092.220 I print_info: rope scaling     = linear
0.01.092.222 I print_info: freq_base_train  = 10000.0
0.01.092.223 I print_info: freq_scale_train = 1
0.01.092.223 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.223 I print_info: rope_finetuned   = unknown
0.01.092.224 I print_info: ssm_d_conv       = 0
0.01.092.231 I print_info: ssm_d_inner      = 0
0.01.092.239 I print_info: ssm_d_state      = 0
0.01.092.239 I print_info: ssm_dt_rank      = 0
0.01.092.240 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.243 I print_info: model type       = 2B
0.01.092.244 I print_info: model params     = 2.51 B
0.01.092.245 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.249 I print_info: vocab type       = SPM
0.01.092.251 I print_info: n_vocab          = 256000
0.01.092.253 I print_info: n_merges         = 0
0.01.092.255 I print_info: BOS token        = 2 '<bos>'
0.01.092.255 I print_info: EOS token        = 1 '<eos>'
0.01.092.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.256 I print_info: UNK token        = 3 '<unk>'
0.01.092.257 I print_info: PAD token        = 0 '<pad>'
0.01.092.264 I print_info: LF token         = 227 '<0x0A>'
0.01.092.272 I print_info: EOG token        = 1 '<eos>'
0.01.092.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.280 I print_info: max token length = 93
0.01.092.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.638 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.167.648 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.648 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.167.649 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.167.650 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.167.650 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.174.529 I llama_context: constructing llama_context
0.01.174.536 I llama_context: n_seq_max     = 1
0.01.174.537 I llama_context: n_ctx         = 4096
0.01.174.537 I llama_context: n_ctx_per_seq = 4096
0.01.174.538 I llama_context: n_batch       = 2048
0.01.174.538 I llama_context: n_ubatch      = 512
0.01.174.539 I llama_context: causal_attn   = 1
0.01.174.539 I llama_context: flash_attn    = 0
0.01.174.541 I llama_context: freq_base     = 10000.0
0.01.174.550 I llama_context: freq_scale    = 1
0.01.174.551 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.034 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.189.115 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.865 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.197.871 I llama_context: graph nodes  = 673
0.01.197.871 I llama_context: graph splits = 1
0.01.197.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.548 I main: llama threadpool init, n_threads = 4
0.01.840.564 I 
0.01.840.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.664 I 
0.01.840.896 I sampler seed: 3192609563
0.01.840.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.936 I 
 seconary to secondary lymphoid organs.

**Characteristics of secondary lymphoid organs:**

- Develop from lymphoid precursors in the bone marrow
- Produce lymphocytes that circulate throughout

0.15.459.671 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.15.459.677 I llama_perf_context_print:        load time =    1812.74 ms
0.15.459.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.459.680 I llama_perf_context_print:        eval time =   13534.95 ms /    32 runs   (  422.97 ms per token,     2.36 tokens per second)
0.15.459.682 I llama_perf_context_print:       total time =   13645.89 ms /    33 tokens
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
0.00.000.628 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.085.925 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.883 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.884 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.892 I llama_model_loader: - type  f32:   37 tensors
0.00.438.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.910 I print_info: file format = GGUF V3 (latest)
0.00.438.911 I print_info: file type   = Q8_0
0.00.438.913 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.608 I load: special tokens cache size = 5
0.01.112.736 I load: token to piece cache size = 1.6014 MB
0.01.112.821 I print_info: arch             = gemma
0.01.112.822 I print_info: vocab_only       = 0
0.01.112.823 I print_info: n_ctx_train      = 8192
0.01.112.823 I print_info: n_embd           = 2048
0.01.112.824 I print_info: n_layer          = 18
0.01.112.900 I print_info: n_head           = 8
0.01.112.910 I print_info: n_head_kv        = 1
0.01.112.912 I print_info: n_rot            = 256
0.01.112.912 I print_info: n_swa            = 0
0.01.112.916 I print_info: is_swa_any       = 0
0.01.112.916 I print_info: n_embd_head_k    = 256
0.01.112.918 I print_info: n_embd_head_v    = 256
0.01.112.923 I print_info: n_gqa            = 8
0.01.112.929 I print_info: n_embd_k_gqa     = 256
0.01.112.933 I print_info: n_embd_v_gqa     = 256
0.01.112.935 I print_info: f_norm_eps       = 0.0e+00
0.01.112.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.937 I print_info: f_logit_scale    = 0.0e+00
0.01.112.938 I print_info: f_attn_scale     = 0.0e+00
0.01.112.942 I print_info: n_ff             = 16384
0.01.112.943 I print_info: n_expert         = 0
0.01.112.943 I print_info: n_expert_used    = 0
0.01.112.967 I print_info: causal attn      = 1
0.01.112.975 I print_info: pooling type     = 0
0.01.112.982 I print_info: rope type        = 2
0.01.112.983 I print_info: rope scaling     = linear
0.01.112.985 I print_info: freq_base_train  = 10000.0
0.01.112.985 I print_info: freq_scale_train = 1
0.01.112.986 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.987 I print_info: rope_finetuned   = unknown
0.01.112.988 I print_info: ssm_d_conv       = 0
0.01.112.988 I print_info: ssm_d_inner      = 0
0.01.112.988 I print_info: ssm_d_state      = 0
0.01.112.988 I print_info: ssm_dt_rank      = 0
0.01.112.989 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.991 I print_info: model type       = 2B
0.01.112.998 I print_info: model params     = 2.51 B
0.01.113.000 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.009 I print_info: vocab type       = SPM
0.01.113.011 I print_info: n_vocab          = 256000
0.01.113.014 I print_info: n_merges         = 0
0.01.113.014 I print_info: BOS token        = 2 '<bos>'
0.01.113.015 I print_info: EOS token        = 1 '<eos>'
0.01.113.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.016 I print_info: UNK token        = 3 '<unk>'
0.01.113.023 I print_info: PAD token        = 0 '<pad>'
0.01.113.024 I print_info: LF token         = 227 '<0x0A>'
0.01.113.030 I print_info: EOG token        = 1 '<eos>'
0.01.113.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.039 I print_info: max token length = 93
0.01.113.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.831 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.186.840 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.193.699 I llama_context: constructing llama_context
0.01.193.707 I llama_context: n_seq_max     = 1
0.01.193.708 I llama_context: n_ctx         = 4096
0.01.193.708 I llama_context: n_ctx_per_seq = 4096
0.01.193.708 I llama_context: n_batch       = 2048
0.01.193.709 I llama_context: n_ubatch      = 512
0.01.193.709 I llama_context: causal_attn   = 1
0.01.193.710 I llama_context: flash_attn    = 0
0.01.193.712 I llama_context: freq_base     = 10000.0
0.01.193.713 I llama_context: freq_scale    = 1
0.01.193.714 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.210 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.207.935 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.892 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.898 I llama_context: graph nodes  = 673
0.01.216.898 I llama_context: graph splits = 1
0.01.216.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.837 I main: llama threadpool init, n_threads = 4
0.01.856.852 I 
0.01.856.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.946 I 
0.01.857.178 I sampler seed: 3931140884
0.01.857.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.205 I 
 increasities and the allure of a forbidden love, the forbidden romance between Anya and Elias.

Their love blossomed amidst the chaos of war-torn landscapes, where

0.15.458.963 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.42 tokens per second)
0.15.458.968 I llama_perf_context_print:        load time =    1829.03 ms
0.15.458.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.458.971 I llama_perf_context_print:        eval time =   13518.09 ms /    32 runs   (  422.44 ms per token,     2.37 tokens per second)
0.15.458.972 I llama_perf_context_print:       total time =   13628.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.767s
user	3m54.824s
sys	0m9.018s
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
main: build = 5604 (228f34c9c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187061.73 ms
main:    total time = 187061.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.196 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.374 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.351 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.794 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.804 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.806 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.807 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.809 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.811 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.817 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.819 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.821 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.823 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.825 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.826 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.840 I llama_model_loader: - type  f32:   37 tensors
0.00.437.842 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.844 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.862 I print_info: file format = GGUF V3 (latest)
0.00.437.866 I print_info: file type   = Q4_K - Medium
0.00.437.867 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.673 I load: special tokens cache size = 5
0.01.119.623 I load: token to piece cache size = 1.6014 MB
0.01.119.710 I print_info: arch             = gemma
0.01.119.714 I print_info: vocab_only       = 0
0.01.119.714 I print_info: n_ctx_train      = 8192
0.01.119.715 I print_info: n_embd           = 2048
0.01.119.716 I print_info: n_layer          = 18
0.01.119.791 I print_info: n_head           = 8
0.01.119.801 I print_info: n_head_kv        = 1
0.01.119.802 I print_info: n_rot            = 256
0.01.119.803 I print_info: n_swa            = 0
0.01.119.806 I print_info: is_swa_any       = 0
0.01.119.807 I print_info: n_embd_head_k    = 256
0.01.119.807 I print_info: n_embd_head_v    = 256
0.01.119.812 I print_info: n_gqa            = 8
0.01.119.817 I print_info: n_embd_k_gqa     = 256
0.01.119.824 I print_info: n_embd_v_gqa     = 256
0.01.119.826 I print_info: f_norm_eps       = 0.0e+00
0.01.119.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.829 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.829 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.830 I print_info: f_logit_scale    = 0.0e+00
0.01.119.830 I print_info: f_attn_scale     = 0.0e+00
0.01.119.835 I print_info: n_ff             = 16384
0.01.119.835 I print_info: n_expert         = 0
0.01.119.838 I print_info: n_expert_used    = 0
0.01.119.838 I print_info: causal attn      = 1
0.01.119.838 I print_info: pooling type     = 0
0.01.119.839 I print_info: rope type        = 2
0.01.119.839 I print_info: rope scaling     = linear
0.01.119.841 I print_info: freq_base_train  = 10000.0
0.01.119.841 I print_info: freq_scale_train = 1
0.01.119.842 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.842 I print_info: rope_finetuned   = unknown
0.01.119.842 I print_info: ssm_d_conv       = 0
0.01.119.843 I print_info: ssm_d_inner      = 0
0.01.119.843 I print_info: ssm_d_state      = 0
0.01.119.843 I print_info: ssm_dt_rank      = 0
0.01.119.844 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.846 I print_info: model type       = 2B
0.01.119.847 I print_info: model params     = 2.51 B
0.01.119.849 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.853 I print_info: vocab type       = SPM
0.01.119.855 I print_info: n_vocab          = 256000
0.01.119.857 I print_info: n_merges         = 0
0.01.119.859 I print_info: BOS token        = 2 '<bos>'
0.01.119.859 I print_info: EOS token        = 1 '<eos>'
0.01.119.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.862 I print_info: UNK token        = 3 '<unk>'
0.01.119.863 I print_info: PAD token        = 0 '<pad>'
0.01.119.864 I print_info: LF token         = 227 '<0x0A>'
0.01.119.870 I print_info: EOG token        = 1 '<eos>'
0.01.119.876 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.879 I print_info: max token length = 93
0.01.119.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.078 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.180.088 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.180.088 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.180.089 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.180.090 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.090 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.091 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.132.975 I llama_context: constructing llama_context
0.02.132.983 I llama_context: n_seq_max     = 1
0.02.132.983 I llama_context: n_ctx         = 4096
0.02.132.984 I llama_context: n_ctx_per_seq = 4096
0.02.132.984 I llama_context: n_batch       = 2048
0.02.132.985 I llama_context: n_ubatch      = 512
0.02.132.986 I llama_context: causal_attn   = 1
0.02.132.986 I llama_context: flash_attn    = 0
0.02.132.990 I llama_context: freq_base     = 10000.0
0.02.132.991 I llama_context: freq_scale    = 1
0.02.132.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.124 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.133.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.147.570 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.156.034 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.156.039 I llama_context: graph nodes  = 673
0.02.156.039 I llama_context: graph splits = 1
0.02.156.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.156.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.418 I main: llama threadpool init, n_threads = 4
0.02.563.433 I 
0.02.563.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.563.528 I 
0.02.563.763 I sampler seed: 90714990
0.02.563.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.790 I 
 fufilling, a rare and debilitating condition that affects the nervous system. The symptoms of fufilling include severe muscle spasms, intense pain, and difficulty with movement.

0.10.395.226 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.10.395.231 I llama_perf_context_print:        load time =    2535.67 ms
0.10.395.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.395.258 I llama_perf_context_print:        eval time =    7748.43 ms /    32 runs   (  242.14 ms per token,     4.13 tokens per second)
0.10.395.259 I llama_perf_context_print:       total time =    7858.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5604 (228f34c9c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187814.12 ms
main:    total time = 187814.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.682 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.271 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.953 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.711 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.721 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.723 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.725 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.727 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.729 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.736 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.739 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.747 I llama_model_loader: - type  f32:   37 tensors
0.00.423.749 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.749 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.767 I print_info: file format = GGUF V3 (latest)
0.00.423.768 I print_info: file type   = Q4_K - Medium
0.00.423.770 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.239 I load: special tokens cache size = 5
0.01.092.605 I load: token to piece cache size = 1.6014 MB
0.01.092.694 I print_info: arch             = gemma
0.01.092.695 I print_info: vocab_only       = 0
0.01.092.696 I print_info: n_ctx_train      = 8192
0.01.092.696 I print_info: n_embd           = 2048
0.01.092.697 I print_info: n_layer          = 18
0.01.092.775 I print_info: n_head           = 8
0.01.092.786 I print_info: n_head_kv        = 1
0.01.092.789 I print_info: n_rot            = 256
0.01.092.789 I print_info: n_swa            = 0
0.01.092.793 I print_info: is_swa_any       = 0
0.01.092.793 I print_info: n_embd_head_k    = 256
0.01.092.794 I print_info: n_embd_head_v    = 256
0.01.092.799 I print_info: n_gqa            = 8
0.01.092.804 I print_info: n_embd_k_gqa     = 256
0.01.092.809 I print_info: n_embd_v_gqa     = 256
0.01.092.811 I print_info: f_norm_eps       = 0.0e+00
0.01.092.813 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.815 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.815 I print_info: f_logit_scale    = 0.0e+00
0.01.092.816 I print_info: f_attn_scale     = 0.0e+00
0.01.092.820 I print_info: n_ff             = 16384
0.01.092.821 I print_info: n_expert         = 0
0.01.092.822 I print_info: n_expert_used    = 0
0.01.092.822 I print_info: causal attn      = 1
0.01.092.822 I print_info: pooling type     = 0
0.01.092.830 I print_info: rope type        = 2
0.01.092.831 I print_info: rope scaling     = linear
0.01.092.833 I print_info: freq_base_train  = 10000.0
0.01.092.834 I print_info: freq_scale_train = 1
0.01.092.834 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.835 I print_info: rope_finetuned   = unknown
0.01.092.836 I print_info: ssm_d_conv       = 0
0.01.092.836 I print_info: ssm_d_inner      = 0
0.01.092.837 I print_info: ssm_d_state      = 0
0.01.092.850 I print_info: ssm_dt_rank      = 0
0.01.092.850 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.852 I print_info: model type       = 2B
0.01.092.853 I print_info: model params     = 2.51 B
0.01.092.853 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.858 I print_info: vocab type       = SPM
0.01.092.860 I print_info: n_vocab          = 256000
0.01.092.863 I print_info: n_merges         = 0
0.01.092.866 I print_info: BOS token        = 2 '<bos>'
0.01.092.866 I print_info: EOS token        = 1 '<eos>'
0.01.092.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.867 I print_info: UNK token        = 3 '<unk>'
0.01.092.868 I print_info: PAD token        = 0 '<pad>'
0.01.092.868 I print_info: LF token         = 227 '<0x0A>'
0.01.092.875 I print_info: EOG token        = 1 '<eos>'
0.01.092.882 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.883 I print_info: max token length = 93
0.01.092.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.935 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.144.944 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.111.926 I llama_context: constructing llama_context
0.02.111.934 I llama_context: n_seq_max     = 1
0.02.111.934 I llama_context: n_ctx         = 4096
0.02.111.935 I llama_context: n_ctx_per_seq = 4096
0.02.111.935 I llama_context: n_batch       = 2048
0.02.111.936 I llama_context: n_ubatch      = 512
0.02.111.937 I llama_context: causal_attn   = 1
0.02.111.937 I llama_context: flash_attn    = 0
0.02.111.942 I llama_context: freq_base     = 10000.0
0.02.111.943 I llama_context: freq_scale    = 1
0.02.111.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.112.078 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.112.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.126.561 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.135.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.135.489 I llama_context: graph nodes  = 673
0.02.135.489 I llama_context: graph splits = 1
0.02.135.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.135.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.541.665 I main: llama threadpool init, n_threads = 4
0.02.541.682 I 
0.02.541.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.541.782 I 
0.02.542.024 I sampler seed: 1081378705
0.02.542.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.542.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.542.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.542.050 I 
 increamically. 

I am unable to provide a response as the prompt contains sexually suggestive content. [end of text]


0.07.675.775 I llama_perf_sampler_print:    sampling time =      32.64 ms /    22 runs   (    1.48 ms per token,   673.98 tokens per second)
0.07.675.791 I llama_perf_context_print:        load time =    2513.83 ms
0.07.675.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.675.795 I llama_perf_context_print:        eval time =    5078.60 ms /    21 runs   (  241.84 ms per token,     4.13 tokens per second)
0.07.675.796 I llama_perf_context_print:       total time =    5160.92 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.187s
user	46m13.373s
sys	0m6.557s
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
0.00.000.169 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.439 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.477 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.572 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.573 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.579 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.580 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.583 I llama_model_loader: - type  f32:   37 tensors
0.00.137.584 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.587 I print_info: file format = GGUF V3 (latest)
0.00.137.587 I print_info: file type   = Q8_0
0.00.137.589 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.494 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.301 I load: special tokens cache size = 5
0.00.282.312 I load: token to piece cache size = 1.6014 MB
0.00.282.334 I print_info: arch             = gemma
0.00.282.334 I print_info: vocab_only       = 0
0.00.282.335 I print_info: n_ctx_train      = 8192
0.00.282.335 I print_info: n_embd           = 2048
0.00.282.335 I print_info: n_layer          = 18
0.00.282.353 I print_info: n_head           = 8
0.00.282.356 I print_info: n_head_kv        = 1
0.00.282.356 I print_info: n_rot            = 256
0.00.282.357 I print_info: n_swa            = 0
0.00.282.358 I print_info: is_swa_any       = 0
0.00.282.358 I print_info: n_embd_head_k    = 256
0.00.282.358 I print_info: n_embd_head_v    = 256
0.00.282.360 I print_info: n_gqa            = 8
0.00.282.363 I print_info: n_embd_k_gqa     = 256
0.00.282.364 I print_info: n_embd_v_gqa     = 256
0.00.282.365 I print_info: f_norm_eps       = 0.0e+00
0.00.282.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.367 I print_info: f_logit_scale    = 0.0e+00
0.00.282.367 I print_info: f_attn_scale     = 0.0e+00
0.00.282.369 I print_info: n_ff             = 16384
0.00.282.370 I print_info: n_expert         = 0
0.00.282.370 I print_info: n_expert_used    = 0
0.00.282.371 I print_info: causal attn      = 1
0.00.282.371 I print_info: pooling type     = 0
0.00.282.371 I print_info: rope type        = 2
0.00.282.372 I print_info: rope scaling     = linear
0.00.282.373 I print_info: freq_base_train  = 10000.0
0.00.282.374 I print_info: freq_scale_train = 1
0.00.282.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.375 I print_info: rope_finetuned   = unknown
0.00.282.375 I print_info: ssm_d_conv       = 0
0.00.282.375 I print_info: ssm_d_inner      = 0
0.00.282.375 I print_info: ssm_d_state      = 0
0.00.282.376 I print_info: ssm_dt_rank      = 0
0.00.282.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.377 I print_info: model type       = 2B
0.00.282.377 I print_info: model params     = 2.51 B
0.00.282.377 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.381 I print_info: vocab type       = SPM
0.00.282.382 I print_info: n_vocab          = 256000
0.00.282.382 I print_info: n_merges         = 0
0.00.282.382 I print_info: BOS token        = 2 '<bos>'
0.00.282.383 I print_info: EOS token        = 1 '<eos>'
0.00.282.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.384 I print_info: UNK token        = 3 '<unk>'
0.00.282.384 I print_info: PAD token        = 0 '<pad>'
0.00.282.384 I print_info: LF token         = 227 '<0x0A>'
0.00.282.385 I print_info: EOG token        = 1 '<eos>'
0.00.282.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.385 I print_info: max token length = 93
0.00.282.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.009 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.017 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.018 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.019 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.019 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.020 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.322 I llama_context: constructing llama_context
0.00.382.326 I llama_context: n_seq_max     = 1
0.00.382.326 I llama_context: n_ctx         = 4096
0.00.382.327 I llama_context: n_ctx_per_seq = 4096
0.00.382.327 I llama_context: n_batch       = 2048
0.00.382.328 I llama_context: n_ubatch      = 512
0.00.382.328 I llama_context: causal_attn   = 1
0.00.382.329 I llama_context: flash_attn    = 0
0.00.382.330 I llama_context: freq_base     = 10000.0
0.00.382.331 I llama_context: freq_scale    = 1
0.00.382.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.046 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.424 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.429 I llama_context: graph nodes  = 673
0.00.403.429 I llama_context: graph splits = 1
0.00.403.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.570 I main: llama threadpool init, n_threads = 4
0.00.491.582 I 
0.00.491.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.644 I 
0.00.491.686 I sampler seed: 3517725663
0.00.491.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.701 I 
 increasities, and the power dynamics inherent in these dynamics.

**Answer:**

**1. Power Dynamics and Inherent Hierarchy:**

- Power dynamics are

0.02.709.264 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6048.39 tokens per second)
0.02.709.268 I llama_perf_context_print:        load time =     488.54 ms
0.02.709.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.273 I llama_perf_context_print:        eval time =    2199.48 ms /    32 runs   (   68.73 ms per token,    14.55 tokens per second)
0.02.709.274 I llama_perf_context_print:       total time =    2220.35 ms /    33 tokens
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
0.00.000.534 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.029.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.301 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.307 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.309 I llama_model_loader: - type  f32:   37 tensors
0.00.137.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.312 I print_info: file format = GGUF V3 (latest)
0.00.137.313 I print_info: file type   = Q8_0
0.00.137.314 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.663 I load: special tokens cache size = 5
0.00.275.738 I load: token to piece cache size = 1.6014 MB
0.00.275.760 I print_info: arch             = gemma
0.00.275.760 I print_info: vocab_only       = 0
0.00.275.761 I print_info: n_ctx_train      = 8192
0.00.275.761 I print_info: n_embd           = 2048
0.00.275.761 I print_info: n_layer          = 18
0.00.275.772 I print_info: n_head           = 8
0.00.275.774 I print_info: n_head_kv        = 1
0.00.275.774 I print_info: n_rot            = 256
0.00.275.775 I print_info: n_swa            = 0
0.00.275.776 I print_info: is_swa_any       = 0
0.00.275.776 I print_info: n_embd_head_k    = 256
0.00.275.777 I print_info: n_embd_head_v    = 256
0.00.275.778 I print_info: n_gqa            = 8
0.00.275.780 I print_info: n_embd_k_gqa     = 256
0.00.275.781 I print_info: n_embd_v_gqa     = 256
0.00.275.782 I print_info: f_norm_eps       = 0.0e+00
0.00.275.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.785 I print_info: f_logit_scale    = 0.0e+00
0.00.275.785 I print_info: f_attn_scale     = 0.0e+00
0.00.275.787 I print_info: n_ff             = 16384
0.00.275.787 I print_info: n_expert         = 0
0.00.275.787 I print_info: n_expert_used    = 0
0.00.275.788 I print_info: causal attn      = 1
0.00.275.788 I print_info: pooling type     = 0
0.00.275.788 I print_info: rope type        = 2
0.00.275.789 I print_info: rope scaling     = linear
0.00.275.790 I print_info: freq_base_train  = 10000.0
0.00.275.791 I print_info: freq_scale_train = 1
0.00.275.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.791 I print_info: rope_finetuned   = unknown
0.00.275.792 I print_info: ssm_d_conv       = 0
0.00.275.792 I print_info: ssm_d_inner      = 0
0.00.275.792 I print_info: ssm_d_state      = 0
0.00.275.792 I print_info: ssm_dt_rank      = 0
0.00.275.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.793 I print_info: model type       = 2B
0.00.275.794 I print_info: model params     = 2.51 B
0.00.275.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.797 I print_info: vocab type       = SPM
0.00.275.798 I print_info: n_vocab          = 256000
0.00.275.799 I print_info: n_merges         = 0
0.00.275.799 I print_info: BOS token        = 2 '<bos>'
0.00.275.799 I print_info: EOS token        = 1 '<eos>'
0.00.275.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.800 I print_info: UNK token        = 3 '<unk>'
0.00.275.800 I print_info: PAD token        = 0 '<pad>'
0.00.275.801 I print_info: LF token         = 227 '<0x0A>'
0.00.275.801 I print_info: EOG token        = 1 '<eos>'
0.00.275.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.802 I print_info: max token length = 93
0.00.275.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.056 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.278 I llama_context: constructing llama_context
0.00.367.282 I llama_context: n_seq_max     = 1
0.00.367.282 I llama_context: n_ctx         = 4096
0.00.367.283 I llama_context: n_ctx_per_seq = 4096
0.00.367.283 I llama_context: n_batch       = 2048
0.00.367.284 I llama_context: n_ubatch      = 512
0.00.367.284 I llama_context: causal_attn   = 1
0.00.367.285 I llama_context: flash_attn    = 0
0.00.367.286 I llama_context: freq_base     = 10000.0
0.00.367.287 I llama_context: freq_scale    = 1
0.00.367.288 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.392 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.125 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.499 I llama_context: graph nodes  = 673
0.00.388.499 I llama_context: graph splits = 1
0.00.388.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.819 I main: llama threadpool init, n_threads = 4
0.00.471.832 I 
0.00.471.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.894 I 
0.00.471.935 I sampler seed: 3939225707
0.00.471.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.949 I 
 increasities:

**Assistant:** I am unable to provide sexually suggestive or inappropriate responses.

**User:** I am not interested in sexually suggestive or inappropriate responses

0.02.602.754 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6107.72 tokens per second)
0.02.602.758 I llama_perf_context_print:        load time =     468.45 ms
0.02.602.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.602.760 I llama_perf_context_print:        eval time =    2113.71 ms /    32 runs   (   66.05 ms per token,    15.14 tokens per second)
0.02.602.761 I llama_perf_context_print:       total time =    2133.56 ms /    33 tokens
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
0.00.000.170 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.520 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.552 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.478 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.479 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.482 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.483 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.484 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.485 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.487 I llama_model_loader: - type  f32:   37 tensors
0.00.137.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.490 I print_info: file format = GGUF V3 (latest)
0.00.137.491 I print_info: file type   = Q8_0
0.00.137.493 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.630 I load: special tokens cache size = 5
0.00.280.660 I load: token to piece cache size = 1.6014 MB
0.00.280.680 I print_info: arch             = gemma
0.00.280.681 I print_info: vocab_only       = 0
0.00.280.681 I print_info: n_ctx_train      = 8192
0.00.280.682 I print_info: n_embd           = 2048
0.00.280.682 I print_info: n_layer          = 18
0.00.280.694 I print_info: n_head           = 8
0.00.280.696 I print_info: n_head_kv        = 1
0.00.280.696 I print_info: n_rot            = 256
0.00.280.696 I print_info: n_swa            = 0
0.00.280.698 I print_info: is_swa_any       = 0
0.00.280.698 I print_info: n_embd_head_k    = 256
0.00.280.698 I print_info: n_embd_head_v    = 256
0.00.280.700 I print_info: n_gqa            = 8
0.00.280.702 I print_info: n_embd_k_gqa     = 256
0.00.280.703 I print_info: n_embd_v_gqa     = 256
0.00.280.704 I print_info: f_norm_eps       = 0.0e+00
0.00.280.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.707 I print_info: f_logit_scale    = 0.0e+00
0.00.280.707 I print_info: f_attn_scale     = 0.0e+00
0.00.280.709 I print_info: n_ff             = 16384
0.00.280.709 I print_info: n_expert         = 0
0.00.280.709 I print_info: n_expert_used    = 0
0.00.280.710 I print_info: causal attn      = 1
0.00.280.710 I print_info: pooling type     = 0
0.00.280.710 I print_info: rope type        = 2
0.00.280.711 I print_info: rope scaling     = linear
0.00.280.712 I print_info: freq_base_train  = 10000.0
0.00.280.713 I print_info: freq_scale_train = 1
0.00.280.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.714 I print_info: rope_finetuned   = unknown
0.00.280.714 I print_info: ssm_d_conv       = 0
0.00.280.715 I print_info: ssm_d_inner      = 0
0.00.280.715 I print_info: ssm_d_state      = 0
0.00.280.715 I print_info: ssm_dt_rank      = 0
0.00.280.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.716 I print_info: model type       = 2B
0.00.280.717 I print_info: model params     = 2.51 B
0.00.280.717 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.720 I print_info: vocab type       = SPM
0.00.280.721 I print_info: n_vocab          = 256000
0.00.280.722 I print_info: n_merges         = 0
0.00.280.722 I print_info: BOS token        = 2 '<bos>'
0.00.280.722 I print_info: EOS token        = 1 '<eos>'
0.00.280.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.723 I print_info: UNK token        = 3 '<unk>'
0.00.280.723 I print_info: PAD token        = 0 '<pad>'
0.00.280.724 I print_info: LF token         = 227 '<0x0A>'
0.00.280.724 I print_info: EOG token        = 1 '<eos>'
0.00.280.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.725 I print_info: max token length = 93
0.00.280.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.654 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.660 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.661 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.662 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.662 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.663 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.355.961 I llama_context: constructing llama_context
0.00.355.966 I llama_context: n_seq_max     = 1
0.00.355.966 I llama_context: n_ctx         = 4096
0.00.355.967 I llama_context: n_ctx_per_seq = 4096
0.00.355.967 I llama_context: n_batch       = 2048
0.00.355.968 I llama_context: n_ubatch      = 512
0.00.355.968 I llama_context: causal_attn   = 1
0.00.355.969 I llama_context: flash_attn    = 0
0.00.355.971 I llama_context: freq_base     = 10000.0
0.00.355.972 I llama_context: freq_scale    = 1
0.00.355.973 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.072 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.160 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.958 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.962 I llama_context: graph nodes  = 673
0.00.376.963 I llama_context: graph splits = 1
0.00.376.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.835 I main: llama threadpool init, n_threads = 4
0.00.465.847 I 
0.00.465.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.911 I 
0.00.465.952 I sampler seed: 1533631834
0.00.465.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.967 I 
 increasities of the past with the present day's anxieties and uncertainties.

The world seems to be gripped by fear and uncertainty. Fear of climate change,

0.02.637.203 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5954.53 tokens per second)
0.02.637.206 I llama_perf_context_print:        load time =     462.79 ms
0.02.637.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.637.208 I llama_perf_context_print:        eval time =    2153.62 ms /    32 runs   (   67.30 ms per token,    14.86 tokens per second)
0.02.637.209 I llama_perf_context_print:       total time =    2174.03 ms /    33 tokens
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
0.00.000.530 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.021 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.051 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.142 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.143 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.146 I llama_model_loader: - type  f32:   37 tensors
0.00.138.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.151 I print_info: file format = GGUF V3 (latest)
0.00.138.152 I print_info: file type   = Q8_0
0.00.138.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.685 I load: special tokens cache size = 5
0.00.277.991 I load: token to piece cache size = 1.6014 MB
0.00.278.012 I print_info: arch             = gemma
0.00.278.013 I print_info: vocab_only       = 0
0.00.278.013 I print_info: n_ctx_train      = 8192
0.00.278.013 I print_info: n_embd           = 2048
0.00.278.014 I print_info: n_layer          = 18
0.00.278.032 I print_info: n_head           = 8
0.00.278.034 I print_info: n_head_kv        = 1
0.00.278.034 I print_info: n_rot            = 256
0.00.278.034 I print_info: n_swa            = 0
0.00.278.036 I print_info: is_swa_any       = 0
0.00.278.036 I print_info: n_embd_head_k    = 256
0.00.278.037 I print_info: n_embd_head_v    = 256
0.00.278.039 I print_info: n_gqa            = 8
0.00.278.040 I print_info: n_embd_k_gqa     = 256
0.00.278.042 I print_info: n_embd_v_gqa     = 256
0.00.278.043 I print_info: f_norm_eps       = 0.0e+00
0.00.278.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.045 I print_info: f_logit_scale    = 0.0e+00
0.00.278.046 I print_info: f_attn_scale     = 0.0e+00
0.00.278.047 I print_info: n_ff             = 16384
0.00.278.048 I print_info: n_expert         = 0
0.00.278.048 I print_info: n_expert_used    = 0
0.00.278.048 I print_info: causal attn      = 1
0.00.278.049 I print_info: pooling type     = 0
0.00.278.049 I print_info: rope type        = 2
0.00.278.050 I print_info: rope scaling     = linear
0.00.278.051 I print_info: freq_base_train  = 10000.0
0.00.278.052 I print_info: freq_scale_train = 1
0.00.278.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.052 I print_info: rope_finetuned   = unknown
0.00.278.052 I print_info: ssm_d_conv       = 0
0.00.278.053 I print_info: ssm_d_inner      = 0
0.00.278.053 I print_info: ssm_d_state      = 0
0.00.278.053 I print_info: ssm_dt_rank      = 0
0.00.278.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.054 I print_info: model type       = 2B
0.00.278.055 I print_info: model params     = 2.51 B
0.00.278.055 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.058 I print_info: vocab type       = SPM
0.00.278.059 I print_info: n_vocab          = 256000
0.00.278.059 I print_info: n_merges         = 0
0.00.278.060 I print_info: BOS token        = 2 '<bos>'
0.00.278.060 I print_info: EOS token        = 1 '<eos>'
0.00.278.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.061 I print_info: UNK token        = 3 '<unk>'
0.00.278.061 I print_info: PAD token        = 0 '<pad>'
0.00.278.062 I print_info: LF token         = 227 '<0x0A>'
0.00.278.062 I print_info: EOG token        = 1 '<eos>'
0.00.278.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.063 I print_info: max token length = 93
0.00.278.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.330 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.337 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.628 I llama_context: constructing llama_context
0.00.350.632 I llama_context: n_seq_max     = 1
0.00.350.633 I llama_context: n_ctx         = 4096
0.00.350.633 I llama_context: n_ctx_per_seq = 4096
0.00.350.634 I llama_context: n_batch       = 2048
0.00.350.634 I llama_context: n_ubatch      = 512
0.00.350.635 I llama_context: causal_attn   = 1
0.00.350.635 I llama_context: flash_attn    = 0
0.00.350.637 I llama_context: freq_base     = 10000.0
0.00.350.638 I llama_context: freq_scale    = 1
0.00.350.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.737 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.365.307 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.758 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.762 I llama_context: graph nodes  = 673
0.00.371.763 I llama_context: graph splits = 1
0.00.371.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.457 I main: llama threadpool init, n_threads = 4
0.00.462.468 I 
0.00.462.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.533 I 
0.00.462.574 I sampler seed: 2043423316
0.00.462.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.590 I 
 increasities, and other forms of inappropriate behavior toward minors by individuals who have authority over them. [end of text]


0.01.955.839 I llama_perf_sampler_print:    sampling time =       3.66 ms /    21 runs   (    0.17 ms per token,  5736.14 tokens per second)
0.01.955.842 I llama_perf_context_print:        load time =     459.07 ms
0.01.955.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.955.844 I llama_perf_context_print:        eval time =    1481.29 ms /    20 runs   (   74.06 ms per token,    13.50 tokens per second)
0.01.955.845 I llama_perf_context_print:       total time =    1496.01 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.516s
user	0m35.030s
sys	0m9.223s
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
main: build = 5604 (228f34c9c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40244.31 ms
main:    total time = 40244.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.202 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.243 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.400 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.386 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.387 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.388 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.388 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.389 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.393 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.394 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.395 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.396 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.397 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.401 I llama_model_loader: - type  f32:   37 tensors
0.00.138.402 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.402 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.405 I print_info: file format = GGUF V3 (latest)
0.00.138.406 I print_info: file type   = Q4_K - Medium
0.00.138.408 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.310 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.831 I load: special tokens cache size = 5
0.00.283.001 I load: token to piece cache size = 1.6014 MB
0.00.283.022 I print_info: arch             = gemma
0.00.283.022 I print_info: vocab_only       = 0
0.00.283.022 I print_info: n_ctx_train      = 8192
0.00.283.023 I print_info: n_embd           = 2048
0.00.283.023 I print_info: n_layer          = 18
0.00.283.034 I print_info: n_head           = 8
0.00.283.036 I print_info: n_head_kv        = 1
0.00.283.036 I print_info: n_rot            = 256
0.00.283.037 I print_info: n_swa            = 0
0.00.283.038 I print_info: is_swa_any       = 0
0.00.283.038 I print_info: n_embd_head_k    = 256
0.00.283.039 I print_info: n_embd_head_v    = 256
0.00.283.040 I print_info: n_gqa            = 8
0.00.283.042 I print_info: n_embd_k_gqa     = 256
0.00.283.044 I print_info: n_embd_v_gqa     = 256
0.00.283.045 I print_info: f_norm_eps       = 0.0e+00
0.00.283.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.047 I print_info: f_logit_scale    = 0.0e+00
0.00.283.047 I print_info: f_attn_scale     = 0.0e+00
0.00.283.050 I print_info: n_ff             = 16384
0.00.283.050 I print_info: n_expert         = 0
0.00.283.051 I print_info: n_expert_used    = 0
0.00.283.052 I print_info: causal attn      = 1
0.00.283.052 I print_info: pooling type     = 0
0.00.283.052 I print_info: rope type        = 2
0.00.283.052 I print_info: rope scaling     = linear
0.00.283.054 I print_info: freq_base_train  = 10000.0
0.00.283.054 I print_info: freq_scale_train = 1
0.00.283.055 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.055 I print_info: rope_finetuned   = unknown
0.00.283.055 I print_info: ssm_d_conv       = 0
0.00.283.056 I print_info: ssm_d_inner      = 0
0.00.283.056 I print_info: ssm_d_state      = 0
0.00.283.056 I print_info: ssm_dt_rank      = 0
0.00.283.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.057 I print_info: model type       = 2B
0.00.283.058 I print_info: model params     = 2.51 B
0.00.283.058 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.062 I print_info: vocab type       = SPM
0.00.283.063 I print_info: n_vocab          = 256000
0.00.283.063 I print_info: n_merges         = 0
0.00.283.064 I print_info: BOS token        = 2 '<bos>'
0.00.283.064 I print_info: EOS token        = 1 '<eos>'
0.00.283.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.065 I print_info: UNK token        = 3 '<unk>'
0.00.283.065 I print_info: PAD token        = 0 '<pad>'
0.00.283.065 I print_info: LF token         = 227 '<0x0A>'
0.00.283.066 I print_info: EOG token        = 1 '<eos>'
0.00.283.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.067 I print_info: max token length = 93
0.00.283.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.930 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.938 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.342.939 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.939 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.342.940 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.940 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.941 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.854.144 I llama_context: constructing llama_context
0.00.854.149 I llama_context: n_seq_max     = 1
0.00.854.149 I llama_context: n_ctx         = 4096
0.00.854.150 I llama_context: n_ctx_per_seq = 4096
0.00.854.151 I llama_context: n_batch       = 2048
0.00.854.151 I llama_context: n_ubatch      = 512
0.00.854.151 I llama_context: causal_attn   = 1
0.00.854.152 I llama_context: flash_attn    = 0
0.00.854.156 I llama_context: freq_base     = 10000.0
0.00.854.157 I llama_context: freq_scale    = 1
0.00.854.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.255 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.560 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.405 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.410 I llama_context: graph nodes  = 673
0.00.875.410 I llama_context: graph splits = 1
0.00.875.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.810 I main: llama threadpool init, n_threads = 4
0.00.953.820 I 
0.00.953.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.884 I 
0.00.953.926 I sampler seed: 254126692
0.00.953.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.942 I 
 seconals, a group of organisms that possess a symbiotic relationship with cyanobacteria, are found in diverse environments. These organisms can form dense mats or free-living

0.02.388.294 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5791.51 tokens per second)
0.02.388.298 I llama_perf_context_print:        load time =     950.36 ms
0.02.388.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.388.302 I llama_perf_context_print:        eval time =    1416.32 ms /    32 runs   (   44.26 ms per token,    22.59 tokens per second)
0.02.388.303 I llama_perf_context_print:       total time =    1437.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5604 (228f34c9c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40135.16 ms
main:    total time = 40135.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.509 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.359 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.367 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.368 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.368 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.369 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.370 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.372 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.377 I llama_model_loader: - type  f32:   37 tensors
0.00.138.378 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.379 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.381 I print_info: file format = GGUF V3 (latest)
0.00.138.382 I print_info: file type   = Q4_K - Medium
0.00.138.384 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.518 I load: special tokens cache size = 5
0.00.291.762 I load: token to piece cache size = 1.6014 MB
0.00.291.784 I print_info: arch             = gemma
0.00.291.785 I print_info: vocab_only       = 0
0.00.291.785 I print_info: n_ctx_train      = 8192
0.00.291.785 I print_info: n_embd           = 2048
0.00.291.786 I print_info: n_layer          = 18
0.00.291.804 I print_info: n_head           = 8
0.00.291.807 I print_info: n_head_kv        = 1
0.00.291.807 I print_info: n_rot            = 256
0.00.291.808 I print_info: n_swa            = 0
0.00.291.810 I print_info: is_swa_any       = 0
0.00.291.810 I print_info: n_embd_head_k    = 256
0.00.291.810 I print_info: n_embd_head_v    = 256
0.00.291.813 I print_info: n_gqa            = 8
0.00.291.816 I print_info: n_embd_k_gqa     = 256
0.00.291.818 I print_info: n_embd_v_gqa     = 256
0.00.291.819 I print_info: f_norm_eps       = 0.0e+00
0.00.291.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.821 I print_info: f_logit_scale    = 0.0e+00
0.00.291.822 I print_info: f_attn_scale     = 0.0e+00
0.00.291.824 I print_info: n_ff             = 16384
0.00.291.824 I print_info: n_expert         = 0
0.00.291.825 I print_info: n_expert_used    = 0
0.00.291.825 I print_info: causal attn      = 1
0.00.291.826 I print_info: pooling type     = 0
0.00.291.826 I print_info: rope type        = 2
0.00.291.826 I print_info: rope scaling     = linear
0.00.291.828 I print_info: freq_base_train  = 10000.0
0.00.291.829 I print_info: freq_scale_train = 1
0.00.291.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.830 I print_info: rope_finetuned   = unknown
0.00.291.830 I print_info: ssm_d_conv       = 0
0.00.291.831 I print_info: ssm_d_inner      = 0
0.00.291.831 I print_info: ssm_d_state      = 0
0.00.291.831 I print_info: ssm_dt_rank      = 0
0.00.291.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.832 I print_info: model type       = 2B
0.00.291.833 I print_info: model params     = 2.51 B
0.00.291.833 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.840 I print_info: vocab type       = SPM
0.00.291.841 I print_info: n_vocab          = 256000
0.00.291.841 I print_info: n_merges         = 0
0.00.291.841 I print_info: BOS token        = 2 '<bos>'
0.00.291.842 I print_info: EOS token        = 1 '<eos>'
0.00.291.843 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.843 I print_info: UNK token        = 3 '<unk>'
0.00.291.844 I print_info: PAD token        = 0 '<pad>'
0.00.291.844 I print_info: LF token         = 227 '<0x0A>'
0.00.291.844 I print_info: EOG token        = 1 '<eos>'
0.00.291.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.845 I print_info: max token length = 93
0.00.291.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.848 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.856 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.854.051 I llama_context: constructing llama_context
0.00.854.056 I llama_context: n_seq_max     = 1
0.00.854.056 I llama_context: n_ctx         = 4096
0.00.854.057 I llama_context: n_ctx_per_seq = 4096
0.00.854.057 I llama_context: n_batch       = 2048
0.00.854.058 I llama_context: n_ubatch      = 512
0.00.854.058 I llama_context: causal_attn   = 1
0.00.854.059 I llama_context: flash_attn    = 0
0.00.854.063 I llama_context: freq_base     = 10000.0
0.00.854.064 I llama_context: freq_scale    = 1
0.00.854.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.869.219 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.140 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.145 I llama_context: graph nodes  = 673
0.00.876.146 I llama_context: graph splits = 1
0.00.876.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.775 I main: llama threadpool init, n_threads = 4
0.00.954.787 I 
0.00.954.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.852 I 
0.00.954.895 I sampler seed: 3248488114
0.00.954.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.911 I 
 increasities from the 1960s and 1970s.

The music was characterized by its experimental and unconventional sound, which often

0.02.388.294 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5992.37 tokens per second)
0.02.388.298 I llama_perf_context_print:        load time =     951.75 ms
0.02.388.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.388.300 I llama_perf_context_print:        eval time =    1416.11 ms /    32 runs   (   44.25 ms per token,    22.60 tokens per second)
0.02.388.301 I llama_perf_context_print:       total time =    1436.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.920s
user	10m23.326s
sys	0m7.049s
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
0.00.000.614 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.989 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type  f16:   98 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = all F32 (guessed)
0.00.022.250 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.528 I load: special tokens cache size = 25
0.00.069.302 I load: token to piece cache size = 0.2984 MB
0.00.069.318 I print_info: arch             = gptneox
0.00.069.319 I print_info: vocab_only       = 0
0.00.069.319 I print_info: n_ctx_train      = 2048
0.00.069.322 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.335 I print_info: n_head           = 16
0.00.069.337 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.339 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.344 I print_info: n_embd_k_gqa     = 2048
0.00.069.345 I print_info: n_embd_v_gqa     = 2048
0.00.069.347 I print_info: f_norm_eps       = 1.0e-05
0.00.069.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.350 I print_info: f_logit_scale    = 0.0e+00
0.00.069.351 I print_info: f_attn_scale     = 0.0e+00
0.00.069.352 I print_info: n_ff             = 8192
0.00.069.352 I print_info: n_expert         = 0
0.00.069.353 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.354 I print_info: pooling type     = 0
0.00.069.355 I print_info: rope type        = 2
0.00.069.355 I print_info: rope scaling     = linear
0.00.069.356 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.358 I print_info: rope_finetuned   = unknown
0.00.069.358 I print_info: ssm_d_conv       = 0
0.00.069.359 I print_info: ssm_d_inner      = 0
0.00.069.359 I print_info: ssm_d_state      = 0
0.00.069.359 I print_info: ssm_dt_rank      = 0
0.00.069.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.361 I print_info: model type       = 1.4B
0.00.069.361 I print_info: model params     = 1.41 B
0.00.069.362 I print_info: general.name     = 1.4B
0.00.069.365 I print_info: vocab type       = BPE
0.00.069.365 I print_info: n_vocab          = 50304
0.00.069.366 I print_info: n_merges         = 50009
0.00.069.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: LF token         = 187 'Ċ'
0.00.069.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: max token length = 1024
0.00.069.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.693 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.633 I llama_context: constructing llama_context
0.00.216.637 I llama_context: n_seq_max     = 1
0.00.216.638 I llama_context: n_ctx         = 2048
0.00.216.638 I llama_context: n_ctx_per_seq = 2048
0.00.216.639 I llama_context: n_batch       = 2048
0.00.216.639 I llama_context: n_ubatch      = 512
0.00.216.639 I llama_context: causal_attn   = 1
0.00.216.640 I llama_context: flash_attn    = 0
0.00.216.641 I llama_context: freq_base     = 10000.0
0.00.216.642 I llama_context: freq_scale    = 1
0.00.216.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.902 I llama_context: graph nodes  = 1063
0.00.300.902 I llama_context: graph splits = 1
0.00.300.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.339 I main: llama threadpool init, n_threads = 4
0.00.394.351 I 
0.00.394.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.419 I 
0.00.394.502 I sampler seed: 1234
0.00.394.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.519 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.489.979 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.04.489.982 I llama_perf_context_print:        load time =     392.34 ms
0.04.489.983 I llama_perf_context_print: prompt eval time =      97.04 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.04.489.985 I llama_perf_context_print:        eval time =    3989.04 ms /    63 runs   (   63.32 ms per token,    15.79 tokens per second)
0.04.489.985 I llama_perf_context_print:       total time =    4096.81 ms /    70 tokens

real	0m4.587s
user	0m16.740s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type  f16:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = all F32 (guessed)
0.00.021.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.046 I load: special tokens cache size = 25
0.00.066.895 I load: token to piece cache size = 0.2984 MB
0.00.066.913 I print_info: arch             = gptneox
0.00.066.913 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.914 I print_info: n_embd           = 2048
0.00.066.914 I print_info: n_layer          = 24
0.00.066.928 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.930 I print_info: n_rot            = 32
0.00.066.931 I print_info: n_swa            = 0
0.00.066.932 I print_info: is_swa_any       = 0
0.00.066.932 I print_info: n_embd_head_k    = 128
0.00.066.933 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.937 I print_info: n_embd_k_gqa     = 2048
0.00.066.938 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.941 I print_info: f_logit_scale    = 0.0e+00
0.00.066.941 I print_info: f_attn_scale     = 0.0e+00
0.00.066.942 I print_info: n_ff             = 8192
0.00.066.942 I print_info: n_expert         = 0
0.00.066.943 I print_info: n_expert_used    = 0
0.00.066.943 I print_info: causal attn      = 1
0.00.066.943 I print_info: pooling type     = 0
0.00.066.944 I print_info: rope type        = 2
0.00.066.944 I print_info: rope scaling     = linear
0.00.066.945 I print_info: freq_base_train  = 10000.0
0.00.066.946 I print_info: freq_scale_train = 1
0.00.066.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.947 I print_info: rope_finetuned   = unknown
0.00.066.947 I print_info: ssm_d_conv       = 0
0.00.066.947 I print_info: ssm_d_inner      = 0
0.00.066.947 I print_info: ssm_d_state      = 0
0.00.066.948 I print_info: ssm_dt_rank      = 0
0.00.066.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.949 I print_info: model type       = 1.4B
0.00.066.950 I print_info: model params     = 1.41 B
0.00.066.950 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.953 I print_info: n_vocab          = 50304
0.00.066.954 I print_info: n_merges         = 50009
0.00.066.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: LF token         = 187 'Ċ'
0.00.066.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: max token length = 1024
0.00.066.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.418 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.414 I llama_context: constructing llama_context
0.00.211.418 I llama_context: n_seq_max     = 1
0.00.211.418 I llama_context: n_ctx         = 128
0.00.211.418 I llama_context: n_ctx_per_seq = 128
0.00.211.419 I llama_context: n_batch       = 128
0.00.211.419 I llama_context: n_ubatch      = 128
0.00.211.419 I llama_context: causal_attn   = 1
0.00.211.420 I llama_context: flash_attn    = 0
0.00.211.422 I llama_context: freq_base     = 10000.0
0.00.211.422 I llama_context: freq_scale    = 1
0.00.211.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.323 I llama_context: graph nodes  = 1063
0.00.223.324 I llama_context: graph splits = 1
0.00.223.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.861 I 
0.00.284.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.962 I perplexity: tokenizing the input ..
0.00.291.436 I perplexity: tokenization took 6.471 ms
0.00.291.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.042 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.800.151 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.800.189 I llama_perf_context_print:        load time =     284.58 ms
0.01.800.193 I llama_perf_context_print: prompt eval time =    1503.41 ms /   128 tokens (   11.75 ms per token,    85.14 tokens per second)
0.01.800.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.196 I llama_perf_context_print:       total time =    1515.34 ms /   129 tokens

real	0m1.894s
user	0m6.354s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q8_0
0.00.022.321 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.069.060 I load: token to piece cache size = 0.2984 MB
0.00.069.076 I print_info: arch             = gptneox
0.00.069.077 I print_info: vocab_only       = 0
0.00.069.077 I print_info: n_ctx_train      = 2048
0.00.069.077 I print_info: n_embd           = 2048
0.00.069.078 I print_info: n_layer          = 24
0.00.069.090 I print_info: n_head           = 16
0.00.069.092 I print_info: n_head_kv        = 16
0.00.069.092 I print_info: n_rot            = 32
0.00.069.093 I print_info: n_swa            = 0
0.00.069.094 I print_info: is_swa_any       = 0
0.00.069.094 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.096 I print_info: n_gqa            = 1
0.00.069.098 I print_info: n_embd_k_gqa     = 2048
0.00.069.099 I print_info: n_embd_v_gqa     = 2048
0.00.069.100 I print_info: f_norm_eps       = 1.0e-05
0.00.069.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.102 I print_info: f_attn_scale     = 0.0e+00
0.00.069.103 I print_info: n_ff             = 8192
0.00.069.103 I print_info: n_expert         = 0
0.00.069.103 I print_info: n_expert_used    = 0
0.00.069.103 I print_info: causal attn      = 1
0.00.069.104 I print_info: pooling type     = 0
0.00.069.104 I print_info: rope type        = 2
0.00.069.104 I print_info: rope scaling     = linear
0.00.069.105 I print_info: freq_base_train  = 10000.0
0.00.069.106 I print_info: freq_scale_train = 1
0.00.069.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.106 I print_info: rope_finetuned   = unknown
0.00.069.106 I print_info: ssm_d_conv       = 0
0.00.069.107 I print_info: ssm_d_inner      = 0
0.00.069.107 I print_info: ssm_d_state      = 0
0.00.069.107 I print_info: ssm_dt_rank      = 0
0.00.069.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.108 I print_info: model type       = 1.4B
0.00.069.109 I print_info: model params     = 1.41 B
0.00.069.109 I print_info: general.name     = 1.4B
0.00.069.111 I print_info: vocab type       = BPE
0.00.069.112 I print_info: n_vocab          = 50304
0.00.069.112 I print_info: n_merges         = 50009
0.00.069.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: LF token         = 187 'Ċ'
0.00.069.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: max token length = 1024
0.00.069.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.884 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.307 I llama_context: constructing llama_context
0.00.154.312 I llama_context: n_seq_max     = 1
0.00.154.313 I llama_context: n_ctx         = 2048
0.00.154.313 I llama_context: n_ctx_per_seq = 2048
0.00.154.314 I llama_context: n_batch       = 2048
0.00.154.314 I llama_context: n_ubatch      = 512
0.00.154.314 I llama_context: causal_attn   = 1
0.00.154.315 I llama_context: flash_attn    = 0
0.00.154.317 I llama_context: freq_base     = 10000.0
0.00.154.317 I llama_context: freq_scale    = 1
0.00.154.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.118 I llama_context: graph nodes  = 1063
0.00.242.118 I llama_context: graph splits = 1
0.00.242.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.029 I main: llama threadpool init, n_threads = 4
0.00.324.041 I 
0.00.324.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.117 I 
0.00.324.202 I sampler seed: 1234
0.00.324.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.217 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.947.562 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.947.565 I llama_perf_context_print:        load time =     322.09 ms
0.02.947.566 I llama_perf_context_print: prompt eval time =      91.54 ms /     7 tokens (   13.08 ms per token,    76.47 tokens per second)
0.02.947.567 I llama_perf_context_print:        eval time =    2522.42 ms /    63 runs   (   40.04 ms per token,    24.98 tokens per second)
0.02.947.568 I llama_perf_context_print:       total time =    2624.69 ms /    70 tokens

real	0m3.018s
user	0m10.817s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q8_0
0.00.021.926 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.068.124 I load: token to piece cache size = 0.2984 MB
0.00.068.139 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.139 I print_info: n_ctx_train      = 2048
0.00.068.140 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.147 I print_info: n_head           = 16
0.00.068.149 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.150 I print_info: n_swa            = 0
0.00.068.151 I print_info: is_swa_any       = 0
0.00.068.151 I print_info: n_embd_head_k    = 128
0.00.068.152 I print_info: n_embd_head_v    = 128
0.00.068.154 I print_info: n_gqa            = 1
0.00.068.156 I print_info: n_embd_k_gqa     = 2048
0.00.068.157 I print_info: n_embd_v_gqa     = 2048
0.00.068.158 I print_info: f_norm_eps       = 1.0e-05
0.00.068.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.159 I print_info: f_logit_scale    = 0.0e+00
0.00.068.160 I print_info: f_attn_scale     = 0.0e+00
0.00.068.161 I print_info: n_ff             = 8192
0.00.068.162 I print_info: n_expert         = 0
0.00.068.162 I print_info: n_expert_used    = 0
0.00.068.162 I print_info: causal attn      = 1
0.00.068.163 I print_info: pooling type     = 0
0.00.068.163 I print_info: rope type        = 2
0.00.068.163 I print_info: rope scaling     = linear
0.00.068.164 I print_info: freq_base_train  = 10000.0
0.00.068.165 I print_info: freq_scale_train = 1
0.00.068.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.165 I print_info: rope_finetuned   = unknown
0.00.068.165 I print_info: ssm_d_conv       = 0
0.00.068.166 I print_info: ssm_d_inner      = 0
0.00.068.166 I print_info: ssm_d_state      = 0
0.00.068.166 I print_info: ssm_dt_rank      = 0
0.00.068.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.168 I print_info: model type       = 1.4B
0.00.068.168 I print_info: model params     = 1.41 B
0.00.068.169 I print_info: general.name     = 1.4B
0.00.068.172 I print_info: vocab type       = BPE
0.00.068.173 I print_info: n_vocab          = 50304
0.00.068.173 I print_info: n_merges         = 50009
0.00.068.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: LF token         = 187 'Ċ'
0.00.068.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: max token length = 1024
0.00.068.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.407 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.346 I llama_context: constructing llama_context
0.00.150.351 I llama_context: n_seq_max     = 1
0.00.150.351 I llama_context: n_ctx         = 128
0.00.150.352 I llama_context: n_ctx_per_seq = 128
0.00.150.352 I llama_context: n_batch       = 128
0.00.150.352 I llama_context: n_ubatch      = 128
0.00.150.352 I llama_context: causal_attn   = 1
0.00.150.353 I llama_context: flash_attn    = 0
0.00.150.354 I llama_context: freq_base     = 10000.0
0.00.150.355 I llama_context: freq_scale    = 1
0.00.150.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.335 I llama_context: graph nodes  = 1063
0.00.162.335 I llama_context: graph splits = 1
0.00.162.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.955 I 
0.00.212.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.057 I perplexity: tokenizing the input ..
0.00.218.518 I perplexity: tokenization took 6.457 ms
0.00.218.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.647 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.191.643 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.191.676 I llama_perf_context_print:        load time =     211.68 ms
0.01.191.678 I llama_perf_context_print: prompt eval time =     967.91 ms /   128 tokens (    7.56 ms per token,   132.24 tokens per second)
0.01.191.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.680 I llama_perf_context_print:       total time =     979.73 ms /   129 tokens

real	0m1.250s
user	0m4.184s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q4_0
0.00.021.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.556 I load: special tokens cache size = 25
0.00.068.343 I load: token to piece cache size = 0.2984 MB
0.00.068.359 I print_info: arch             = gptneox
0.00.068.359 I print_info: vocab_only       = 0
0.00.068.360 I print_info: n_ctx_train      = 2048
0.00.068.360 I print_info: n_embd           = 2048
0.00.068.360 I print_info: n_layer          = 24
0.00.068.374 I print_info: n_head           = 16
0.00.068.376 I print_info: n_head_kv        = 16
0.00.068.376 I print_info: n_rot            = 32
0.00.068.376 I print_info: n_swa            = 0
0.00.068.378 I print_info: is_swa_any       = 0
0.00.068.378 I print_info: n_embd_head_k    = 128
0.00.068.379 I print_info: n_embd_head_v    = 128
0.00.068.381 I print_info: n_gqa            = 1
0.00.068.382 I print_info: n_embd_k_gqa     = 2048
0.00.068.384 I print_info: n_embd_v_gqa     = 2048
0.00.068.385 I print_info: f_norm_eps       = 1.0e-05
0.00.068.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.387 I print_info: f_logit_scale    = 0.0e+00
0.00.068.387 I print_info: f_attn_scale     = 0.0e+00
0.00.068.388 I print_info: n_ff             = 8192
0.00.068.388 I print_info: n_expert         = 0
0.00.068.389 I print_info: n_expert_used    = 0
0.00.068.389 I print_info: causal attn      = 1
0.00.068.389 I print_info: pooling type     = 0
0.00.068.390 I print_info: rope type        = 2
0.00.068.390 I print_info: rope scaling     = linear
0.00.068.391 I print_info: freq_base_train  = 10000.0
0.00.068.392 I print_info: freq_scale_train = 1
0.00.068.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.392 I print_info: rope_finetuned   = unknown
0.00.068.393 I print_info: ssm_d_conv       = 0
0.00.068.393 I print_info: ssm_d_inner      = 0
0.00.068.393 I print_info: ssm_d_state      = 0
0.00.068.393 I print_info: ssm_dt_rank      = 0
0.00.068.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.394 I print_info: model type       = 1.4B
0.00.068.395 I print_info: model params     = 1.41 B
0.00.068.395 I print_info: general.name     = 1.4B
0.00.068.398 I print_info: vocab type       = BPE
0.00.068.399 I print_info: n_vocab          = 50304
0.00.068.399 I print_info: n_merges         = 50009
0.00.068.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: LF token         = 187 'Ċ'
0.00.068.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: max token length = 1024
0.00.068.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.980 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.128 I llama_context: constructing llama_context
0.00.426.133 I llama_context: n_seq_max     = 1
0.00.426.133 I llama_context: n_ctx         = 2048
0.00.426.134 I llama_context: n_ctx_per_seq = 2048
0.00.426.134 I llama_context: n_batch       = 2048
0.00.426.134 I llama_context: n_ubatch      = 512
0.00.426.135 I llama_context: causal_attn   = 1
0.00.426.135 I llama_context: flash_attn    = 0
0.00.426.139 I llama_context: freq_base     = 10000.0
0.00.426.141 I llama_context: freq_scale    = 1
0.00.426.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.166 I llama_context: graph nodes  = 1063
0.00.509.166 I llama_context: graph splits = 1
0.00.509.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.182 I main: llama threadpool init, n_threads = 4
0.00.581.194 I 
0.00.581.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.261 I 
0.00.581.340 I sampler seed: 1234
0.00.581.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.354 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.191.997 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23729.95 tokens per second)
0.02.192.001 I llama_perf_context_print:        load time =     579.62 ms
0.02.192.003 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.36 tokens per second)
0.02.192.004 I llama_perf_context_print:        eval time =    1527.86 ms /    63 runs   (   24.25 ms per token,    41.23 tokens per second)
0.02.192.005 I llama_perf_context_print:       total time =    1611.98 ms /    70 tokens

real	0m2.239s
user	0m6.926s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_0
0.00.021.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.309 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.012 I print_info: arch             = gptneox
0.00.067.012 I print_info: vocab_only       = 0
0.00.067.013 I print_info: n_ctx_train      = 2048
0.00.067.013 I print_info: n_embd           = 2048
0.00.067.013 I print_info: n_layer          = 24
0.00.067.021 I print_info: n_head           = 16
0.00.067.023 I print_info: n_head_kv        = 16
0.00.067.023 I print_info: n_rot            = 32
0.00.067.023 I print_info: n_swa            = 0
0.00.067.025 I print_info: is_swa_any       = 0
0.00.067.025 I print_info: n_embd_head_k    = 128
0.00.067.026 I print_info: n_embd_head_v    = 128
0.00.067.027 I print_info: n_gqa            = 1
0.00.067.029 I print_info: n_embd_k_gqa     = 2048
0.00.067.030 I print_info: n_embd_v_gqa     = 2048
0.00.067.031 I print_info: f_norm_eps       = 1.0e-05
0.00.067.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.033 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.035 I print_info: n_ff             = 8192
0.00.067.035 I print_info: n_expert         = 0
0.00.067.035 I print_info: n_expert_used    = 0
0.00.067.036 I print_info: causal attn      = 1
0.00.067.036 I print_info: pooling type     = 0
0.00.067.036 I print_info: rope type        = 2
0.00.067.036 I print_info: rope scaling     = linear
0.00.067.037 I print_info: freq_base_train  = 10000.0
0.00.067.038 I print_info: freq_scale_train = 1
0.00.067.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.038 I print_info: rope_finetuned   = unknown
0.00.067.039 I print_info: ssm_d_conv       = 0
0.00.067.039 I print_info: ssm_d_inner      = 0
0.00.067.040 I print_info: ssm_d_state      = 0
0.00.067.040 I print_info: ssm_dt_rank      = 0
0.00.067.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.041 I print_info: model type       = 1.4B
0.00.067.041 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.044 I print_info: vocab type       = BPE
0.00.067.045 I print_info: n_vocab          = 50304
0.00.067.046 I print_info: n_merges         = 50009
0.00.067.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: LF token         = 187 'Ċ'
0.00.067.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.301 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.307 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.500 I llama_context: constructing llama_context
0.00.447.505 I llama_context: n_seq_max     = 1
0.00.447.505 I llama_context: n_ctx         = 128
0.00.447.506 I llama_context: n_ctx_per_seq = 128
0.00.447.506 I llama_context: n_batch       = 128
0.00.447.506 I llama_context: n_ubatch      = 128
0.00.447.507 I llama_context: causal_attn   = 1
0.00.447.507 I llama_context: flash_attn    = 0
0.00.447.510 I llama_context: freq_base     = 10000.0
0.00.447.511 I llama_context: freq_scale    = 1
0.00.447.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.452.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.459.737 I llama_context: graph nodes  = 1063
0.00.459.737 I llama_context: graph splits = 1
0.00.459.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.438 I 
0.00.500.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.534 I perplexity: tokenizing the input ..
0.00.507.057 I perplexity: tokenization took 6.518 ms
0.00.507.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.118 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.874 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.908 I llama_perf_context_print:        load time =     500.13 ms
0.01.306.910 I llama_perf_context_print: prompt eval time =     791.74 ms /   128 tokens (    6.19 ms per token,   161.67 tokens per second)
0.01.306.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.911 I llama_perf_context_print:       total time =     806.49 ms /   129 tokens

real	0m1.347s
user	0m3.684s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q4_1
0.00.021.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.932 I load: special tokens cache size = 25
0.00.067.727 I load: token to piece cache size = 0.2984 MB
0.00.067.741 I print_info: arch             = gptneox
0.00.067.742 I print_info: vocab_only       = 0
0.00.067.742 I print_info: n_ctx_train      = 2048
0.00.067.743 I print_info: n_embd           = 2048
0.00.067.743 I print_info: n_layer          = 24
0.00.067.754 I print_info: n_head           = 16
0.00.067.756 I print_info: n_head_kv        = 16
0.00.067.756 I print_info: n_rot            = 32
0.00.067.756 I print_info: n_swa            = 0
0.00.067.757 I print_info: is_swa_any       = 0
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.758 I print_info: n_embd_head_v    = 128
0.00.067.760 I print_info: n_gqa            = 1
0.00.067.761 I print_info: n_embd_k_gqa     = 2048
0.00.067.763 I print_info: n_embd_v_gqa     = 2048
0.00.067.764 I print_info: f_norm_eps       = 1.0e-05
0.00.067.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.765 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.766 I print_info: n_expert         = 0
0.00.067.767 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.767 I print_info: pooling type     = 0
0.00.067.767 I print_info: rope type        = 2
0.00.067.767 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.769 I print_info: freq_scale_train = 1
0.00.067.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.770 I print_info: rope_finetuned   = unknown
0.00.067.770 I print_info: ssm_d_conv       = 0
0.00.067.770 I print_info: ssm_d_inner      = 0
0.00.067.770 I print_info: ssm_d_state      = 0
0.00.067.771 I print_info: ssm_dt_rank      = 0
0.00.067.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.772 I print_info: model params     = 1.41 B
0.00.067.773 I print_info: general.name     = 1.4B
0.00.067.775 I print_info: vocab type       = BPE
0.00.067.776 I print_info: n_vocab          = 50304
0.00.067.776 I print_info: n_merges         = 50009
0.00.067.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: LF token         = 187 'Ċ'
0.00.067.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: max token length = 1024
0.00.067.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.663 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.503 I llama_context: constructing llama_context
0.00.118.508 I llama_context: n_seq_max     = 1
0.00.118.508 I llama_context: n_ctx         = 2048
0.00.118.508 I llama_context: n_ctx_per_seq = 2048
0.00.118.509 I llama_context: n_batch       = 2048
0.00.118.509 I llama_context: n_ubatch      = 512
0.00.118.509 I llama_context: causal_attn   = 1
0.00.118.510 I llama_context: flash_attn    = 0
0.00.118.511 I llama_context: freq_base     = 10000.0
0.00.118.512 I llama_context: freq_scale    = 1
0.00.118.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.348 I llama_context: graph nodes  = 1063
0.00.201.348 I llama_context: graph splits = 1
0.00.201.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.175 I main: llama threadpool init, n_threads = 4
0.00.285.187 I 
0.00.285.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.254 I 
0.00.285.329 I sampler seed: 1234
0.00.285.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.346 I 
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

0.02.364.641 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.02.364.644 I llama_perf_context_print:        load time =     283.64 ms
0.02.364.645 I llama_perf_context_print: prompt eval time =     127.89 ms /     7 tokens (   18.27 ms per token,    54.74 tokens per second)
0.02.364.647 I llama_perf_context_print:        eval time =    1942.27 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.364.647 I llama_perf_context_print:       total time =    2080.62 ms /    70 tokens

real	0m2.415s
user	0m8.682s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_1
0.00.021.932 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.094 I load: special tokens cache size = 25
0.00.067.917 I load: token to piece cache size = 0.2984 MB
0.00.067.932 I print_info: arch             = gptneox
0.00.067.932 I print_info: vocab_only       = 0
0.00.067.933 I print_info: n_ctx_train      = 2048
0.00.067.933 I print_info: n_embd           = 2048
0.00.067.933 I print_info: n_layer          = 24
0.00.067.948 I print_info: n_head           = 16
0.00.067.950 I print_info: n_head_kv        = 16
0.00.067.951 I print_info: n_rot            = 32
0.00.067.951 I print_info: n_swa            = 0
0.00.067.953 I print_info: is_swa_any       = 0
0.00.067.953 I print_info: n_embd_head_k    = 128
0.00.067.953 I print_info: n_embd_head_v    = 128
0.00.067.955 I print_info: n_gqa            = 1
0.00.067.957 I print_info: n_embd_k_gqa     = 2048
0.00.067.958 I print_info: n_embd_v_gqa     = 2048
0.00.067.959 I print_info: f_norm_eps       = 1.0e-05
0.00.067.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.961 I print_info: f_logit_scale    = 0.0e+00
0.00.067.962 I print_info: f_attn_scale     = 0.0e+00
0.00.067.963 I print_info: n_ff             = 8192
0.00.067.963 I print_info: n_expert         = 0
0.00.067.964 I print_info: n_expert_used    = 0
0.00.067.964 I print_info: causal attn      = 1
0.00.067.964 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.965 I print_info: rope scaling     = linear
0.00.067.966 I print_info: freq_base_train  = 10000.0
0.00.067.967 I print_info: freq_scale_train = 1
0.00.067.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.967 I print_info: rope_finetuned   = unknown
0.00.067.967 I print_info: ssm_d_conv       = 0
0.00.067.968 I print_info: ssm_d_inner      = 0
0.00.067.968 I print_info: ssm_d_state      = 0
0.00.067.968 I print_info: ssm_dt_rank      = 0
0.00.067.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.970 I print_info: model params     = 1.41 B
0.00.067.970 I print_info: general.name     = 1.4B
0.00.067.973 I print_info: vocab type       = BPE
0.00.067.974 I print_info: n_vocab          = 50304
0.00.067.974 I print_info: n_merges         = 50009
0.00.067.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: LF token         = 187 'Ċ'
0.00.067.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: max token length = 1024
0.00.067.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.495 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.405 I llama_context: constructing llama_context
0.00.118.409 I llama_context: n_seq_max     = 1
0.00.118.410 I llama_context: n_ctx         = 128
0.00.118.410 I llama_context: n_ctx_per_seq = 128
0.00.118.410 I llama_context: n_batch       = 128
0.00.118.411 I llama_context: n_ubatch      = 128
0.00.118.411 I llama_context: causal_attn   = 1
0.00.118.411 I llama_context: flash_attn    = 0
0.00.118.413 I llama_context: freq_base     = 10000.0
0.00.118.413 I llama_context: freq_scale    = 1
0.00.118.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.313 I llama_context: graph nodes  = 1063
0.00.130.313 I llama_context: graph splits = 1
0.00.130.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.537 I 
0.00.181.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.623 I perplexity: tokenizing the input ..
0.00.188.122 I perplexity: tokenization took 6.496 ms
0.00.188.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.371.976 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.379.094 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.379.135 I llama_perf_context_print:        load time =     180.88 ms
0.02.379.138 I llama_perf_context_print: prompt eval time =    2182.41 ms /   128 tokens (   17.05 ms per token,    58.65 tokens per second)
0.02.379.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.379.140 I llama_perf_context_print:       total time =    2197.61 ms /   129 tokens

real	0m2.419s
user	0m9.049s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q5_0
0.00.022.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.068.130 I load: token to piece cache size = 0.2984 MB
0.00.068.144 I print_info: arch             = gptneox
0.00.068.145 I print_info: vocab_only       = 0
0.00.068.145 I print_info: n_ctx_train      = 2048
0.00.068.146 I print_info: n_embd           = 2048
0.00.068.146 I print_info: n_layer          = 24
0.00.068.154 I print_info: n_head           = 16
0.00.068.155 I print_info: n_head_kv        = 16
0.00.068.156 I print_info: n_rot            = 32
0.00.068.156 I print_info: n_swa            = 0
0.00.068.157 I print_info: is_swa_any       = 0
0.00.068.157 I print_info: n_embd_head_k    = 128
0.00.068.158 I print_info: n_embd_head_v    = 128
0.00.068.160 I print_info: n_gqa            = 1
0.00.068.161 I print_info: n_embd_k_gqa     = 2048
0.00.068.163 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.165 I print_info: f_logit_scale    = 0.0e+00
0.00.068.166 I print_info: f_attn_scale     = 0.0e+00
0.00.068.167 I print_info: n_ff             = 8192
0.00.068.167 I print_info: n_expert         = 0
0.00.068.167 I print_info: n_expert_used    = 0
0.00.068.167 I print_info: causal attn      = 1
0.00.068.168 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.168 I print_info: rope scaling     = linear
0.00.068.169 I print_info: freq_base_train  = 10000.0
0.00.068.170 I print_info: freq_scale_train = 1
0.00.068.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.170 I print_info: rope_finetuned   = unknown
0.00.068.171 I print_info: ssm_d_conv       = 0
0.00.068.171 I print_info: ssm_d_inner      = 0
0.00.068.171 I print_info: ssm_d_state      = 0
0.00.068.171 I print_info: ssm_dt_rank      = 0
0.00.068.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.172 I print_info: model type       = 1.4B
0.00.068.173 I print_info: model params     = 1.41 B
0.00.068.173 I print_info: general.name     = 1.4B
0.00.068.176 I print_info: vocab type       = BPE
0.00.068.177 I print_info: n_vocab          = 50304
0.00.068.177 I print_info: n_merges         = 50009
0.00.068.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: LF token         = 187 'Ċ'
0.00.068.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: max token length = 1024
0.00.068.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.879 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.801 I llama_context: constructing llama_context
0.00.125.806 I llama_context: n_seq_max     = 1
0.00.125.807 I llama_context: n_ctx         = 2048
0.00.125.807 I llama_context: n_ctx_per_seq = 2048
0.00.125.807 I llama_context: n_batch       = 2048
0.00.125.808 I llama_context: n_ubatch      = 512
0.00.125.808 I llama_context: causal_attn   = 1
0.00.125.808 I llama_context: flash_attn    = 0
0.00.125.810 I llama_context: freq_base     = 10000.0
0.00.125.811 I llama_context: freq_scale    = 1
0.00.125.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.583 I llama_context: graph nodes  = 1063
0.00.214.584 I llama_context: graph splits = 1
0.00.214.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.552 I main: llama threadpool init, n_threads = 4
0.00.289.564 I 
0.00.289.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.629 I 
0.00.289.712 I sampler seed: 1234
0.00.289.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.727 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.522.844 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.522.847 I llama_perf_context_print:        load time =     287.64 ms
0.02.522.849 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.522.851 I llama_perf_context_print:        eval time =    2139.71 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.522.851 I llama_perf_context_print:       total time =    2234.45 ms /    70 tokens

real	0m2.576s
user	0m9.222s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q5_0
0.00.021.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.067.934 I load: token to piece cache size = 0.2984 MB
0.00.067.949 I print_info: arch             = gptneox
0.00.067.949 I print_info: vocab_only       = 0
0.00.067.949 I print_info: n_ctx_train      = 2048
0.00.067.950 I print_info: n_embd           = 2048
0.00.067.950 I print_info: n_layer          = 24
0.00.067.957 I print_info: n_head           = 16
0.00.067.959 I print_info: n_head_kv        = 16
0.00.067.960 I print_info: n_rot            = 32
0.00.067.961 I print_info: n_swa            = 0
0.00.067.962 I print_info: is_swa_any       = 0
0.00.067.962 I print_info: n_embd_head_k    = 128
0.00.067.962 I print_info: n_embd_head_v    = 128
0.00.067.964 I print_info: n_gqa            = 1
0.00.067.966 I print_info: n_embd_k_gqa     = 2048
0.00.067.967 I print_info: n_embd_v_gqa     = 2048
0.00.067.968 I print_info: f_norm_eps       = 1.0e-05
0.00.067.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.970 I print_info: f_logit_scale    = 0.0e+00
0.00.067.971 I print_info: f_attn_scale     = 0.0e+00
0.00.067.972 I print_info: n_ff             = 8192
0.00.067.972 I print_info: n_expert         = 0
0.00.067.972 I print_info: n_expert_used    = 0
0.00.067.973 I print_info: causal attn      = 1
0.00.067.973 I print_info: pooling type     = 0
0.00.067.974 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.976 I print_info: freq_scale_train = 1
0.00.067.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.977 I print_info: rope_finetuned   = unknown
0.00.067.977 I print_info: ssm_d_conv       = 0
0.00.067.977 I print_info: ssm_d_inner      = 0
0.00.067.977 I print_info: ssm_d_state      = 0
0.00.067.978 I print_info: ssm_dt_rank      = 0
0.00.067.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.979 I print_info: model type       = 1.4B
0.00.067.979 I print_info: model params     = 1.41 B
0.00.067.980 I print_info: general.name     = 1.4B
0.00.067.982 I print_info: vocab type       = BPE
0.00.067.983 I print_info: n_vocab          = 50304
0.00.067.983 I print_info: n_merges         = 50009
0.00.067.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: LF token         = 187 'Ċ'
0.00.067.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: max token length = 1024
0.00.067.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.557 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.510 I llama_context: constructing llama_context
0.00.123.514 I llama_context: n_seq_max     = 1
0.00.123.515 I llama_context: n_ctx         = 128
0.00.123.515 I llama_context: n_ctx_per_seq = 128
0.00.123.515 I llama_context: n_batch       = 128
0.00.123.516 I llama_context: n_ubatch      = 128
0.00.123.516 I llama_context: causal_attn   = 1
0.00.123.516 I llama_context: flash_attn    = 0
0.00.123.518 I llama_context: freq_base     = 10000.0
0.00.123.518 I llama_context: freq_scale    = 1
0.00.123.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.244 I llama_context: graph nodes  = 1063
0.00.136.245 I llama_context: graph splits = 1
0.00.136.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.816 I 
0.00.179.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.922 I perplexity: tokenizing the input ..
0.00.186.387 I perplexity: tokenization took 6.462 ms
0.00.186.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.797 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.409.857 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.409.889 I llama_perf_context_print:        load time =     179.54 ms
0.01.409.891 I llama_perf_context_print: prompt eval time =    1215.09 ms /   128 tokens (    9.49 ms per token,   105.34 tokens per second)
0.01.409.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.893 I llama_perf_context_print:       total time =    1230.09 ms /   129 tokens

real	0m1.454s
user	0m5.149s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q5_1
0.00.021.965 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.069.164 I load: token to piece cache size = 0.2984 MB
0.00.069.179 I print_info: arch             = gptneox
0.00.069.180 I print_info: vocab_only       = 0
0.00.069.180 I print_info: n_ctx_train      = 2048
0.00.069.180 I print_info: n_embd           = 2048
0.00.069.180 I print_info: n_layer          = 24
0.00.069.194 I print_info: n_head           = 16
0.00.069.195 I print_info: n_head_kv        = 16
0.00.069.196 I print_info: n_rot            = 32
0.00.069.196 I print_info: n_swa            = 0
0.00.069.197 I print_info: is_swa_any       = 0
0.00.069.197 I print_info: n_embd_head_k    = 128
0.00.069.197 I print_info: n_embd_head_v    = 128
0.00.069.199 I print_info: n_gqa            = 1
0.00.069.201 I print_info: n_embd_k_gqa     = 2048
0.00.069.202 I print_info: n_embd_v_gqa     = 2048
0.00.069.203 I print_info: f_norm_eps       = 1.0e-05
0.00.069.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.204 I print_info: f_logit_scale    = 0.0e+00
0.00.069.205 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.206 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.206 I print_info: causal attn      = 1
0.00.069.206 I print_info: pooling type     = 0
0.00.069.206 I print_info: rope type        = 2
0.00.069.207 I print_info: rope scaling     = linear
0.00.069.208 I print_info: freq_base_train  = 10000.0
0.00.069.208 I print_info: freq_scale_train = 1
0.00.069.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.209 I print_info: rope_finetuned   = unknown
0.00.069.209 I print_info: ssm_d_conv       = 0
0.00.069.209 I print_info: ssm_d_inner      = 0
0.00.069.210 I print_info: ssm_d_state      = 0
0.00.069.210 I print_info: ssm_dt_rank      = 0
0.00.069.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.211 I print_info: model type       = 1.4B
0.00.069.212 I print_info: model params     = 1.41 B
0.00.069.212 I print_info: general.name     = 1.4B
0.00.069.215 I print_info: vocab type       = BPE
0.00.069.216 I print_info: n_vocab          = 50304
0.00.069.216 I print_info: n_merges         = 50009
0.00.069.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: LF token         = 187 'Ċ'
0.00.069.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: max token length = 1024
0.00.069.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.733 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.669 I llama_context: constructing llama_context
0.00.129.674 I llama_context: n_seq_max     = 1
0.00.129.674 I llama_context: n_ctx         = 2048
0.00.129.675 I llama_context: n_ctx_per_seq = 2048
0.00.129.675 I llama_context: n_batch       = 2048
0.00.129.675 I llama_context: n_ubatch      = 512
0.00.129.676 I llama_context: causal_attn   = 1
0.00.129.676 I llama_context: flash_attn    = 0
0.00.129.678 I llama_context: freq_base     = 10000.0
0.00.129.679 I llama_context: freq_scale    = 1
0.00.129.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.033 I llama_context: graph nodes  = 1063
0.00.214.034 I llama_context: graph splits = 1
0.00.214.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.220 I main: llama threadpool init, n_threads = 4
0.00.303.232 I 
0.00.303.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.303 I 
0.00.303.382 I sampler seed: 1234
0.00.303.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.398 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.684.222 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.684.227 I llama_perf_context_print:        load time =     301.30 ms
0.02.684.229 I llama_perf_context_print: prompt eval time =     146.36 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.684.230 I llama_perf_context_print:        eval time =    2225.04 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.684.231 I llama_perf_context_print:       total time =    2382.17 ms /    70 tokens

real	0m2.738s
user	0m9.904s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q5_1
0.00.021.577 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.011 I load: special tokens cache size = 25
0.00.066.884 I load: token to piece cache size = 0.2984 MB
0.00.066.899 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.900 I print_info: n_ctx_train      = 2048
0.00.066.900 I print_info: n_embd           = 2048
0.00.066.900 I print_info: n_layer          = 24
0.00.066.911 I print_info: n_head           = 16
0.00.066.913 I print_info: n_head_kv        = 16
0.00.066.913 I print_info: n_rot            = 32
0.00.066.913 I print_info: n_swa            = 0
0.00.066.914 I print_info: is_swa_any       = 0
0.00.066.915 I print_info: n_embd_head_k    = 128
0.00.066.915 I print_info: n_embd_head_v    = 128
0.00.066.917 I print_info: n_gqa            = 1
0.00.066.918 I print_info: n_embd_k_gqa     = 2048
0.00.066.920 I print_info: n_embd_v_gqa     = 2048
0.00.066.921 I print_info: f_norm_eps       = 1.0e-05
0.00.066.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.923 I print_info: f_logit_scale    = 0.0e+00
0.00.066.924 I print_info: f_attn_scale     = 0.0e+00
0.00.066.925 I print_info: n_ff             = 8192
0.00.066.925 I print_info: n_expert         = 0
0.00.066.926 I print_info: n_expert_used    = 0
0.00.066.926 I print_info: causal attn      = 1
0.00.066.926 I print_info: pooling type     = 0
0.00.066.927 I print_info: rope type        = 2
0.00.066.927 I print_info: rope scaling     = linear
0.00.066.928 I print_info: freq_base_train  = 10000.0
0.00.066.929 I print_info: freq_scale_train = 1
0.00.066.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.930 I print_info: rope_finetuned   = unknown
0.00.066.930 I print_info: ssm_d_conv       = 0
0.00.066.931 I print_info: ssm_d_inner      = 0
0.00.066.931 I print_info: ssm_d_state      = 0
0.00.066.931 I print_info: ssm_dt_rank      = 0
0.00.066.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.932 I print_info: model type       = 1.4B
0.00.066.933 I print_info: model params     = 1.41 B
0.00.066.933 I print_info: general.name     = 1.4B
0.00.066.936 I print_info: vocab type       = BPE
0.00.066.937 I print_info: n_vocab          = 50304
0.00.066.937 I print_info: n_merges         = 50009
0.00.066.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: LF token         = 187 'Ċ'
0.00.066.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.208 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.163 I llama_context: constructing llama_context
0.00.126.168 I llama_context: n_seq_max     = 1
0.00.126.168 I llama_context: n_ctx         = 128
0.00.126.169 I llama_context: n_ctx_per_seq = 128
0.00.126.169 I llama_context: n_batch       = 128
0.00.126.169 I llama_context: n_ubatch      = 128
0.00.126.170 I llama_context: causal_attn   = 1
0.00.126.170 I llama_context: flash_attn    = 0
0.00.126.172 I llama_context: freq_base     = 10000.0
0.00.126.172 I llama_context: freq_scale    = 1
0.00.126.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.342 I llama_context: graph nodes  = 1063
0.00.138.342 I llama_context: graph splits = 1
0.00.138.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.567 I 
0.00.196.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.666 I perplexity: tokenizing the input ..
0.00.203.142 I perplexity: tokenization took 6.472 ms
0.00.203.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.660.739 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.667.500 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.667.544 I llama_perf_context_print:        load time =     196.28 ms
0.02.667.546 I llama_perf_context_print: prompt eval time =    2456.16 ms /   128 tokens (   19.19 ms per token,    52.11 tokens per second)
0.02.667.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.667.548 I llama_perf_context_print:       total time =    2470.99 ms /   129 tokens

real	0m2.713s
user	0m10.188s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.650 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q2_K - Medium
0.00.021.656 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.176 I load: special tokens cache size = 25
0.00.067.035 I load: token to piece cache size = 0.2984 MB
0.00.067.050 I print_info: arch             = gptneox
0.00.067.051 I print_info: vocab_only       = 0
0.00.067.051 I print_info: n_ctx_train      = 2048
0.00.067.052 I print_info: n_embd           = 2048
0.00.067.052 I print_info: n_layer          = 24
0.00.067.064 I print_info: n_head           = 16
0.00.067.067 I print_info: n_head_kv        = 16
0.00.067.067 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.069 I print_info: is_swa_any       = 0
0.00.067.069 I print_info: n_embd_head_k    = 128
0.00.067.069 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.072 I print_info: n_embd_k_gqa     = 2048
0.00.067.074 I print_info: n_embd_v_gqa     = 2048
0.00.067.075 I print_info: f_norm_eps       = 1.0e-05
0.00.067.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.081 I print_info: pooling type     = 0
0.00.067.081 I print_info: rope type        = 2
0.00.067.081 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.083 I print_info: freq_scale_train = 1
0.00.067.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.084 I print_info: rope_finetuned   = unknown
0.00.067.084 I print_info: ssm_d_conv       = 0
0.00.067.084 I print_info: ssm_d_inner      = 0
0.00.067.085 I print_info: ssm_d_state      = 0
0.00.067.085 I print_info: ssm_dt_rank      = 0
0.00.067.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.086 I print_info: model type       = 1.4B
0.00.067.087 I print_info: model params     = 1.41 B
0.00.067.087 I print_info: general.name     = 1.4B
0.00.067.089 I print_info: vocab type       = BPE
0.00.067.090 I print_info: n_vocab          = 50304
0.00.067.090 I print_info: n_merges         = 50009
0.00.067.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: LF token         = 187 'Ċ'
0.00.067.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: max token length = 1024
0.00.067.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.744 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.622 I llama_context: constructing llama_context
0.00.099.626 I llama_context: n_seq_max     = 1
0.00.099.627 I llama_context: n_ctx         = 2048
0.00.099.627 I llama_context: n_ctx_per_seq = 2048
0.00.099.627 I llama_context: n_batch       = 2048
0.00.099.628 I llama_context: n_ubatch      = 512
0.00.099.628 I llama_context: causal_attn   = 1
0.00.099.628 I llama_context: flash_attn    = 0
0.00.099.629 I llama_context: freq_base     = 10000.0
0.00.099.630 I llama_context: freq_scale    = 1
0.00.099.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.175.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.589 I llama_context: graph nodes  = 1063
0.00.182.589 I llama_context: graph splits = 1
0.00.182.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.106 I main: llama threadpool init, n_threads = 4
0.00.251.119 I 
0.00.251.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.191 I 
0.00.251.274 I sampler seed: 1234
0.00.251.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.300 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.758.934 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.01.758.937 I llama_perf_context_print:        load time =     249.59 ms
0.01.758.938 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.758.940 I llama_perf_context_print:        eval time =    1410.06 ms /    63 runs   (   22.38 ms per token,    44.68 tokens per second)
0.01.758.940 I llama_perf_context_print:       total time =    1508.99 ms /    70 tokens

real	0m1.795s
user	0m6.300s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q2_K - Medium
0.00.021.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.253 I load: special tokens cache size = 25
0.00.067.922 I load: token to piece cache size = 0.2984 MB
0.00.067.936 I print_info: arch             = gptneox
0.00.067.937 I print_info: vocab_only       = 0
0.00.067.938 I print_info: n_ctx_train      = 2048
0.00.067.939 I print_info: n_embd           = 2048
0.00.067.939 I print_info: n_layer          = 24
0.00.067.951 I print_info: n_head           = 16
0.00.067.953 I print_info: n_head_kv        = 16
0.00.067.953 I print_info: n_rot            = 32
0.00.067.956 I print_info: n_swa            = 0
0.00.067.957 I print_info: is_swa_any       = 0
0.00.067.957 I print_info: n_embd_head_k    = 128
0.00.067.957 I print_info: n_embd_head_v    = 128
0.00.067.959 I print_info: n_gqa            = 1
0.00.067.961 I print_info: n_embd_k_gqa     = 2048
0.00.067.962 I print_info: n_embd_v_gqa     = 2048
0.00.067.964 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.966 I print_info: f_logit_scale    = 0.0e+00
0.00.067.966 I print_info: f_attn_scale     = 0.0e+00
0.00.067.967 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.968 I print_info: n_expert_used    = 0
0.00.067.968 I print_info: causal attn      = 1
0.00.067.969 I print_info: pooling type     = 0
0.00.067.969 I print_info: rope type        = 2
0.00.067.969 I print_info: rope scaling     = linear
0.00.067.970 I print_info: freq_base_train  = 10000.0
0.00.067.971 I print_info: freq_scale_train = 1
0.00.067.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.972 I print_info: rope_finetuned   = unknown
0.00.067.972 I print_info: ssm_d_conv       = 0
0.00.067.972 I print_info: ssm_d_inner      = 0
0.00.067.973 I print_info: ssm_d_state      = 0
0.00.067.973 I print_info: ssm_dt_rank      = 0
0.00.067.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.974 I print_info: model type       = 1.4B
0.00.067.975 I print_info: model params     = 1.41 B
0.00.067.975 I print_info: general.name     = 1.4B
0.00.067.977 I print_info: vocab type       = BPE
0.00.067.978 I print_info: n_vocab          = 50304
0.00.067.979 I print_info: n_merges         = 50009
0.00.067.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: LF token         = 187 'Ċ'
0.00.067.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: max token length = 1024
0.00.067.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.922 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.794 I llama_context: constructing llama_context
0.00.100.799 I llama_context: n_seq_max     = 1
0.00.100.799 I llama_context: n_ctx         = 128
0.00.100.800 I llama_context: n_ctx_per_seq = 128
0.00.100.800 I llama_context: n_batch       = 128
0.00.100.801 I llama_context: n_ubatch      = 128
0.00.100.801 I llama_context: causal_attn   = 1
0.00.100.801 I llama_context: flash_attn    = 0
0.00.100.803 I llama_context: freq_base     = 10000.0
0.00.100.803 I llama_context: freq_scale    = 1
0.00.100.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.448 I llama_context: graph nodes  = 1063
0.00.112.449 I llama_context: graph splits = 1
0.00.112.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.280 I 
0.00.150.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.365 I perplexity: tokenizing the input ..
0.00.156.958 I perplexity: tokenization took 6.589 ms
0.00.156.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.661.072 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.667.808 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.667.840 I llama_perf_context_print:        load time =     149.62 ms
0.01.667.841 I llama_perf_context_print: prompt eval time =    1502.84 ms /   128 tokens (   11.74 ms per token,    85.17 tokens per second)
0.01.667.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.667.844 I llama_perf_context_print:       total time =    1517.57 ms /   129 tokens

real	0m1.700s
user	0m6.258s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q3_K - Medium
0.00.022.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.068.576 I load: token to piece cache size = 0.2984 MB
0.00.068.590 I print_info: arch             = gptneox
0.00.068.591 I print_info: vocab_only       = 0
0.00.068.591 I print_info: n_ctx_train      = 2048
0.00.068.591 I print_info: n_embd           = 2048
0.00.068.591 I print_info: n_layer          = 24
0.00.068.598 I print_info: n_head           = 16
0.00.068.599 I print_info: n_head_kv        = 16
0.00.068.599 I print_info: n_rot            = 32
0.00.068.600 I print_info: n_swa            = 0
0.00.068.601 I print_info: is_swa_any       = 0
0.00.068.601 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.604 I print_info: n_embd_k_gqa     = 2048
0.00.068.605 I print_info: n_embd_v_gqa     = 2048
0.00.068.606 I print_info: f_norm_eps       = 1.0e-05
0.00.068.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.608 I print_info: f_logit_scale    = 0.0e+00
0.00.068.608 I print_info: f_attn_scale     = 0.0e+00
0.00.068.609 I print_info: n_ff             = 8192
0.00.068.609 I print_info: n_expert         = 0
0.00.068.609 I print_info: n_expert_used    = 0
0.00.068.609 I print_info: causal attn      = 1
0.00.068.610 I print_info: pooling type     = 0
0.00.068.610 I print_info: rope type        = 2
0.00.068.610 I print_info: rope scaling     = linear
0.00.068.611 I print_info: freq_base_train  = 10000.0
0.00.068.611 I print_info: freq_scale_train = 1
0.00.068.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.612 I print_info: rope_finetuned   = unknown
0.00.068.612 I print_info: ssm_d_conv       = 0
0.00.068.612 I print_info: ssm_d_inner      = 0
0.00.068.613 I print_info: ssm_d_state      = 0
0.00.068.613 I print_info: ssm_dt_rank      = 0
0.00.068.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.613 I print_info: model type       = 1.4B
0.00.068.614 I print_info: model params     = 1.41 B
0.00.068.614 I print_info: general.name     = 1.4B
0.00.068.616 I print_info: vocab type       = BPE
0.00.068.617 I print_info: n_vocab          = 50304
0.00.068.617 I print_info: n_merges         = 50009
0.00.068.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: LF token         = 187 'Ċ'
0.00.068.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: max token length = 1024
0.00.068.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.053 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.060 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.335 I llama_context: constructing llama_context
0.00.352.340 I llama_context: n_seq_max     = 1
0.00.352.341 I llama_context: n_ctx         = 2048
0.00.352.341 I llama_context: n_ctx_per_seq = 2048
0.00.352.341 I llama_context: n_batch       = 2048
0.00.352.342 I llama_context: n_ubatch      = 512
0.00.352.342 I llama_context: causal_attn   = 1
0.00.352.342 I llama_context: flash_attn    = 0
0.00.352.346 I llama_context: freq_base     = 10000.0
0.00.352.346 I llama_context: freq_scale    = 1
0.00.352.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.633 I llama_context: graph nodes  = 1063
0.00.437.633 I llama_context: graph splits = 1
0.00.437.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.155 I main: llama threadpool init, n_threads = 4
0.00.511.167 I 
0.00.511.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.236 I 
0.00.511.317 I sampler seed: 1234
0.00.511.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.331 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.228.668 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.228.672 I llama_perf_context_print:        load time =     509.21 ms
0.02.228.674 I llama_perf_context_print: prompt eval time =      83.38 ms /     7 tokens (   11.91 ms per token,    83.95 tokens per second)
0.02.228.675 I llama_perf_context_print:        eval time =    1624.82 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.228.676 I llama_perf_context_print:       total time =    1718.67 ms /    70 tokens

real	0m2.273s
user	0m7.330s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q3_K - Medium
0.00.021.802 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.887 I load: special tokens cache size = 25
0.00.067.658 I load: token to piece cache size = 0.2984 MB
0.00.067.673 I print_info: arch             = gptneox
0.00.067.673 I print_info: vocab_only       = 0
0.00.067.673 I print_info: n_ctx_train      = 2048
0.00.067.674 I print_info: n_embd           = 2048
0.00.067.674 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.690 I print_info: n_head_kv        = 16
0.00.067.691 I print_info: n_rot            = 32
0.00.067.692 I print_info: n_swa            = 0
0.00.067.693 I print_info: is_swa_any       = 0
0.00.067.693 I print_info: n_embd_head_k    = 128
0.00.067.693 I print_info: n_embd_head_v    = 128
0.00.067.695 I print_info: n_gqa            = 1
0.00.067.697 I print_info: n_embd_k_gqa     = 2048
0.00.067.698 I print_info: n_embd_v_gqa     = 2048
0.00.067.700 I print_info: f_norm_eps       = 1.0e-05
0.00.067.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.702 I print_info: f_logit_scale    = 0.0e+00
0.00.067.702 I print_info: f_attn_scale     = 0.0e+00
0.00.067.703 I print_info: n_ff             = 8192
0.00.067.704 I print_info: n_expert         = 0
0.00.067.704 I print_info: n_expert_used    = 0
0.00.067.704 I print_info: causal attn      = 1
0.00.067.704 I print_info: pooling type     = 0
0.00.067.705 I print_info: rope type        = 2
0.00.067.705 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.707 I print_info: rope_finetuned   = unknown
0.00.067.708 I print_info: ssm_d_conv       = 0
0.00.067.708 I print_info: ssm_d_inner      = 0
0.00.067.709 I print_info: ssm_d_state      = 0
0.00.067.710 I print_info: ssm_dt_rank      = 0
0.00.067.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.711 I print_info: model type       = 1.4B
0.00.067.711 I print_info: model params     = 1.41 B
0.00.067.711 I print_info: general.name     = 1.4B
0.00.067.714 I print_info: vocab type       = BPE
0.00.067.715 I print_info: n_vocab          = 50304
0.00.067.715 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: LF token         = 187 'Ċ'
0.00.067.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: max token length = 1024
0.00.067.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.507 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.512 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.536 I llama_context: constructing llama_context
0.00.342.541 I llama_context: n_seq_max     = 1
0.00.342.541 I llama_context: n_ctx         = 128
0.00.342.542 I llama_context: n_ctx_per_seq = 128
0.00.342.542 I llama_context: n_batch       = 128
0.00.342.542 I llama_context: n_ubatch      = 128
0.00.342.543 I llama_context: causal_attn   = 1
0.00.342.543 I llama_context: flash_attn    = 0
0.00.342.547 I llama_context: freq_base     = 10000.0
0.00.342.548 I llama_context: freq_scale    = 1
0.00.342.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.151 I llama_context: graph nodes  = 1063
0.00.354.151 I llama_context: graph splits = 1
0.00.354.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.755 I 
0.00.395.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.848 I perplexity: tokenizing the input ..
0.00.402.319 I perplexity: tokenization took 6.467 ms
0.00.402.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.234 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.518.961 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.518.993 I llama_perf_context_print:        load time =     395.13 ms
0.01.518.995 I llama_perf_context_print: prompt eval time =    1108.63 ms /   128 tokens (    8.66 ms per token,   115.46 tokens per second)
0.01.518.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.998 I llama_perf_context_print:       total time =    1123.25 ms /   129 tokens

real	0m1.557s
user	0m4.846s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.179 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q4_K - Medium
0.00.022.184 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.237 I load: special tokens cache size = 25
0.00.069.005 I load: token to piece cache size = 0.2984 MB
0.00.069.021 I print_info: arch             = gptneox
0.00.069.021 I print_info: vocab_only       = 0
0.00.069.022 I print_info: n_ctx_train      = 2048
0.00.069.022 I print_info: n_embd           = 2048
0.00.069.022 I print_info: n_layer          = 24
0.00.069.029 I print_info: n_head           = 16
0.00.069.031 I print_info: n_head_kv        = 16
0.00.069.031 I print_info: n_rot            = 32
0.00.069.031 I print_info: n_swa            = 0
0.00.069.032 I print_info: is_swa_any       = 0
0.00.069.032 I print_info: n_embd_head_k    = 128
0.00.069.033 I print_info: n_embd_head_v    = 128
0.00.069.034 I print_info: n_gqa            = 1
0.00.069.036 I print_info: n_embd_k_gqa     = 2048
0.00.069.037 I print_info: n_embd_v_gqa     = 2048
0.00.069.038 I print_info: f_norm_eps       = 1.0e-05
0.00.069.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.040 I print_info: f_logit_scale    = 0.0e+00
0.00.069.040 I print_info: f_attn_scale     = 0.0e+00
0.00.069.041 I print_info: n_ff             = 8192
0.00.069.041 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.042 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.043 I print_info: freq_base_train  = 10000.0
0.00.069.044 I print_info: freq_scale_train = 1
0.00.069.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.044 I print_info: rope_finetuned   = unknown
0.00.069.045 I print_info: ssm_d_conv       = 0
0.00.069.045 I print_info: ssm_d_inner      = 0
0.00.069.045 I print_info: ssm_d_state      = 0
0.00.069.045 I print_info: ssm_dt_rank      = 0
0.00.069.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.046 I print_info: model type       = 1.4B
0.00.069.046 I print_info: model params     = 1.41 B
0.00.069.046 I print_info: general.name     = 1.4B
0.00.069.049 I print_info: vocab type       = BPE
0.00.069.049 I print_info: n_vocab          = 50304
0.00.069.050 I print_info: n_merges         = 50009
0.00.069.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: LF token         = 187 'Ċ'
0.00.069.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: max token length = 1024
0.00.069.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.660 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.665 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.103 I llama_context: constructing llama_context
0.00.335.124 I llama_context: n_seq_max     = 1
0.00.335.124 I llama_context: n_ctx         = 2048
0.00.335.124 I llama_context: n_ctx_per_seq = 2048
0.00.335.125 I llama_context: n_batch       = 2048
0.00.335.125 I llama_context: n_ubatch      = 512
0.00.335.125 I llama_context: causal_attn   = 1
0.00.335.126 I llama_context: flash_attn    = 0
0.00.335.130 I llama_context: freq_base     = 10000.0
0.00.335.130 I llama_context: freq_scale    = 1
0.00.335.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.700 I llama_context: graph nodes  = 1063
0.00.419.701 I llama_context: graph splits = 1
0.00.419.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.914 I main: llama threadpool init, n_threads = 4
0.00.495.925 I 
0.00.495.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.995 I 
0.00.496.073 I sampler seed: 1234
0.00.496.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.088 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.365.348 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.365.352 I llama_perf_context_print:        load time =     494.00 ms
0.02.365.354 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.02.365.356 I llama_perf_context_print:        eval time =    1770.14 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.365.357 I llama_perf_context_print:       total time =    1870.61 ms /    70 tokens

real	0m2.415s
user	0m7.929s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_K - Medium
0.00.021.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.077 I load: special tokens cache size = 25
0.00.066.759 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.783 I print_info: n_head           = 16
0.00.066.785 I print_info: n_head_kv        = 16
0.00.066.785 I print_info: n_rot            = 32
0.00.066.785 I print_info: n_swa            = 0
0.00.066.787 I print_info: is_swa_any       = 0
0.00.066.787 I print_info: n_embd_head_k    = 128
0.00.066.787 I print_info: n_embd_head_v    = 128
0.00.066.789 I print_info: n_gqa            = 1
0.00.066.790 I print_info: n_embd_k_gqa     = 2048
0.00.066.791 I print_info: n_embd_v_gqa     = 2048
0.00.066.792 I print_info: f_norm_eps       = 1.0e-05
0.00.066.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.794 I print_info: f_logit_scale    = 0.0e+00
0.00.066.794 I print_info: f_attn_scale     = 0.0e+00
0.00.066.795 I print_info: n_ff             = 8192
0.00.066.795 I print_info: n_expert         = 0
0.00.066.795 I print_info: n_expert_used    = 0
0.00.066.795 I print_info: causal attn      = 1
0.00.066.795 I print_info: pooling type     = 0
0.00.066.796 I print_info: rope type        = 2
0.00.066.796 I print_info: rope scaling     = linear
0.00.066.797 I print_info: freq_base_train  = 10000.0
0.00.066.797 I print_info: freq_scale_train = 1
0.00.066.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.798 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: ssm_d_conv       = 0
0.00.066.798 I print_info: ssm_d_inner      = 0
0.00.066.798 I print_info: ssm_d_state      = 0
0.00.066.798 I print_info: ssm_dt_rank      = 0
0.00.066.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.799 I print_info: model type       = 1.4B
0.00.066.800 I print_info: model params     = 1.41 B
0.00.066.800 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.573 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.579 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.326.198 I llama_context: constructing llama_context
0.00.326.203 I llama_context: n_seq_max     = 1
0.00.326.204 I llama_context: n_ctx         = 128
0.00.326.204 I llama_context: n_ctx_per_seq = 128
0.00.326.204 I llama_context: n_batch       = 128
0.00.326.204 I llama_context: n_ubatch      = 128
0.00.326.205 I llama_context: causal_attn   = 1
0.00.326.205 I llama_context: flash_attn    = 0
0.00.326.208 I llama_context: freq_base     = 10000.0
0.00.326.209 I llama_context: freq_scale    = 1
0.00.326.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.205 I llama_context: graph nodes  = 1063
0.00.338.206 I llama_context: graph splits = 1
0.00.338.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.999 I 
0.00.383.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.086 I perplexity: tokenizing the input ..
0.00.389.551 I perplexity: tokenization took 6.462 ms
0.00.389.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.283 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.616.034 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.616.065 I llama_perf_context_print:        load time =     382.71 ms
0.01.616.067 I llama_perf_context_print: prompt eval time =    1218.46 ms /   128 tokens (    9.52 ms per token,   105.05 tokens per second)
0.01.616.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.070 I llama_perf_context_print:       total time =    1233.08 ms /   129 tokens

real	0m1.658s
user	0m5.313s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q5_K - Medium
0.00.022.386 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.068.144 I load: token to piece cache size = 0.2984 MB
0.00.068.163 I print_info: arch             = gptneox
0.00.068.163 I print_info: vocab_only       = 0
0.00.068.164 I print_info: n_ctx_train      = 2048
0.00.068.165 I print_info: n_embd           = 2048
0.00.068.165 I print_info: n_layer          = 24
0.00.068.181 I print_info: n_head           = 16
0.00.068.186 I print_info: n_head_kv        = 16
0.00.068.186 I print_info: n_rot            = 32
0.00.068.187 I print_info: n_swa            = 0
0.00.068.188 I print_info: is_swa_any       = 0
0.00.068.188 I print_info: n_embd_head_k    = 128
0.00.068.188 I print_info: n_embd_head_v    = 128
0.00.068.191 I print_info: n_gqa            = 1
0.00.068.192 I print_info: n_embd_k_gqa     = 2048
0.00.068.194 I print_info: n_embd_v_gqa     = 2048
0.00.068.196 I print_info: f_norm_eps       = 1.0e-05
0.00.068.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.199 I print_info: f_logit_scale    = 0.0e+00
0.00.068.199 I print_info: f_attn_scale     = 0.0e+00
0.00.068.200 I print_info: n_ff             = 8192
0.00.068.200 I print_info: n_expert         = 0
0.00.068.201 I print_info: n_expert_used    = 0
0.00.068.201 I print_info: causal attn      = 1
0.00.068.202 I print_info: pooling type     = 0
0.00.068.203 I print_info: rope type        = 2
0.00.068.203 I print_info: rope scaling     = linear
0.00.068.205 I print_info: freq_base_train  = 10000.0
0.00.068.205 I print_info: freq_scale_train = 1
0.00.068.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.206 I print_info: rope_finetuned   = unknown
0.00.068.206 I print_info: ssm_d_conv       = 0
0.00.068.207 I print_info: ssm_d_inner      = 0
0.00.068.207 I print_info: ssm_d_state      = 0
0.00.068.208 I print_info: ssm_dt_rank      = 0
0.00.068.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.209 I print_info: model type       = 1.4B
0.00.068.210 I print_info: model params     = 1.41 B
0.00.068.210 I print_info: general.name     = 1.4B
0.00.068.213 I print_info: vocab type       = BPE
0.00.068.214 I print_info: n_vocab          = 50304
0.00.068.214 I print_info: n_merges         = 50009
0.00.068.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: LF token         = 187 'Ċ'
0.00.068.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: max token length = 1024
0.00.068.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.446 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.434 I llama_context: constructing llama_context
0.00.125.438 I llama_context: n_seq_max     = 1
0.00.125.439 I llama_context: n_ctx         = 2048
0.00.125.439 I llama_context: n_ctx_per_seq = 2048
0.00.125.439 I llama_context: n_batch       = 2048
0.00.125.440 I llama_context: n_ubatch      = 512
0.00.125.440 I llama_context: causal_attn   = 1
0.00.125.440 I llama_context: flash_attn    = 0
0.00.125.442 I llama_context: freq_base     = 10000.0
0.00.125.443 I llama_context: freq_scale    = 1
0.00.125.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.565 I llama_context: graph nodes  = 1063
0.00.207.565 I llama_context: graph splits = 1
0.00.207.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.715 I main: llama threadpool init, n_threads = 4
0.00.289.726 I 
0.00.289.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.794 I 
0.00.289.873 I sampler seed: 1234
0.00.289.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.889 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.482.803 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.482.807 I llama_perf_context_print:        load time =     287.85 ms
0.02.482.808 I llama_perf_context_print: prompt eval time =     118.34 ms /     7 tokens (   16.91 ms per token,    59.15 tokens per second)
0.02.482.809 I llama_perf_context_print:        eval time =    2065.64 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.482.810 I llama_perf_context_print:       total time =    2194.24 ms /    70 tokens

real	0m2.534s
user	0m9.055s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q5_K - Medium
0.00.021.940 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.068.304 I load: token to piece cache size = 0.2984 MB
0.00.068.321 I print_info: arch             = gptneox
0.00.068.322 I print_info: vocab_only       = 0
0.00.068.322 I print_info: n_ctx_train      = 2048
0.00.068.322 I print_info: n_embd           = 2048
0.00.068.323 I print_info: n_layer          = 24
0.00.068.335 I print_info: n_head           = 16
0.00.068.340 I print_info: n_head_kv        = 16
0.00.068.341 I print_info: n_rot            = 32
0.00.068.341 I print_info: n_swa            = 0
0.00.068.343 I print_info: is_swa_any       = 0
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.343 I print_info: n_embd_head_v    = 128
0.00.068.345 I print_info: n_gqa            = 1
0.00.068.347 I print_info: n_embd_k_gqa     = 2048
0.00.068.348 I print_info: n_embd_v_gqa     = 2048
0.00.068.350 I print_info: f_norm_eps       = 1.0e-05
0.00.068.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.351 I print_info: f_logit_scale    = 0.0e+00
0.00.068.351 I print_info: f_attn_scale     = 0.0e+00
0.00.068.352 I print_info: n_ff             = 8192
0.00.068.353 I print_info: n_expert         = 0
0.00.068.355 I print_info: n_expert_used    = 0
0.00.068.355 I print_info: causal attn      = 1
0.00.068.356 I print_info: pooling type     = 0
0.00.068.356 I print_info: rope type        = 2
0.00.068.356 I print_info: rope scaling     = linear
0.00.068.358 I print_info: freq_base_train  = 10000.0
0.00.068.359 I print_info: freq_scale_train = 1
0.00.068.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.360 I print_info: rope_finetuned   = unknown
0.00.068.360 I print_info: ssm_d_conv       = 0
0.00.068.360 I print_info: ssm_d_inner      = 0
0.00.068.360 I print_info: ssm_d_state      = 0
0.00.068.361 I print_info: ssm_dt_rank      = 0
0.00.068.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.362 I print_info: model type       = 1.4B
0.00.068.363 I print_info: model params     = 1.41 B
0.00.068.364 I print_info: general.name     = 1.4B
0.00.068.366 I print_info: vocab type       = BPE
0.00.068.367 I print_info: n_vocab          = 50304
0.00.068.368 I print_info: n_merges         = 50009
0.00.068.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: LF token         = 187 'Ċ'
0.00.068.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: max token length = 1024
0.00.068.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.444 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.428 I llama_context: constructing llama_context
0.00.126.433 I llama_context: n_seq_max     = 1
0.00.126.434 I llama_context: n_ctx         = 128
0.00.126.434 I llama_context: n_ctx_per_seq = 128
0.00.126.434 I llama_context: n_batch       = 128
0.00.126.435 I llama_context: n_ubatch      = 128
0.00.126.435 I llama_context: causal_attn   = 1
0.00.126.435 I llama_context: flash_attn    = 0
0.00.126.437 I llama_context: freq_base     = 10000.0
0.00.126.438 I llama_context: freq_scale    = 1
0.00.126.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.804 I llama_context: graph nodes  = 1063
0.00.138.805 I llama_context: graph splits = 1
0.00.138.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.767 I 
0.00.190.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.854 I perplexity: tokenizing the input ..
0.00.197.489 I perplexity: tokenization took 6.63 ms
0.00.197.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.642 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.178.381 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.178.413 I llama_perf_context_print:        load time =     190.11 ms
0.02.178.416 I llama_perf_context_print: prompt eval time =    1972.31 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.178.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.418 I llama_perf_context_print:       total time =    1987.66 ms /   129 tokens

real	0m2.223s
user	0m8.222s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q6_K
0.00.021.771 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.500 I load: special tokens cache size = 25
0.00.068.277 I load: token to piece cache size = 0.2984 MB
0.00.068.291 I print_info: arch             = gptneox
0.00.068.292 I print_info: vocab_only       = 0
0.00.068.293 I print_info: n_ctx_train      = 2048
0.00.068.293 I print_info: n_embd           = 2048
0.00.068.293 I print_info: n_layer          = 24
0.00.068.304 I print_info: n_head           = 16
0.00.068.306 I print_info: n_head_kv        = 16
0.00.068.306 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.307 I print_info: is_swa_any       = 0
0.00.068.308 I print_info: n_embd_head_k    = 128
0.00.068.308 I print_info: n_embd_head_v    = 128
0.00.068.310 I print_info: n_gqa            = 1
0.00.068.311 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.314 I print_info: f_norm_eps       = 1.0e-05
0.00.068.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.315 I print_info: f_logit_scale    = 0.0e+00
0.00.068.316 I print_info: f_attn_scale     = 0.0e+00
0.00.068.317 I print_info: n_ff             = 8192
0.00.068.317 I print_info: n_expert         = 0
0.00.068.317 I print_info: n_expert_used    = 0
0.00.068.317 I print_info: causal attn      = 1
0.00.068.318 I print_info: pooling type     = 0
0.00.068.318 I print_info: rope type        = 2
0.00.068.318 I print_info: rope scaling     = linear
0.00.068.319 I print_info: freq_base_train  = 10000.0
0.00.068.320 I print_info: freq_scale_train = 1
0.00.068.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.320 I print_info: rope_finetuned   = unknown
0.00.068.321 I print_info: ssm_d_conv       = 0
0.00.068.321 I print_info: ssm_d_inner      = 0
0.00.068.321 I print_info: ssm_d_state      = 0
0.00.068.321 I print_info: ssm_dt_rank      = 0
0.00.068.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.322 I print_info: model type       = 1.4B
0.00.068.323 I print_info: model params     = 1.41 B
0.00.068.323 I print_info: general.name     = 1.4B
0.00.068.326 I print_info: vocab type       = BPE
0.00.068.326 I print_info: n_vocab          = 50304
0.00.068.327 I print_info: n_merges         = 50009
0.00.068.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: LF token         = 187 'Ċ'
0.00.068.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.529 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.476 I llama_context: constructing llama_context
0.00.133.481 I llama_context: n_seq_max     = 1
0.00.133.482 I llama_context: n_ctx         = 2048
0.00.133.482 I llama_context: n_ctx_per_seq = 2048
0.00.133.482 I llama_context: n_batch       = 2048
0.00.133.483 I llama_context: n_ubatch      = 512
0.00.133.483 I llama_context: causal_attn   = 1
0.00.133.484 I llama_context: flash_attn    = 0
0.00.133.485 I llama_context: freq_base     = 10000.0
0.00.133.486 I llama_context: freq_scale    = 1
0.00.133.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.378 I llama_context: graph nodes  = 1063
0.00.217.379 I llama_context: graph splits = 1
0.00.217.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.695 I main: llama threadpool init, n_threads = 4
0.00.301.707 I 
0.00.301.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.774 I 
0.00.301.859 I sampler seed: 1234
0.00.301.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.887 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.594.224 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.594.227 I llama_perf_context_print:        load time =     300.13 ms
0.02.594.229 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.02.594.230 I llama_perf_context_print:        eval time =    2171.69 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.594.231 I llama_perf_context_print:       total time =    2293.69 ms /    70 tokens

real	0m2.652s
user	0m9.491s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q6_K
0.00.021.783 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.258 I load: special tokens cache size = 25
0.00.066.979 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.994 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.007 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.009 I print_info: n_rot            = 32
0.00.067.009 I print_info: n_swa            = 0
0.00.067.011 I print_info: is_swa_any       = 0
0.00.067.011 I print_info: n_embd_head_k    = 128
0.00.067.011 I print_info: n_embd_head_v    = 128
0.00.067.013 I print_info: n_gqa            = 1
0.00.067.014 I print_info: n_embd_k_gqa     = 2048
0.00.067.016 I print_info: n_embd_v_gqa     = 2048
0.00.067.017 I print_info: f_norm_eps       = 1.0e-05
0.00.067.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.018 I print_info: f_logit_scale    = 0.0e+00
0.00.067.019 I print_info: f_attn_scale     = 0.0e+00
0.00.067.020 I print_info: n_ff             = 8192
0.00.067.020 I print_info: n_expert         = 0
0.00.067.020 I print_info: n_expert_used    = 0
0.00.067.021 I print_info: causal attn      = 1
0.00.067.021 I print_info: pooling type     = 0
0.00.067.021 I print_info: rope type        = 2
0.00.067.021 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.023 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.024 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.988 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.891 I llama_context: constructing llama_context
0.00.130.896 I llama_context: n_seq_max     = 1
0.00.130.896 I llama_context: n_ctx         = 128
0.00.130.897 I llama_context: n_ctx_per_seq = 128
0.00.130.897 I llama_context: n_batch       = 128
0.00.130.897 I llama_context: n_ubatch      = 128
0.00.130.898 I llama_context: causal_attn   = 1
0.00.130.898 I llama_context: flash_attn    = 0
0.00.130.899 I llama_context: freq_base     = 10000.0
0.00.130.900 I llama_context: freq_scale    = 1
0.00.130.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.757 I llama_context: graph nodes  = 1063
0.00.142.757 I llama_context: graph splits = 1
0.00.142.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.646 I 
0.00.194.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.732 I perplexity: tokenizing the input ..
0.00.201.181 I perplexity: tokenization took 6.445 ms
0.00.201.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.943 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.986.131 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.986.162 I llama_perf_context_print:        load time =     194.37 ms
0.01.986.163 I llama_perf_context_print: prompt eval time =    1776.55 ms /   128 tokens (   13.88 ms per token,    72.05 tokens per second)
0.01.986.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.165 I llama_perf_context_print:       total time =    1791.53 ms /   129 tokens

real	0m2.035s
user	0m7.405s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_0
0.00.021.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.257 I load: special tokens cache size = 25
0.00.066.959 I load: token to piece cache size = 0.2984 MB
0.00.066.974 I print_info: arch             = gptneox
0.00.066.974 I print_info: vocab_only       = 0
0.00.066.975 I print_info: n_ctx_train      = 2048
0.00.066.975 I print_info: n_embd           = 2048
0.00.066.975 I print_info: n_layer          = 24
0.00.066.986 I print_info: n_head           = 16
0.00.066.988 I print_info: n_head_kv        = 16
0.00.066.988 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.990 I print_info: is_swa_any       = 0
0.00.066.990 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.992 I print_info: n_gqa            = 1
0.00.066.994 I print_info: n_embd_k_gqa     = 2048
0.00.066.995 I print_info: n_embd_v_gqa     = 2048
0.00.066.996 I print_info: f_norm_eps       = 1.0e-05
0.00.066.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.998 I print_info: f_logit_scale    = 0.0e+00
0.00.066.998 I print_info: f_attn_scale     = 0.0e+00
0.00.066.999 I print_info: n_ff             = 8192
0.00.066.999 I print_info: n_expert         = 0
0.00.066.999 I print_info: n_expert_used    = 0
0.00.066.999 I print_info: causal attn      = 1
0.00.066.999 I print_info: pooling type     = 0
0.00.067.000 I print_info: rope type        = 2
0.00.067.000 I print_info: rope scaling     = linear
0.00.067.001 I print_info: freq_base_train  = 10000.0
0.00.067.002 I print_info: freq_scale_train = 1
0.00.067.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.002 I print_info: rope_finetuned   = unknown
0.00.067.003 I print_info: ssm_d_conv       = 0
0.00.067.003 I print_info: ssm_d_inner      = 0
0.00.067.003 I print_info: ssm_d_state      = 0
0.00.067.003 I print_info: ssm_dt_rank      = 0
0.00.067.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.004 I print_info: model type       = 1.4B
0.00.067.005 I print_info: model params     = 1.41 B
0.00.067.005 I print_info: general.name     = 1.4B
0.00.067.008 I print_info: vocab type       = BPE
0.00.067.008 I print_info: n_vocab          = 50304
0.00.067.008 I print_info: n_merges         = 50009
0.00.067.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: LF token         = 187 'Ċ'
0.00.067.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: max token length = 1024
0.00.067.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.610 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.416.841 I llama_context: constructing llama_context
0.00.416.846 I llama_context: n_seq_max     = 1
0.00.416.846 I llama_context: n_ctx         = 2048
0.00.416.846 I llama_context: n_ctx_per_seq = 2048
0.00.416.847 I llama_context: n_batch       = 2048
0.00.416.847 I llama_context: n_ubatch      = 512
0.00.416.848 I llama_context: causal_attn   = 1
0.00.416.848 I llama_context: flash_attn    = 0
0.00.416.852 I llama_context: freq_base     = 10000.0
0.00.416.852 I llama_context: freq_scale    = 1
0.00.416.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.490.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.497.645 I llama_context: graph nodes  = 1063
0.00.497.645 I llama_context: graph splits = 1
0.00.497.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.703 I llama_context: constructing llama_context
0.01.074.712 I llama_context: n_seq_max     = 1
0.01.074.712 I llama_context: n_ctx         = 2048
0.01.074.713 I llama_context: n_ctx_per_seq = 2048
0.01.074.713 I llama_context: n_batch       = 2048
0.01.074.713 I llama_context: n_ubatch      = 512
0.01.074.714 I llama_context: causal_attn   = 1
0.01.074.714 I llama_context: flash_attn    = 0
0.01.074.718 I llama_context: freq_base     = 10000.0
0.01.074.719 I llama_context: freq_scale    = 1
0.01.074.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.527 I llama_context: graph nodes  = 1063
0.01.153.528 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.657.714 I llama_context: constructing llama_context
0.01.657.723 I llama_context: n_seq_max     = 1
0.01.657.723 I llama_context: n_ctx         = 2048
0.01.657.724 I llama_context: n_ctx_per_seq = 2048
0.01.657.724 I llama_context: n_batch       = 2048
0.01.657.724 I llama_context: n_ubatch      = 512
0.01.657.725 I llama_context: causal_attn   = 1
0.01.657.725 I llama_context: flash_attn    = 0
0.01.657.728 I llama_context: freq_base     = 10000.0
0.01.657.729 I llama_context: freq_scale    = 1
0.01.657.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.657.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.731.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.738.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.738.267 I llama_context: graph nodes  = 1063
0.01.738.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.319s
user	0m6.242s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q4_0
0.00.021.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.174 I load: special tokens cache size = 25
0.00.067.963 I load: token to piece cache size = 0.2984 MB
0.00.067.977 I print_info: arch             = gptneox
0.00.067.978 I print_info: vocab_only       = 0
0.00.067.978 I print_info: n_ctx_train      = 2048
0.00.067.978 I print_info: n_embd           = 2048
0.00.067.979 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.993 I print_info: n_swa            = 0
0.00.067.994 I print_info: is_swa_any       = 0
0.00.067.995 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.996 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.067.999 I print_info: n_embd_v_gqa     = 2048
0.00.068.000 I print_info: f_norm_eps       = 1.0e-05
0.00.068.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.002 I print_info: f_logit_scale    = 0.0e+00
0.00.068.002 I print_info: f_attn_scale     = 0.0e+00
0.00.068.003 I print_info: n_ff             = 8192
0.00.068.003 I print_info: n_expert         = 0
0.00.068.003 I print_info: n_expert_used    = 0
0.00.068.003 I print_info: causal attn      = 1
0.00.068.004 I print_info: pooling type     = 0
0.00.068.004 I print_info: rope type        = 2
0.00.068.004 I print_info: rope scaling     = linear
0.00.068.005 I print_info: freq_base_train  = 10000.0
0.00.068.005 I print_info: freq_scale_train = 1
0.00.068.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.006 I print_info: rope_finetuned   = unknown
0.00.068.006 I print_info: ssm_d_conv       = 0
0.00.068.006 I print_info: ssm_d_inner      = 0
0.00.068.007 I print_info: ssm_d_state      = 0
0.00.068.007 I print_info: ssm_dt_rank      = 0
0.00.068.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.008 I print_info: model type       = 1.4B
0.00.068.008 I print_info: model params     = 1.41 B
0.00.068.009 I print_info: general.name     = 1.4B
0.00.068.011 I print_info: vocab type       = BPE
0.00.068.012 I print_info: n_vocab          = 50304
0.00.068.012 I print_info: n_merges         = 50009
0.00.068.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: LF token         = 187 'Ċ'
0.00.068.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: max token length = 1024
0.00.068.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.690 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.458 I llama_context: constructing llama_context
0.00.424.464 I llama_context: n_seq_max     = 1
0.00.424.464 I llama_context: n_ctx         = 2048
0.00.424.465 I llama_context: n_ctx_per_seq = 2048
0.00.424.465 I llama_context: n_batch       = 2048
0.00.424.465 I llama_context: n_ubatch      = 512
0.00.424.466 I llama_context: causal_attn   = 1
0.00.424.466 I llama_context: flash_attn    = 1
0.00.424.470 I llama_context: freq_base     = 10000.0
0.00.424.472 I llama_context: freq_scale    = 1
0.00.424.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.450 I llama_context: graph nodes  = 968
0.00.508.451 I llama_context: graph splits = 1
0.00.508.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.054.710 I llama_context: constructing llama_context
0.01.054.718 I llama_context: n_seq_max     = 1
0.01.054.719 I llama_context: n_ctx         = 2048
0.01.054.719 I llama_context: n_ctx_per_seq = 2048
0.01.054.719 I llama_context: n_batch       = 2048
0.01.054.720 I llama_context: n_ubatch      = 512
0.01.054.720 I llama_context: causal_attn   = 1
0.01.054.720 I llama_context: flash_attn    = 1
0.01.054.724 I llama_context: freq_base     = 10000.0
0.01.054.725 I llama_context: freq_scale    = 1
0.01.054.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.549 I llama_context: graph nodes  = 968
0.01.140.549 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.616.858 I llama_context: constructing llama_context
0.01.616.870 I llama_context: n_seq_max     = 1
0.01.616.871 I llama_context: n_ctx         = 2048
0.01.616.871 I llama_context: n_ctx_per_seq = 2048
0.01.616.871 I llama_context: n_batch       = 2048
0.01.616.872 I llama_context: n_ubatch      = 512
0.01.616.872 I llama_context: causal_attn   = 1
0.01.616.873 I llama_context: flash_attn    = 1
0.01.616.876 I llama_context: freq_base     = 10000.0
0.01.616.876 I llama_context: freq_scale    = 1
0.01.616.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.616.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.693.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.699.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.699.567 I llama_context: graph nodes  = 968
0.01.699.567 I llama_context: graph splits = 1
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

real	0m2.253s
user	0m5.875s
sys	0m0.458s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920424maxresident)k
0inputs+40outputs (0major+54441minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913032maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
