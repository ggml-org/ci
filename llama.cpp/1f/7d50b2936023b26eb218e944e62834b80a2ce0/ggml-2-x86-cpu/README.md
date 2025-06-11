## Summary

- status:  SUCCESS ✅
- runtime: 15:34.64
- date:    Wed Jun 11 05:35:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f7d50b2936023b26eb218e944e62834b80a2ce0
- author:  Jeff Bolz
```
vulkan: Track descriptor pools/sets per-context (#14109)

Use the same descriptor set layout for all pipelines (MAX_PARAMETER_COUNT == 8)
and move it to the vk_device. Move all the descriptor pool and set tracking to
the context - none of it is specific to pipelines anymore. It has a single vector
of pools and vector of sets, and a single counter to track requests and a single
counter to track use.
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.69 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.38 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.63 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.25 sec*proc (33 tests)

Total Test time (real) =  63.26 sec

real	1m3.330s
user	1m18.733s
sys	0m0.691s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.72 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.59 sec*proc (33 tests)

Total Test time (real) =  23.60 sec

real	0m23.669s
user	0m25.289s
sys	0m0.773s
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
0.00.000.574 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.555 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.602 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.613 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.618 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.618 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.619 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.619 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.761 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.510 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.515 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.515 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.517 I llama_model_loader: - type  f32:  124 tensors
0.00.008.518 I llama_model_loader: - type  f16:   73 tensors
0.00.008.520 I print_info: file format = GGUF V3 (latest)
0.00.008.520 I print_info: file type   = F16
0.00.008.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.729 I load: special tokens cache size = 5
0.00.024.582 I load: token to piece cache size = 0.2032 MB
0.00.024.602 I print_info: arch             = bert
0.00.024.602 I print_info: vocab_only       = 0
0.00.024.603 I print_info: n_ctx_train      = 512
0.00.024.604 I print_info: n_embd           = 384
0.00.024.605 I print_info: n_layer          = 12
0.00.024.624 I print_info: n_head           = 12
0.00.024.629 I print_info: n_head_kv        = 12
0.00.024.630 I print_info: n_rot            = 32
0.00.024.630 I print_info: n_swa            = 0
0.00.024.632 I print_info: is_swa_any       = 0
0.00.024.632 I print_info: n_embd_head_k    = 32
0.00.024.632 I print_info: n_embd_head_v    = 32
0.00.024.635 I print_info: n_gqa            = 1
0.00.024.637 I print_info: n_embd_k_gqa     = 384
0.00.024.638 I print_info: n_embd_v_gqa     = 384
0.00.024.640 I print_info: f_norm_eps       = 1.0e-12
0.00.024.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.643 I print_info: f_logit_scale    = 0.0e+00
0.00.024.644 I print_info: f_attn_scale     = 0.0e+00
0.00.024.645 I print_info: n_ff             = 1536
0.00.024.646 I print_info: n_expert         = 0
0.00.024.646 I print_info: n_expert_used    = 0
0.00.024.646 I print_info: causal attn      = 0
0.00.024.646 I print_info: pooling type     = 2
0.00.024.647 I print_info: rope type        = 2
0.00.024.647 I print_info: rope scaling     = linear
0.00.024.649 I print_info: freq_base_train  = 10000.0
0.00.024.650 I print_info: freq_scale_train = 1
0.00.024.650 I print_info: n_ctx_orig_yarn  = 512
0.00.024.651 I print_info: rope_finetuned   = unknown
0.00.024.651 I print_info: ssm_d_conv       = 0
0.00.024.652 I print_info: ssm_d_inner      = 0
0.00.024.654 I print_info: ssm_d_state      = 0
0.00.024.655 I print_info: ssm_dt_rank      = 0
0.00.024.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.656 I print_info: n_cls_out        = 1
0.00.024.657 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.658 I print_info: model type       = 33M
0.00.024.659 I print_info: model params     = 33.21 M
0.00.024.659 I print_info: general.name     = Bge Small
0.00.024.662 I print_info: vocab type       = WPM
0.00.024.664 I print_info: n_vocab          = 30522
0.00.024.664 I print_info: n_merges         = 0
0.00.024.665 I print_info: BOS token        = 101 '[CLS]'
0.00.024.665 I print_info: UNK token        = 100 '[UNK]'
0.00.024.666 I print_info: SEP token        = 102 '[SEP]'
0.00.024.666 I print_info: PAD token        = 0 '[PAD]'
0.00.024.667 I print_info: MASK token       = 103 '[MASK]'
0.00.024.667 I print_info: LF token         = 0 '[PAD]'
0.00.024.667 I print_info: max token length = 21
0.00.024.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.712 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.258 I llama_context: constructing llama_context
0.00.030.262 I llama_context: n_seq_max     = 1
0.00.030.263 I llama_context: n_ctx         = 512
0.00.030.263 I llama_context: n_ctx_per_seq = 512
0.00.030.263 I llama_context: n_batch       = 2048
0.00.030.264 I llama_context: n_ubatch      = 2048
0.00.030.264 I llama_context: causal_attn   = 0
0.00.030.264 I llama_context: flash_attn    = 0
0.00.030.266 I llama_context: freq_base     = 10000.0
0.00.030.266 I llama_context: freq_scale    = 1
0.00.030.299 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.227 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.495 I 
0.00.038.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.312 I llama_perf_context_print:        load time =      37.86 ms
0.00.044.315 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.72 tokens per second)
0.00.044.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.317 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.056s
user	0m0.075s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.184 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.235 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.235 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.236 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.254 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.180 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.181 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.183 I llama_model_loader: - type  f32:  124 tensors
0.00.008.183 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.186 I print_info: file format = GGUF V3 (latest)
0.00.008.187 I print_info: file type   = Q8_0
0.00.008.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.723 I load: special tokens cache size = 5
0.00.024.566 I load: token to piece cache size = 0.2032 MB
0.00.024.588 I print_info: arch             = bert
0.00.024.592 I print_info: vocab_only       = 0
0.00.024.592 I print_info: n_ctx_train      = 512
0.00.024.593 I print_info: n_embd           = 384
0.00.024.593 I print_info: n_layer          = 12
0.00.024.611 I print_info: n_head           = 12
0.00.024.616 I print_info: n_head_kv        = 12
0.00.024.616 I print_info: n_rot            = 32
0.00.024.616 I print_info: n_swa            = 0
0.00.024.618 I print_info: is_swa_any       = 0
0.00.024.618 I print_info: n_embd_head_k    = 32
0.00.024.618 I print_info: n_embd_head_v    = 32
0.00.024.620 I print_info: n_gqa            = 1
0.00.024.622 I print_info: n_embd_k_gqa     = 384
0.00.024.623 I print_info: n_embd_v_gqa     = 384
0.00.024.625 I print_info: f_norm_eps       = 1.0e-12
0.00.024.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.628 I print_info: f_logit_scale    = 0.0e+00
0.00.024.628 I print_info: f_attn_scale     = 0.0e+00
0.00.024.630 I print_info: n_ff             = 1536
0.00.024.631 I print_info: n_expert         = 0
0.00.024.632 I print_info: n_expert_used    = 0
0.00.024.632 I print_info: causal attn      = 0
0.00.024.633 I print_info: pooling type     = 2
0.00.024.633 I print_info: rope type        = 2
0.00.024.634 I print_info: rope scaling     = linear
0.00.024.635 I print_info: freq_base_train  = 10000.0
0.00.024.638 I print_info: freq_scale_train = 1
0.00.024.638 I print_info: n_ctx_orig_yarn  = 512
0.00.024.639 I print_info: rope_finetuned   = unknown
0.00.024.639 I print_info: ssm_d_conv       = 0
0.00.024.640 I print_info: ssm_d_inner      = 0
0.00.024.640 I print_info: ssm_d_state      = 0
0.00.024.640 I print_info: ssm_dt_rank      = 0
0.00.024.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.641 I print_info: n_cls_out        = 1
0.00.024.642 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.643 I print_info: model type       = 33M
0.00.024.644 I print_info: model params     = 33.21 M
0.00.024.645 I print_info: general.name     = Bge Small
0.00.024.648 I print_info: vocab type       = WPM
0.00.024.649 I print_info: n_vocab          = 30522
0.00.024.649 I print_info: n_merges         = 0
0.00.024.650 I print_info: BOS token        = 101 '[CLS]'
0.00.024.651 I print_info: UNK token        = 100 '[UNK]'
0.00.024.651 I print_info: SEP token        = 102 '[SEP]'
0.00.024.652 I print_info: PAD token        = 0 '[PAD]'
0.00.024.652 I print_info: MASK token       = 103 '[MASK]'
0.00.024.652 I print_info: LF token         = 0 '[PAD]'
0.00.024.653 I print_info: max token length = 21
0.00.024.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.749 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.284 I llama_context: constructing llama_context
0.00.028.288 I llama_context: n_seq_max     = 1
0.00.028.289 I llama_context: n_ctx         = 512
0.00.028.289 I llama_context: n_ctx_per_seq = 512
0.00.028.289 I llama_context: n_batch       = 2048
0.00.028.290 I llama_context: n_ubatch      = 2048
0.00.028.290 I llama_context: causal_attn   = 0
0.00.028.290 I llama_context: flash_attn    = 0
0.00.028.292 I llama_context: freq_base     = 10000.0
0.00.028.293 I llama_context: freq_scale    = 1
0.00.028.317 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.948 I 
0.00.036.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.425 I llama_perf_context_print:        load time =      35.68 ms
0.00.040.430 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3014.07 tokens per second)
0.00.040.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.433 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.050s
user	0m0.063s
sys	0m0.017s
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
0.00.000.616 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.600 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.604 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.608 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.770 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.771 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.776 I llama_model_loader: - type  f32:   40 tensors
0.00.020.777 I llama_model_loader: - type  f16:   26 tensors
0.00.020.779 I print_info: file format = GGUF V3 (latest)
0.00.020.780 I print_info: file type   = F16
0.00.020.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.639 W load: empty token at index 5
0.00.039.038 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.280 I load: special tokens cache size = 5
0.00.420.165 I load: token to piece cache size = 1.5060 MB
0.00.420.192 I print_info: arch             = jina-bert-v2
0.00.420.193 I print_info: vocab_only       = 0
0.00.420.194 I print_info: n_ctx_train      = 8192
0.00.420.194 I print_info: n_embd           = 384
0.00.420.194 I print_info: n_layer          = 4
0.00.420.207 I print_info: n_head           = 12
0.00.420.209 I print_info: n_head_kv        = 12
0.00.420.209 I print_info: n_rot            = 32
0.00.420.210 I print_info: n_swa            = 0
0.00.420.211 I print_info: is_swa_any       = 0
0.00.420.212 I print_info: n_embd_head_k    = 32
0.00.420.212 I print_info: n_embd_head_v    = 32
0.00.420.213 I print_info: n_gqa            = 1
0.00.420.215 I print_info: n_embd_k_gqa     = 384
0.00.420.216 I print_info: n_embd_v_gqa     = 384
0.00.420.218 I print_info: f_norm_eps       = 1.0e-12
0.00.420.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.220 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.220 I print_info: f_logit_scale    = 0.0e+00
0.00.420.220 I print_info: f_attn_scale     = 0.0e+00
0.00.420.222 I print_info: n_ff             = 1536
0.00.420.222 I print_info: n_expert         = 0
0.00.420.222 I print_info: n_expert_used    = 0
0.00.420.222 I print_info: causal attn      = 0
0.00.420.223 I print_info: pooling type     = -1
0.00.420.223 I print_info: rope type        = -1
0.00.420.223 I print_info: rope scaling     = linear
0.00.420.224 I print_info: freq_base_train  = 10000.0
0.00.420.225 I print_info: freq_scale_train = 1
0.00.420.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.226 I print_info: rope_finetuned   = unknown
0.00.420.226 I print_info: ssm_d_conv       = 0
0.00.420.226 I print_info: ssm_d_inner      = 0
0.00.420.227 I print_info: ssm_d_state      = 0
0.00.420.227 I print_info: ssm_dt_rank      = 0
0.00.420.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.228 I print_info: model type       = 33M
0.00.420.229 I print_info: model params     = 32.90 M
0.00.420.230 I print_info: general.name     = Jina Bert Implementation
0.00.420.233 I print_info: vocab type       = BPE
0.00.420.234 I print_info: n_vocab          = 61056
0.00.420.234 I print_info: n_merges         = 39382
0.00.420.235 I print_info: BOS token        = 0 '<s>'
0.00.420.235 I print_info: EOS token        = 2 '</s>'
0.00.420.236 I print_info: UNK token        = 3 '<unk>'
0.00.420.236 I print_info: SEP token        = 2 '</s>'
0.00.420.236 I print_info: PAD token        = 1 '<pad>'
0.00.420.237 I print_info: MASK token       = 4 '<mask>'
0.00.420.237 I print_info: EOG token        = 2 '</s>'
0.00.420.238 I print_info: max token length = 45
0.00.420.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.984 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.568 I llama_context: constructing llama_context
0.00.424.573 I llama_context: n_seq_max     = 1
0.00.424.574 I llama_context: n_ctx         = 8192
0.00.424.574 I llama_context: n_ctx_per_seq = 8192
0.00.424.574 I llama_context: n_batch       = 2048
0.00.424.575 I llama_context: n_ubatch      = 2048
0.00.424.575 I llama_context: causal_attn   = 0
0.00.424.575 I llama_context: flash_attn    = 0
0.00.424.577 I llama_context: freq_base     = 10000.0
0.00.424.577 I llama_context: freq_scale    = 1
0.00.424.601 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.932 I 
0.00.431.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.231 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.235 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.242 I main: number of tokens in prompt = 13
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


0.00.432.250 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.250 I main: number of tokens in prompt = 40
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


0.00.432.373 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.993 I llama_perf_context_print:        load time =     431.25 ms
0.00.443.995 I llama_perf_context_print: prompt eval time =      11.56 ms /    62 tokens (    0.19 ms per token,  5364.25 tokens per second)
0.00.443.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.999 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens

real	0m0.462s
user	0m0.493s
sys	0m0.020s
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
0.00.000.750 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.977 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.085.815 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.975 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.075 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.109 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.119 I llama_model_loader: - type  f32:   37 tensors
0.00.444.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.140 I print_info: file format = GGUF V3 (latest)
0.00.444.142 I print_info: file type   = Q8_0
0.00.444.144 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.478 I load: special tokens cache size = 5
0.01.184.405 I load: token to piece cache size = 1.6014 MB
0.01.184.492 I print_info: arch             = gemma
0.01.184.496 I print_info: vocab_only       = 0
0.01.184.497 I print_info: n_ctx_train      = 8192
0.01.184.497 I print_info: n_embd           = 2048
0.01.184.498 I print_info: n_layer          = 18
0.01.184.590 I print_info: n_head           = 8
0.01.184.600 I print_info: n_head_kv        = 1
0.01.184.601 I print_info: n_rot            = 256
0.01.184.602 I print_info: n_swa            = 0
0.01.184.605 I print_info: is_swa_any       = 0
0.01.184.606 I print_info: n_embd_head_k    = 256
0.01.184.606 I print_info: n_embd_head_v    = 256
0.01.184.611 I print_info: n_gqa            = 8
0.01.184.617 I print_info: n_embd_k_gqa     = 256
0.01.184.622 I print_info: n_embd_v_gqa     = 256
0.01.184.626 I print_info: f_norm_eps       = 0.0e+00
0.01.184.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.628 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.628 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.628 I print_info: f_logit_scale    = 0.0e+00
0.01.184.629 I print_info: f_attn_scale     = 0.0e+00
0.01.184.633 I print_info: n_ff             = 16384
0.01.184.634 I print_info: n_expert         = 0
0.01.184.634 I print_info: n_expert_used    = 0
0.01.184.635 I print_info: causal attn      = 1
0.01.184.635 I print_info: pooling type     = 0
0.01.184.636 I print_info: rope type        = 2
0.01.184.637 I print_info: rope scaling     = linear
0.01.184.638 I print_info: freq_base_train  = 10000.0
0.01.184.639 I print_info: freq_scale_train = 1
0.01.184.639 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.640 I print_info: rope_finetuned   = unknown
0.01.184.641 I print_info: ssm_d_conv       = 0
0.01.184.641 I print_info: ssm_d_inner      = 0
0.01.184.641 I print_info: ssm_d_state      = 0
0.01.184.642 I print_info: ssm_dt_rank      = 0
0.01.184.642 I print_info: ssm_dt_b_c_rms   = 0
0.01.184.643 I print_info: model type       = 2B
0.01.184.645 I print_info: model params     = 2.51 B
0.01.184.645 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.660 I print_info: vocab type       = SPM
0.01.184.663 I print_info: n_vocab          = 256000
0.01.184.666 I print_info: n_merges         = 0
0.01.184.667 I print_info: BOS token        = 2 '<bos>'
0.01.184.668 I print_info: EOS token        = 1 '<eos>'
0.01.184.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.669 I print_info: UNK token        = 3 '<unk>'
0.01.184.670 I print_info: PAD token        = 0 '<pad>'
0.01.184.671 I print_info: LF token         = 227 '<0x0A>'
0.01.184.687 I print_info: EOG token        = 1 '<eos>'
0.01.184.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.691 I print_info: max token length = 93
0.01.184.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.180 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.288.192 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.288.193 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.288.194 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.288.195 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.288.196 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.295.363 I llama_context: constructing llama_context
0.01.295.372 I llama_context: n_seq_max     = 1
0.01.295.372 I llama_context: n_ctx         = 4096
0.01.295.373 I llama_context: n_ctx_per_seq = 4096
0.01.295.373 I llama_context: n_batch       = 2048
0.01.295.374 I llama_context: n_ubatch      = 512
0.01.295.374 I llama_context: causal_attn   = 1
0.01.295.375 I llama_context: flash_attn    = 0
0.01.295.378 I llama_context: freq_base     = 10000.0
0.01.295.379 I llama_context: freq_scale    = 1
0.01.295.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.885 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.311.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.348 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.321.354 I llama_context: graph nodes  = 673
0.01.321.355 I llama_context: graph splits = 1
0.01.321.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.675 I main: llama threadpool init, n_threads = 4
0.01.964.690 I 
0.01.964.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.790 I 
0.01.965.030 I sampler seed: 3969941858
0.01.965.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.072 I 
 increadibly. [end of text]


0.03.681.691 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.40 tokens per second)
0.03.681.695 I llama_perf_context_print:        load time =    1936.67 ms
0.03.681.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.681.698 I llama_perf_context_print:        eval time =    1704.58 ms /     4 runs   (  426.14 ms per token,     2.35 tokens per second)
0.03.681.699 I llama_perf_context_print:       total time =    1743.89 ms /     5 tokens
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
0.00.000.708 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.086.281 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.444 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.448 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.450 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.451 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.460 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.463 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.464 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.449.472 I llama_model_loader: - type  f32:   37 tensors
0.00.449.474 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.493 I print_info: file format = GGUF V3 (latest)
0.00.449.494 I print_info: file type   = Q8_0
0.00.449.497 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.285 I load: special tokens cache size = 5
0.01.174.976 I load: token to piece cache size = 1.6014 MB
0.01.175.066 I print_info: arch             = gemma
0.01.175.068 I print_info: vocab_only       = 0
0.01.175.069 I print_info: n_ctx_train      = 8192
0.01.175.069 I print_info: n_embd           = 2048
0.01.175.070 I print_info: n_layer          = 18
0.01.175.152 I print_info: n_head           = 8
0.01.175.160 I print_info: n_head_kv        = 1
0.01.175.161 I print_info: n_rot            = 256
0.01.175.161 I print_info: n_swa            = 0
0.01.175.165 I print_info: is_swa_any       = 0
0.01.175.165 I print_info: n_embd_head_k    = 256
0.01.175.167 I print_info: n_embd_head_v    = 256
0.01.175.171 I print_info: n_gqa            = 8
0.01.175.184 I print_info: n_embd_k_gqa     = 256
0.01.175.193 I print_info: n_embd_v_gqa     = 256
0.01.175.198 I print_info: f_norm_eps       = 0.0e+00
0.01.175.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.200 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.201 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.202 I print_info: f_logit_scale    = 0.0e+00
0.01.175.202 I print_info: f_attn_scale     = 0.0e+00
0.01.175.209 I print_info: n_ff             = 16384
0.01.175.210 I print_info: n_expert         = 0
0.01.175.212 I print_info: n_expert_used    = 0
0.01.175.213 I print_info: causal attn      = 1
0.01.175.224 I print_info: pooling type     = 0
0.01.175.225 I print_info: rope type        = 2
0.01.175.225 I print_info: rope scaling     = linear
0.01.175.228 I print_info: freq_base_train  = 10000.0
0.01.175.232 I print_info: freq_scale_train = 1
0.01.175.232 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.233 I print_info: rope_finetuned   = unknown
0.01.175.233 I print_info: ssm_d_conv       = 0
0.01.175.234 I print_info: ssm_d_inner      = 0
0.01.175.235 I print_info: ssm_d_state      = 0
0.01.175.235 I print_info: ssm_dt_rank      = 0
0.01.175.236 I print_info: ssm_dt_b_c_rms   = 0
0.01.175.237 I print_info: model type       = 2B
0.01.175.239 I print_info: model params     = 2.51 B
0.01.175.240 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.245 I print_info: vocab type       = SPM
0.01.175.247 I print_info: n_vocab          = 256000
0.01.175.257 I print_info: n_merges         = 0
0.01.175.258 I print_info: BOS token        = 2 '<bos>'
0.01.175.259 I print_info: EOS token        = 1 '<eos>'
0.01.175.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.261 I print_info: UNK token        = 3 '<unk>'
0.01.175.262 I print_info: PAD token        = 0 '<pad>'
0.01.175.264 I print_info: LF token         = 227 '<0x0A>'
0.01.175.272 I print_info: EOG token        = 1 '<eos>'
0.01.175.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.276 I print_info: max token length = 93
0.01.175.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.107 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.270.032 I llama_context: constructing llama_context
0.01.270.041 I llama_context: n_seq_max     = 1
0.01.270.042 I llama_context: n_ctx         = 4096
0.01.270.042 I llama_context: n_ctx_per_seq = 4096
0.01.270.043 I llama_context: n_batch       = 2048
0.01.270.043 I llama_context: n_ubatch      = 512
0.01.270.044 I llama_context: causal_attn   = 1
0.01.270.045 I llama_context: flash_attn    = 0
0.01.270.048 I llama_context: freq_base     = 10000.0
0.01.270.048 I llama_context: freq_scale    = 1
0.01.270.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.183 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.563 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.335 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.479 I llama_context: graph nodes  = 673
0.01.294.479 I llama_context: graph splits = 1
0.01.294.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.998 I main: llama threadpool init, n_threads = 4
0.01.934.016 I 
0.01.934.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.136 I 
0.01.934.387 I sampler seed: 589340050
0.01.934.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.414 I 
 increasities of the gods?

The correct answer is: celestial phenomena.

Explanation:
Celestial phenomena refer to the regular and predictable events that occur in

0.15.701.714 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.701.729 I llama_perf_context_print:        load time =    1906.18 ms
0.15.701.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.701.734 I llama_perf_context_print:        eval time =   13683.30 ms /    32 runs   (  427.60 ms per token,     2.34 tokens per second)
0.15.701.735 I llama_perf_context_print:       total time =   13794.43 ms /    33 tokens
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
0.00.000.673 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.237 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.724 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.725 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.734 I llama_model_loader: - type  f32:   37 tensors
0.00.429.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.755 I print_info: file format = GGUF V3 (latest)
0.00.429.756 I print_info: file type   = Q8_0
0.00.429.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.155 I load: special tokens cache size = 5
0.01.154.963 I load: token to piece cache size = 1.6014 MB
0.01.155.052 I print_info: arch             = gemma
0.01.155.056 I print_info: vocab_only       = 0
0.01.155.057 I print_info: n_ctx_train      = 8192
0.01.155.057 I print_info: n_embd           = 2048
0.01.155.058 I print_info: n_layer          = 18
0.01.155.143 I print_info: n_head           = 8
0.01.155.152 I print_info: n_head_kv        = 1
0.01.155.153 I print_info: n_rot            = 256
0.01.155.154 I print_info: n_swa            = 0
0.01.155.158 I print_info: is_swa_any       = 0
0.01.155.158 I print_info: n_embd_head_k    = 256
0.01.155.159 I print_info: n_embd_head_v    = 256
0.01.155.164 I print_info: n_gqa            = 8
0.01.155.169 I print_info: n_embd_k_gqa     = 256
0.01.155.174 I print_info: n_embd_v_gqa     = 256
0.01.155.175 I print_info: f_norm_eps       = 0.0e+00
0.01.155.176 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.177 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.177 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.177 I print_info: f_logit_scale    = 0.0e+00
0.01.155.178 I print_info: f_attn_scale     = 0.0e+00
0.01.155.182 I print_info: n_ff             = 16384
0.01.155.183 I print_info: n_expert         = 0
0.01.155.183 I print_info: n_expert_used    = 0
0.01.155.184 I print_info: causal attn      = 1
0.01.155.185 I print_info: pooling type     = 0
0.01.155.185 I print_info: rope type        = 2
0.01.155.186 I print_info: rope scaling     = linear
0.01.155.187 I print_info: freq_base_train  = 10000.0
0.01.155.190 I print_info: freq_scale_train = 1
0.01.155.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.191 I print_info: rope_finetuned   = unknown
0.01.155.191 I print_info: ssm_d_conv       = 0
0.01.155.192 I print_info: ssm_d_inner      = 0
0.01.155.192 I print_info: ssm_d_state      = 0
0.01.155.192 I print_info: ssm_dt_rank      = 0
0.01.155.193 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.194 I print_info: model type       = 2B
0.01.155.195 I print_info: model params     = 2.51 B
0.01.155.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.200 I print_info: vocab type       = SPM
0.01.155.202 I print_info: n_vocab          = 256000
0.01.155.205 I print_info: n_merges         = 0
0.01.155.207 I print_info: BOS token        = 2 '<bos>'
0.01.155.207 I print_info: EOS token        = 1 '<eos>'
0.01.155.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.208 I print_info: UNK token        = 3 '<unk>'
0.01.155.208 I print_info: PAD token        = 0 '<pad>'
0.01.155.209 I print_info: LF token         = 227 '<0x0A>'
0.01.155.217 I print_info: EOG token        = 1 '<eos>'
0.01.155.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.219 I print_info: max token length = 93
0.01.155.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.440 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.230.451 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.452 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.230.453 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.230.454 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.454 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.237.182 I llama_context: constructing llama_context
0.01.237.190 I llama_context: n_seq_max     = 1
0.01.237.191 I llama_context: n_ctx         = 4096
0.01.237.191 I llama_context: n_ctx_per_seq = 4096
0.01.237.192 I llama_context: n_batch       = 2048
0.01.237.192 I llama_context: n_ubatch      = 512
0.01.237.193 I llama_context: causal_attn   = 1
0.01.237.193 I llama_context: flash_attn    = 0
0.01.237.196 I llama_context: freq_base     = 10000.0
0.01.237.197 I llama_context: freq_scale    = 1
0.01.237.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.638 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.033 I llama_context: graph nodes  = 673
0.01.262.034 I llama_context: graph splits = 1
0.01.262.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.465 I main: llama threadpool init, n_threads = 4
0.01.904.483 I 
0.01.904.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.904.590 I 
0.01.904.829 I sampler seed: 2689877152
0.01.904.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.856 I 
 increasities. 

**Answer:** I cannot answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.11.706.704 I llama_perf_sampler_print:    sampling time =      35.78 ms /    24 runs   (    1.49 ms per token,   670.69 tokens per second)
0.11.706.708 I llama_perf_context_print:        load time =    1876.62 ms
0.11.706.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.706.711 I llama_perf_context_print:        eval time =    9739.50 ms /    23 runs   (  423.46 ms per token,     2.36 tokens per second)
0.11.706.713 I llama_perf_context_print:       total time =    9829.06 ms /    24 tokens
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
0.00.000.744 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.967 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.085.774 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.792 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.966 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.328.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.956 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.958 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.452.967 I llama_model_loader: - type  f32:   37 tensors
0.00.452.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.989 I print_info: file format = GGUF V3 (latest)
0.00.452.990 I print_info: file type   = Q8_0
0.00.452.993 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.123 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.947 I load: special tokens cache size = 5
0.01.172.907 I load: token to piece cache size = 1.6014 MB
0.01.172.993 I print_info: arch             = gemma
0.01.172.994 I print_info: vocab_only       = 0
0.01.172.994 I print_info: n_ctx_train      = 8192
0.01.172.995 I print_info: n_embd           = 2048
0.01.172.995 I print_info: n_layer          = 18
0.01.173.079 I print_info: n_head           = 8
0.01.173.086 I print_info: n_head_kv        = 1
0.01.173.087 I print_info: n_rot            = 256
0.01.173.087 I print_info: n_swa            = 0
0.01.173.090 I print_info: is_swa_any       = 0
0.01.173.091 I print_info: n_embd_head_k    = 256
0.01.173.091 I print_info: n_embd_head_v    = 256
0.01.173.096 I print_info: n_gqa            = 8
0.01.173.101 I print_info: n_embd_k_gqa     = 256
0.01.173.106 I print_info: n_embd_v_gqa     = 256
0.01.173.108 I print_info: f_norm_eps       = 0.0e+00
0.01.173.109 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.110 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.110 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.110 I print_info: f_logit_scale    = 0.0e+00
0.01.173.112 I print_info: f_attn_scale     = 0.0e+00
0.01.173.116 I print_info: n_ff             = 16384
0.01.173.117 I print_info: n_expert         = 0
0.01.173.122 I print_info: n_expert_used    = 0
0.01.173.123 I print_info: causal attn      = 1
0.01.173.123 I print_info: pooling type     = 0
0.01.173.124 I print_info: rope type        = 2
0.01.173.124 I print_info: rope scaling     = linear
0.01.173.137 I print_info: freq_base_train  = 10000.0
0.01.173.138 I print_info: freq_scale_train = 1
0.01.173.139 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.153 I print_info: rope_finetuned   = unknown
0.01.173.154 I print_info: ssm_d_conv       = 0
0.01.173.154 I print_info: ssm_d_inner      = 0
0.01.173.159 I print_info: ssm_d_state      = 0
0.01.173.160 I print_info: ssm_dt_rank      = 0
0.01.173.160 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.167 I print_info: model type       = 2B
0.01.173.168 I print_info: model params     = 2.51 B
0.01.173.177 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.183 I print_info: vocab type       = SPM
0.01.173.184 I print_info: n_vocab          = 256000
0.01.173.187 I print_info: n_merges         = 0
0.01.173.188 I print_info: BOS token        = 2 '<bos>'
0.01.173.189 I print_info: EOS token        = 1 '<eos>'
0.01.173.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.190 I print_info: UNK token        = 3 '<unk>'
0.01.173.198 I print_info: PAD token        = 0 '<pad>'
0.01.173.198 I print_info: LF token         = 227 '<0x0A>'
0.01.173.205 I print_info: EOG token        = 1 '<eos>'
0.01.173.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.207 I print_info: max token length = 93
0.01.173.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.576 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.248.588 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.255.130 I llama_context: constructing llama_context
0.01.255.138 I llama_context: n_seq_max     = 1
0.01.255.138 I llama_context: n_ctx         = 4096
0.01.255.138 I llama_context: n_ctx_per_seq = 4096
0.01.255.139 I llama_context: n_batch       = 2048
0.01.255.139 I llama_context: n_ubatch      = 512
0.01.255.140 I llama_context: causal_attn   = 1
0.01.255.140 I llama_context: flash_attn    = 0
0.01.255.143 I llama_context: freq_base     = 10000.0
0.01.255.144 I llama_context: freq_scale    = 1
0.01.255.146 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.646 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.093 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.430 I llama_context: graph nodes  = 673
0.01.279.431 I llama_context: graph splits = 1
0.01.279.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.416 I main: llama threadpool init, n_threads = 4
0.01.917.435 I 
0.01.917.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.917.551 I 
0.01.917.815 I sampler seed: 3565326862
0.01.917.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.840 I 
 increasities of the Great Plague, and discuss the factors contributing to these outbreaks.

The Great Plague of 1665 was one of the deadliest pan

0.15.504.131 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.15.504.136 I llama_perf_context_print:        load time =    1889.39 ms
0.15.504.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.504.140 I llama_perf_context_print:        eval time =   13501.43 ms /    32 runs   (  421.92 ms per token,     2.37 tokens per second)
0.15.504.141 I llama_perf_context_print:       total time =   13613.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.616s
user	2m52.130s
sys	0m9.607s
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
main: build = 5631 (1f7d50b29)
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

main: quantize time = 186901.60 ms
main:    total time = 186901.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.707 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.085.874 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.035 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.037 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.038 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.054 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.526 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.861 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.876 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.878 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.880 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.881 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.904 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.915 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.925 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.931 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.935 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.937 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.947 I llama_model_loader: - type  f32:   37 tensors
0.00.425.951 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.952 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.972 I print_info: file format = GGUF V3 (latest)
0.00.425.976 I print_info: file type   = Q4_K - Medium
0.00.425.978 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.730 I load: special tokens cache size = 5
0.01.142.580 I load: token to piece cache size = 1.6014 MB
0.01.142.672 I print_info: arch             = gemma
0.01.142.676 I print_info: vocab_only       = 0
0.01.142.676 I print_info: n_ctx_train      = 8192
0.01.142.677 I print_info: n_embd           = 2048
0.01.142.677 I print_info: n_layer          = 18
0.01.142.762 I print_info: n_head           = 8
0.01.142.772 I print_info: n_head_kv        = 1
0.01.142.772 I print_info: n_rot            = 256
0.01.142.773 I print_info: n_swa            = 0
0.01.142.777 I print_info: is_swa_any       = 0
0.01.142.777 I print_info: n_embd_head_k    = 256
0.01.142.778 I print_info: n_embd_head_v    = 256
0.01.142.782 I print_info: n_gqa            = 8
0.01.142.787 I print_info: n_embd_k_gqa     = 256
0.01.142.792 I print_info: n_embd_v_gqa     = 256
0.01.142.794 I print_info: f_norm_eps       = 0.0e+00
0.01.142.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.796 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.797 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.797 I print_info: f_logit_scale    = 0.0e+00
0.01.142.798 I print_info: f_attn_scale     = 0.0e+00
0.01.142.803 I print_info: n_ff             = 16384
0.01.142.804 I print_info: n_expert         = 0
0.01.142.804 I print_info: n_expert_used    = 0
0.01.142.805 I print_info: causal attn      = 1
0.01.142.805 I print_info: pooling type     = 0
0.01.142.808 I print_info: rope type        = 2
0.01.142.808 I print_info: rope scaling     = linear
0.01.142.810 I print_info: freq_base_train  = 10000.0
0.01.142.810 I print_info: freq_scale_train = 1
0.01.142.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.811 I print_info: rope_finetuned   = unknown
0.01.142.812 I print_info: ssm_d_conv       = 0
0.01.142.812 I print_info: ssm_d_inner      = 0
0.01.142.812 I print_info: ssm_d_state      = 0
0.01.142.812 I print_info: ssm_dt_rank      = 0
0.01.142.813 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.815 I print_info: model type       = 2B
0.01.142.815 I print_info: model params     = 2.51 B
0.01.142.816 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.821 I print_info: vocab type       = SPM
0.01.142.823 I print_info: n_vocab          = 256000
0.01.142.825 I print_info: n_merges         = 0
0.01.142.828 I print_info: BOS token        = 2 '<bos>'
0.01.142.828 I print_info: EOS token        = 1 '<eos>'
0.01.142.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.830 I print_info: UNK token        = 3 '<unk>'
0.01.142.830 I print_info: PAD token        = 0 '<pad>'
0.01.142.831 I print_info: LF token         = 227 '<0x0A>'
0.01.142.837 I print_info: EOG token        = 1 '<eos>'
0.01.142.839 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.839 I print_info: max token length = 93
0.01.142.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.852 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.204.861 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.204.862 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.204.863 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.864 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.204.865 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.178.509 I llama_context: constructing llama_context
0.02.178.517 I llama_context: n_seq_max     = 1
0.02.178.518 I llama_context: n_ctx         = 4096
0.02.178.518 I llama_context: n_ctx_per_seq = 4096
0.02.178.519 I llama_context: n_batch       = 2048
0.02.178.519 I llama_context: n_ubatch      = 512
0.02.178.520 I llama_context: causal_attn   = 1
0.02.178.520 I llama_context: flash_attn    = 0
0.02.178.525 I llama_context: freq_base     = 10000.0
0.02.178.526 I llama_context: freq_scale    = 1
0.02.178.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.014 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.194.380 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.725 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.203.730 I llama_context: graph nodes  = 673
0.02.203.730 I llama_context: graph splits = 1
0.02.203.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.662 I main: llama threadpool init, n_threads = 4
0.02.612.679 I 
0.02.612.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.612.785 I 
0.02.613.022 I sampler seed: 3063987949
0.02.613.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.613.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.049 I 
 seconally. [end of text]


0.03.598.455 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.52 tokens per second)
0.03.598.460 I llama_perf_context_print:        load time =    2584.87 ms
0.03.598.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.598.462 I llama_perf_context_print:        eval time =     973.43 ms /     4 runs   (  243.36 ms per token,     4.11 tokens per second)
0.03.598.463 I llama_perf_context_print:       total time =    1012.53 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5631 (1f7d50b29)
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

main: quantize time = 187068.74 ms
main:    total time = 187068.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.726 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.085.935 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.142 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.096 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.754 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.769 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.771 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.773 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.775 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.777 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.784 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.785 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.788 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.797 I llama_model_loader: - type  f32:   37 tensors
0.00.435.799 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.800 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.819 I print_info: file format = GGUF V3 (latest)
0.00.435.821 I print_info: file type   = Q4_K - Medium
0.00.435.824 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.774 I load: special tokens cache size = 5
0.01.159.073 I load: token to piece cache size = 1.6014 MB
0.01.159.169 I print_info: arch             = gemma
0.01.159.170 I print_info: vocab_only       = 0
0.01.159.171 I print_info: n_ctx_train      = 8192
0.01.159.172 I print_info: n_embd           = 2048
0.01.159.172 I print_info: n_layer          = 18
0.01.159.258 I print_info: n_head           = 8
0.01.159.264 I print_info: n_head_kv        = 1
0.01.159.265 I print_info: n_rot            = 256
0.01.159.266 I print_info: n_swa            = 0
0.01.159.269 I print_info: is_swa_any       = 0
0.01.159.269 I print_info: n_embd_head_k    = 256
0.01.159.270 I print_info: n_embd_head_v    = 256
0.01.159.274 I print_info: n_gqa            = 8
0.01.159.279 I print_info: n_embd_k_gqa     = 256
0.01.159.284 I print_info: n_embd_v_gqa     = 256
0.01.159.285 I print_info: f_norm_eps       = 0.0e+00
0.01.159.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.287 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.288 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.288 I print_info: f_logit_scale    = 0.0e+00
0.01.159.288 I print_info: f_attn_scale     = 0.0e+00
0.01.159.293 I print_info: n_ff             = 16384
0.01.159.293 I print_info: n_expert         = 0
0.01.159.294 I print_info: n_expert_used    = 0
0.01.159.294 I print_info: causal attn      = 1
0.01.159.295 I print_info: pooling type     = 0
0.01.159.295 I print_info: rope type        = 2
0.01.159.295 I print_info: rope scaling     = linear
0.01.159.297 I print_info: freq_base_train  = 10000.0
0.01.159.298 I print_info: freq_scale_train = 1
0.01.159.298 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.299 I print_info: rope_finetuned   = unknown
0.01.159.299 I print_info: ssm_d_conv       = 0
0.01.159.300 I print_info: ssm_d_inner      = 0
0.01.159.300 I print_info: ssm_d_state      = 0
0.01.159.300 I print_info: ssm_dt_rank      = 0
0.01.159.300 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.302 I print_info: model type       = 2B
0.01.159.302 I print_info: model params     = 2.51 B
0.01.159.303 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.307 I print_info: vocab type       = SPM
0.01.159.309 I print_info: n_vocab          = 256000
0.01.159.311 I print_info: n_merges         = 0
0.01.159.312 I print_info: BOS token        = 2 '<bos>'
0.01.159.312 I print_info: EOS token        = 1 '<eos>'
0.01.159.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.314 I print_info: UNK token        = 3 '<unk>'
0.01.159.343 I print_info: PAD token        = 0 '<pad>'
0.01.159.344 I print_info: LF token         = 227 '<0x0A>'
0.01.159.352 I print_info: EOG token        = 1 '<eos>'
0.01.159.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.354 I print_info: max token length = 93
0.01.159.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.871 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.207.885 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.185.209 I llama_context: constructing llama_context
0.02.185.217 I llama_context: n_seq_max     = 1
0.02.185.217 I llama_context: n_ctx         = 4096
0.02.185.218 I llama_context: n_ctx_per_seq = 4096
0.02.185.219 I llama_context: n_batch       = 2048
0.02.185.219 I llama_context: n_ubatch      = 512
0.02.185.220 I llama_context: causal_attn   = 1
0.02.185.221 I llama_context: flash_attn    = 0
0.02.185.224 I llama_context: freq_base     = 10000.0
0.02.185.225 I llama_context: freq_scale    = 1
0.02.185.225 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.720 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.099 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.044 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.049 I llama_context: graph nodes  = 673
0.02.211.049 I llama_context: graph splits = 1
0.02.211.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.619.794 I main: llama threadpool init, n_threads = 4
0.02.619.811 I 
0.02.619.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.619.907 I 
0.02.620.150 I sampler seed: 1051251945
0.02.620.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.620.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.620.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.620.176 I 
 encomprages, and other forms of deception.

**Definition:** Deception is the intentional misleading or deceptive behaviour of one individual or group towards another.

**Types

0.10.441.189 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.12 tokens per second)
0.10.441.209 I llama_perf_context_print:        load time =    2591.94 ms
0.10.441.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.441.225 I llama_perf_context_print:        eval time =    7735.84 ms /    32 runs   (  241.75 ms per token,     4.14 tokens per second)
0.10.441.226 I llama_perf_context_print:       total time =    7848.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.335s
user	45m55.981s
sys	0m6.953s
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
0.00.000.177 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.159 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.437 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.443 I llama_model_loader: - type  f32:   37 tensors
0.00.139.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.448 I print_info: file format = GGUF V3 (latest)
0.00.139.448 I print_info: file type   = Q8_0
0.00.139.450 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.558 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.414 I load: special tokens cache size = 5
0.00.315.003 I load: token to piece cache size = 1.6014 MB
0.00.315.027 I print_info: arch             = gemma
0.00.315.028 I print_info: vocab_only       = 0
0.00.315.028 I print_info: n_ctx_train      = 8192
0.00.315.028 I print_info: n_embd           = 2048
0.00.315.029 I print_info: n_layer          = 18
0.00.315.042 I print_info: n_head           = 8
0.00.315.044 I print_info: n_head_kv        = 1
0.00.315.044 I print_info: n_rot            = 256
0.00.315.045 I print_info: n_swa            = 0
0.00.315.046 I print_info: is_swa_any       = 0
0.00.315.047 I print_info: n_embd_head_k    = 256
0.00.315.047 I print_info: n_embd_head_v    = 256
0.00.315.049 I print_info: n_gqa            = 8
0.00.315.050 I print_info: n_embd_k_gqa     = 256
0.00.315.052 I print_info: n_embd_v_gqa     = 256
0.00.315.053 I print_info: f_norm_eps       = 0.0e+00
0.00.315.054 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.055 I print_info: f_logit_scale    = 0.0e+00
0.00.315.056 I print_info: f_attn_scale     = 0.0e+00
0.00.315.058 I print_info: n_ff             = 16384
0.00.315.059 I print_info: n_expert         = 0
0.00.315.059 I print_info: n_expert_used    = 0
0.00.315.060 I print_info: causal attn      = 1
0.00.315.061 I print_info: pooling type     = 0
0.00.315.062 I print_info: rope type        = 2
0.00.315.062 I print_info: rope scaling     = linear
0.00.315.064 I print_info: freq_base_train  = 10000.0
0.00.315.064 I print_info: freq_scale_train = 1
0.00.315.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.065 I print_info: rope_finetuned   = unknown
0.00.315.066 I print_info: ssm_d_conv       = 0
0.00.315.066 I print_info: ssm_d_inner      = 0
0.00.315.066 I print_info: ssm_d_state      = 0
0.00.315.066 I print_info: ssm_dt_rank      = 0
0.00.315.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.068 I print_info: model type       = 2B
0.00.315.068 I print_info: model params     = 2.51 B
0.00.315.069 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.072 I print_info: vocab type       = SPM
0.00.315.073 I print_info: n_vocab          = 256000
0.00.315.073 I print_info: n_merges         = 0
0.00.315.074 I print_info: BOS token        = 2 '<bos>'
0.00.315.075 I print_info: EOS token        = 1 '<eos>'
0.00.315.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.076 I print_info: UNK token        = 3 '<unk>'
0.00.315.077 I print_info: PAD token        = 0 '<pad>'
0.00.315.077 I print_info: LF token         = 227 '<0x0A>'
0.00.315.078 I print_info: EOG token        = 1 '<eos>'
0.00.315.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.079 I print_info: max token length = 93
0.00.315.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.438 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.447 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.447 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.448 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.449 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.449 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.836 I llama_context: constructing llama_context
0.00.418.841 I llama_context: n_seq_max     = 1
0.00.418.842 I llama_context: n_ctx         = 4096
0.00.418.842 I llama_context: n_ctx_per_seq = 4096
0.00.418.843 I llama_context: n_batch       = 2048
0.00.418.843 I llama_context: n_ubatch      = 512
0.00.418.844 I llama_context: causal_attn   = 1
0.00.418.844 I llama_context: flash_attn    = 0
0.00.418.846 I llama_context: freq_base     = 10000.0
0.00.418.847 I llama_context: freq_scale    = 1
0.00.418.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.959 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.687 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.738 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.743 I llama_context: graph nodes  = 673
0.00.440.744 I llama_context: graph splits = 1
0.00.440.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.643 I main: llama threadpool init, n_threads = 4
0.00.532.654 I 
0.00.532.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.719 I 
0.00.532.759 I sampler seed: 1506114702
0.00.532.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.775 I 
 increasities and anxieties into a single, unsettling experience.

The experience is described as a "nightmare within a dream," characterized by vivid imagery and disturbing events.

0.02.819.978 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6258.30 tokens per second)
0.02.819.981 I llama_perf_context_print:        load time =     529.59 ms
0.02.819.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.819.984 I llama_perf_context_print:        eval time =    2268.25 ms /    32 runs   (   70.88 ms per token,    14.11 tokens per second)
0.02.819.984 I llama_perf_context_print:       total time =    2290.00 ms /    33 tokens
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
0.00.000.172 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.382 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.385 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.390 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.394 I llama_model_loader: - type  f32:   37 tensors
0.00.138.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.397 I print_info: file format = GGUF V3 (latest)
0.00.138.398 I print_info: file type   = Q8_0
0.00.138.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.239 I load: special tokens cache size = 5
0.00.295.770 I load: token to piece cache size = 1.6014 MB
0.00.295.795 I print_info: arch             = gemma
0.00.295.796 I print_info: vocab_only       = 0
0.00.295.797 I print_info: n_ctx_train      = 8192
0.00.295.797 I print_info: n_embd           = 2048
0.00.295.797 I print_info: n_layer          = 18
0.00.295.815 I print_info: n_head           = 8
0.00.295.817 I print_info: n_head_kv        = 1
0.00.295.818 I print_info: n_rot            = 256
0.00.295.818 I print_info: n_swa            = 0
0.00.295.820 I print_info: is_swa_any       = 0
0.00.295.820 I print_info: n_embd_head_k    = 256
0.00.295.820 I print_info: n_embd_head_v    = 256
0.00.295.822 I print_info: n_gqa            = 8
0.00.295.824 I print_info: n_embd_k_gqa     = 256
0.00.295.826 I print_info: n_embd_v_gqa     = 256
0.00.295.827 I print_info: f_norm_eps       = 0.0e+00
0.00.295.829 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.830 I print_info: f_logit_scale    = 0.0e+00
0.00.295.830 I print_info: f_attn_scale     = 0.0e+00
0.00.295.832 I print_info: n_ff             = 16384
0.00.295.832 I print_info: n_expert         = 0
0.00.295.832 I print_info: n_expert_used    = 0
0.00.295.832 I print_info: causal attn      = 1
0.00.295.833 I print_info: pooling type     = 0
0.00.295.833 I print_info: rope type        = 2
0.00.295.833 I print_info: rope scaling     = linear
0.00.295.835 I print_info: freq_base_train  = 10000.0
0.00.295.836 I print_info: freq_scale_train = 1
0.00.295.836 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.837 I print_info: rope_finetuned   = unknown
0.00.295.837 I print_info: ssm_d_conv       = 0
0.00.295.837 I print_info: ssm_d_inner      = 0
0.00.295.837 I print_info: ssm_d_state      = 0
0.00.295.837 I print_info: ssm_dt_rank      = 0
0.00.295.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.839 I print_info: model type       = 2B
0.00.295.839 I print_info: model params     = 2.51 B
0.00.295.840 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.843 I print_info: vocab type       = SPM
0.00.295.844 I print_info: n_vocab          = 256000
0.00.295.844 I print_info: n_merges         = 0
0.00.295.845 I print_info: BOS token        = 2 '<bos>'
0.00.295.845 I print_info: EOS token        = 1 '<eos>'
0.00.295.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.846 I print_info: UNK token        = 3 '<unk>'
0.00.295.846 I print_info: PAD token        = 0 '<pad>'
0.00.295.847 I print_info: LF token         = 227 '<0x0A>'
0.00.295.847 I print_info: EOG token        = 1 '<eos>'
0.00.295.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.848 I print_info: max token length = 93
0.00.295.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.255 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.532 I llama_context: constructing llama_context
0.00.385.537 I llama_context: n_seq_max     = 1
0.00.385.537 I llama_context: n_ctx         = 4096
0.00.385.538 I llama_context: n_ctx_per_seq = 4096
0.00.385.538 I llama_context: n_batch       = 2048
0.00.385.539 I llama_context: n_ubatch      = 512
0.00.385.539 I llama_context: causal_attn   = 1
0.00.385.539 I llama_context: flash_attn    = 0
0.00.385.541 I llama_context: freq_base     = 10000.0
0.00.385.542 I llama_context: freq_scale    = 1
0.00.385.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.574 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.650 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.703 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.919 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.923 I llama_context: graph nodes  = 673
0.00.407.924 I llama_context: graph splits = 1
0.00.407.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.826 I main: llama threadpool init, n_threads = 4
0.00.494.839 I 
0.00.494.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.908 I 
0.00.494.948 I sampler seed: 3817697502
0.00.494.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.965 I 
 increadibly!

I am unable to generate a response that includes inappropriate or sexually suggestive language. [end of text]


0.01.865.610 I llama_perf_sampler_print:    sampling time =       3.26 ms /    21 runs   (    0.16 ms per token,  6437.77 tokens per second)
0.01.865.614 I llama_perf_context_print:        load time =     491.73 ms
0.01.865.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.865.618 I llama_perf_context_print:        eval time =    1358.59 ms /    20 runs   (   67.93 ms per token,    14.72 tokens per second)
0.01.865.619 I llama_perf_context_print:       total time =    1373.49 ms /    21 tokens
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
0.00.000.546 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.575 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.336 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.345 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.352 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.354 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.354 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.357 I llama_model_loader: - type  f32:   37 tensors
0.00.139.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.362 I print_info: file format = GGUF V3 (latest)
0.00.139.363 I print_info: file type   = Q8_0
0.00.139.365 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.946 I load: special tokens cache size = 5
0.00.299.302 I load: token to piece cache size = 1.6014 MB
0.00.299.328 I print_info: arch             = gemma
0.00.299.329 I print_info: vocab_only       = 0
0.00.299.329 I print_info: n_ctx_train      = 8192
0.00.299.330 I print_info: n_embd           = 2048
0.00.299.330 I print_info: n_layer          = 18
0.00.299.351 I print_info: n_head           = 8
0.00.299.353 I print_info: n_head_kv        = 1
0.00.299.353 I print_info: n_rot            = 256
0.00.299.354 I print_info: n_swa            = 0
0.00.299.355 I print_info: is_swa_any       = 0
0.00.299.355 I print_info: n_embd_head_k    = 256
0.00.299.356 I print_info: n_embd_head_v    = 256
0.00.299.357 I print_info: n_gqa            = 8
0.00.299.359 I print_info: n_embd_k_gqa     = 256
0.00.299.361 I print_info: n_embd_v_gqa     = 256
0.00.299.361 I print_info: f_norm_eps       = 0.0e+00
0.00.299.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.364 I print_info: f_logit_scale    = 0.0e+00
0.00.299.364 I print_info: f_attn_scale     = 0.0e+00
0.00.299.366 I print_info: n_ff             = 16384
0.00.299.367 I print_info: n_expert         = 0
0.00.299.367 I print_info: n_expert_used    = 0
0.00.299.367 I print_info: causal attn      = 1
0.00.299.368 I print_info: pooling type     = 0
0.00.299.368 I print_info: rope type        = 2
0.00.299.369 I print_info: rope scaling     = linear
0.00.299.370 I print_info: freq_base_train  = 10000.0
0.00.299.371 I print_info: freq_scale_train = 1
0.00.299.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.371 I print_info: rope_finetuned   = unknown
0.00.299.371 I print_info: ssm_d_conv       = 0
0.00.299.372 I print_info: ssm_d_inner      = 0
0.00.299.372 I print_info: ssm_d_state      = 0
0.00.299.372 I print_info: ssm_dt_rank      = 0
0.00.299.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.374 I print_info: model type       = 2B
0.00.299.374 I print_info: model params     = 2.51 B
0.00.299.375 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.378 I print_info: vocab type       = SPM
0.00.299.379 I print_info: n_vocab          = 256000
0.00.299.379 I print_info: n_merges         = 0
0.00.299.380 I print_info: BOS token        = 2 '<bos>'
0.00.299.380 I print_info: EOS token        = 1 '<eos>'
0.00.299.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.381 I print_info: UNK token        = 3 '<unk>'
0.00.299.381 I print_info: PAD token        = 0 '<pad>'
0.00.299.382 I print_info: LF token         = 227 '<0x0A>'
0.00.299.382 I print_info: EOG token        = 1 '<eos>'
0.00.299.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.383 I print_info: max token length = 93
0.00.299.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.897 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.904 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.905 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.906 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.907 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.907 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.161 I llama_context: constructing llama_context
0.00.373.166 I llama_context: n_seq_max     = 1
0.00.373.166 I llama_context: n_ctx         = 4096
0.00.373.167 I llama_context: n_ctx_per_seq = 4096
0.00.373.167 I llama_context: n_batch       = 2048
0.00.373.168 I llama_context: n_ubatch      = 512
0.00.373.168 I llama_context: causal_attn   = 1
0.00.373.169 I llama_context: flash_attn    = 0
0.00.373.170 I llama_context: freq_base     = 10000.0
0.00.373.171 I llama_context: freq_scale    = 1
0.00.373.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.270 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.681 I llama_context: graph nodes  = 673
0.00.395.681 I llama_context: graph splits = 1
0.00.395.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.237 I main: llama threadpool init, n_threads = 4
0.00.486.251 I 
0.00.486.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.316 I 
0.00.486.351 I sampler seed: 882607050
0.00.486.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.369 I 
 increasities, but does not provide any evidence to support the claim. [end of text]


0.01.593.118 I llama_perf_sampler_print:    sampling time =       2.54 ms /    16 runs   (    0.16 ms per token,  6291.78 tokens per second)
0.01.593.122 I llama_perf_context_print:        load time =     481.50 ms
0.01.593.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.593.125 I llama_perf_context_print:        eval time =    1097.28 ms /    15 runs   (   73.15 ms per token,    13.67 tokens per second)
0.01.593.125 I llama_perf_context_print:       total time =    1110.84 ms /    16 tokens
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
0.00.000.570 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.220 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.135 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.139 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.140 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.144 I llama_model_loader: - type  f32:   37 tensors
0.00.150.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.148 I print_info: file format = GGUF V3 (latest)
0.00.150.148 I print_info: file type   = Q8_0
0.00.150.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.897 I load: special tokens cache size = 5
0.00.326.504 I load: token to piece cache size = 1.6014 MB
0.00.326.529 I print_info: arch             = gemma
0.00.326.531 I print_info: vocab_only       = 0
0.00.326.531 I print_info: n_ctx_train      = 8192
0.00.326.531 I print_info: n_embd           = 2048
0.00.326.532 I print_info: n_layer          = 18
0.00.326.552 I print_info: n_head           = 8
0.00.326.554 I print_info: n_head_kv        = 1
0.00.326.554 I print_info: n_rot            = 256
0.00.326.555 I print_info: n_swa            = 0
0.00.326.556 I print_info: is_swa_any       = 0
0.00.326.556 I print_info: n_embd_head_k    = 256
0.00.326.556 I print_info: n_embd_head_v    = 256
0.00.326.558 I print_info: n_gqa            = 8
0.00.326.560 I print_info: n_embd_k_gqa     = 256
0.00.326.561 I print_info: n_embd_v_gqa     = 256
0.00.326.562 I print_info: f_norm_eps       = 0.0e+00
0.00.326.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.564 I print_info: f_logit_scale    = 0.0e+00
0.00.326.564 I print_info: f_attn_scale     = 0.0e+00
0.00.326.566 I print_info: n_ff             = 16384
0.00.326.566 I print_info: n_expert         = 0
0.00.326.567 I print_info: n_expert_used    = 0
0.00.326.567 I print_info: causal attn      = 1
0.00.326.567 I print_info: pooling type     = 0
0.00.326.568 I print_info: rope type        = 2
0.00.326.568 I print_info: rope scaling     = linear
0.00.326.570 I print_info: freq_base_train  = 10000.0
0.00.326.570 I print_info: freq_scale_train = 1
0.00.326.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.571 I print_info: rope_finetuned   = unknown
0.00.326.571 I print_info: ssm_d_conv       = 0
0.00.326.571 I print_info: ssm_d_inner      = 0
0.00.326.571 I print_info: ssm_d_state      = 0
0.00.326.572 I print_info: ssm_dt_rank      = 0
0.00.326.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.573 I print_info: model type       = 2B
0.00.326.574 I print_info: model params     = 2.51 B
0.00.326.574 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.578 I print_info: vocab type       = SPM
0.00.326.578 I print_info: n_vocab          = 256000
0.00.326.579 I print_info: n_merges         = 0
0.00.326.579 I print_info: BOS token        = 2 '<bos>'
0.00.326.580 I print_info: EOS token        = 1 '<eos>'
0.00.326.580 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.580 I print_info: UNK token        = 3 '<unk>'
0.00.326.581 I print_info: PAD token        = 0 '<pad>'
0.00.326.581 I print_info: LF token         = 227 '<0x0A>'
0.00.326.582 I print_info: EOG token        = 1 '<eos>'
0.00.326.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.582 I print_info: max token length = 93
0.00.326.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.780 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.789 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.015 I llama_context: constructing llama_context
0.00.399.020 I llama_context: n_seq_max     = 1
0.00.399.020 I llama_context: n_ctx         = 4096
0.00.399.021 I llama_context: n_ctx_per_seq = 4096
0.00.399.021 I llama_context: n_batch       = 2048
0.00.399.022 I llama_context: n_ubatch      = 512
0.00.399.022 I llama_context: causal_attn   = 1
0.00.399.023 I llama_context: flash_attn    = 0
0.00.399.025 I llama_context: freq_base     = 10000.0
0.00.399.026 I llama_context: freq_scale    = 1
0.00.399.027 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.148 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.359 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.592 I llama_context: graph nodes  = 673
0.00.421.592 I llama_context: graph splits = 1
0.00.421.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.266 I main: llama threadpool init, n_threads = 4
0.00.514.277 I 
0.00.514.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.340 I 
0.00.514.377 I sampler seed: 360500541
0.00.514.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.392 I 
 increamically, and then faltered.

What happened?

The answer is the battery died.

The battery died and caused the pacemaker to falter.

0.02.929.496 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.929.499 I llama_perf_context_print:        load time =     510.83 ms
0.02.929.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.929.502 I llama_perf_context_print:        eval time =    2396.60 ms /    32 runs   (   74.89 ms per token,    13.35 tokens per second)
0.02.929.502 I llama_perf_context_print:       total time =    2417.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.034s
user	0m31.987s
sys	0m9.455s
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
main: build = 5631 (1f7d50b29)
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

main: quantize time = 40277.07 ms
main:    total time = 40277.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.359 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.681 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.689 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.690 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.690 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.691 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.692 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.695 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.695 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.696 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.697 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.698 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.702 I llama_model_loader: - type  f32:   37 tensors
0.00.139.703 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.703 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.706 I print_info: file format = GGUF V3 (latest)
0.00.139.706 I print_info: file type   = Q4_K - Medium
0.00.139.710 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.274 I load: special tokens cache size = 5
0.00.307.854 I load: token to piece cache size = 1.6014 MB
0.00.307.883 I print_info: arch             = gemma
0.00.307.884 I print_info: vocab_only       = 0
0.00.307.884 I print_info: n_ctx_train      = 8192
0.00.307.885 I print_info: n_embd           = 2048
0.00.307.885 I print_info: n_layer          = 18
0.00.307.899 I print_info: n_head           = 8
0.00.307.902 I print_info: n_head_kv        = 1
0.00.307.902 I print_info: n_rot            = 256
0.00.307.902 I print_info: n_swa            = 0
0.00.307.904 I print_info: is_swa_any       = 0
0.00.307.904 I print_info: n_embd_head_k    = 256
0.00.307.905 I print_info: n_embd_head_v    = 256
0.00.307.906 I print_info: n_gqa            = 8
0.00.307.908 I print_info: n_embd_k_gqa     = 256
0.00.307.910 I print_info: n_embd_v_gqa     = 256
0.00.307.911 I print_info: f_norm_eps       = 0.0e+00
0.00.307.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.913 I print_info: f_logit_scale    = 0.0e+00
0.00.307.913 I print_info: f_attn_scale     = 0.0e+00
0.00.307.915 I print_info: n_ff             = 16384
0.00.307.915 I print_info: n_expert         = 0
0.00.307.916 I print_info: n_expert_used    = 0
0.00.307.916 I print_info: causal attn      = 1
0.00.307.917 I print_info: pooling type     = 0
0.00.307.917 I print_info: rope type        = 2
0.00.307.917 I print_info: rope scaling     = linear
0.00.307.919 I print_info: freq_base_train  = 10000.0
0.00.307.920 I print_info: freq_scale_train = 1
0.00.307.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.921 I print_info: rope_finetuned   = unknown
0.00.307.921 I print_info: ssm_d_conv       = 0
0.00.307.921 I print_info: ssm_d_inner      = 0
0.00.307.923 I print_info: ssm_d_state      = 0
0.00.307.923 I print_info: ssm_dt_rank      = 0
0.00.307.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.926 I print_info: model type       = 2B
0.00.307.927 I print_info: model params     = 2.51 B
0.00.307.927 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.931 I print_info: vocab type       = SPM
0.00.307.933 I print_info: n_vocab          = 256000
0.00.307.933 I print_info: n_merges         = 0
0.00.307.934 I print_info: BOS token        = 2 '<bos>'
0.00.307.934 I print_info: EOS token        = 1 '<eos>'
0.00.307.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.935 I print_info: UNK token        = 3 '<unk>'
0.00.307.936 I print_info: PAD token        = 0 '<pad>'
0.00.307.936 I print_info: LF token         = 227 '<0x0A>'
0.00.307.937 I print_info: EOG token        = 1 '<eos>'
0.00.307.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.938 I print_info: max token length = 93
0.00.307.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.089 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.098 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.099 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.100 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.100 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.101 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.101 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.840 I llama_context: constructing llama_context
0.00.883.845 I llama_context: n_seq_max     = 1
0.00.883.845 I llama_context: n_ctx         = 4096
0.00.883.846 I llama_context: n_ctx_per_seq = 4096
0.00.883.846 I llama_context: n_batch       = 2048
0.00.883.847 I llama_context: n_ubatch      = 512
0.00.883.848 I llama_context: causal_attn   = 1
0.00.883.848 I llama_context: flash_attn    = 0
0.00.883.852 I llama_context: freq_base     = 10000.0
0.00.883.853 I llama_context: freq_scale    = 1
0.00.883.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.796 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.681 I llama_context: graph nodes  = 673
0.00.906.682 I llama_context: graph splits = 1
0.00.906.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.564 I main: llama threadpool init, n_threads = 4
0.00.989.575 I 
0.00.989.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.640 I 
0.00.989.675 I sampler seed: 2395519436
0.00.989.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.690 I 
 seconally with the same intensity.

The sentence is grammatically correct, but it sounds awkward and unnatural.

Here are some alternatives:

* With the

0.02.554.181 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.02.554.184 I llama_perf_context_print:        load time =     986.14 ms
0.02.554.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.554.187 I llama_perf_context_print:        eval time =    1546.21 ms /    32 runs   (   48.32 ms per token,    20.70 tokens per second)
0.02.554.187 I llama_perf_context_print:       total time =    1567.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5631 (1f7d50b29)
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

main: quantize time = 40245.92 ms
main:    total time = 40245.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.768 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.565 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.658 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.659 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.660 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.661 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.662 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.667 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.668 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.669 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.673 I llama_model_loader: - type  f32:   37 tensors
0.00.138.674 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.675 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.678 I print_info: file format = GGUF V3 (latest)
0.00.138.678 I print_info: file type   = Q4_K - Medium
0.00.138.681 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.855 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.017 I load: special tokens cache size = 5
0.00.293.489 I load: token to piece cache size = 1.6014 MB
0.00.293.513 I print_info: arch             = gemma
0.00.293.513 I print_info: vocab_only       = 0
0.00.293.514 I print_info: n_ctx_train      = 8192
0.00.293.514 I print_info: n_embd           = 2048
0.00.293.514 I print_info: n_layer          = 18
0.00.293.527 I print_info: n_head           = 8
0.00.293.529 I print_info: n_head_kv        = 1
0.00.293.529 I print_info: n_rot            = 256
0.00.293.529 I print_info: n_swa            = 0
0.00.293.531 I print_info: is_swa_any       = 0
0.00.293.531 I print_info: n_embd_head_k    = 256
0.00.293.531 I print_info: n_embd_head_v    = 256
0.00.293.533 I print_info: n_gqa            = 8
0.00.293.535 I print_info: n_embd_k_gqa     = 256
0.00.293.537 I print_info: n_embd_v_gqa     = 256
0.00.293.537 I print_info: f_norm_eps       = 0.0e+00
0.00.293.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.540 I print_info: f_logit_scale    = 0.0e+00
0.00.293.540 I print_info: f_attn_scale     = 0.0e+00
0.00.293.542 I print_info: n_ff             = 16384
0.00.293.542 I print_info: n_expert         = 0
0.00.293.543 I print_info: n_expert_used    = 0
0.00.293.543 I print_info: causal attn      = 1
0.00.293.543 I print_info: pooling type     = 0
0.00.293.543 I print_info: rope type        = 2
0.00.293.544 I print_info: rope scaling     = linear
0.00.293.545 I print_info: freq_base_train  = 10000.0
0.00.293.546 I print_info: freq_scale_train = 1
0.00.293.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.546 I print_info: rope_finetuned   = unknown
0.00.293.547 I print_info: ssm_d_conv       = 0
0.00.293.547 I print_info: ssm_d_inner      = 0
0.00.293.547 I print_info: ssm_d_state      = 0
0.00.293.547 I print_info: ssm_dt_rank      = 0
0.00.293.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.549 I print_info: model type       = 2B
0.00.293.549 I print_info: model params     = 2.51 B
0.00.293.550 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.553 I print_info: vocab type       = SPM
0.00.293.553 I print_info: n_vocab          = 256000
0.00.293.554 I print_info: n_merges         = 0
0.00.293.554 I print_info: BOS token        = 2 '<bos>'
0.00.293.555 I print_info: EOS token        = 1 '<eos>'
0.00.293.555 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.555 I print_info: UNK token        = 3 '<unk>'
0.00.293.556 I print_info: PAD token        = 0 '<pad>'
0.00.293.556 I print_info: LF token         = 227 '<0x0A>'
0.00.293.556 I print_info: EOG token        = 1 '<eos>'
0.00.293.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.557 I print_info: max token length = 93
0.00.293.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.008 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.340.016 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.186 I llama_context: constructing llama_context
0.00.858.190 I llama_context: n_seq_max     = 1
0.00.858.191 I llama_context: n_ctx         = 4096
0.00.858.191 I llama_context: n_ctx_per_seq = 4096
0.00.858.191 I llama_context: n_batch       = 2048
0.00.858.192 I llama_context: n_ubatch      = 512
0.00.858.192 I llama_context: causal_attn   = 1
0.00.858.193 I llama_context: flash_attn    = 0
0.00.858.196 I llama_context: freq_base     = 10000.0
0.00.858.197 I llama_context: freq_scale    = 1
0.00.858.198 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.495 I llama_context: graph nodes  = 673
0.00.879.495 I llama_context: graph splits = 1
0.00.879.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.470 I main: llama threadpool init, n_threads = 4
0.00.960.481 I 
0.00.960.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.546 I 
0.00.960.587 I sampler seed: 3794271014
0.00.960.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.601 I 
 seconded and truncated by the moderator.

I understand that the moderator has the authority to edit and truncate any content on the platform. However, I am concerned

0.02.478.059 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.478.062 I llama_perf_context_print:        load time =     957.44 ms
0.02.478.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.478.065 I llama_perf_context_print:        eval time =    1498.90 ms /    32 runs   (   46.84 ms per token,    21.35 tokens per second)
0.02.478.066 I llama_perf_context_print:       total time =    1520.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.390s
user	10m25.093s
sys	0m7.332s
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
0.00.000.178 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type  f16:   98 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = all F32 (guessed)
0.00.022.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.201 I load: special tokens cache size = 25
0.00.070.169 I load: token to piece cache size = 0.2984 MB
0.00.070.191 I print_info: arch             = gptneox
0.00.070.192 I print_info: vocab_only       = 0
0.00.070.192 I print_info: n_ctx_train      = 2048
0.00.070.192 I print_info: n_embd           = 2048
0.00.070.193 I print_info: n_layer          = 24
0.00.070.212 I print_info: n_head           = 16
0.00.070.218 I print_info: n_head_kv        = 16
0.00.070.218 I print_info: n_rot            = 32
0.00.070.218 I print_info: n_swa            = 0
0.00.070.219 I print_info: is_swa_any       = 0
0.00.070.220 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.222 I print_info: n_gqa            = 1
0.00.070.224 I print_info: n_embd_k_gqa     = 2048
0.00.070.226 I print_info: n_embd_v_gqa     = 2048
0.00.070.227 I print_info: f_norm_eps       = 1.0e-05
0.00.070.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.229 I print_info: f_logit_scale    = 0.0e+00
0.00.070.229 I print_info: f_attn_scale     = 0.0e+00
0.00.070.231 I print_info: n_ff             = 8192
0.00.070.231 I print_info: n_expert         = 0
0.00.070.232 I print_info: n_expert_used    = 0
0.00.070.232 I print_info: causal attn      = 1
0.00.070.232 I print_info: pooling type     = 0
0.00.070.234 I print_info: rope type        = 2
0.00.070.234 I print_info: rope scaling     = linear
0.00.070.236 I print_info: freq_base_train  = 10000.0
0.00.070.236 I print_info: freq_scale_train = 1
0.00.070.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.237 I print_info: rope_finetuned   = unknown
0.00.070.237 I print_info: ssm_d_conv       = 0
0.00.070.237 I print_info: ssm_d_inner      = 0
0.00.070.238 I print_info: ssm_d_state      = 0
0.00.070.238 I print_info: ssm_dt_rank      = 0
0.00.070.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.240 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.241 I print_info: general.name     = 1.4B
0.00.070.245 I print_info: vocab type       = BPE
0.00.070.246 I print_info: n_vocab          = 50304
0.00.070.246 I print_info: n_merges         = 50009
0.00.070.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: LF token         = 187 'Ċ'
0.00.070.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: max token length = 1024
0.00.070.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.456 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.467 I llama_context: constructing llama_context
0.00.215.472 I llama_context: n_seq_max     = 1
0.00.215.473 I llama_context: n_ctx         = 2048
0.00.215.473 I llama_context: n_ctx_per_seq = 2048
0.00.215.473 I llama_context: n_batch       = 2048
0.00.215.474 I llama_context: n_ubatch      = 512
0.00.215.474 I llama_context: causal_attn   = 1
0.00.215.475 I llama_context: flash_attn    = 0
0.00.215.477 I llama_context: freq_base     = 10000.0
0.00.215.477 I llama_context: freq_scale    = 1
0.00.215.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.878 I llama_context: graph nodes  = 1063
0.00.301.878 I llama_context: graph splits = 1
0.00.301.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.805 I main: llama threadpool init, n_threads = 4
0.00.397.819 I 
0.00.397.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.893 I 
0.00.397.969 I sampler seed: 1234
0.00.397.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.987 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.675.721 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.04.675.725 I llama_perf_context_print:        load time =     396.20 ms
0.04.675.726 I llama_perf_context_print: prompt eval time =     109.36 ms /     7 tokens (   15.62 ms per token,    64.01 tokens per second)
0.04.675.728 I llama_perf_context_print:        eval time =    4158.22 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.675.729 I llama_perf_context_print:       total time =    4279.11 ms /    70 tokens

real	0m4.771s
user	0m17.508s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type  f16:   98 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = all F32 (guessed)
0.00.021.693 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.266 I load: special tokens cache size = 25
0.00.071.180 I load: token to piece cache size = 0.2984 MB
0.00.071.206 I print_info: arch             = gptneox
0.00.071.207 I print_info: vocab_only       = 0
0.00.071.208 I print_info: n_ctx_train      = 2048
0.00.071.209 I print_info: n_embd           = 2048
0.00.071.209 I print_info: n_layer          = 24
0.00.071.229 I print_info: n_head           = 16
0.00.071.231 I print_info: n_head_kv        = 16
0.00.071.231 I print_info: n_rot            = 32
0.00.071.232 I print_info: n_swa            = 0
0.00.071.233 I print_info: is_swa_any       = 0
0.00.071.234 I print_info: n_embd_head_k    = 128
0.00.071.234 I print_info: n_embd_head_v    = 128
0.00.071.236 I print_info: n_gqa            = 1
0.00.071.238 I print_info: n_embd_k_gqa     = 2048
0.00.071.239 I print_info: n_embd_v_gqa     = 2048
0.00.071.240 I print_info: f_norm_eps       = 1.0e-05
0.00.071.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.242 I print_info: f_logit_scale    = 0.0e+00
0.00.071.242 I print_info: f_attn_scale     = 0.0e+00
0.00.071.243 I print_info: n_ff             = 8192
0.00.071.244 I print_info: n_expert         = 0
0.00.071.244 I print_info: n_expert_used    = 0
0.00.071.244 I print_info: causal attn      = 1
0.00.071.245 I print_info: pooling type     = 0
0.00.071.245 I print_info: rope type        = 2
0.00.071.245 I print_info: rope scaling     = linear
0.00.071.247 I print_info: freq_base_train  = 10000.0
0.00.071.248 I print_info: freq_scale_train = 1
0.00.071.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.248 I print_info: rope_finetuned   = unknown
0.00.071.249 I print_info: ssm_d_conv       = 0
0.00.071.249 I print_info: ssm_d_inner      = 0
0.00.071.249 I print_info: ssm_d_state      = 0
0.00.071.249 I print_info: ssm_dt_rank      = 0
0.00.071.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.251 I print_info: model type       = 1.4B
0.00.071.251 I print_info: model params     = 1.41 B
0.00.071.251 I print_info: general.name     = 1.4B
0.00.071.254 I print_info: vocab type       = BPE
0.00.071.255 I print_info: n_vocab          = 50304
0.00.071.256 I print_info: n_merges         = 50009
0.00.071.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: LF token         = 187 'Ċ'
0.00.071.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: max token length = 1024
0.00.071.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.349 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.534 I llama_context: constructing llama_context
0.00.217.540 I llama_context: n_seq_max     = 1
0.00.217.540 I llama_context: n_ctx         = 128
0.00.217.540 I llama_context: n_ctx_per_seq = 128
0.00.217.541 I llama_context: n_batch       = 128
0.00.217.541 I llama_context: n_ubatch      = 128
0.00.217.541 I llama_context: causal_attn   = 1
0.00.217.542 I llama_context: flash_attn    = 0
0.00.217.544 I llama_context: freq_base     = 10000.0
0.00.217.544 I llama_context: freq_scale    = 1
0.00.217.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.074 I llama_context: graph nodes  = 1063
0.00.231.075 I llama_context: graph splits = 1
0.00.231.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.363 I 
0.00.296.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.460 I perplexity: tokenizing the input ..
0.00.303.089 I perplexity: tokenization took 6.625 ms
0.00.303.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.376 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.090.406 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.090.440 I llama_perf_context_print:        load time =     296.05 ms
0.02.090.441 I llama_perf_context_print: prompt eval time =    1781.72 ms /   128 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.090.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.090.443 I llama_perf_context_print:       total time =    1794.09 ms /   129 tokens

real	0m2.186s
user	0m7.471s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q8_0
0.00.022.417 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.123 I load: special tokens cache size = 25
0.00.071.108 I load: token to piece cache size = 0.2984 MB
0.00.071.133 I print_info: arch             = gptneox
0.00.071.134 I print_info: vocab_only       = 0
0.00.071.134 I print_info: n_ctx_train      = 2048
0.00.071.135 I print_info: n_embd           = 2048
0.00.071.135 I print_info: n_layer          = 24
0.00.071.154 I print_info: n_head           = 16
0.00.071.158 I print_info: n_head_kv        = 16
0.00.071.159 I print_info: n_rot            = 32
0.00.071.159 I print_info: n_swa            = 0
0.00.071.160 I print_info: is_swa_any       = 0
0.00.071.162 I print_info: n_embd_head_k    = 128
0.00.071.162 I print_info: n_embd_head_v    = 128
0.00.071.164 I print_info: n_gqa            = 1
0.00.071.166 I print_info: n_embd_k_gqa     = 2048
0.00.071.168 I print_info: n_embd_v_gqa     = 2048
0.00.071.169 I print_info: f_norm_eps       = 1.0e-05
0.00.071.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.172 I print_info: f_logit_scale    = 0.0e+00
0.00.071.172 I print_info: f_attn_scale     = 0.0e+00
0.00.071.174 I print_info: n_ff             = 8192
0.00.071.174 I print_info: n_expert         = 0
0.00.071.174 I print_info: n_expert_used    = 0
0.00.071.175 I print_info: causal attn      = 1
0.00.071.175 I print_info: pooling type     = 0
0.00.071.175 I print_info: rope type        = 2
0.00.071.176 I print_info: rope scaling     = linear
0.00.071.178 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.180 I print_info: rope_finetuned   = unknown
0.00.071.181 I print_info: ssm_d_conv       = 0
0.00.071.181 I print_info: ssm_d_inner      = 0
0.00.071.181 I print_info: ssm_d_state      = 0
0.00.071.182 I print_info: ssm_dt_rank      = 0
0.00.071.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.183 I print_info: model type       = 1.4B
0.00.071.184 I print_info: model params     = 1.41 B
0.00.071.184 I print_info: general.name     = 1.4B
0.00.071.190 I print_info: vocab type       = BPE
0.00.071.191 I print_info: n_vocab          = 50304
0.00.071.191 I print_info: n_merges         = 50009
0.00.071.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: LF token         = 187 'Ċ'
0.00.071.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: max token length = 1024
0.00.071.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.954 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.001 I llama_context: constructing llama_context
0.00.156.007 I llama_context: n_seq_max     = 1
0.00.156.007 I llama_context: n_ctx         = 2048
0.00.156.007 I llama_context: n_ctx_per_seq = 2048
0.00.156.008 I llama_context: n_batch       = 2048
0.00.156.008 I llama_context: n_ubatch      = 512
0.00.156.008 I llama_context: causal_attn   = 1
0.00.156.008 I llama_context: flash_attn    = 0
0.00.156.010 I llama_context: freq_base     = 10000.0
0.00.156.011 I llama_context: freq_scale    = 1
0.00.156.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.961 I llama_context: graph nodes  = 1063
0.00.246.961 I llama_context: graph splits = 1
0.00.246.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.529 I main: llama threadpool init, n_threads = 4
0.00.334.542 I 
0.00.334.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.610 I 
0.00.334.690 I sampler seed: 1234
0.00.334.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.036.140 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.036.143 I llama_perf_context_print:        load time =     332.59 ms
0.03.036.145 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.03.036.146 I llama_perf_context_print:        eval time =    2602.62 ms /    63 runs   (   41.31 ms per token,    24.21 tokens per second)
0.03.036.147 I llama_perf_context_print:       total time =    2702.78 ms /    70 tokens

real	0m3.107s
user	0m11.163s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q8_0
0.00.022.512 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.008 I load: special tokens cache size = 25
0.00.072.852 I load: token to piece cache size = 0.2984 MB
0.00.072.875 I print_info: arch             = gptneox
0.00.072.876 I print_info: vocab_only       = 0
0.00.072.877 I print_info: n_ctx_train      = 2048
0.00.072.877 I print_info: n_embd           = 2048
0.00.072.878 I print_info: n_layer          = 24
0.00.072.897 I print_info: n_head           = 16
0.00.072.899 I print_info: n_head_kv        = 16
0.00.072.899 I print_info: n_rot            = 32
0.00.072.900 I print_info: n_swa            = 0
0.00.072.901 I print_info: is_swa_any       = 0
0.00.072.901 I print_info: n_embd_head_k    = 128
0.00.072.901 I print_info: n_embd_head_v    = 128
0.00.072.903 I print_info: n_gqa            = 1
0.00.072.905 I print_info: n_embd_k_gqa     = 2048
0.00.072.907 I print_info: n_embd_v_gqa     = 2048
0.00.072.908 I print_info: f_norm_eps       = 1.0e-05
0.00.072.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.910 I print_info: f_logit_scale    = 0.0e+00
0.00.072.910 I print_info: f_attn_scale     = 0.0e+00
0.00.072.911 I print_info: n_ff             = 8192
0.00.072.912 I print_info: n_expert         = 0
0.00.072.912 I print_info: n_expert_used    = 0
0.00.072.912 I print_info: causal attn      = 1
0.00.072.913 I print_info: pooling type     = 0
0.00.072.913 I print_info: rope type        = 2
0.00.072.913 I print_info: rope scaling     = linear
0.00.072.915 I print_info: freq_base_train  = 10000.0
0.00.072.916 I print_info: freq_scale_train = 1
0.00.072.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.916 I print_info: rope_finetuned   = unknown
0.00.072.916 I print_info: ssm_d_conv       = 0
0.00.072.917 I print_info: ssm_d_inner      = 0
0.00.072.917 I print_info: ssm_d_state      = 0
0.00.072.917 I print_info: ssm_dt_rank      = 0
0.00.072.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.918 I print_info: model type       = 1.4B
0.00.072.919 I print_info: model params     = 1.41 B
0.00.072.920 I print_info: general.name     = 1.4B
0.00.072.923 I print_info: vocab type       = BPE
0.00.072.924 I print_info: n_vocab          = 50304
0.00.072.925 I print_info: n_merges         = 50009
0.00.072.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: LF token         = 187 'Ċ'
0.00.072.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.928 I print_info: max token length = 1024
0.00.072.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.351 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.345 I llama_context: constructing llama_context
0.00.157.350 I llama_context: n_seq_max     = 1
0.00.157.350 I llama_context: n_ctx         = 128
0.00.157.351 I llama_context: n_ctx_per_seq = 128
0.00.157.351 I llama_context: n_batch       = 128
0.00.157.351 I llama_context: n_ubatch      = 128
0.00.157.352 I llama_context: causal_attn   = 1
0.00.157.352 I llama_context: flash_attn    = 0
0.00.157.354 I llama_context: freq_base     = 10000.0
0.00.157.355 I llama_context: freq_scale    = 1
0.00.157.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.228 I llama_context: graph nodes  = 1063
0.00.170.228 I llama_context: graph splits = 1
0.00.170.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.402 I 
0.00.220.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.510 I perplexity: tokenizing the input ..
0.00.227.020 I perplexity: tokenization took 6.505 ms
0.00.227.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.942 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.941 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.989 I llama_perf_context_print:        load time =     219.68 ms
0.01.224.992 I llama_perf_context_print: prompt eval time =     992.02 ms /   128 tokens (    7.75 ms per token,   129.03 tokens per second)
0.01.224.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.995 I llama_perf_context_print:       total time =    1004.60 ms /   129 tokens

real	0m1.286s
user	0m4.272s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_0
0.00.022.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.345 I load: special tokens cache size = 25
0.00.071.309 I load: token to piece cache size = 0.2984 MB
0.00.071.335 I print_info: arch             = gptneox
0.00.071.336 I print_info: vocab_only       = 0
0.00.071.337 I print_info: n_ctx_train      = 2048
0.00.071.337 I print_info: n_embd           = 2048
0.00.071.337 I print_info: n_layer          = 24
0.00.071.349 I print_info: n_head           = 16
0.00.071.351 I print_info: n_head_kv        = 16
0.00.071.352 I print_info: n_rot            = 32
0.00.071.352 I print_info: n_swa            = 0
0.00.071.353 I print_info: is_swa_any       = 0
0.00.071.354 I print_info: n_embd_head_k    = 128
0.00.071.354 I print_info: n_embd_head_v    = 128
0.00.071.356 I print_info: n_gqa            = 1
0.00.071.357 I print_info: n_embd_k_gqa     = 2048
0.00.071.359 I print_info: n_embd_v_gqa     = 2048
0.00.071.360 I print_info: f_norm_eps       = 1.0e-05
0.00.071.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.361 I print_info: f_logit_scale    = 0.0e+00
0.00.071.362 I print_info: f_attn_scale     = 0.0e+00
0.00.071.363 I print_info: n_ff             = 8192
0.00.071.363 I print_info: n_expert         = 0
0.00.071.363 I print_info: n_expert_used    = 0
0.00.071.364 I print_info: causal attn      = 1
0.00.071.364 I print_info: pooling type     = 0
0.00.071.364 I print_info: rope type        = 2
0.00.071.365 I print_info: rope scaling     = linear
0.00.071.366 I print_info: freq_base_train  = 10000.0
0.00.071.366 I print_info: freq_scale_train = 1
0.00.071.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.367 I print_info: rope_finetuned   = unknown
0.00.071.367 I print_info: ssm_d_conv       = 0
0.00.071.368 I print_info: ssm_d_inner      = 0
0.00.071.368 I print_info: ssm_d_state      = 0
0.00.071.368 I print_info: ssm_dt_rank      = 0
0.00.071.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.369 I print_info: model type       = 1.4B
0.00.071.370 I print_info: model params     = 1.41 B
0.00.071.370 I print_info: general.name     = 1.4B
0.00.071.374 I print_info: vocab type       = BPE
0.00.071.375 I print_info: n_vocab          = 50304
0.00.071.375 I print_info: n_merges         = 50009
0.00.071.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: LF token         = 187 'Ċ'
0.00.071.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: max token length = 1024
0.00.071.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.807 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.795 I llama_context: constructing llama_context
0.00.433.800 I llama_context: n_seq_max     = 1
0.00.433.801 I llama_context: n_ctx         = 2048
0.00.433.801 I llama_context: n_ctx_per_seq = 2048
0.00.433.802 I llama_context: n_batch       = 2048
0.00.433.802 I llama_context: n_ubatch      = 512
0.00.433.802 I llama_context: causal_attn   = 1
0.00.433.802 I llama_context: flash_attn    = 0
0.00.433.807 I llama_context: freq_base     = 10000.0
0.00.433.807 I llama_context: freq_scale    = 1
0.00.433.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.685 I llama_context: graph nodes  = 1063
0.00.521.685 I llama_context: graph splits = 1
0.00.521.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.545 I main: llama threadpool init, n_threads = 4
0.00.597.558 I 
0.00.597.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.638 I 
0.00.597.720 I sampler seed: 1234
0.00.597.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.736 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.341.613 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.341.617 I llama_perf_context_print:        load time =     595.26 ms
0.02.341.618 I llama_perf_context_print: prompt eval time =      79.73 ms /     7 tokens (   11.39 ms per token,    87.80 tokens per second)
0.02.341.619 I llama_perf_context_print:        eval time =    1654.99 ms /    63 runs   (   26.27 ms per token,    38.07 tokens per second)
0.02.341.620 I llama_perf_context_print:       total time =    1745.53 ms /    70 tokens

real	0m2.389s
user	0m7.494s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q4_0
0.00.022.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.994 I load: special tokens cache size = 25
0.00.069.783 I load: token to piece cache size = 0.2984 MB
0.00.069.810 I print_info: arch             = gptneox
0.00.069.811 I print_info: vocab_only       = 0
0.00.069.812 I print_info: n_ctx_train      = 2048
0.00.069.812 I print_info: n_embd           = 2048
0.00.069.812 I print_info: n_layer          = 24
0.00.069.833 I print_info: n_head           = 16
0.00.069.836 I print_info: n_head_kv        = 16
0.00.069.836 I print_info: n_rot            = 32
0.00.069.837 I print_info: n_swa            = 0
0.00.069.838 I print_info: is_swa_any       = 0
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.838 I print_info: n_embd_head_v    = 128
0.00.069.841 I print_info: n_gqa            = 1
0.00.069.842 I print_info: n_embd_k_gqa     = 2048
0.00.069.844 I print_info: n_embd_v_gqa     = 2048
0.00.069.845 I print_info: f_norm_eps       = 1.0e-05
0.00.069.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.847 I print_info: f_logit_scale    = 0.0e+00
0.00.069.847 I print_info: f_attn_scale     = 0.0e+00
0.00.069.848 I print_info: n_ff             = 8192
0.00.069.849 I print_info: n_expert         = 0
0.00.069.849 I print_info: n_expert_used    = 0
0.00.069.850 I print_info: causal attn      = 1
0.00.069.850 I print_info: pooling type     = 0
0.00.069.850 I print_info: rope type        = 2
0.00.069.851 I print_info: rope scaling     = linear
0.00.069.852 I print_info: freq_base_train  = 10000.0
0.00.069.853 I print_info: freq_scale_train = 1
0.00.069.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.853 I print_info: rope_finetuned   = unknown
0.00.069.853 I print_info: ssm_d_conv       = 0
0.00.069.853 I print_info: ssm_d_inner      = 0
0.00.069.854 I print_info: ssm_d_state      = 0
0.00.069.854 I print_info: ssm_dt_rank      = 0
0.00.069.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.855 I print_info: model type       = 1.4B
0.00.069.856 I print_info: model params     = 1.41 B
0.00.069.856 I print_info: general.name     = 1.4B
0.00.069.860 I print_info: vocab type       = BPE
0.00.069.861 I print_info: n_vocab          = 50304
0.00.069.861 I print_info: n_merges         = 50009
0.00.069.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: LF token         = 187 'Ċ'
0.00.069.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: max token length = 1024
0.00.069.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.409 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.419 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.523 I llama_context: constructing llama_context
0.00.426.529 I llama_context: n_seq_max     = 1
0.00.426.529 I llama_context: n_ctx         = 128
0.00.426.530 I llama_context: n_ctx_per_seq = 128
0.00.426.530 I llama_context: n_batch       = 128
0.00.426.530 I llama_context: n_ubatch      = 128
0.00.426.531 I llama_context: causal_attn   = 1
0.00.426.531 I llama_context: flash_attn    = 0
0.00.426.535 I llama_context: freq_base     = 10000.0
0.00.426.535 I llama_context: freq_scale    = 1
0.00.426.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.004 I llama_context: graph nodes  = 1063
0.00.439.005 I llama_context: graph splits = 1
0.00.439.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.499 I 
0.00.482.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.594 I perplexity: tokenizing the input ..
0.00.489.001 I perplexity: tokenization took 6.409 ms
0.00.489.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.899 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.304.669 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.304.702 I llama_perf_context_print:        load time =     481.84 ms
0.01.304.703 I llama_perf_context_print: prompt eval time =     806.94 ms /   128 tokens (    6.30 ms per token,   158.62 tokens per second)
0.01.304.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.707 I llama_perf_context_print:       total time =     822.22 ms /   129 tokens

real	0m1.344s
user	0m3.723s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q4_1
0.00.022.468 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.779 I print_info: arch             = gptneox
0.00.069.780 I print_info: vocab_only       = 0
0.00.069.780 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.781 I print_info: n_layer          = 24
0.00.069.798 I print_info: n_head           = 16
0.00.069.800 I print_info: n_head_kv        = 16
0.00.069.800 I print_info: n_rot            = 32
0.00.069.801 I print_info: n_swa            = 0
0.00.069.802 I print_info: is_swa_any       = 0
0.00.069.803 I print_info: n_embd_head_k    = 128
0.00.069.803 I print_info: n_embd_head_v    = 128
0.00.069.805 I print_info: n_gqa            = 1
0.00.069.806 I print_info: n_embd_k_gqa     = 2048
0.00.069.808 I print_info: n_embd_v_gqa     = 2048
0.00.069.809 I print_info: f_norm_eps       = 1.0e-05
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.811 I print_info: f_logit_scale    = 0.0e+00
0.00.069.812 I print_info: f_attn_scale     = 0.0e+00
0.00.069.813 I print_info: n_ff             = 8192
0.00.069.813 I print_info: n_expert         = 0
0.00.069.813 I print_info: n_expert_used    = 0
0.00.069.814 I print_info: causal attn      = 1
0.00.069.814 I print_info: pooling type     = 0
0.00.069.814 I print_info: rope type        = 2
0.00.069.814 I print_info: rope scaling     = linear
0.00.069.816 I print_info: freq_base_train  = 10000.0
0.00.069.817 I print_info: freq_scale_train = 1
0.00.069.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.817 I print_info: rope_finetuned   = unknown
0.00.069.818 I print_info: ssm_d_conv       = 0
0.00.069.818 I print_info: ssm_d_inner      = 0
0.00.069.818 I print_info: ssm_d_state      = 0
0.00.069.818 I print_info: ssm_dt_rank      = 0
0.00.069.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.820 I print_info: model params     = 1.41 B
0.00.069.820 I print_info: general.name     = 1.4B
0.00.069.823 I print_info: vocab type       = BPE
0.00.069.824 I print_info: n_vocab          = 50304
0.00.069.825 I print_info: n_merges         = 50009
0.00.069.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: LF token         = 187 'Ċ'
0.00.069.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: max token length = 1024
0.00.069.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.793 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.073 I llama_context: constructing llama_context
0.00.122.079 I llama_context: n_seq_max     = 1
0.00.122.079 I llama_context: n_ctx         = 2048
0.00.122.079 I llama_context: n_ctx_per_seq = 2048
0.00.122.080 I llama_context: n_batch       = 2048
0.00.122.080 I llama_context: n_ubatch      = 512
0.00.122.080 I llama_context: causal_attn   = 1
0.00.122.081 I llama_context: flash_attn    = 0
0.00.122.083 I llama_context: freq_base     = 10000.0
0.00.122.083 I llama_context: freq_scale    = 1
0.00.122.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.017 I llama_context: graph nodes  = 1063
0.00.210.018 I llama_context: graph splits = 1
0.00.210.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.484 I main: llama threadpool init, n_threads = 4
0.00.298.496 I 
0.00.298.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.578 I 
0.00.298.679 I sampler seed: 1234
0.00.298.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.695 I 
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

0.02.467.881 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.467.885 I llama_perf_context_print:        load time =     296.48 ms
0.02.467.887 I llama_perf_context_print: prompt eval time =     130.35 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.467.889 I llama_perf_context_print:        eval time =    2029.55 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.467.889 I llama_perf_context_print:       total time =    2170.58 ms /    70 tokens

real	0m2.518s
user	0m9.055s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_1
0.00.021.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.410 I load: special tokens cache size = 25
0.00.070.342 I load: token to piece cache size = 0.2984 MB
0.00.070.366 I print_info: arch             = gptneox
0.00.070.367 I print_info: vocab_only       = 0
0.00.070.367 I print_info: n_ctx_train      = 2048
0.00.070.368 I print_info: n_embd           = 2048
0.00.070.368 I print_info: n_layer          = 24
0.00.070.388 I print_info: n_head           = 16
0.00.070.391 I print_info: n_head_kv        = 16
0.00.070.391 I print_info: n_rot            = 32
0.00.070.391 I print_info: n_swa            = 0
0.00.070.393 I print_info: is_swa_any       = 0
0.00.070.393 I print_info: n_embd_head_k    = 128
0.00.070.393 I print_info: n_embd_head_v    = 128
0.00.070.395 I print_info: n_gqa            = 1
0.00.070.397 I print_info: n_embd_k_gqa     = 2048
0.00.070.399 I print_info: n_embd_v_gqa     = 2048
0.00.070.401 I print_info: f_norm_eps       = 1.0e-05
0.00.070.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.403 I print_info: f_logit_scale    = 0.0e+00
0.00.070.403 I print_info: f_attn_scale     = 0.0e+00
0.00.070.404 I print_info: n_ff             = 8192
0.00.070.405 I print_info: n_expert         = 0
0.00.070.405 I print_info: n_expert_used    = 0
0.00.070.405 I print_info: causal attn      = 1
0.00.070.406 I print_info: pooling type     = 0
0.00.070.406 I print_info: rope type        = 2
0.00.070.406 I print_info: rope scaling     = linear
0.00.070.408 I print_info: freq_base_train  = 10000.0
0.00.070.409 I print_info: freq_scale_train = 1
0.00.070.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.409 I print_info: rope_finetuned   = unknown
0.00.070.409 I print_info: ssm_d_conv       = 0
0.00.070.410 I print_info: ssm_d_inner      = 0
0.00.070.410 I print_info: ssm_d_state      = 0
0.00.070.410 I print_info: ssm_dt_rank      = 0
0.00.070.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.412 I print_info: model params     = 1.41 B
0.00.070.412 I print_info: general.name     = 1.4B
0.00.070.416 I print_info: vocab type       = BPE
0.00.070.417 I print_info: n_vocab          = 50304
0.00.070.417 I print_info: n_merges         = 50009
0.00.070.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: LF token         = 187 'Ċ'
0.00.070.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: max token length = 1024
0.00.070.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.654 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.645 I llama_context: constructing llama_context
0.00.121.650 I llama_context: n_seq_max     = 1
0.00.121.651 I llama_context: n_ctx         = 128
0.00.121.651 I llama_context: n_ctx_per_seq = 128
0.00.121.651 I llama_context: n_batch       = 128
0.00.121.652 I llama_context: n_ubatch      = 128
0.00.121.652 I llama_context: causal_attn   = 1
0.00.121.652 I llama_context: flash_attn    = 0
0.00.121.654 I llama_context: freq_base     = 10000.0
0.00.121.655 I llama_context: freq_scale    = 1
0.00.121.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.379 I llama_context: graph nodes  = 1063
0.00.134.380 I llama_context: graph splits = 1
0.00.134.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.805 I 
0.00.190.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.894 I perplexity: tokenizing the input ..
0.00.197.413 I perplexity: tokenization took 6.515 ms
0.00.197.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.777 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.616 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.654 I llama_perf_context_print:        load time =     190.50 ms
0.02.416.659 I llama_perf_context_print: prompt eval time =    2210.78 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.416.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.661 I llama_perf_context_print:       total time =    2225.86 ms /   129 tokens

real	0m2.459s
user	0m9.192s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q5_0
0.00.022.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.368 I load: special tokens cache size = 25
0.00.072.215 I load: token to piece cache size = 0.2984 MB
0.00.072.241 I print_info: arch             = gptneox
0.00.072.242 I print_info: vocab_only       = 0
0.00.072.242 I print_info: n_ctx_train      = 2048
0.00.072.243 I print_info: n_embd           = 2048
0.00.072.243 I print_info: n_layer          = 24
0.00.072.262 I print_info: n_head           = 16
0.00.072.265 I print_info: n_head_kv        = 16
0.00.072.265 I print_info: n_rot            = 32
0.00.072.265 I print_info: n_swa            = 0
0.00.072.267 I print_info: is_swa_any       = 0
0.00.072.267 I print_info: n_embd_head_k    = 128
0.00.072.267 I print_info: n_embd_head_v    = 128
0.00.072.269 I print_info: n_gqa            = 1
0.00.072.271 I print_info: n_embd_k_gqa     = 2048
0.00.072.273 I print_info: n_embd_v_gqa     = 2048
0.00.072.274 I print_info: f_norm_eps       = 1.0e-05
0.00.072.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.276 I print_info: f_logit_scale    = 0.0e+00
0.00.072.276 I print_info: f_attn_scale     = 0.0e+00
0.00.072.277 I print_info: n_ff             = 8192
0.00.072.277 I print_info: n_expert         = 0
0.00.072.278 I print_info: n_expert_used    = 0
0.00.072.278 I print_info: causal attn      = 1
0.00.072.278 I print_info: pooling type     = 0
0.00.072.278 I print_info: rope type        = 2
0.00.072.279 I print_info: rope scaling     = linear
0.00.072.281 I print_info: freq_base_train  = 10000.0
0.00.072.281 I print_info: freq_scale_train = 1
0.00.072.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.282 I print_info: rope_finetuned   = unknown
0.00.072.282 I print_info: ssm_d_conv       = 0
0.00.072.282 I print_info: ssm_d_inner      = 0
0.00.072.283 I print_info: ssm_d_state      = 0
0.00.072.283 I print_info: ssm_dt_rank      = 0
0.00.072.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.284 I print_info: model type       = 1.4B
0.00.072.285 I print_info: model params     = 1.41 B
0.00.072.285 I print_info: general.name     = 1.4B
0.00.072.288 I print_info: vocab type       = BPE
0.00.072.289 I print_info: n_vocab          = 50304
0.00.072.290 I print_info: n_merges         = 50009
0.00.072.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.291 I print_info: LF token         = 187 'Ċ'
0.00.072.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: max token length = 1024
0.00.072.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.512 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.798 I llama_context: constructing llama_context
0.00.128.803 I llama_context: n_seq_max     = 1
0.00.128.803 I llama_context: n_ctx         = 2048
0.00.128.804 I llama_context: n_ctx_per_seq = 2048
0.00.128.804 I llama_context: n_batch       = 2048
0.00.128.804 I llama_context: n_ubatch      = 512
0.00.128.805 I llama_context: causal_attn   = 1
0.00.128.805 I llama_context: flash_attn    = 0
0.00.128.807 I llama_context: freq_base     = 10000.0
0.00.128.808 I llama_context: freq_scale    = 1
0.00.128.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.819 I llama_context: graph nodes  = 1063
0.00.217.820 I llama_context: graph splits = 1
0.00.217.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.379 I main: llama threadpool init, n_threads = 4
0.00.296.391 I 
0.00.296.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.484 I 
0.00.296.581 I sampler seed: 1234
0.00.296.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.595 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.593.858 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.593.861 I llama_perf_context_print:        load time =     294.77 ms
0.02.593.863 I llama_perf_context_print: prompt eval time =      85.15 ms /     7 tokens (   12.16 ms per token,    82.21 tokens per second)
0.02.593.864 I llama_perf_context_print:        eval time =    2202.93 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.593.865 I llama_perf_context_print:       total time =    2298.64 ms /    70 tokens

real	0m2.645s
user	0m9.528s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q5_0
0.00.022.322 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.994 I load: special tokens cache size = 25
0.00.070.799 I load: token to piece cache size = 0.2984 MB
0.00.070.825 I print_info: arch             = gptneox
0.00.070.826 I print_info: vocab_only       = 0
0.00.070.826 I print_info: n_ctx_train      = 2048
0.00.070.827 I print_info: n_embd           = 2048
0.00.070.827 I print_info: n_layer          = 24
0.00.070.847 I print_info: n_head           = 16
0.00.070.853 I print_info: n_head_kv        = 16
0.00.070.853 I print_info: n_rot            = 32
0.00.070.854 I print_info: n_swa            = 0
0.00.070.855 I print_info: is_swa_any       = 0
0.00.070.855 I print_info: n_embd_head_k    = 128
0.00.070.856 I print_info: n_embd_head_v    = 128
0.00.070.858 I print_info: n_gqa            = 1
0.00.070.860 I print_info: n_embd_k_gqa     = 2048
0.00.070.861 I print_info: n_embd_v_gqa     = 2048
0.00.070.863 I print_info: f_norm_eps       = 1.0e-05
0.00.070.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.865 I print_info: f_logit_scale    = 0.0e+00
0.00.070.866 I print_info: f_attn_scale     = 0.0e+00
0.00.070.867 I print_info: n_ff             = 8192
0.00.070.867 I print_info: n_expert         = 0
0.00.070.868 I print_info: n_expert_used    = 0
0.00.070.868 I print_info: causal attn      = 1
0.00.070.869 I print_info: pooling type     = 0
0.00.070.869 I print_info: rope type        = 2
0.00.070.870 I print_info: rope scaling     = linear
0.00.070.874 I print_info: freq_base_train  = 10000.0
0.00.070.874 I print_info: freq_scale_train = 1
0.00.070.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.875 I print_info: rope_finetuned   = unknown
0.00.070.875 I print_info: ssm_d_conv       = 0
0.00.070.875 I print_info: ssm_d_inner      = 0
0.00.070.876 I print_info: ssm_d_state      = 0
0.00.070.876 I print_info: ssm_dt_rank      = 0
0.00.070.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.877 I print_info: model type       = 1.4B
0.00.070.878 I print_info: model params     = 1.41 B
0.00.070.879 I print_info: general.name     = 1.4B
0.00.070.882 I print_info: vocab type       = BPE
0.00.070.883 I print_info: n_vocab          = 50304
0.00.070.884 I print_info: n_merges         = 50009
0.00.070.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: LF token         = 187 'Ċ'
0.00.070.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.949 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.957 I llama_context: constructing llama_context
0.00.125.963 I llama_context: n_seq_max     = 1
0.00.125.963 I llama_context: n_ctx         = 128
0.00.125.964 I llama_context: n_ctx_per_seq = 128
0.00.125.964 I llama_context: n_batch       = 128
0.00.125.964 I llama_context: n_ubatch      = 128
0.00.125.965 I llama_context: causal_attn   = 1
0.00.125.965 I llama_context: flash_attn    = 0
0.00.125.967 I llama_context: freq_base     = 10000.0
0.00.125.967 I llama_context: freq_scale    = 1
0.00.125.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.461 I llama_context: graph nodes  = 1063
0.00.138.461 I llama_context: graph splits = 1
0.00.138.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.560 I 
0.00.185.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.646 I perplexity: tokenizing the input ..
0.00.192.144 I perplexity: tokenization took 6.493 ms
0.00.192.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.022 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.109 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.149 I llama_perf_context_print:        load time =     184.87 ms
0.01.438.151 I llama_perf_context_print: prompt eval time =    1237.02 ms /   128 tokens (    9.66 ms per token,   103.47 tokens per second)
0.01.438.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.154 I llama_perf_context_print:       total time =    1252.60 ms /   129 tokens

real	0m1.484s
user	0m5.255s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q5_1
0.00.021.883 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.805 I load: special tokens cache size = 25
0.00.069.689 I load: token to piece cache size = 0.2984 MB
0.00.069.712 I print_info: arch             = gptneox
0.00.069.712 I print_info: vocab_only       = 0
0.00.069.713 I print_info: n_ctx_train      = 2048
0.00.069.713 I print_info: n_embd           = 2048
0.00.069.714 I print_info: n_layer          = 24
0.00.069.725 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.728 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.730 I print_info: is_swa_any       = 0
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.731 I print_info: n_embd_head_v    = 128
0.00.069.733 I print_info: n_gqa            = 1
0.00.069.735 I print_info: n_embd_k_gqa     = 2048
0.00.069.736 I print_info: n_embd_v_gqa     = 2048
0.00.069.738 I print_info: f_norm_eps       = 1.0e-05
0.00.069.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.740 I print_info: f_logit_scale    = 0.0e+00
0.00.069.740 I print_info: f_attn_scale     = 0.0e+00
0.00.069.742 I print_info: n_ff             = 8192
0.00.069.743 I print_info: n_expert         = 0
0.00.069.743 I print_info: n_expert_used    = 0
0.00.069.744 I print_info: causal attn      = 1
0.00.069.745 I print_info: pooling type     = 0
0.00.069.745 I print_info: rope type        = 2
0.00.069.745 I print_info: rope scaling     = linear
0.00.069.747 I print_info: freq_base_train  = 10000.0
0.00.069.747 I print_info: freq_scale_train = 1
0.00.069.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.748 I print_info: rope_finetuned   = unknown
0.00.069.748 I print_info: ssm_d_conv       = 0
0.00.069.751 I print_info: ssm_d_inner      = 0
0.00.069.751 I print_info: ssm_d_state      = 0
0.00.069.751 I print_info: ssm_dt_rank      = 0
0.00.069.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.753 I print_info: model params     = 1.41 B
0.00.069.754 I print_info: general.name     = 1.4B
0.00.069.758 I print_info: vocab type       = BPE
0.00.069.758 I print_info: n_vocab          = 50304
0.00.069.759 I print_info: n_merges         = 50009
0.00.069.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: LF token         = 187 'Ċ'
0.00.069.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: max token length = 1024
0.00.069.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.403 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.430 I llama_context: constructing llama_context
0.00.128.435 I llama_context: n_seq_max     = 1
0.00.128.435 I llama_context: n_ctx         = 2048
0.00.128.436 I llama_context: n_ctx_per_seq = 2048
0.00.128.436 I llama_context: n_batch       = 2048
0.00.128.436 I llama_context: n_ubatch      = 512
0.00.128.436 I llama_context: causal_attn   = 1
0.00.128.437 I llama_context: flash_attn    = 0
0.00.128.438 I llama_context: freq_base     = 10000.0
0.00.128.439 I llama_context: freq_scale    = 1
0.00.128.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.017 I llama_context: graph nodes  = 1063
0.00.214.018 I llama_context: graph splits = 1
0.00.214.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.967 I main: llama threadpool init, n_threads = 4
0.00.304.978 I 
0.00.305.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.046 I 
0.00.305.125 I sampler seed: 1234
0.00.305.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.153 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.380 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.767.383 I llama_perf_context_print:        load time =     303.38 ms
0.02.767.384 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.78 tokens per second)
0.02.767.386 I llama_perf_context_print:        eval time =    2303.32 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.767.386 I llama_perf_context_print:       total time =    2463.59 ms /    70 tokens

real	0m2.823s
user	0m10.230s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q5_1
0.00.022.560 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.640 I load: special tokens cache size = 25
0.00.071.636 I load: token to piece cache size = 0.2984 MB
0.00.071.664 I print_info: arch             = gptneox
0.00.071.666 I print_info: vocab_only       = 0
0.00.071.688 I print_info: n_ctx_train      = 2048
0.00.071.688 I print_info: n_embd           = 2048
0.00.071.689 I print_info: n_layer          = 24
0.00.071.709 I print_info: n_head           = 16
0.00.071.712 I print_info: n_head_kv        = 16
0.00.071.712 I print_info: n_rot            = 32
0.00.071.713 I print_info: n_swa            = 0
0.00.071.714 I print_info: is_swa_any       = 0
0.00.071.715 I print_info: n_embd_head_k    = 128
0.00.071.716 I print_info: n_embd_head_v    = 128
0.00.071.717 I print_info: n_gqa            = 1
0.00.071.719 I print_info: n_embd_k_gqa     = 2048
0.00.071.721 I print_info: n_embd_v_gqa     = 2048
0.00.071.723 I print_info: f_norm_eps       = 1.0e-05
0.00.071.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.725 I print_info: f_logit_scale    = 0.0e+00
0.00.071.726 I print_info: f_attn_scale     = 0.0e+00
0.00.071.727 I print_info: n_ff             = 8192
0.00.071.727 I print_info: n_expert         = 0
0.00.071.728 I print_info: n_expert_used    = 0
0.00.071.728 I print_info: causal attn      = 1
0.00.071.729 I print_info: pooling type     = 0
0.00.071.729 I print_info: rope type        = 2
0.00.071.729 I print_info: rope scaling     = linear
0.00.071.731 I print_info: freq_base_train  = 10000.0
0.00.071.732 I print_info: freq_scale_train = 1
0.00.071.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.733 I print_info: rope_finetuned   = unknown
0.00.071.733 I print_info: ssm_d_conv       = 0
0.00.071.733 I print_info: ssm_d_inner      = 0
0.00.071.733 I print_info: ssm_d_state      = 0
0.00.071.734 I print_info: ssm_dt_rank      = 0
0.00.071.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.735 I print_info: model type       = 1.4B
0.00.071.736 I print_info: model params     = 1.41 B
0.00.071.736 I print_info: general.name     = 1.4B
0.00.071.740 I print_info: vocab type       = BPE
0.00.071.741 I print_info: n_vocab          = 50304
0.00.071.741 I print_info: n_merges         = 50009
0.00.071.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: LF token         = 187 'Ċ'
0.00.071.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: max token length = 1024
0.00.071.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.211 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.212 I llama_context: constructing llama_context
0.00.131.217 I llama_context: n_seq_max     = 1
0.00.131.217 I llama_context: n_ctx         = 128
0.00.131.218 I llama_context: n_ctx_per_seq = 128
0.00.131.218 I llama_context: n_batch       = 128
0.00.131.218 I llama_context: n_ubatch      = 128
0.00.131.219 I llama_context: causal_attn   = 1
0.00.131.219 I llama_context: flash_attn    = 0
0.00.131.221 I llama_context: freq_base     = 10000.0
0.00.131.222 I llama_context: freq_scale    = 1
0.00.131.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.887 I llama_context: graph nodes  = 1063
0.00.143.887 I llama_context: graph splits = 1
0.00.143.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.392 I 
0.00.204.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.496 I perplexity: tokenizing the input ..
0.00.211.002 I perplexity: tokenization took 6.502 ms
0.00.211.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.797 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.592 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.628 I llama_perf_context_print:        load time =     203.66 ms
0.02.710.632 I llama_perf_context_print: prompt eval time =    2491.03 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.710.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.633 I llama_perf_context_print:       total time =    2506.25 ms /   129 tokens

real	0m2.758s
user	0m10.315s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q2_K - Medium
0.00.022.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.048 I load: special tokens cache size = 25
0.00.070.888 I load: token to piece cache size = 0.2984 MB
0.00.070.914 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.915 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.935 I print_info: n_head           = 16
0.00.070.937 I print_info: n_head_kv        = 16
0.00.070.937 I print_info: n_rot            = 32
0.00.070.938 I print_info: n_swa            = 0
0.00.070.939 I print_info: is_swa_any       = 0
0.00.070.940 I print_info: n_embd_head_k    = 128
0.00.070.940 I print_info: n_embd_head_v    = 128
0.00.070.942 I print_info: n_gqa            = 1
0.00.070.944 I print_info: n_embd_k_gqa     = 2048
0.00.070.946 I print_info: n_embd_v_gqa     = 2048
0.00.070.948 I print_info: f_norm_eps       = 1.0e-05
0.00.070.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.950 I print_info: f_logit_scale    = 0.0e+00
0.00.070.950 I print_info: f_attn_scale     = 0.0e+00
0.00.070.951 I print_info: n_ff             = 8192
0.00.070.952 I print_info: n_expert         = 0
0.00.070.952 I print_info: n_expert_used    = 0
0.00.070.952 I print_info: causal attn      = 1
0.00.070.952 I print_info: pooling type     = 0
0.00.070.953 I print_info: rope type        = 2
0.00.070.953 I print_info: rope scaling     = linear
0.00.070.954 I print_info: freq_base_train  = 10000.0
0.00.070.955 I print_info: freq_scale_train = 1
0.00.070.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.956 I print_info: rope_finetuned   = unknown
0.00.070.956 I print_info: ssm_d_conv       = 0
0.00.070.956 I print_info: ssm_d_inner      = 0
0.00.070.957 I print_info: ssm_d_state      = 0
0.00.070.957 I print_info: ssm_dt_rank      = 0
0.00.070.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.958 I print_info: model type       = 1.4B
0.00.070.959 I print_info: model params     = 1.41 B
0.00.070.959 I print_info: general.name     = 1.4B
0.00.070.963 I print_info: vocab type       = BPE
0.00.070.963 I print_info: n_vocab          = 50304
0.00.070.964 I print_info: n_merges         = 50009
0.00.070.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: LF token         = 187 'Ċ'
0.00.070.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: max token length = 1024
0.00.070.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.217 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.241 I llama_context: constructing llama_context
0.00.104.246 I llama_context: n_seq_max     = 1
0.00.104.247 I llama_context: n_ctx         = 2048
0.00.104.247 I llama_context: n_ctx_per_seq = 2048
0.00.104.247 I llama_context: n_batch       = 2048
0.00.104.248 I llama_context: n_ubatch      = 512
0.00.104.248 I llama_context: causal_attn   = 1
0.00.104.248 I llama_context: flash_attn    = 0
0.00.104.250 I llama_context: freq_base     = 10000.0
0.00.104.251 I llama_context: freq_scale    = 1
0.00.104.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.666 I llama_context: graph nodes  = 1063
0.00.190.667 I llama_context: graph splits = 1
0.00.190.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.798 I main: llama threadpool init, n_threads = 4
0.00.261.811 I 
0.00.261.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.882 I 
0.00.261.959 I sampler seed: 1234
0.00.261.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.973 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.975 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.01.837.979 I llama_perf_context_print:        load time =     260.24 ms
0.01.837.981 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.01.837.982 I llama_perf_context_print:        eval time =    1477.84 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.837.983 I llama_perf_context_print:       total time =    1577.33 ms /    70 tokens

real	0m1.875s
user	0m6.587s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q2_K - Medium
0.00.022.129 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.245 I load: special tokens cache size = 25
0.00.070.086 I load: token to piece cache size = 0.2984 MB
0.00.070.109 I print_info: arch             = gptneox
0.00.070.109 I print_info: vocab_only       = 0
0.00.070.110 I print_info: n_ctx_train      = 2048
0.00.070.110 I print_info: n_embd           = 2048
0.00.070.111 I print_info: n_layer          = 24
0.00.070.129 I print_info: n_head           = 16
0.00.070.134 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.136 I print_info: is_swa_any       = 0
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.147 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.150 I print_info: pooling type     = 0
0.00.070.150 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.152 I print_info: freq_base_train  = 10000.0
0.00.070.153 I print_info: freq_scale_train = 1
0.00.070.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.153 I print_info: rope_finetuned   = unknown
0.00.070.154 I print_info: ssm_d_conv       = 0
0.00.070.154 I print_info: ssm_d_inner      = 0
0.00.070.154 I print_info: ssm_d_state      = 0
0.00.070.154 I print_info: ssm_dt_rank      = 0
0.00.070.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.155 I print_info: model type       = 1.4B
0.00.070.156 I print_info: model params     = 1.41 B
0.00.070.156 I print_info: general.name     = 1.4B
0.00.070.160 I print_info: vocab type       = BPE
0.00.070.161 I print_info: n_vocab          = 50304
0.00.070.162 I print_info: n_merges         = 50009
0.00.070.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: LF token         = 187 'Ċ'
0.00.070.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: max token length = 1024
0.00.070.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.155 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.181 I llama_context: constructing llama_context
0.00.103.186 I llama_context: n_seq_max     = 1
0.00.103.187 I llama_context: n_ctx         = 128
0.00.103.187 I llama_context: n_ctx_per_seq = 128
0.00.103.187 I llama_context: n_batch       = 128
0.00.103.187 I llama_context: n_ubatch      = 128
0.00.103.188 I llama_context: causal_attn   = 1
0.00.103.188 I llama_context: flash_attn    = 0
0.00.103.190 I llama_context: freq_base     = 10000.0
0.00.103.191 I llama_context: freq_scale    = 1
0.00.103.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.951 I llama_context: graph nodes  = 1063
0.00.116.952 I llama_context: graph splits = 1
0.00.116.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.432 I 
0.00.156.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.527 I perplexity: tokenizing the input ..
0.00.163.039 I perplexity: tokenization took 6.515 ms
0.00.163.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.487 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.240 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.274 I llama_perf_context_print:        load time =     155.97 ms
0.01.699.276 I llama_perf_context_print: prompt eval time =    1527.80 ms /   128 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.699.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.279 I llama_perf_context_print:       total time =    1542.86 ms /   129 tokens

real	0m1.733s
user	0m6.386s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q3_K - Medium
0.00.022.420 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.742 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.614 I print_info: arch             = gptneox
0.00.069.615 I print_info: vocab_only       = 0
0.00.069.615 I print_info: n_ctx_train      = 2048
0.00.069.616 I print_info: n_embd           = 2048
0.00.069.616 I print_info: n_layer          = 24
0.00.069.635 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.638 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.639 I print_info: is_swa_any       = 0
0.00.069.640 I print_info: n_embd_head_k    = 128
0.00.069.640 I print_info: n_embd_head_v    = 128
0.00.069.642 I print_info: n_gqa            = 1
0.00.069.644 I print_info: n_embd_k_gqa     = 2048
0.00.069.646 I print_info: n_embd_v_gqa     = 2048
0.00.069.647 I print_info: f_norm_eps       = 1.0e-05
0.00.069.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.650 I print_info: f_logit_scale    = 0.0e+00
0.00.069.650 I print_info: f_attn_scale     = 0.0e+00
0.00.069.651 I print_info: n_ff             = 8192
0.00.069.651 I print_info: n_expert         = 0
0.00.069.652 I print_info: n_expert_used    = 0
0.00.069.652 I print_info: causal attn      = 1
0.00.069.652 I print_info: pooling type     = 0
0.00.069.652 I print_info: rope type        = 2
0.00.069.652 I print_info: rope scaling     = linear
0.00.069.654 I print_info: freq_base_train  = 10000.0
0.00.069.654 I print_info: freq_scale_train = 1
0.00.069.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.655 I print_info: rope_finetuned   = unknown
0.00.069.655 I print_info: ssm_d_conv       = 0
0.00.069.656 I print_info: ssm_d_inner      = 0
0.00.069.656 I print_info: ssm_d_state      = 0
0.00.069.656 I print_info: ssm_dt_rank      = 0
0.00.069.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.658 I print_info: model params     = 1.41 B
0.00.069.658 I print_info: general.name     = 1.4B
0.00.069.661 I print_info: vocab type       = BPE
0.00.069.662 I print_info: n_vocab          = 50304
0.00.069.662 I print_info: n_merges         = 50009
0.00.069.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: LF token         = 187 'Ċ'
0.00.069.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: max token length = 1024
0.00.069.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.423 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.433 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.568 I llama_context: constructing llama_context
0.00.347.573 I llama_context: n_seq_max     = 1
0.00.347.573 I llama_context: n_ctx         = 2048
0.00.347.573 I llama_context: n_ctx_per_seq = 2048
0.00.347.574 I llama_context: n_batch       = 2048
0.00.347.574 I llama_context: n_ubatch      = 512
0.00.347.574 I llama_context: causal_attn   = 1
0.00.347.575 I llama_context: flash_attn    = 0
0.00.347.578 I llama_context: freq_base     = 10000.0
0.00.347.578 I llama_context: freq_scale    = 1
0.00.347.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.177 I llama_context: graph nodes  = 1063
0.00.432.177 I llama_context: graph splits = 1
0.00.432.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.662 I main: llama threadpool init, n_threads = 4
0.00.508.676 I 
0.00.508.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.751 I 
0.00.508.837 I sampler seed: 1234
0.00.508.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.851 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.672 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.361.676 I llama_perf_context_print:        load time =     506.64 ms
0.02.361.677 I llama_perf_context_print: prompt eval time =      94.22 ms /     7 tokens (   13.46 ms per token,    74.30 tokens per second)
0.02.361.679 I llama_perf_context_print:        eval time =    1749.44 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.361.679 I llama_perf_context_print:       total time =    1854.21 ms /    70 tokens

real	0m2.407s
user	0m7.901s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q3_K - Medium
0.00.021.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.235 I load: special tokens cache size = 25
0.00.070.096 I load: token to piece cache size = 0.2984 MB
0.00.070.120 I print_info: arch             = gptneox
0.00.070.121 I print_info: vocab_only       = 0
0.00.070.122 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.123 I print_info: n_layer          = 24
0.00.070.142 I print_info: n_head           = 16
0.00.070.145 I print_info: n_head_kv        = 16
0.00.070.145 I print_info: n_rot            = 32
0.00.070.145 I print_info: n_swa            = 0
0.00.070.147 I print_info: is_swa_any       = 0
0.00.070.147 I print_info: n_embd_head_k    = 128
0.00.070.147 I print_info: n_embd_head_v    = 128
0.00.070.149 I print_info: n_gqa            = 1
0.00.070.151 I print_info: n_embd_k_gqa     = 2048
0.00.070.153 I print_info: n_embd_v_gqa     = 2048
0.00.070.154 I print_info: f_norm_eps       = 1.0e-05
0.00.070.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.156 I print_info: f_logit_scale    = 0.0e+00
0.00.070.156 I print_info: f_attn_scale     = 0.0e+00
0.00.070.157 I print_info: n_ff             = 8192
0.00.070.158 I print_info: n_expert         = 0
0.00.070.158 I print_info: n_expert_used    = 0
0.00.070.158 I print_info: causal attn      = 1
0.00.070.159 I print_info: pooling type     = 0
0.00.070.159 I print_info: rope type        = 2
0.00.070.159 I print_info: rope scaling     = linear
0.00.070.161 I print_info: freq_base_train  = 10000.0
0.00.070.162 I print_info: freq_scale_train = 1
0.00.070.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.162 I print_info: rope_finetuned   = unknown
0.00.070.162 I print_info: ssm_d_conv       = 0
0.00.070.163 I print_info: ssm_d_inner      = 0
0.00.070.163 I print_info: ssm_d_state      = 0
0.00.070.163 I print_info: ssm_dt_rank      = 0
0.00.070.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.164 I print_info: model type       = 1.4B
0.00.070.165 I print_info: model params     = 1.41 B
0.00.070.165 I print_info: general.name     = 1.4B
0.00.070.169 I print_info: vocab type       = BPE
0.00.070.170 I print_info: n_vocab          = 50304
0.00.070.170 I print_info: n_merges         = 50009
0.00.070.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: LF token         = 187 'Ċ'
0.00.070.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: max token length = 1024
0.00.070.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.637 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.646 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.854 I llama_context: constructing llama_context
0.00.353.860 I llama_context: n_seq_max     = 1
0.00.353.861 I llama_context: n_ctx         = 128
0.00.353.861 I llama_context: n_ctx_per_seq = 128
0.00.353.861 I llama_context: n_batch       = 128
0.00.353.862 I llama_context: n_ubatch      = 128
0.00.353.862 I llama_context: causal_attn   = 1
0.00.353.863 I llama_context: flash_attn    = 0
0.00.353.866 I llama_context: freq_base     = 10000.0
0.00.353.867 I llama_context: freq_scale    = 1
0.00.353.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.903 I llama_context: graph nodes  = 1063
0.00.366.903 I llama_context: graph splits = 1
0.00.366.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.436 I 
0.00.412.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.534 I perplexity: tokenizing the input ..
0.00.419.169 I perplexity: tokenization took 6.63 ms
0.00.419.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.538 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.625.283 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.625.329 I llama_perf_context_print:        load time =     412.12 ms
0.01.625.332 I llama_perf_context_print: prompt eval time =    1197.30 ms /   128 tokens (    9.35 ms per token,   106.91 tokens per second)
0.01.625.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.335 I llama_perf_context_print:       total time =    1212.91 ms /   129 tokens

real	0m1.663s
user	0m5.272s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_K - Medium
0.00.022.520 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.769 I load: special tokens cache size = 25
0.00.070.716 I load: token to piece cache size = 0.2984 MB
0.00.070.753 I print_info: arch             = gptneox
0.00.070.754 I print_info: vocab_only       = 0
0.00.070.754 I print_info: n_ctx_train      = 2048
0.00.070.754 I print_info: n_embd           = 2048
0.00.070.755 I print_info: n_layer          = 24
0.00.070.776 I print_info: n_head           = 16
0.00.070.781 I print_info: n_head_kv        = 16
0.00.070.782 I print_info: n_rot            = 32
0.00.070.782 I print_info: n_swa            = 0
0.00.070.784 I print_info: is_swa_any       = 0
0.00.070.784 I print_info: n_embd_head_k    = 128
0.00.070.784 I print_info: n_embd_head_v    = 128
0.00.070.786 I print_info: n_gqa            = 1
0.00.070.788 I print_info: n_embd_k_gqa     = 2048
0.00.070.790 I print_info: n_embd_v_gqa     = 2048
0.00.070.791 I print_info: f_norm_eps       = 1.0e-05
0.00.070.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.793 I print_info: f_logit_scale    = 0.0e+00
0.00.070.793 I print_info: f_attn_scale     = 0.0e+00
0.00.070.794 I print_info: n_ff             = 8192
0.00.070.795 I print_info: n_expert         = 0
0.00.070.795 I print_info: n_expert_used    = 0
0.00.070.796 I print_info: causal attn      = 1
0.00.070.796 I print_info: pooling type     = 0
0.00.070.797 I print_info: rope type        = 2
0.00.070.797 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.800 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.802 I print_info: rope_finetuned   = unknown
0.00.070.802 I print_info: ssm_d_conv       = 0
0.00.070.802 I print_info: ssm_d_inner      = 0
0.00.070.803 I print_info: ssm_d_state      = 0
0.00.070.803 I print_info: ssm_dt_rank      = 0
0.00.070.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.805 I print_info: model type       = 1.4B
0.00.070.806 I print_info: model params     = 1.41 B
0.00.070.806 I print_info: general.name     = 1.4B
0.00.070.809 I print_info: vocab type       = BPE
0.00.070.810 I print_info: n_vocab          = 50304
0.00.070.811 I print_info: n_merges         = 50009
0.00.070.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: LF token         = 187 'Ċ'
0.00.070.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: max token length = 1024
0.00.070.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.571 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.581 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.824 I llama_context: constructing llama_context
0.00.340.829 I llama_context: n_seq_max     = 1
0.00.340.830 I llama_context: n_ctx         = 2048
0.00.340.830 I llama_context: n_ctx_per_seq = 2048
0.00.340.830 I llama_context: n_batch       = 2048
0.00.340.831 I llama_context: n_ubatch      = 512
0.00.340.831 I llama_context: causal_attn   = 1
0.00.340.831 I llama_context: flash_attn    = 0
0.00.340.835 I llama_context: freq_base     = 10000.0
0.00.340.836 I llama_context: freq_scale    = 1
0.00.340.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.409 I llama_context: graph nodes  = 1063
0.00.430.409 I llama_context: graph splits = 1
0.00.430.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.166 I main: llama threadpool init, n_threads = 4
0.00.509.178 I 
0.00.509.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.250 I 
0.00.509.332 I sampler seed: 1234
0.00.509.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.359 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.497.618 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.497.622 I llama_perf_context_print:        load time =     507.02 ms
0.02.497.624 I llama_perf_context_print: prompt eval time =     101.78 ms /     7 tokens (   14.54 ms per token,    68.78 tokens per second)
0.02.497.626 I llama_perf_context_print:        eval time =    1877.28 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.497.628 I llama_perf_context_print:       total time =    1989.81 ms /    70 tokens

real	0m2.546s
user	0m8.400s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.883 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_K - Medium
0.00.021.892 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.103 I load: special tokens cache size = 25
0.00.070.892 I load: token to piece cache size = 0.2984 MB
0.00.070.930 I print_info: arch             = gptneox
0.00.070.931 I print_info: vocab_only       = 0
0.00.070.932 I print_info: n_ctx_train      = 2048
0.00.070.933 I print_info: n_embd           = 2048
0.00.070.934 I print_info: n_layer          = 24
0.00.070.945 I print_info: n_head           = 16
0.00.070.948 I print_info: n_head_kv        = 16
0.00.070.949 I print_info: n_rot            = 32
0.00.070.950 I print_info: n_swa            = 0
0.00.070.951 I print_info: is_swa_any       = 0
0.00.070.952 I print_info: n_embd_head_k    = 128
0.00.070.952 I print_info: n_embd_head_v    = 128
0.00.070.954 I print_info: n_gqa            = 1
0.00.070.956 I print_info: n_embd_k_gqa     = 2048
0.00.070.958 I print_info: n_embd_v_gqa     = 2048
0.00.070.959 I print_info: f_norm_eps       = 1.0e-05
0.00.070.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.962 I print_info: f_logit_scale    = 0.0e+00
0.00.070.962 I print_info: f_attn_scale     = 0.0e+00
0.00.070.963 I print_info: n_ff             = 8192
0.00.070.964 I print_info: n_expert         = 0
0.00.070.964 I print_info: n_expert_used    = 0
0.00.070.965 I print_info: causal attn      = 1
0.00.070.965 I print_info: pooling type     = 0
0.00.070.966 I print_info: rope type        = 2
0.00.070.966 I print_info: rope scaling     = linear
0.00.070.967 I print_info: freq_base_train  = 10000.0
0.00.070.968 I print_info: freq_scale_train = 1
0.00.070.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.969 I print_info: rope_finetuned   = unknown
0.00.070.972 I print_info: ssm_d_conv       = 0
0.00.070.972 I print_info: ssm_d_inner      = 0
0.00.070.972 I print_info: ssm_d_state      = 0
0.00.070.973 I print_info: ssm_dt_rank      = 0
0.00.070.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.974 I print_info: model type       = 1.4B
0.00.070.975 I print_info: model params     = 1.41 B
0.00.070.976 I print_info: general.name     = 1.4B
0.00.070.979 I print_info: vocab type       = BPE
0.00.070.981 I print_info: n_vocab          = 50304
0.00.070.981 I print_info: n_merges         = 50009
0.00.070.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: LF token         = 187 'Ċ'
0.00.070.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: max token length = 1024
0.00.070.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.262 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.272 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.634 I llama_context: constructing llama_context
0.00.339.639 I llama_context: n_seq_max     = 1
0.00.339.640 I llama_context: n_ctx         = 128
0.00.339.640 I llama_context: n_ctx_per_seq = 128
0.00.339.640 I llama_context: n_batch       = 128
0.00.339.640 I llama_context: n_ubatch      = 128
0.00.339.641 I llama_context: causal_attn   = 1
0.00.339.641 I llama_context: flash_attn    = 0
0.00.339.645 I llama_context: freq_base     = 10000.0
0.00.339.645 I llama_context: freq_scale    = 1
0.00.339.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.146 I llama_context: graph nodes  = 1063
0.00.353.146 I llama_context: graph splits = 1
0.00.353.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.742 I 
0.00.399.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.844 I perplexity: tokenizing the input ..
0.00.406.402 I perplexity: tokenization took 6.554 ms
0.00.406.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.252 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.710.227 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.274 I llama_perf_context_print:        load time =     399.43 ms
0.01.710.277 I llama_perf_context_print: prompt eval time =    1294.75 ms /   128 tokens (   10.12 ms per token,    98.86 tokens per second)
0.01.710.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.280 I llama_perf_context_print:       total time =    1310.55 ms /   129 tokens

real	0m1.753s
user	0m5.628s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q5_K - Medium
0.00.022.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.532 I load: special tokens cache size = 25
0.00.070.343 I load: token to piece cache size = 0.2984 MB
0.00.070.365 I print_info: arch             = gptneox
0.00.070.366 I print_info: vocab_only       = 0
0.00.070.366 I print_info: n_ctx_train      = 2048
0.00.070.367 I print_info: n_embd           = 2048
0.00.070.367 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.386 I print_info: n_head_kv        = 16
0.00.070.386 I print_info: n_rot            = 32
0.00.070.387 I print_info: n_swa            = 0
0.00.070.388 I print_info: is_swa_any       = 0
0.00.070.388 I print_info: n_embd_head_k    = 128
0.00.070.389 I print_info: n_embd_head_v    = 128
0.00.070.390 I print_info: n_gqa            = 1
0.00.070.392 I print_info: n_embd_k_gqa     = 2048
0.00.070.394 I print_info: n_embd_v_gqa     = 2048
0.00.070.395 I print_info: f_norm_eps       = 1.0e-05
0.00.070.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.397 I print_info: f_logit_scale    = 0.0e+00
0.00.070.398 I print_info: f_attn_scale     = 0.0e+00
0.00.070.399 I print_info: n_ff             = 8192
0.00.070.399 I print_info: n_expert         = 0
0.00.070.399 I print_info: n_expert_used    = 0
0.00.070.400 I print_info: causal attn      = 1
0.00.070.400 I print_info: pooling type     = 0
0.00.070.400 I print_info: rope type        = 2
0.00.070.400 I print_info: rope scaling     = linear
0.00.070.402 I print_info: freq_base_train  = 10000.0
0.00.070.402 I print_info: freq_scale_train = 1
0.00.070.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.403 I print_info: rope_finetuned   = unknown
0.00.070.403 I print_info: ssm_d_conv       = 0
0.00.070.403 I print_info: ssm_d_inner      = 0
0.00.070.404 I print_info: ssm_d_state      = 0
0.00.070.405 I print_info: ssm_dt_rank      = 0
0.00.070.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.406 I print_info: model type       = 1.4B
0.00.070.407 I print_info: model params     = 1.41 B
0.00.070.407 I print_info: general.name     = 1.4B
0.00.070.410 I print_info: vocab type       = BPE
0.00.070.411 I print_info: n_vocab          = 50304
0.00.070.411 I print_info: n_merges         = 50009
0.00.070.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: LF token         = 187 'Ċ'
0.00.070.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: max token length = 1024
0.00.070.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.377 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.367 I llama_context: constructing llama_context
0.00.129.372 I llama_context: n_seq_max     = 1
0.00.129.372 I llama_context: n_ctx         = 2048
0.00.129.373 I llama_context: n_ctx_per_seq = 2048
0.00.129.373 I llama_context: n_batch       = 2048
0.00.129.373 I llama_context: n_ubatch      = 512
0.00.129.373 I llama_context: causal_attn   = 1
0.00.129.374 I llama_context: flash_attn    = 0
0.00.129.375 I llama_context: freq_base     = 10000.0
0.00.129.376 I llama_context: freq_scale    = 1
0.00.129.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.770 I llama_context: graph nodes  = 1063
0.00.216.770 I llama_context: graph splits = 1
0.00.216.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.783 I main: llama threadpool init, n_threads = 4
0.00.304.795 I 
0.00.304.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.864 I 
0.00.304.943 I sampler seed: 1234
0.00.304.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.957 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.252 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.586.256 I llama_perf_context_print:        load time =     302.79 ms
0.02.586.258 I llama_perf_context_print: prompt eval time =     121.42 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.586.259 I llama_perf_context_print:        eval time =    2150.46 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.586.260 I llama_perf_context_print:       total time =    2282.69 ms /    70 tokens

real	0m2.641s
user	0m9.453s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q5_K - Medium
0.00.022.488 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.420 I load: special tokens cache size = 25
0.00.070.396 I load: token to piece cache size = 0.2984 MB
0.00.070.422 I print_info: arch             = gptneox
0.00.070.422 I print_info: vocab_only       = 0
0.00.070.423 I print_info: n_ctx_train      = 2048
0.00.070.423 I print_info: n_embd           = 2048
0.00.070.423 I print_info: n_layer          = 24
0.00.070.436 I print_info: n_head           = 16
0.00.070.438 I print_info: n_head_kv        = 16
0.00.070.438 I print_info: n_rot            = 32
0.00.070.439 I print_info: n_swa            = 0
0.00.070.441 I print_info: is_swa_any       = 0
0.00.070.442 I print_info: n_embd_head_k    = 128
0.00.070.444 I print_info: n_embd_head_v    = 128
0.00.070.446 I print_info: n_gqa            = 1
0.00.070.448 I print_info: n_embd_k_gqa     = 2048
0.00.070.450 I print_info: n_embd_v_gqa     = 2048
0.00.070.451 I print_info: f_norm_eps       = 1.0e-05
0.00.070.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.453 I print_info: f_logit_scale    = 0.0e+00
0.00.070.454 I print_info: f_attn_scale     = 0.0e+00
0.00.070.455 I print_info: n_ff             = 8192
0.00.070.455 I print_info: n_expert         = 0
0.00.070.455 I print_info: n_expert_used    = 0
0.00.070.456 I print_info: causal attn      = 1
0.00.070.456 I print_info: pooling type     = 0
0.00.070.457 I print_info: rope type        = 2
0.00.070.459 I print_info: rope scaling     = linear
0.00.070.461 I print_info: freq_base_train  = 10000.0
0.00.070.461 I print_info: freq_scale_train = 1
0.00.070.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.462 I print_info: rope_finetuned   = unknown
0.00.070.462 I print_info: ssm_d_conv       = 0
0.00.070.462 I print_info: ssm_d_inner      = 0
0.00.070.463 I print_info: ssm_d_state      = 0
0.00.070.463 I print_info: ssm_dt_rank      = 0
0.00.070.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.464 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.465 I print_info: general.name     = 1.4B
0.00.070.469 I print_info: vocab type       = BPE
0.00.070.470 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: LF token         = 187 'Ċ'
0.00.070.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: max token length = 1024
0.00.070.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.243 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.242 I llama_context: constructing llama_context
0.00.130.247 I llama_context: n_seq_max     = 1
0.00.130.248 I llama_context: n_ctx         = 128
0.00.130.248 I llama_context: n_ctx_per_seq = 128
0.00.130.248 I llama_context: n_batch       = 128
0.00.130.249 I llama_context: n_ubatch      = 128
0.00.130.249 I llama_context: causal_attn   = 1
0.00.130.249 I llama_context: flash_attn    = 0
0.00.130.251 I llama_context: freq_base     = 10000.0
0.00.130.252 I llama_context: freq_scale    = 1
0.00.130.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.762 I llama_context: graph nodes  = 1063
0.00.142.762 I llama_context: graph splits = 1
0.00.142.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.391 I 
0.00.198.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.478 I perplexity: tokenizing the input ..
0.00.204.960 I perplexity: tokenization took 6.476 ms
0.00.204.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.052 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.867 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.899 I llama_perf_context_print:        load time =     197.71 ms
0.02.199.903 I llama_perf_context_print: prompt eval time =    1986.53 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.199.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.906 I llama_perf_context_print:       total time =    2001.53 ms /   129 tokens

real	0m2.246s
user	0m8.296s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q6_K
0.00.022.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.185 I load: special tokens cache size = 25
0.00.071.042 I load: token to piece cache size = 0.2984 MB
0.00.071.070 I print_info: arch             = gptneox
0.00.071.071 I print_info: vocab_only       = 0
0.00.071.071 I print_info: n_ctx_train      = 2048
0.00.071.071 I print_info: n_embd           = 2048
0.00.071.072 I print_info: n_layer          = 24
0.00.071.093 I print_info: n_head           = 16
0.00.071.095 I print_info: n_head_kv        = 16
0.00.071.095 I print_info: n_rot            = 32
0.00.071.096 I print_info: n_swa            = 0
0.00.071.097 I print_info: is_swa_any       = 0
0.00.071.097 I print_info: n_embd_head_k    = 128
0.00.071.098 I print_info: n_embd_head_v    = 128
0.00.071.100 I print_info: n_gqa            = 1
0.00.071.102 I print_info: n_embd_k_gqa     = 2048
0.00.071.103 I print_info: n_embd_v_gqa     = 2048
0.00.071.104 I print_info: f_norm_eps       = 1.0e-05
0.00.071.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.106 I print_info: f_logit_scale    = 0.0e+00
0.00.071.106 I print_info: f_attn_scale     = 0.0e+00
0.00.071.108 I print_info: n_ff             = 8192
0.00.071.108 I print_info: n_expert         = 0
0.00.071.108 I print_info: n_expert_used    = 0
0.00.071.108 I print_info: causal attn      = 1
0.00.071.109 I print_info: pooling type     = 0
0.00.071.109 I print_info: rope type        = 2
0.00.071.109 I print_info: rope scaling     = linear
0.00.071.111 I print_info: freq_base_train  = 10000.0
0.00.071.111 I print_info: freq_scale_train = 1
0.00.071.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.112 I print_info: rope_finetuned   = unknown
0.00.071.112 I print_info: ssm_d_conv       = 0
0.00.071.112 I print_info: ssm_d_inner      = 0
0.00.071.113 I print_info: ssm_d_state      = 0
0.00.071.113 I print_info: ssm_dt_rank      = 0
0.00.071.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.114 I print_info: model type       = 1.4B
0.00.071.115 I print_info: model params     = 1.41 B
0.00.071.115 I print_info: general.name     = 1.4B
0.00.071.119 I print_info: vocab type       = BPE
0.00.071.120 I print_info: n_vocab          = 50304
0.00.071.121 I print_info: n_merges         = 50009
0.00.071.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: LF token         = 187 'Ċ'
0.00.071.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: max token length = 1024
0.00.071.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.370 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.409 I llama_context: constructing llama_context
0.00.135.414 I llama_context: n_seq_max     = 1
0.00.135.415 I llama_context: n_ctx         = 2048
0.00.135.415 I llama_context: n_ctx_per_seq = 2048
0.00.135.415 I llama_context: n_batch       = 2048
0.00.135.416 I llama_context: n_ubatch      = 512
0.00.135.416 I llama_context: causal_attn   = 1
0.00.135.416 I llama_context: flash_attn    = 0
0.00.135.418 I llama_context: freq_base     = 10000.0
0.00.135.419 I llama_context: freq_scale    = 1
0.00.135.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.958 I llama_context: graph nodes  = 1063
0.00.225.959 I llama_context: graph splits = 1
0.00.225.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.410 I main: llama threadpool init, n_threads = 4
0.00.315.423 I 
0.00.315.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.494 I 
0.00.315.570 I sampler seed: 1234
0.00.315.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.585 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.882 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.685.886 I llama_perf_context_print:        load time =     313.84 ms
0.02.685.887 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.685.889 I llama_perf_context_print:        eval time =    2247.68 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.685.889 I llama_perf_context_print:       total time =    2371.65 ms /    70 tokens

real	0m2.745s
user	0m9.835s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q6_K
0.00.021.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.293 I load: special tokens cache size = 25
0.00.071.069 I load: token to piece cache size = 0.2984 MB
0.00.071.096 I print_info: arch             = gptneox
0.00.071.097 I print_info: vocab_only       = 0
0.00.071.097 I print_info: n_ctx_train      = 2048
0.00.071.097 I print_info: n_embd           = 2048
0.00.071.098 I print_info: n_layer          = 24
0.00.071.119 I print_info: n_head           = 16
0.00.071.122 I print_info: n_head_kv        = 16
0.00.071.122 I print_info: n_rot            = 32
0.00.071.124 I print_info: n_swa            = 0
0.00.071.126 I print_info: is_swa_any       = 0
0.00.071.126 I print_info: n_embd_head_k    = 128
0.00.071.126 I print_info: n_embd_head_v    = 128
0.00.071.128 I print_info: n_gqa            = 1
0.00.071.130 I print_info: n_embd_k_gqa     = 2048
0.00.071.132 I print_info: n_embd_v_gqa     = 2048
0.00.071.134 I print_info: f_norm_eps       = 1.0e-05
0.00.071.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.135 I print_info: f_logit_scale    = 0.0e+00
0.00.071.136 I print_info: f_attn_scale     = 0.0e+00
0.00.071.137 I print_info: n_ff             = 8192
0.00.071.137 I print_info: n_expert         = 0
0.00.071.138 I print_info: n_expert_used    = 0
0.00.071.138 I print_info: causal attn      = 1
0.00.071.142 I print_info: pooling type     = 0
0.00.071.142 I print_info: rope type        = 2
0.00.071.143 I print_info: rope scaling     = linear
0.00.071.144 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.148 I print_info: rope_finetuned   = unknown
0.00.071.149 I print_info: ssm_d_conv       = 0
0.00.071.149 I print_info: ssm_d_inner      = 0
0.00.071.149 I print_info: ssm_d_state      = 0
0.00.071.149 I print_info: ssm_dt_rank      = 0
0.00.071.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.150 I print_info: model type       = 1.4B
0.00.071.151 I print_info: model params     = 1.41 B
0.00.071.152 I print_info: general.name     = 1.4B
0.00.071.155 I print_info: vocab type       = BPE
0.00.071.157 I print_info: n_vocab          = 50304
0.00.071.157 I print_info: n_merges         = 50009
0.00.071.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: LF token         = 187 'Ċ'
0.00.071.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.161 I print_info: max token length = 1024
0.00.071.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.315 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.346 I llama_context: constructing llama_context
0.00.135.351 I llama_context: n_seq_max     = 1
0.00.135.352 I llama_context: n_ctx         = 128
0.00.135.352 I llama_context: n_ctx_per_seq = 128
0.00.135.352 I llama_context: n_batch       = 128
0.00.135.353 I llama_context: n_ubatch      = 128
0.00.135.353 I llama_context: causal_attn   = 1
0.00.135.353 I llama_context: flash_attn    = 0
0.00.135.355 I llama_context: freq_base     = 10000.0
0.00.135.356 I llama_context: freq_scale    = 1
0.00.135.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.382 I llama_context: graph nodes  = 1063
0.00.148.382 I llama_context: graph splits = 1
0.00.148.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.095 I 
0.00.204.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.187 I perplexity: tokenizing the input ..
0.00.210.830 I perplexity: tokenization took 6.637 ms
0.00.210.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.189 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.936 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.970 I llama_perf_context_print:        load time =     203.79 ms
0.02.033.971 I llama_perf_context_print: prompt eval time =    1814.24 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.033.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.973 I llama_perf_context_print:       total time =    1829.89 ms /   129 tokens

real	0m2.085s
user	0m7.580s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q4_0
0.00.022.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.727 I load: special tokens cache size = 25
0.00.072.567 I load: token to piece cache size = 0.2984 MB
0.00.072.592 I print_info: arch             = gptneox
0.00.072.593 I print_info: vocab_only       = 0
0.00.072.593 I print_info: n_ctx_train      = 2048
0.00.072.594 I print_info: n_embd           = 2048
0.00.072.594 I print_info: n_layer          = 24
0.00.072.613 I print_info: n_head           = 16
0.00.072.615 I print_info: n_head_kv        = 16
0.00.072.616 I print_info: n_rot            = 32
0.00.072.616 I print_info: n_swa            = 0
0.00.072.617 I print_info: is_swa_any       = 0
0.00.072.618 I print_info: n_embd_head_k    = 128
0.00.072.618 I print_info: n_embd_head_v    = 128
0.00.072.620 I print_info: n_gqa            = 1
0.00.072.622 I print_info: n_embd_k_gqa     = 2048
0.00.072.624 I print_info: n_embd_v_gqa     = 2048
0.00.072.625 I print_info: f_norm_eps       = 1.0e-05
0.00.072.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.627 I print_info: f_logit_scale    = 0.0e+00
0.00.072.627 I print_info: f_attn_scale     = 0.0e+00
0.00.072.628 I print_info: n_ff             = 8192
0.00.072.628 I print_info: n_expert         = 0
0.00.072.629 I print_info: n_expert_used    = 0
0.00.072.629 I print_info: causal attn      = 1
0.00.072.629 I print_info: pooling type     = 0
0.00.072.630 I print_info: rope type        = 2
0.00.072.630 I print_info: rope scaling     = linear
0.00.072.631 I print_info: freq_base_train  = 10000.0
0.00.072.632 I print_info: freq_scale_train = 1
0.00.072.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.632 I print_info: rope_finetuned   = unknown
0.00.072.633 I print_info: ssm_d_conv       = 0
0.00.072.633 I print_info: ssm_d_inner      = 0
0.00.072.633 I print_info: ssm_d_state      = 0
0.00.072.634 I print_info: ssm_dt_rank      = 0
0.00.072.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.635 I print_info: model type       = 1.4B
0.00.072.635 I print_info: model params     = 1.41 B
0.00.072.636 I print_info: general.name     = 1.4B
0.00.072.639 I print_info: vocab type       = BPE
0.00.072.640 I print_info: n_vocab          = 50304
0.00.072.641 I print_info: n_merges         = 50009
0.00.072.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: LF token         = 187 'Ċ'
0.00.072.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: max token length = 1024
0.00.072.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.212 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.222 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.051 I llama_context: constructing llama_context
0.00.435.057 I llama_context: n_seq_max     = 1
0.00.435.057 I llama_context: n_ctx         = 2048
0.00.435.058 I llama_context: n_ctx_per_seq = 2048
0.00.435.058 I llama_context: n_batch       = 2048
0.00.435.059 I llama_context: n_ubatch      = 512
0.00.435.059 I llama_context: causal_attn   = 1
0.00.435.060 I llama_context: flash_attn    = 0
0.00.435.064 I llama_context: freq_base     = 10000.0
0.00.435.065 I llama_context: freq_scale    = 1
0.00.435.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.011 I llama_context: graph nodes  = 1063
0.00.526.011 I llama_context: graph splits = 1
0.00.526.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.172.194 I llama_context: constructing llama_context
0.01.172.207 I llama_context: n_seq_max     = 1
0.01.172.207 I llama_context: n_ctx         = 2048
0.01.172.208 I llama_context: n_ctx_per_seq = 2048
0.01.172.213 I llama_context: n_batch       = 2048
0.01.172.213 I llama_context: n_ubatch      = 512
0.01.172.214 I llama_context: causal_attn   = 1
0.01.172.215 I llama_context: flash_attn    = 0
0.01.172.220 I llama_context: freq_base     = 10000.0
0.01.172.221 I llama_context: freq_scale    = 1
0.01.172.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.253.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.261.436 I llama_context: graph nodes  = 1063
0.01.261.437 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.821.151 I llama_context: constructing llama_context
0.01.821.163 I llama_context: n_seq_max     = 1
0.01.821.163 I llama_context: n_ctx         = 2048
0.01.821.164 I llama_context: n_ctx_per_seq = 2048
0.01.821.164 I llama_context: n_batch       = 2048
0.01.821.164 I llama_context: n_ubatch      = 512
0.01.821.165 I llama_context: causal_attn   = 1
0.01.821.165 I llama_context: flash_attn    = 0
0.01.821.169 I llama_context: freq_base     = 10000.0
0.01.821.170 I llama_context: freq_scale    = 1
0.01.821.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.821.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.902.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.909.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.909.514 I llama_context: graph nodes  = 1063
0.01.909.514 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.523s
user	0m6.882s
sys	0m0.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5631 (1f7d50b29) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q4_0
0.00.022.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.069.449 I load: token to piece cache size = 0.2984 MB
0.00.069.471 I print_info: arch             = gptneox
0.00.069.471 I print_info: vocab_only       = 0
0.00.069.472 I print_info: n_ctx_train      = 2048
0.00.069.473 I print_info: n_embd           = 2048
0.00.069.474 I print_info: n_layer          = 24
0.00.069.492 I print_info: n_head           = 16
0.00.069.497 I print_info: n_head_kv        = 16
0.00.069.497 I print_info: n_rot            = 32
0.00.069.498 I print_info: n_swa            = 0
0.00.069.499 I print_info: is_swa_any       = 0
0.00.069.499 I print_info: n_embd_head_k    = 128
0.00.069.499 I print_info: n_embd_head_v    = 128
0.00.069.501 I print_info: n_gqa            = 1
0.00.069.503 I print_info: n_embd_k_gqa     = 2048
0.00.069.505 I print_info: n_embd_v_gqa     = 2048
0.00.069.506 I print_info: f_norm_eps       = 1.0e-05
0.00.069.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.509 I print_info: f_logit_scale    = 0.0e+00
0.00.069.509 I print_info: f_attn_scale     = 0.0e+00
0.00.069.511 I print_info: n_ff             = 8192
0.00.069.511 I print_info: n_expert         = 0
0.00.069.511 I print_info: n_expert_used    = 0
0.00.069.512 I print_info: causal attn      = 1
0.00.069.513 I print_info: pooling type     = 0
0.00.069.513 I print_info: rope type        = 2
0.00.069.513 I print_info: rope scaling     = linear
0.00.069.515 I print_info: freq_base_train  = 10000.0
0.00.069.516 I print_info: freq_scale_train = 1
0.00.069.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.517 I print_info: rope_finetuned   = unknown
0.00.069.517 I print_info: ssm_d_conv       = 0
0.00.069.518 I print_info: ssm_d_inner      = 0
0.00.069.519 I print_info: ssm_d_state      = 0
0.00.069.519 I print_info: ssm_dt_rank      = 0
0.00.069.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.520 I print_info: model type       = 1.4B
0.00.069.521 I print_info: model params     = 1.41 B
0.00.069.521 I print_info: general.name     = 1.4B
0.00.069.524 I print_info: vocab type       = BPE
0.00.069.526 I print_info: n_vocab          = 50304
0.00.069.526 I print_info: n_merges         = 50009
0.00.069.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: LF token         = 187 'Ċ'
0.00.069.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: max token length = 1024
0.00.069.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.395 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.403 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.107 I llama_context: constructing llama_context
0.00.431.113 I llama_context: n_seq_max     = 1
0.00.431.113 I llama_context: n_ctx         = 2048
0.00.431.113 I llama_context: n_ctx_per_seq = 2048
0.00.431.114 I llama_context: n_batch       = 2048
0.00.431.114 I llama_context: n_ubatch      = 512
0.00.431.115 I llama_context: causal_attn   = 1
0.00.431.115 I llama_context: flash_attn    = 1
0.00.431.118 I llama_context: freq_base     = 10000.0
0.00.431.118 I llama_context: freq_scale    = 1
0.00.431.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.544 I llama_context: graph nodes  = 968
0.00.518.544 I llama_context: graph splits = 1
0.00.518.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.413 I llama_context: constructing llama_context
0.01.099.424 I llama_context: n_seq_max     = 1
0.01.099.425 I llama_context: n_ctx         = 2048
0.01.099.425 I llama_context: n_ctx_per_seq = 2048
0.01.099.425 I llama_context: n_batch       = 2048
0.01.099.426 I llama_context: n_ubatch      = 512
0.01.099.427 I llama_context: causal_attn   = 1
0.01.099.427 I llama_context: flash_attn    = 1
0.01.099.431 I llama_context: freq_base     = 10000.0
0.01.099.432 I llama_context: freq_scale    = 1
0.01.099.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.182.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.791 I llama_context: graph nodes  = 968
0.01.188.792 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.697.584 I llama_context: constructing llama_context
0.01.697.594 I llama_context: n_seq_max     = 1
0.01.697.595 I llama_context: n_ctx         = 2048
0.01.697.595 I llama_context: n_ctx_per_seq = 2048
0.01.697.596 I llama_context: n_batch       = 2048
0.01.697.596 I llama_context: n_ubatch      = 512
0.01.697.597 I llama_context: causal_attn   = 1
0.01.697.597 I llama_context: flash_attn    = 1
0.01.697.600 I llama_context: freq_base     = 10000.0
0.01.697.601 I llama_context: freq_scale    = 1
0.01.697.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.780.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.787.462 I llama_context: graph nodes  = 968
0.01.787.463 I llama_context: graph splits = 1
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

real	0m2.393s
user	0m6.382s
sys	0m0.431s
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
2/2 Test #30: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920216maxresident)k
0inputs+40outputs (0major+54953minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+54714minor)pagefaults 0swaps
```
