## Summary

- status:  SUCCESS ✅
- runtime: 15:45.85
- date:    Thu Jun 19 11:10:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de035c31b338de771bddd7a40f5248d69e6c06ee
- author:  Georgi Gerganov
```
ggml : fix Arm NEON feature detection

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.97 sec*proc (35 tests)

Total Test time (real) =  75.22 sec

real	1m15.282s
user	1m48.411s
sys	0m3.150s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.20 sec*proc (35 tests)

Total Test time (real) =  27.21 sec

real	0m27.283s
user	0m31.495s
sys	0m3.104s
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
0.00.000.205 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.641 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.682 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.682 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.694 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.696 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.697 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.698 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.699 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.834 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.644 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.649 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.650 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.650 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.652 I llama_model_loader: - type  f32:  124 tensors
0.00.008.652 I llama_model_loader: - type  f16:   73 tensors
0.00.008.655 I print_info: file format = GGUF V3 (latest)
0.00.008.656 I print_info: file type   = F16
0.00.008.658 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.816 I load: special tokens cache size = 5
0.00.024.700 I load: token to piece cache size = 0.2032 MB
0.00.024.718 I print_info: arch             = bert
0.00.024.718 I print_info: vocab_only       = 0
0.00.024.719 I print_info: n_ctx_train      = 512
0.00.024.720 I print_info: n_embd           = 384
0.00.024.720 I print_info: n_layer          = 12
0.00.024.735 I print_info: n_head           = 12
0.00.024.742 I print_info: n_head_kv        = 12
0.00.024.742 I print_info: n_rot            = 32
0.00.024.743 I print_info: n_swa            = 0
0.00.024.744 I print_info: is_swa_any       = 0
0.00.024.744 I print_info: n_embd_head_k    = 32
0.00.024.745 I print_info: n_embd_head_v    = 32
0.00.024.747 I print_info: n_gqa            = 1
0.00.024.749 I print_info: n_embd_k_gqa     = 384
0.00.024.751 I print_info: n_embd_v_gqa     = 384
0.00.024.753 I print_info: f_norm_eps       = 1.0e-12
0.00.024.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.757 I print_info: f_logit_scale    = 0.0e+00
0.00.024.761 I print_info: f_attn_scale     = 0.0e+00
0.00.024.763 I print_info: n_ff             = 1536
0.00.024.764 I print_info: n_expert         = 0
0.00.024.766 I print_info: n_expert_used    = 0
0.00.024.766 I print_info: causal attn      = 0
0.00.024.766 I print_info: pooling type     = 2
0.00.024.767 I print_info: rope type        = 2
0.00.024.768 I print_info: rope scaling     = linear
0.00.024.770 I print_info: freq_base_train  = 10000.0
0.00.024.771 I print_info: freq_scale_train = 1
0.00.024.772 I print_info: n_ctx_orig_yarn  = 512
0.00.024.773 I print_info: rope_finetuned   = unknown
0.00.024.773 I print_info: ssm_d_conv       = 0
0.00.024.774 I print_info: ssm_d_inner      = 0
0.00.024.774 I print_info: ssm_d_state      = 0
0.00.024.775 I print_info: ssm_dt_rank      = 0
0.00.024.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.777 I print_info: n_cls_out        = 1
0.00.024.778 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.779 I print_info: model type       = 33M
0.00.024.781 I print_info: model params     = 33.21 M
0.00.024.781 I print_info: general.name     = Bge Small
0.00.024.785 I print_info: vocab type       = WPM
0.00.024.786 I print_info: n_vocab          = 30522
0.00.024.786 I print_info: n_merges         = 0
0.00.024.788 I print_info: BOS token        = 101 '[CLS]'
0.00.024.788 I print_info: UNK token        = 100 '[UNK]'
0.00.024.789 I print_info: SEP token        = 102 '[SEP]'
0.00.024.790 I print_info: PAD token        = 0 '[PAD]'
0.00.024.790 I print_info: MASK token       = 103 '[MASK]'
0.00.024.791 I print_info: LF token         = 0 '[PAD]'
0.00.024.792 I print_info: max token length = 21
0.00.024.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.481 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.093 I llama_context: constructing llama_context
0.00.030.097 I llama_context: n_seq_max     = 1
0.00.030.098 I llama_context: n_ctx         = 512
0.00.030.098 I llama_context: n_ctx_per_seq = 512
0.00.030.098 I llama_context: n_batch       = 2048
0.00.030.099 I llama_context: n_ubatch      = 2048
0.00.030.099 I llama_context: causal_attn   = 0
0.00.030.099 I llama_context: flash_attn    = 0
0.00.030.101 I llama_context: freq_base     = 10000.0
0.00.030.102 I llama_context: freq_scale    = 1
0.00.030.123 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.210 I 
0.00.038.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.094 I llama_perf_context_print:        load time =      37.95 ms
0.00.044.099 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.044.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.102 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.059s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.159 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.184 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.198 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.199 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.216 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.218 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.147 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.152 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.152 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.153 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.154 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.156 I llama_model_loader: - type  f32:  124 tensors
0.00.008.156 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.158 I print_info: file format = GGUF V3 (latest)
0.00.008.158 I print_info: file type   = Q8_0
0.00.008.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.297 I load: special tokens cache size = 5
0.00.024.178 I load: token to piece cache size = 0.2032 MB
0.00.024.193 I print_info: arch             = bert
0.00.024.193 I print_info: vocab_only       = 0
0.00.024.193 I print_info: n_ctx_train      = 512
0.00.024.194 I print_info: n_embd           = 384
0.00.024.194 I print_info: n_layer          = 12
0.00.024.208 I print_info: n_head           = 12
0.00.024.213 I print_info: n_head_kv        = 12
0.00.024.213 I print_info: n_rot            = 32
0.00.024.214 I print_info: n_swa            = 0
0.00.024.215 I print_info: is_swa_any       = 0
0.00.024.216 I print_info: n_embd_head_k    = 32
0.00.024.216 I print_info: n_embd_head_v    = 32
0.00.024.219 I print_info: n_gqa            = 1
0.00.024.221 I print_info: n_embd_k_gqa     = 384
0.00.024.223 I print_info: n_embd_v_gqa     = 384
0.00.024.225 I print_info: f_norm_eps       = 1.0e-12
0.00.024.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.228 I print_info: f_logit_scale    = 0.0e+00
0.00.024.229 I print_info: f_attn_scale     = 0.0e+00
0.00.024.232 I print_info: n_ff             = 1536
0.00.024.235 I print_info: n_expert         = 0
0.00.024.235 I print_info: n_expert_used    = 0
0.00.024.236 I print_info: causal attn      = 0
0.00.024.236 I print_info: pooling type     = 2
0.00.024.236 I print_info: rope type        = 2
0.00.024.237 I print_info: rope scaling     = linear
0.00.024.238 I print_info: freq_base_train  = 10000.0
0.00.024.239 I print_info: freq_scale_train = 1
0.00.024.240 I print_info: n_ctx_orig_yarn  = 512
0.00.024.240 I print_info: rope_finetuned   = unknown
0.00.024.241 I print_info: ssm_d_conv       = 0
0.00.024.241 I print_info: ssm_d_inner      = 0
0.00.024.242 I print_info: ssm_d_state      = 0
0.00.024.242 I print_info: ssm_dt_rank      = 0
0.00.024.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.244 I print_info: n_cls_out        = 1
0.00.024.245 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.246 I print_info: model type       = 33M
0.00.024.257 I print_info: model params     = 33.21 M
0.00.024.258 I print_info: general.name     = Bge Small
0.00.024.260 I print_info: vocab type       = WPM
0.00.024.262 I print_info: n_vocab          = 30522
0.00.024.262 I print_info: n_merges         = 0
0.00.024.263 I print_info: BOS token        = 101 '[CLS]'
0.00.024.263 I print_info: UNK token        = 100 '[UNK]'
0.00.024.264 I print_info: SEP token        = 102 '[SEP]'
0.00.024.265 I print_info: PAD token        = 0 '[PAD]'
0.00.024.266 I print_info: MASK token       = 103 '[MASK]'
0.00.024.267 I print_info: LF token         = 0 '[PAD]'
0.00.024.267 I print_info: max token length = 21
0.00.024.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.526 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.361 I llama_context: constructing llama_context
0.00.028.366 I llama_context: n_seq_max     = 1
0.00.028.366 I llama_context: n_ctx         = 512
0.00.028.366 I llama_context: n_ctx_per_seq = 512
0.00.028.366 I llama_context: n_batch       = 2048
0.00.028.367 I llama_context: n_ubatch      = 2048
0.00.028.367 I llama_context: causal_attn   = 0
0.00.028.367 I llama_context: flash_attn    = 0
0.00.028.369 I llama_context: freq_base     = 10000.0
0.00.028.369 I llama_context: freq_scale    = 1
0.00.028.387 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.803 I 
0.00.035.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.184 I llama_perf_context_print:        load time =      35.58 ms
0.00.040.188 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.040.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.189 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.054s
user	0m0.056s
sys	0m0.026s
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
0.00.000.193 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.048 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.069 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.071 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.071 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.072 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.074 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.075 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.076 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.077 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.081 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.084 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.084 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.086 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.084 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.084 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.085 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.085 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.086 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.086 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.089 I llama_model_loader: - type  f32:   40 tensors
0.00.020.089 I llama_model_loader: - type  f16:   26 tensors
0.00.020.091 I print_info: file format = GGUF V3 (latest)
0.00.020.092 I print_info: file type   = F16
0.00.020.096 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.824 W load: empty token at index 5
0.00.038.198 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.045 I load: special tokens cache size = 5
0.00.418.521 I load: token to piece cache size = 1.5060 MB
0.00.418.545 I print_info: arch             = jina-bert-v2
0.00.418.546 I print_info: vocab_only       = 0
0.00.418.547 I print_info: n_ctx_train      = 8192
0.00.418.547 I print_info: n_embd           = 384
0.00.418.547 I print_info: n_layer          = 4
0.00.418.571 I print_info: n_head           = 12
0.00.418.573 I print_info: n_head_kv        = 12
0.00.418.574 I print_info: n_rot            = 32
0.00.418.574 I print_info: n_swa            = 0
0.00.418.575 I print_info: is_swa_any       = 0
0.00.418.576 I print_info: n_embd_head_k    = 32
0.00.418.576 I print_info: n_embd_head_v    = 32
0.00.418.577 I print_info: n_gqa            = 1
0.00.418.579 I print_info: n_embd_k_gqa     = 384
0.00.418.581 I print_info: n_embd_v_gqa     = 384
0.00.418.583 I print_info: f_norm_eps       = 1.0e-12
0.00.418.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.584 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.585 I print_info: f_logit_scale    = 0.0e+00
0.00.418.585 I print_info: f_attn_scale     = 0.0e+00
0.00.418.586 I print_info: n_ff             = 1536
0.00.418.587 I print_info: n_expert         = 0
0.00.418.587 I print_info: n_expert_used    = 0
0.00.418.587 I print_info: causal attn      = 0
0.00.418.587 I print_info: pooling type     = -1
0.00.418.588 I print_info: rope type        = -1
0.00.418.588 I print_info: rope scaling     = linear
0.00.418.589 I print_info: freq_base_train  = 10000.0
0.00.418.590 I print_info: freq_scale_train = 1
0.00.418.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.591 I print_info: rope_finetuned   = unknown
0.00.418.591 I print_info: ssm_d_conv       = 0
0.00.418.592 I print_info: ssm_d_inner      = 0
0.00.418.592 I print_info: ssm_d_state      = 0
0.00.418.592 I print_info: ssm_dt_rank      = 0
0.00.418.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.593 I print_info: model type       = 33M
0.00.418.594 I print_info: model params     = 32.90 M
0.00.418.594 I print_info: general.name     = Jina Bert Implementation
0.00.418.597 I print_info: vocab type       = BPE
0.00.418.599 I print_info: n_vocab          = 61056
0.00.418.599 I print_info: n_merges         = 39382
0.00.418.600 I print_info: BOS token        = 0 '<s>'
0.00.418.600 I print_info: EOS token        = 2 '</s>'
0.00.418.601 I print_info: UNK token        = 3 '<unk>'
0.00.418.601 I print_info: SEP token        = 2 '</s>'
0.00.418.601 I print_info: PAD token        = 1 '<pad>'
0.00.418.602 I print_info: MASK token       = 4 '<mask>'
0.00.418.602 I print_info: EOG token        = 2 '</s>'
0.00.418.603 I print_info: max token length = 45
0.00.418.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.893 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.485 I llama_context: constructing llama_context
0.00.422.490 I llama_context: n_seq_max     = 1
0.00.422.490 I llama_context: n_ctx         = 8192
0.00.422.491 I llama_context: n_ctx_per_seq = 8192
0.00.422.491 I llama_context: n_batch       = 2048
0.00.422.492 I llama_context: n_ubatch      = 2048
0.00.422.492 I llama_context: causal_attn   = 0
0.00.422.492 I llama_context: flash_attn    = 0
0.00.422.494 I llama_context: freq_base     = 10000.0
0.00.422.495 I llama_context: freq_scale    = 1
0.00.422.516 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.337 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.653 I 
0.00.429.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.932 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.935 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.947 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.947 I main: number of tokens in prompt = 13
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


0.00.429.960 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.961 I main: number of tokens in prompt = 40
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


0.00.430.078 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.093 I llama_perf_context_print:        load time =     429.38 ms
0.00.442.097 I llama_perf_context_print: prompt eval time =      11.83 ms /    62 tokens (    0.19 ms per token,  5239.58 tokens per second)
0.00.442.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.100 I llama_perf_context_print:       total time =      12.45 ms /    63 tokens

real	0m0.463s
user	0m0.500s
sys	0m0.016s
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
0.00.000.278 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.085.573 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.585 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.753 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.761 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.384 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.388 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.400 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.408 I llama_model_loader: - type  f32:   37 tensors
0.00.440.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.432 I print_info: file format = GGUF V3 (latest)
0.00.440.435 I print_info: file type   = Q8_0
0.00.440.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.385 I load: special tokens cache size = 5
0.01.151.991 I load: token to piece cache size = 1.6014 MB
0.01.152.084 I print_info: arch             = gemma
0.01.152.088 I print_info: vocab_only       = 0
0.01.152.088 I print_info: n_ctx_train      = 8192
0.01.152.089 I print_info: n_embd           = 2048
0.01.152.089 I print_info: n_layer          = 18
0.01.152.168 I print_info: n_head           = 8
0.01.152.178 I print_info: n_head_kv        = 1
0.01.152.178 I print_info: n_rot            = 256
0.01.152.180 I print_info: n_swa            = 0
0.01.152.183 I print_info: is_swa_any       = 0
0.01.152.185 I print_info: n_embd_head_k    = 256
0.01.152.186 I print_info: n_embd_head_v    = 256
0.01.152.191 I print_info: n_gqa            = 8
0.01.152.196 I print_info: n_embd_k_gqa     = 256
0.01.152.202 I print_info: n_embd_v_gqa     = 256
0.01.152.203 I print_info: f_norm_eps       = 0.0e+00
0.01.152.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.206 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.206 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.207 I print_info: f_logit_scale    = 0.0e+00
0.01.152.208 I print_info: f_attn_scale     = 0.0e+00
0.01.152.213 I print_info: n_ff             = 16384
0.01.152.216 I print_info: n_expert         = 0
0.01.152.217 I print_info: n_expert_used    = 0
0.01.152.217 I print_info: causal attn      = 1
0.01.152.218 I print_info: pooling type     = 0
0.01.152.218 I print_info: rope type        = 2
0.01.152.218 I print_info: rope scaling     = linear
0.01.152.220 I print_info: freq_base_train  = 10000.0
0.01.152.221 I print_info: freq_scale_train = 1
0.01.152.221 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.221 I print_info: rope_finetuned   = unknown
0.01.152.222 I print_info: ssm_d_conv       = 0
0.01.152.222 I print_info: ssm_d_inner      = 0
0.01.152.222 I print_info: ssm_d_state      = 0
0.01.152.223 I print_info: ssm_dt_rank      = 0
0.01.152.223 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.225 I print_info: model type       = 2B
0.01.152.226 I print_info: model params     = 2.51 B
0.01.152.226 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.231 I print_info: vocab type       = SPM
0.01.152.233 I print_info: n_vocab          = 256000
0.01.152.236 I print_info: n_merges         = 0
0.01.152.237 I print_info: BOS token        = 2 '<bos>'
0.01.152.237 I print_info: EOS token        = 1 '<eos>'
0.01.152.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.239 I print_info: UNK token        = 3 '<unk>'
0.01.152.239 I print_info: PAD token        = 0 '<pad>'
0.01.152.240 I print_info: LF token         = 227 '<0x0A>'
0.01.152.252 I print_info: EOG token        = 1 '<eos>'
0.01.152.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.257 I print_info: max token length = 93
0.01.152.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.730 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.740 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.741 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.742 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.742 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.743 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.262.045 I llama_context: constructing llama_context
0.01.262.054 I llama_context: n_seq_max     = 1
0.01.262.055 I llama_context: n_ctx         = 4096
0.01.262.055 I llama_context: n_ctx_per_seq = 4096
0.01.262.055 I llama_context: n_batch       = 2048
0.01.262.056 I llama_context: n_ubatch      = 512
0.01.262.056 I llama_context: causal_attn   = 1
0.01.262.056 I llama_context: flash_attn    = 0
0.01.262.059 I llama_context: freq_base     = 10000.0
0.01.262.060 I llama_context: freq_scale    = 1
0.01.262.061 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.522 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.669 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.093 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.098 I llama_context: graph nodes  = 673
0.01.287.098 I llama_context: graph splits = 1
0.01.287.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.569 I main: llama threadpool init, n_threads = 4
0.01.929.594 I 
0.01.929.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.694 I 
0.01.929.932 I sampler seed: 2634901015
0.01.929.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.958 I 
 increably and politely. [end of text]


0.04.462.106 I llama_perf_sampler_print:    sampling time =       9.46 ms /     7 runs   (    1.35 ms per token,   739.96 tokens per second)
0.04.462.111 I llama_perf_context_print:        load time =    1901.78 ms
0.04.462.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.462.125 I llama_perf_context_print:        eval time =    2513.93 ms /     6 runs   (  418.99 ms per token,     2.39 tokens per second)
0.04.462.127 I llama_perf_context_print:       total time =    2559.71 ms /     7 tokens
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
0.00.000.290 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.604 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.607 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.615 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.623 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.633 I llama_model_loader: - type  f32:   37 tensors
0.00.422.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.655 I print_info: file format = GGUF V3 (latest)
0.00.422.660 I print_info: file type   = Q8_0
0.00.422.663 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.337 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.819 I load: special tokens cache size = 5
0.01.153.063 I load: token to piece cache size = 1.6014 MB
0.01.153.158 I print_info: arch             = gemma
0.01.153.164 I print_info: vocab_only       = 0
0.01.153.164 I print_info: n_ctx_train      = 8192
0.01.153.165 I print_info: n_embd           = 2048
0.01.153.166 I print_info: n_layer          = 18
0.01.153.254 I print_info: n_head           = 8
0.01.153.264 I print_info: n_head_kv        = 1
0.01.153.265 I print_info: n_rot            = 256
0.01.153.266 I print_info: n_swa            = 0
0.01.153.270 I print_info: is_swa_any       = 0
0.01.153.270 I print_info: n_embd_head_k    = 256
0.01.153.271 I print_info: n_embd_head_v    = 256
0.01.153.278 I print_info: n_gqa            = 8
0.01.153.285 I print_info: n_embd_k_gqa     = 256
0.01.153.292 I print_info: n_embd_v_gqa     = 256
0.01.153.294 I print_info: f_norm_eps       = 0.0e+00
0.01.153.299 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.300 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.301 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.302 I print_info: f_logit_scale    = 0.0e+00
0.01.153.308 I print_info: f_attn_scale     = 0.0e+00
0.01.153.314 I print_info: n_ff             = 16384
0.01.153.315 I print_info: n_expert         = 0
0.01.153.316 I print_info: n_expert_used    = 0
0.01.153.316 I print_info: causal attn      = 1
0.01.153.317 I print_info: pooling type     = 0
0.01.153.318 I print_info: rope type        = 2
0.01.153.318 I print_info: rope scaling     = linear
0.01.153.321 I print_info: freq_base_train  = 10000.0
0.01.153.321 I print_info: freq_scale_train = 1
0.01.153.322 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.323 I print_info: rope_finetuned   = unknown
0.01.153.324 I print_info: ssm_d_conv       = 0
0.01.153.325 I print_info: ssm_d_inner      = 0
0.01.153.326 I print_info: ssm_d_state      = 0
0.01.153.327 I print_info: ssm_dt_rank      = 0
0.01.153.327 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.332 I print_info: model type       = 2B
0.01.153.333 I print_info: model params     = 2.51 B
0.01.153.334 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.340 I print_info: vocab type       = SPM
0.01.153.343 I print_info: n_vocab          = 256000
0.01.153.346 I print_info: n_merges         = 0
0.01.153.350 I print_info: BOS token        = 2 '<bos>'
0.01.153.351 I print_info: EOS token        = 1 '<eos>'
0.01.153.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.353 I print_info: UNK token        = 3 '<unk>'
0.01.153.354 I print_info: PAD token        = 0 '<pad>'
0.01.153.355 I print_info: LF token         = 227 '<0x0A>'
0.01.153.372 I print_info: EOG token        = 1 '<eos>'
0.01.153.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.375 I print_info: max token length = 93
0.01.153.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.548 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.218 I llama_context: constructing llama_context
0.01.246.227 I llama_context: n_seq_max     = 1
0.01.246.228 I llama_context: n_ctx         = 4096
0.01.246.228 I llama_context: n_ctx_per_seq = 4096
0.01.246.229 I llama_context: n_batch       = 2048
0.01.246.229 I llama_context: n_ubatch      = 512
0.01.246.230 I llama_context: causal_attn   = 1
0.01.246.230 I llama_context: flash_attn    = 0
0.01.246.232 I llama_context: freq_base     = 10000.0
0.01.246.233 I llama_context: freq_scale    = 1
0.01.246.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.356 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.724 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.778 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.745 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.750 I llama_context: graph nodes  = 673
0.01.270.750 I llama_context: graph splits = 1
0.01.270.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.468 I main: llama threadpool init, n_threads = 4
0.01.915.486 I 
0.01.915.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.603 I 
0.01.915.848 I sampler seed: 3486702317
0.01.915.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.877 I 
 increasities? 

I'm so confused about the meaning of this sentence. I need some clarification.

[Answer]

I am unable to provide

0.15.465.072 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.17 tokens per second)
0.15.465.078 I llama_perf_context_print:        load time =    1887.58 ms
0.15.465.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.465.081 I llama_perf_context_print:        eval time =   13459.25 ms /    32 runs   (  420.60 ms per token,     2.38 tokens per second)
0.15.465.082 I llama_perf_context_print:       total time =   13576.83 ms /    33 tokens
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
0.00.000.306 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.904 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.861 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.885 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.887 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.897 I llama_model_loader: - type  f32:   37 tensors
0.00.419.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.920 I print_info: file format = GGUF V3 (latest)
0.00.419.921 I print_info: file type   = Q8_0
0.00.419.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.965 I load: special tokens cache size = 5
0.01.144.857 I load: token to piece cache size = 1.6014 MB
0.01.144.951 I print_info: arch             = gemma
0.01.144.955 I print_info: vocab_only       = 0
0.01.144.955 I print_info: n_ctx_train      = 8192
0.01.144.956 I print_info: n_embd           = 2048
0.01.144.956 I print_info: n_layer          = 18
0.01.145.034 I print_info: n_head           = 8
0.01.145.044 I print_info: n_head_kv        = 1
0.01.145.045 I print_info: n_rot            = 256
0.01.145.045 I print_info: n_swa            = 0
0.01.145.050 I print_info: is_swa_any       = 0
0.01.145.050 I print_info: n_embd_head_k    = 256
0.01.145.051 I print_info: n_embd_head_v    = 256
0.01.145.055 I print_info: n_gqa            = 8
0.01.145.061 I print_info: n_embd_k_gqa     = 256
0.01.145.068 I print_info: n_embd_v_gqa     = 256
0.01.145.069 I print_info: f_norm_eps       = 0.0e+00
0.01.145.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.071 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.072 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.072 I print_info: f_logit_scale    = 0.0e+00
0.01.145.073 I print_info: f_attn_scale     = 0.0e+00
0.01.145.077 I print_info: n_ff             = 16384
0.01.145.078 I print_info: n_expert         = 0
0.01.145.078 I print_info: n_expert_used    = 0
0.01.145.079 I print_info: causal attn      = 1
0.01.145.080 I print_info: pooling type     = 0
0.01.145.081 I print_info: rope type        = 2
0.01.145.081 I print_info: rope scaling     = linear
0.01.145.083 I print_info: freq_base_train  = 10000.0
0.01.145.086 I print_info: freq_scale_train = 1
0.01.145.086 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.087 I print_info: rope_finetuned   = unknown
0.01.145.088 I print_info: ssm_d_conv       = 0
0.01.145.088 I print_info: ssm_d_inner      = 0
0.01.145.088 I print_info: ssm_d_state      = 0
0.01.145.089 I print_info: ssm_dt_rank      = 0
0.01.145.089 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.090 I print_info: model type       = 2B
0.01.145.091 I print_info: model params     = 2.51 B
0.01.145.093 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.098 I print_info: vocab type       = SPM
0.01.145.099 I print_info: n_vocab          = 256000
0.01.145.102 I print_info: n_merges         = 0
0.01.145.103 I print_info: BOS token        = 2 '<bos>'
0.01.145.104 I print_info: EOS token        = 1 '<eos>'
0.01.145.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.106 I print_info: UNK token        = 3 '<unk>'
0.01.145.107 I print_info: PAD token        = 0 '<pad>'
0.01.145.110 I print_info: LF token         = 227 '<0x0A>'
0.01.145.123 I print_info: EOG token        = 1 '<eos>'
0.01.145.126 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.127 I print_info: max token length = 93
0.01.145.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.903 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.912 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.914 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.914 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.915 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.916 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.227.347 I llama_context: constructing llama_context
0.01.227.356 I llama_context: n_seq_max     = 1
0.01.227.357 I llama_context: n_ctx         = 4096
0.01.227.357 I llama_context: n_ctx_per_seq = 4096
0.01.227.358 I llama_context: n_batch       = 2048
0.01.227.358 I llama_context: n_ubatch      = 512
0.01.227.358 I llama_context: causal_attn   = 1
0.01.227.359 I llama_context: flash_attn    = 0
0.01.227.361 I llama_context: freq_base     = 10000.0
0.01.227.372 I llama_context: freq_scale    = 1
0.01.227.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.876 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.845 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.039 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.044 I llama_context: graph nodes  = 673
0.01.252.044 I llama_context: graph splits = 1
0.01.252.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.623 I main: llama threadpool init, n_threads = 4
0.01.932.642 I 
0.01.932.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.750 I 
0.01.933.006 I sampler seed: 2318161704
0.01.933.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.047 I 
 increamically. I don't have the energy to explain it. [end of text]


0.08.272.054 I llama_perf_sampler_print:    sampling time =      23.46 ms /    16 runs   (    1.47 ms per token,   682.16 tokens per second)
0.08.272.058 I llama_perf_context_print:        load time =    1900.48 ms
0.08.272.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.272.061 I llama_perf_context_print:        eval time =    6295.21 ms /    15 runs   (  419.68 ms per token,     2.38 tokens per second)
0.08.272.062 I llama_perf_context_print:       total time =    6370.86 ms /    16 tokens
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
0.00.000.281 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.085.560 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.783 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.785 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.794 I llama_model_loader: - type  f32:   37 tensors
0.00.424.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.819 I print_info: file format = GGUF V3 (latest)
0.00.424.820 I print_info: file type   = Q8_0
0.00.424.832 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.398 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.456 I load: special tokens cache size = 5
0.01.144.520 I load: token to piece cache size = 1.6014 MB
0.01.144.618 I print_info: arch             = gemma
0.01.144.623 I print_info: vocab_only       = 0
0.01.144.623 I print_info: n_ctx_train      = 8192
0.01.144.624 I print_info: n_embd           = 2048
0.01.144.624 I print_info: n_layer          = 18
0.01.144.708 I print_info: n_head           = 8
0.01.144.719 I print_info: n_head_kv        = 1
0.01.144.720 I print_info: n_rot            = 256
0.01.144.721 I print_info: n_swa            = 0
0.01.144.724 I print_info: is_swa_any       = 0
0.01.144.726 I print_info: n_embd_head_k    = 256
0.01.144.727 I print_info: n_embd_head_v    = 256
0.01.144.734 I print_info: n_gqa            = 8
0.01.144.742 I print_info: n_embd_k_gqa     = 256
0.01.144.762 I print_info: n_embd_v_gqa     = 256
0.01.144.765 I print_info: f_norm_eps       = 0.0e+00
0.01.144.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.768 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.769 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.769 I print_info: f_logit_scale    = 0.0e+00
0.01.144.773 I print_info: f_attn_scale     = 0.0e+00
0.01.144.781 I print_info: n_ff             = 16384
0.01.144.785 I print_info: n_expert         = 0
0.01.144.786 I print_info: n_expert_used    = 0
0.01.144.789 I print_info: causal attn      = 1
0.01.144.790 I print_info: pooling type     = 0
0.01.144.791 I print_info: rope type        = 2
0.01.144.792 I print_info: rope scaling     = linear
0.01.144.793 I print_info: freq_base_train  = 10000.0
0.01.144.795 I print_info: freq_scale_train = 1
0.01.144.795 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.796 I print_info: rope_finetuned   = unknown
0.01.144.797 I print_info: ssm_d_conv       = 0
0.01.144.798 I print_info: ssm_d_inner      = 0
0.01.144.798 I print_info: ssm_d_state      = 0
0.01.144.800 I print_info: ssm_dt_rank      = 0
0.01.144.801 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.803 I print_info: model type       = 2B
0.01.144.804 I print_info: model params     = 2.51 B
0.01.144.805 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.811 I print_info: vocab type       = SPM
0.01.144.814 I print_info: n_vocab          = 256000
0.01.144.817 I print_info: n_merges         = 0
0.01.144.819 I print_info: BOS token        = 2 '<bos>'
0.01.144.820 I print_info: EOS token        = 1 '<eos>'
0.01.144.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.822 I print_info: UNK token        = 3 '<unk>'
0.01.144.822 I print_info: PAD token        = 0 '<pad>'
0.01.144.824 I print_info: LF token         = 227 '<0x0A>'
0.01.144.839 I print_info: EOG token        = 1 '<eos>'
0.01.144.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.843 I print_info: max token length = 93
0.01.144.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.987 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.218.000 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.225.544 I llama_context: constructing llama_context
0.01.225.554 I llama_context: n_seq_max     = 1
0.01.225.555 I llama_context: n_ctx         = 4096
0.01.225.555 I llama_context: n_ctx_per_seq = 4096
0.01.225.555 I llama_context: n_batch       = 2048
0.01.225.556 I llama_context: n_ubatch      = 512
0.01.225.556 I llama_context: causal_attn   = 1
0.01.225.557 I llama_context: flash_attn    = 0
0.01.225.559 I llama_context: freq_base     = 10000.0
0.01.225.560 I llama_context: freq_scale    = 1
0.01.225.561 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.063 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.075 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.269 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.274 I llama_context: graph nodes  = 673
0.01.250.274 I llama_context: graph splits = 1
0.01.250.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.548 I main: llama threadpool init, n_threads = 4
0.01.899.565 I 
0.01.899.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.685 I 
0.01.899.932 I sampler seed: 3540464291
0.01.899.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.964 I 
 increasities, and other inappropriate or sexually suggestive content. [end of text]


0.06.960.273 I llama_perf_sampler_print:    sampling time =      18.83 ms /    13 runs   (    1.45 ms per token,   690.31 tokens per second)
0.06.960.278 I llama_perf_context_print:        load time =    1871.77 ms
0.06.960.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.960.282 I llama_perf_context_print:        eval time =    5025.68 ms /    12 runs   (  418.81 ms per token,     2.39 tokens per second)
0.06.960.283 I llama_perf_context_print:       total time =    5087.87 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.370s
user	2m6.678s
sys	0m9.463s
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
main: build = 5703 (de035c31b)
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

main: quantize time = 187328.20 ms
main:    total time = 187328.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.279 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.085.348 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.528 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.530 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.202 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.557 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.571 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.575 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.577 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.585 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.586 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.588 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.590 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.592 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.603 I llama_model_loader: - type  f32:   37 tensors
0.00.418.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.605 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.625 I print_info: file format = GGUF V3 (latest)
0.00.418.626 I print_info: file type   = Q4_K - Medium
0.00.418.629 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.820 I load: special tokens cache size = 5
0.01.125.882 I load: token to piece cache size = 1.6014 MB
0.01.125.968 I print_info: arch             = gemma
0.01.125.970 I print_info: vocab_only       = 0
0.01.125.970 I print_info: n_ctx_train      = 8192
0.01.125.971 I print_info: n_embd           = 2048
0.01.125.971 I print_info: n_layer          = 18
0.01.126.051 I print_info: n_head           = 8
0.01.126.062 I print_info: n_head_kv        = 1
0.01.126.062 I print_info: n_rot            = 256
0.01.126.063 I print_info: n_swa            = 0
0.01.126.066 I print_info: is_swa_any       = 0
0.01.126.066 I print_info: n_embd_head_k    = 256
0.01.126.067 I print_info: n_embd_head_v    = 256
0.01.126.073 I print_info: n_gqa            = 8
0.01.126.078 I print_info: n_embd_k_gqa     = 256
0.01.126.086 I print_info: n_embd_v_gqa     = 256
0.01.126.090 I print_info: f_norm_eps       = 0.0e+00
0.01.126.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.092 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.092 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.093 I print_info: f_logit_scale    = 0.0e+00
0.01.126.093 I print_info: f_attn_scale     = 0.0e+00
0.01.126.098 I print_info: n_ff             = 16384
0.01.126.099 I print_info: n_expert         = 0
0.01.126.099 I print_info: n_expert_used    = 0
0.01.126.100 I print_info: causal attn      = 1
0.01.126.100 I print_info: pooling type     = 0
0.01.126.101 I print_info: rope type        = 2
0.01.126.101 I print_info: rope scaling     = linear
0.01.126.103 I print_info: freq_base_train  = 10000.0
0.01.126.103 I print_info: freq_scale_train = 1
0.01.126.104 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.106 I print_info: rope_finetuned   = unknown
0.01.126.107 I print_info: ssm_d_conv       = 0
0.01.126.107 I print_info: ssm_d_inner      = 0
0.01.126.108 I print_info: ssm_d_state      = 0
0.01.126.108 I print_info: ssm_dt_rank      = 0
0.01.126.109 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.110 I print_info: model type       = 2B
0.01.126.111 I print_info: model params     = 2.51 B
0.01.126.111 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.117 I print_info: vocab type       = SPM
0.01.126.118 I print_info: n_vocab          = 256000
0.01.126.121 I print_info: n_merges         = 0
0.01.126.122 I print_info: BOS token        = 2 '<bos>'
0.01.126.122 I print_info: EOS token        = 1 '<eos>'
0.01.126.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.124 I print_info: UNK token        = 3 '<unk>'
0.01.126.124 I print_info: PAD token        = 0 '<pad>'
0.01.126.125 I print_info: LF token         = 227 '<0x0A>'
0.01.126.136 I print_info: EOG token        = 1 '<eos>'
0.01.126.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.139 I print_info: max token length = 93
0.01.126.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.869 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.183.879 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.183.880 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.183.881 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.882 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.883 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.183.883 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.166.262 I llama_context: constructing llama_context
0.02.166.271 I llama_context: n_seq_max     = 1
0.02.166.272 I llama_context: n_ctx         = 4096
0.02.166.272 I llama_context: n_ctx_per_seq = 4096
0.02.166.273 I llama_context: n_batch       = 2048
0.02.166.273 I llama_context: n_ubatch      = 512
0.02.166.273 I llama_context: causal_attn   = 1
0.02.166.274 I llama_context: flash_attn    = 0
0.02.166.277 I llama_context: freq_base     = 10000.0
0.02.166.278 I llama_context: freq_scale    = 1
0.02.166.279 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.218 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.316 I llama_context: graph nodes  = 673
0.02.191.317 I llama_context: graph splits = 1
0.02.191.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.478 I main: llama threadpool init, n_threads = 4
0.02.599.493 I 
0.02.599.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.599.593 I 
0.02.599.836 I sampler seed: 3243635251
0.02.599.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.863 I 
 increamically.

The answer is:

The answer is: Incredibly.

Incredibly is an adverb that means very much or in a very strong way

0.10.481.186 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.69 tokens per second)
0.10.481.193 I llama_perf_context_print:        load time =    2571.79 ms
0.10.481.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.481.196 I llama_perf_context_print:        eval time =    7789.52 ms /    32 runs   (  243.42 ms per token,     4.11 tokens per second)
0.10.481.197 I llama_perf_context_print:       total time =    7908.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5703 (de035c31b)
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

main: quantize time = 186360.56 ms
main:    total time = 186360.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.139 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.128 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.357 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.374 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.376 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.378 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.380 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.382 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.389 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.391 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.394 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.403 I llama_model_loader: - type  f32:   37 tensors
0.00.442.405 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.405 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.424 I print_info: file format = GGUF V3 (latest)
0.00.442.425 I print_info: file type   = Q4_K - Medium
0.00.442.428 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.738 I load: special tokens cache size = 5
0.01.170.183 I load: token to piece cache size = 1.6014 MB
0.01.170.278 I print_info: arch             = gemma
0.01.170.283 I print_info: vocab_only       = 0
0.01.170.284 I print_info: n_ctx_train      = 8192
0.01.170.284 I print_info: n_embd           = 2048
0.01.170.284 I print_info: n_layer          = 18
0.01.170.363 I print_info: n_head           = 8
0.01.170.373 I print_info: n_head_kv        = 1
0.01.170.373 I print_info: n_rot            = 256
0.01.170.374 I print_info: n_swa            = 0
0.01.170.378 I print_info: is_swa_any       = 0
0.01.170.378 I print_info: n_embd_head_k    = 256
0.01.170.378 I print_info: n_embd_head_v    = 256
0.01.170.383 I print_info: n_gqa            = 8
0.01.170.389 I print_info: n_embd_k_gqa     = 256
0.01.170.393 I print_info: n_embd_v_gqa     = 256
0.01.170.395 I print_info: f_norm_eps       = 0.0e+00
0.01.170.397 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.398 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.399 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.399 I print_info: f_logit_scale    = 0.0e+00
0.01.170.400 I print_info: f_attn_scale     = 0.0e+00
0.01.170.405 I print_info: n_ff             = 16384
0.01.170.406 I print_info: n_expert         = 0
0.01.170.406 I print_info: n_expert_used    = 0
0.01.170.417 I print_info: causal attn      = 1
0.01.170.417 I print_info: pooling type     = 0
0.01.170.418 I print_info: rope type        = 2
0.01.170.418 I print_info: rope scaling     = linear
0.01.170.432 I print_info: freq_base_train  = 10000.0
0.01.170.433 I print_info: freq_scale_train = 1
0.01.170.439 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.440 I print_info: rope_finetuned   = unknown
0.01.170.440 I print_info: ssm_d_conv       = 0
0.01.170.440 I print_info: ssm_d_inner      = 0
0.01.170.441 I print_info: ssm_d_state      = 0
0.01.170.450 I print_info: ssm_dt_rank      = 0
0.01.170.451 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.460 I print_info: model type       = 2B
0.01.170.462 I print_info: model params     = 2.51 B
0.01.170.462 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.467 I print_info: vocab type       = SPM
0.01.170.468 I print_info: n_vocab          = 256000
0.01.170.471 I print_info: n_merges         = 0
0.01.170.473 I print_info: BOS token        = 2 '<bos>'
0.01.170.473 I print_info: EOS token        = 1 '<eos>'
0.01.170.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.474 I print_info: UNK token        = 3 '<unk>'
0.01.170.475 I print_info: PAD token        = 0 '<pad>'
0.01.170.475 I print_info: LF token         = 227 '<0x0A>'
0.01.170.489 I print_info: EOG token        = 1 '<eos>'
0.01.170.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.492 I print_info: max token length = 93
0.01.170.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.213 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.218.223 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.201.050 I llama_context: constructing llama_context
0.02.201.060 I llama_context: n_seq_max     = 1
0.02.201.060 I llama_context: n_ctx         = 4096
0.02.201.060 I llama_context: n_ctx_per_seq = 4096
0.02.201.061 I llama_context: n_batch       = 2048
0.02.201.061 I llama_context: n_ubatch      = 512
0.02.201.062 I llama_context: causal_attn   = 1
0.02.201.062 I llama_context: flash_attn    = 0
0.02.201.067 I llama_context: freq_base     = 10000.0
0.02.201.067 I llama_context: freq_scale    = 1
0.02.201.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.201.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.201.571 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.217.658 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.227.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.227.704 I llama_context: graph nodes  = 673
0.02.227.704 I llama_context: graph splits = 1
0.02.227.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.638.380 I main: llama threadpool init, n_threads = 4
0.02.638.398 I 
0.02.638.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.638.502 I 
0.02.638.737 I sampler seed: 3501448692
0.02.638.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.638.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.638.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.638.762 I 
 seconded to the question.

I am unable to access the question or provide an answer as requested. Please provide additional information or contact the person or organization that

0.10.508.952 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.16 tokens per second)
0.10.508.958 I llama_perf_context_print:        load time =    2610.61 ms
0.10.508.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.508.961 I llama_perf_context_print:        eval time =    7780.98 ms /    32 runs   (  243.16 ms per token,     4.11 tokens per second)
0.10.508.962 I llama_perf_context_print:       total time =    7897.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.079s
user	46m32.196s
sys	0m6.663s
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
0.00.000.167 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.030.013 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.650 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.308 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.309 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.313 I llama_model_loader: - type  f32:   37 tensors
0.00.139.314 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.317 I print_info: file format = GGUF V3 (latest)
0.00.139.317 I print_info: file type   = Q8_0
0.00.139.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.778 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.734 I load: special tokens cache size = 5
0.00.301.500 I load: token to piece cache size = 1.6014 MB
0.00.301.527 I print_info: arch             = gemma
0.00.301.528 I print_info: vocab_only       = 0
0.00.301.528 I print_info: n_ctx_train      = 8192
0.00.301.529 I print_info: n_embd           = 2048
0.00.301.529 I print_info: n_layer          = 18
0.00.301.549 I print_info: n_head           = 8
0.00.301.551 I print_info: n_head_kv        = 1
0.00.301.552 I print_info: n_rot            = 256
0.00.301.552 I print_info: n_swa            = 0
0.00.301.554 I print_info: is_swa_any       = 0
0.00.301.554 I print_info: n_embd_head_k    = 256
0.00.301.554 I print_info: n_embd_head_v    = 256
0.00.301.556 I print_info: n_gqa            = 8
0.00.301.558 I print_info: n_embd_k_gqa     = 256
0.00.301.559 I print_info: n_embd_v_gqa     = 256
0.00.301.561 I print_info: f_norm_eps       = 0.0e+00
0.00.301.562 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.565 I print_info: f_logit_scale    = 0.0e+00
0.00.301.565 I print_info: f_attn_scale     = 0.0e+00
0.00.301.567 I print_info: n_ff             = 16384
0.00.301.567 I print_info: n_expert         = 0
0.00.301.567 I print_info: n_expert_used    = 0
0.00.301.568 I print_info: causal attn      = 1
0.00.301.568 I print_info: pooling type     = 0
0.00.301.569 I print_info: rope type        = 2
0.00.301.569 I print_info: rope scaling     = linear
0.00.301.571 I print_info: freq_base_train  = 10000.0
0.00.301.571 I print_info: freq_scale_train = 1
0.00.301.572 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.572 I print_info: rope_finetuned   = unknown
0.00.301.573 I print_info: ssm_d_conv       = 0
0.00.301.574 I print_info: ssm_d_inner      = 0
0.00.301.574 I print_info: ssm_d_state      = 0
0.00.301.575 I print_info: ssm_dt_rank      = 0
0.00.301.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.576 I print_info: model type       = 2B
0.00.301.577 I print_info: model params     = 2.51 B
0.00.301.578 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.581 I print_info: vocab type       = SPM
0.00.301.583 I print_info: n_vocab          = 256000
0.00.301.583 I print_info: n_merges         = 0
0.00.301.584 I print_info: BOS token        = 2 '<bos>'
0.00.301.584 I print_info: EOS token        = 1 '<eos>'
0.00.301.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.598 I print_info: UNK token        = 3 '<unk>'
0.00.301.599 I print_info: PAD token        = 0 '<pad>'
0.00.301.600 I print_info: LF token         = 227 '<0x0A>'
0.00.301.601 I print_info: EOG token        = 1 '<eos>'
0.00.301.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.602 I print_info: max token length = 93
0.00.301.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.064 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.073 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.074 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.075 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.076 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.076 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.503 I llama_context: constructing llama_context
0.00.403.507 I llama_context: n_seq_max     = 1
0.00.403.507 I llama_context: n_ctx         = 4096
0.00.403.508 I llama_context: n_ctx_per_seq = 4096
0.00.403.508 I llama_context: n_batch       = 2048
0.00.403.508 I llama_context: n_ubatch      = 512
0.00.403.509 I llama_context: causal_attn   = 1
0.00.403.509 I llama_context: flash_attn    = 0
0.00.403.511 I llama_context: freq_base     = 10000.0
0.00.403.512 I llama_context: freq_scale    = 1
0.00.403.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.564 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.641 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.989 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.913 I llama_context: graph nodes  = 673
0.00.424.913 I llama_context: graph splits = 1
0.00.424.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.854 I main: llama threadpool init, n_threads = 4
0.00.515.865 I 
0.00.515.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.930 I 
0.00.515.975 I sampler seed: 407019576
0.00.515.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.991 I 
 increasities, the world was filled with a strange and unsettling feeling.

Answer the question using the following context:

What caused the unsettling feeling in the world

0.02.833.533 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6246.45 tokens per second)
0.02.833.537 I llama_perf_context_print:        load time =     512.80 ms
0.02.833.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.833.540 I llama_perf_context_print:        eval time =    2297.78 ms /    32 runs   (   71.81 ms per token,    13.93 tokens per second)
0.02.833.541 I llama_perf_context_print:       total time =    2320.34 ms /    33 tokens
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
0.00.000.192 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.029.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.460 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.460 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.465 I llama_model_loader: - type  f32:   37 tensors
0.00.139.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.468 I print_info: file format = GGUF V3 (latest)
0.00.139.468 I print_info: file type   = Q8_0
0.00.139.471 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.712 I load: special tokens cache size = 5
0.00.312.361 I load: token to piece cache size = 1.6014 MB
0.00.312.389 I print_info: arch             = gemma
0.00.312.390 I print_info: vocab_only       = 0
0.00.312.390 I print_info: n_ctx_train      = 8192
0.00.312.391 I print_info: n_embd           = 2048
0.00.312.391 I print_info: n_layer          = 18
0.00.312.412 I print_info: n_head           = 8
0.00.312.414 I print_info: n_head_kv        = 1
0.00.312.414 I print_info: n_rot            = 256
0.00.312.415 I print_info: n_swa            = 0
0.00.312.416 I print_info: is_swa_any       = 0
0.00.312.416 I print_info: n_embd_head_k    = 256
0.00.312.416 I print_info: n_embd_head_v    = 256
0.00.312.418 I print_info: n_gqa            = 8
0.00.312.420 I print_info: n_embd_k_gqa     = 256
0.00.312.422 I print_info: n_embd_v_gqa     = 256
0.00.312.422 I print_info: f_norm_eps       = 0.0e+00
0.00.312.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.425 I print_info: f_logit_scale    = 0.0e+00
0.00.312.426 I print_info: f_attn_scale     = 0.0e+00
0.00.312.428 I print_info: n_ff             = 16384
0.00.312.428 I print_info: n_expert         = 0
0.00.312.429 I print_info: n_expert_used    = 0
0.00.312.430 I print_info: causal attn      = 1
0.00.312.430 I print_info: pooling type     = 0
0.00.312.431 I print_info: rope type        = 2
0.00.312.432 I print_info: rope scaling     = linear
0.00.312.434 I print_info: freq_base_train  = 10000.0
0.00.312.435 I print_info: freq_scale_train = 1
0.00.312.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.436 I print_info: rope_finetuned   = unknown
0.00.312.437 I print_info: ssm_d_conv       = 0
0.00.312.437 I print_info: ssm_d_inner      = 0
0.00.312.437 I print_info: ssm_d_state      = 0
0.00.312.438 I print_info: ssm_dt_rank      = 0
0.00.312.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.439 I print_info: model type       = 2B
0.00.312.439 I print_info: model params     = 2.51 B
0.00.312.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.443 I print_info: vocab type       = SPM
0.00.312.444 I print_info: n_vocab          = 256000
0.00.312.444 I print_info: n_merges         = 0
0.00.312.445 I print_info: BOS token        = 2 '<bos>'
0.00.312.446 I print_info: EOS token        = 1 '<eos>'
0.00.312.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.446 I print_info: UNK token        = 3 '<unk>'
0.00.312.447 I print_info: PAD token        = 0 '<pad>'
0.00.312.447 I print_info: LF token         = 227 '<0x0A>'
0.00.312.449 I print_info: EOG token        = 1 '<eos>'
0.00.312.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.450 I print_info: max token length = 93
0.00.312.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.973 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.435 I llama_context: constructing llama_context
0.00.397.440 I llama_context: n_seq_max     = 1
0.00.397.440 I llama_context: n_ctx         = 4096
0.00.397.441 I llama_context: n_ctx_per_seq = 4096
0.00.397.441 I llama_context: n_batch       = 2048
0.00.397.442 I llama_context: n_ubatch      = 512
0.00.397.442 I llama_context: causal_attn   = 1
0.00.397.443 I llama_context: flash_attn    = 0
0.00.397.445 I llama_context: freq_base     = 10000.0
0.00.397.446 I llama_context: freq_scale    = 1
0.00.397.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.558 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.961 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.067 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.071 I llama_context: graph nodes  = 673
0.00.420.072 I llama_context: graph splits = 1
0.00.420.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.393 I main: llama threadpool init, n_threads = 4
0.00.507.406 I 
0.00.507.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.477 I 
0.00.507.527 I sampler seed: 2802633954
0.00.507.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.545 I 
 increasities and explore the connections between them.

**Answer:**

**Relationships between Crescendos and Decrescendos:**

**1. Cause and Effect:**

0.02.755.142 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.02.755.146 I llama_perf_context_print:        load time =     504.28 ms
0.02.755.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.150 I llama_perf_context_print:        eval time =    2228.65 ms /    32 runs   (   69.65 ms per token,    14.36 tokens per second)
0.02.755.151 I llama_perf_context_print:       total time =    2250.40 ms /    33 tokens
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
0.00.000.173 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.686 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.743 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.744 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.664 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.674 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.681 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.685 I llama_model_loader: - type  f32:   37 tensors
0.00.138.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.688 I print_info: file format = GGUF V3 (latest)
0.00.138.689 I print_info: file type   = Q8_0
0.00.138.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.256 I load: special tokens cache size = 5
0.00.296.876 I load: token to piece cache size = 1.6014 MB
0.00.296.899 I print_info: arch             = gemma
0.00.296.900 I print_info: vocab_only       = 0
0.00.296.900 I print_info: n_ctx_train      = 8192
0.00.296.901 I print_info: n_embd           = 2048
0.00.296.901 I print_info: n_layer          = 18
0.00.296.921 I print_info: n_head           = 8
0.00.296.927 I print_info: n_head_kv        = 1
0.00.296.927 I print_info: n_rot            = 256
0.00.296.928 I print_info: n_swa            = 0
0.00.296.930 I print_info: is_swa_any       = 0
0.00.296.930 I print_info: n_embd_head_k    = 256
0.00.296.930 I print_info: n_embd_head_v    = 256
0.00.296.932 I print_info: n_gqa            = 8
0.00.296.934 I print_info: n_embd_k_gqa     = 256
0.00.296.936 I print_info: n_embd_v_gqa     = 256
0.00.296.937 I print_info: f_norm_eps       = 0.0e+00
0.00.296.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.940 I print_info: f_logit_scale    = 0.0e+00
0.00.296.940 I print_info: f_attn_scale     = 0.0e+00
0.00.296.941 I print_info: n_ff             = 16384
0.00.296.942 I print_info: n_expert         = 0
0.00.296.942 I print_info: n_expert_used    = 0
0.00.296.942 I print_info: causal attn      = 1
0.00.296.943 I print_info: pooling type     = 0
0.00.296.944 I print_info: rope type        = 2
0.00.296.944 I print_info: rope scaling     = linear
0.00.296.946 I print_info: freq_base_train  = 10000.0
0.00.296.947 I print_info: freq_scale_train = 1
0.00.296.947 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.947 I print_info: rope_finetuned   = unknown
0.00.296.948 I print_info: ssm_d_conv       = 0
0.00.296.948 I print_info: ssm_d_inner      = 0
0.00.296.949 I print_info: ssm_d_state      = 0
0.00.296.949 I print_info: ssm_dt_rank      = 0
0.00.296.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.965 I print_info: model type       = 2B
0.00.296.966 I print_info: model params     = 2.51 B
0.00.296.966 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.969 I print_info: vocab type       = SPM
0.00.296.971 I print_info: n_vocab          = 256000
0.00.296.971 I print_info: n_merges         = 0
0.00.296.972 I print_info: BOS token        = 2 '<bos>'
0.00.296.972 I print_info: EOS token        = 1 '<eos>'
0.00.296.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.973 I print_info: UNK token        = 3 '<unk>'
0.00.296.974 I print_info: PAD token        = 0 '<pad>'
0.00.296.974 I print_info: LF token         = 227 '<0x0A>'
0.00.296.975 I print_info: EOG token        = 1 '<eos>'
0.00.296.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.975 I print_info: max token length = 93
0.00.296.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.919 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.926 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.926 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.927 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.928 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.928 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.265 I llama_context: constructing llama_context
0.00.370.271 I llama_context: n_seq_max     = 1
0.00.370.271 I llama_context: n_ctx         = 4096
0.00.370.272 I llama_context: n_ctx_per_seq = 4096
0.00.370.272 I llama_context: n_batch       = 2048
0.00.370.272 I llama_context: n_ubatch      = 512
0.00.370.273 I llama_context: causal_attn   = 1
0.00.370.273 I llama_context: flash_attn    = 0
0.00.370.275 I llama_context: freq_base     = 10000.0
0.00.370.276 I llama_context: freq_scale    = 1
0.00.370.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.368 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.726 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.927 I llama_context: graph nodes  = 673
0.00.392.927 I llama_context: graph splits = 1
0.00.392.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.354 I main: llama threadpool init, n_threads = 4
0.00.484.367 I 
0.00.484.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.434 I 
0.00.484.474 I sampler seed: 615723081
0.00.484.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.491 I 
 increasities and offer a comprehensive analysis of the historical and contemporary significance of these concepts.

**The concept of narcissism has a long and complex history, dating

0.02.936.257 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6269.00 tokens per second)
0.02.936.261 I llama_perf_context_print:        load time =     481.26 ms
0.02.936.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.264 I llama_perf_context_print:        eval time =    2432.48 ms /    32 runs   (   76.02 ms per token,    13.16 tokens per second)
0.02.936.264 I llama_perf_context_print:       total time =    2454.59 ms /    33 tokens
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
0.00.000.175 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.029.852 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.515 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.520 I llama_model_loader: - type  f32:   37 tensors
0.00.139.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.526 I print_info: file format = GGUF V3 (latest)
0.00.139.527 I print_info: file type   = Q8_0
0.00.139.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.280 I load: special tokens cache size = 5
0.00.304.182 I load: token to piece cache size = 1.6014 MB
0.00.304.208 I print_info: arch             = gemma
0.00.304.221 I print_info: vocab_only       = 0
0.00.304.221 I print_info: n_ctx_train      = 8192
0.00.304.222 I print_info: n_embd           = 2048
0.00.304.222 I print_info: n_layer          = 18
0.00.304.241 I print_info: n_head           = 8
0.00.304.243 I print_info: n_head_kv        = 1
0.00.304.246 I print_info: n_rot            = 256
0.00.304.247 I print_info: n_swa            = 0
0.00.304.248 I print_info: is_swa_any       = 0
0.00.304.249 I print_info: n_embd_head_k    = 256
0.00.304.249 I print_info: n_embd_head_v    = 256
0.00.304.251 I print_info: n_gqa            = 8
0.00.304.253 I print_info: n_embd_k_gqa     = 256
0.00.304.255 I print_info: n_embd_v_gqa     = 256
0.00.304.256 I print_info: f_norm_eps       = 0.0e+00
0.00.304.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.259 I print_info: f_logit_scale    = 0.0e+00
0.00.304.259 I print_info: f_attn_scale     = 0.0e+00
0.00.304.261 I print_info: n_ff             = 16384
0.00.304.261 I print_info: n_expert         = 0
0.00.304.262 I print_info: n_expert_used    = 0
0.00.304.262 I print_info: causal attn      = 1
0.00.304.262 I print_info: pooling type     = 0
0.00.304.263 I print_info: rope type        = 2
0.00.304.263 I print_info: rope scaling     = linear
0.00.304.265 I print_info: freq_base_train  = 10000.0
0.00.304.266 I print_info: freq_scale_train = 1
0.00.304.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.267 I print_info: rope_finetuned   = unknown
0.00.304.268 I print_info: ssm_d_conv       = 0
0.00.304.269 I print_info: ssm_d_inner      = 0
0.00.304.269 I print_info: ssm_d_state      = 0
0.00.304.269 I print_info: ssm_dt_rank      = 0
0.00.304.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.273 I print_info: model type       = 2B
0.00.304.274 I print_info: model params     = 2.51 B
0.00.304.274 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.279 I print_info: vocab type       = SPM
0.00.304.280 I print_info: n_vocab          = 256000
0.00.304.280 I print_info: n_merges         = 0
0.00.304.281 I print_info: BOS token        = 2 '<bos>'
0.00.304.281 I print_info: EOS token        = 1 '<eos>'
0.00.304.282 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.282 I print_info: UNK token        = 3 '<unk>'
0.00.304.283 I print_info: PAD token        = 0 '<pad>'
0.00.304.283 I print_info: LF token         = 227 '<0x0A>'
0.00.304.284 I print_info: EOG token        = 1 '<eos>'
0.00.304.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.296 I print_info: max token length = 93
0.00.304.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.408 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.414 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.617 I llama_context: constructing llama_context
0.00.376.621 I llama_context: n_seq_max     = 1
0.00.376.622 I llama_context: n_ctx         = 4096
0.00.376.622 I llama_context: n_ctx_per_seq = 4096
0.00.376.623 I llama_context: n_batch       = 2048
0.00.376.623 I llama_context: n_ubatch      = 512
0.00.376.624 I llama_context: causal_attn   = 1
0.00.376.624 I llama_context: flash_attn    = 0
0.00.376.626 I llama_context: freq_base     = 10000.0
0.00.376.627 I llama_context: freq_scale    = 1
0.00.376.628 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.654 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.055 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.405 I llama_context: graph nodes  = 673
0.00.400.405 I llama_context: graph splits = 1
0.00.400.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.471 I main: llama threadpool init, n_threads = 4
0.00.502.483 I 
0.00.502.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.568 I 
0.00.502.614 I sampler seed: 1232523425
0.00.502.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.644 I 
 increably. [end of text]


0.00.807.355 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8460.24 tokens per second)
0.00.807.360 I llama_perf_context_print:        load time =     499.34 ms
0.00.807.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.807.362 I llama_perf_context_print:        eval time =     301.49 ms /     4 runs   (   75.37 ms per token,    13.27 tokens per second)
0.00.807.363 I llama_perf_context_print:       total time =     307.55 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.316s
user	0m32.513s
sys	0m9.637s
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
main: build = 5703 (de035c31b)
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

main: quantize time = 40286.55 ms
main:    total time = 40286.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.171 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.154 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.209 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.808 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.072 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.079 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.080 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.081 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.083 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.087 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.088 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.089 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.090 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.091 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.095 I llama_model_loader: - type  f32:   37 tensors
0.00.140.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.100 I print_info: file format = GGUF V3 (latest)
0.00.140.101 I print_info: file type   = Q4_K - Medium
0.00.140.103 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.257 I load: special tokens cache size = 5
0.00.313.992 I load: token to piece cache size = 1.6014 MB
0.00.314.018 I print_info: arch             = gemma
0.00.314.018 I print_info: vocab_only       = 0
0.00.314.019 I print_info: n_ctx_train      = 8192
0.00.314.019 I print_info: n_embd           = 2048
0.00.314.020 I print_info: n_layer          = 18
0.00.314.041 I print_info: n_head           = 8
0.00.314.043 I print_info: n_head_kv        = 1
0.00.314.044 I print_info: n_rot            = 256
0.00.314.044 I print_info: n_swa            = 0
0.00.314.045 I print_info: is_swa_any       = 0
0.00.314.046 I print_info: n_embd_head_k    = 256
0.00.314.046 I print_info: n_embd_head_v    = 256
0.00.314.048 I print_info: n_gqa            = 8
0.00.314.050 I print_info: n_embd_k_gqa     = 256
0.00.314.052 I print_info: n_embd_v_gqa     = 256
0.00.314.053 I print_info: f_norm_eps       = 0.0e+00
0.00.314.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.057 I print_info: f_logit_scale    = 0.0e+00
0.00.314.058 I print_info: f_attn_scale     = 0.0e+00
0.00.314.059 I print_info: n_ff             = 16384
0.00.314.060 I print_info: n_expert         = 0
0.00.314.060 I print_info: n_expert_used    = 0
0.00.314.060 I print_info: causal attn      = 1
0.00.314.061 I print_info: pooling type     = 0
0.00.314.062 I print_info: rope type        = 2
0.00.314.062 I print_info: rope scaling     = linear
0.00.314.064 I print_info: freq_base_train  = 10000.0
0.00.314.065 I print_info: freq_scale_train = 1
0.00.314.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.066 I print_info: rope_finetuned   = unknown
0.00.314.066 I print_info: ssm_d_conv       = 0
0.00.314.067 I print_info: ssm_d_inner      = 0
0.00.314.068 I print_info: ssm_d_state      = 0
0.00.314.068 I print_info: ssm_dt_rank      = 0
0.00.314.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.069 I print_info: model type       = 2B
0.00.314.070 I print_info: model params     = 2.51 B
0.00.314.071 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.074 I print_info: vocab type       = SPM
0.00.314.075 I print_info: n_vocab          = 256000
0.00.314.077 I print_info: n_merges         = 0
0.00.314.078 I print_info: BOS token        = 2 '<bos>'
0.00.314.078 I print_info: EOS token        = 1 '<eos>'
0.00.314.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.079 I print_info: UNK token        = 3 '<unk>'
0.00.314.080 I print_info: PAD token        = 0 '<pad>'
0.00.314.081 I print_info: LF token         = 227 '<0x0A>'
0.00.314.081 I print_info: EOG token        = 1 '<eos>'
0.00.314.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.082 I print_info: max token length = 93
0.00.314.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.635 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.644 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.645 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.645 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.646 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.646 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.647 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.903.209 I llama_context: constructing llama_context
0.00.903.214 I llama_context: n_seq_max     = 1
0.00.903.215 I llama_context: n_ctx         = 4096
0.00.903.215 I llama_context: n_ctx_per_seq = 4096
0.00.903.216 I llama_context: n_batch       = 2048
0.00.903.216 I llama_context: n_ubatch      = 512
0.00.903.217 I llama_context: causal_attn   = 1
0.00.903.217 I llama_context: flash_attn    = 0
0.00.903.221 I llama_context: freq_base     = 10000.0
0.00.903.222 I llama_context: freq_scale    = 1
0.00.903.223 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.306 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.855 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.642 I llama_context: graph nodes  = 673
0.00.924.642 I llama_context: graph splits = 1
0.00.924.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.554 I main: llama threadpool init, n_threads = 4
0.01.006.565 I 
0.01.006.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.631 I 
0.01.006.672 I sampler seed: 1624798998
0.01.006.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.686 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.686 I 
 seconal in the novel "The Odyssey" is a powerful and multifaceted figure who embodies the essence of courage and determination.

**Personality Traits of Odysseus:**



0.02.563.599 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6564.55 tokens per second)
0.02.563.603 I llama_perf_context_print:        load time =    1003.42 ms
0.02.563.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.563.606 I llama_perf_context_print:        eval time =    1538.18 ms /    32 runs   (   48.07 ms per token,    20.80 tokens per second)
0.02.563.606 I llama_perf_context_print:       total time =    1559.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5703 (de035c31b)
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

main: quantize time = 40259.49 ms
main:    total time = 40259.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.555 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.597 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.929 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.709 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.717 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.717 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.719 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.720 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.723 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.723 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.724 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.728 I llama_model_loader: - type  f32:   37 tensors
0.00.138.729 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.729 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.731 I print_info: file format = GGUF V3 (latest)
0.00.138.732 I print_info: file type   = Q4_K - Medium
0.00.138.733 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.387 I load: special tokens cache size = 5
0.00.309.238 I load: token to piece cache size = 1.6014 MB
0.00.309.263 I print_info: arch             = gemma
0.00.309.265 I print_info: vocab_only       = 0
0.00.309.266 I print_info: n_ctx_train      = 8192
0.00.309.266 I print_info: n_embd           = 2048
0.00.309.267 I print_info: n_layer          = 18
0.00.309.287 I print_info: n_head           = 8
0.00.309.290 I print_info: n_head_kv        = 1
0.00.309.291 I print_info: n_rot            = 256
0.00.309.291 I print_info: n_swa            = 0
0.00.309.292 I print_info: is_swa_any       = 0
0.00.309.293 I print_info: n_embd_head_k    = 256
0.00.309.293 I print_info: n_embd_head_v    = 256
0.00.309.295 I print_info: n_gqa            = 8
0.00.309.297 I print_info: n_embd_k_gqa     = 256
0.00.309.299 I print_info: n_embd_v_gqa     = 256
0.00.309.300 I print_info: f_norm_eps       = 0.0e+00
0.00.309.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.303 I print_info: f_logit_scale    = 0.0e+00
0.00.309.305 I print_info: f_attn_scale     = 0.0e+00
0.00.309.307 I print_info: n_ff             = 16384
0.00.309.307 I print_info: n_expert         = 0
0.00.309.307 I print_info: n_expert_used    = 0
0.00.309.308 I print_info: causal attn      = 1
0.00.309.308 I print_info: pooling type     = 0
0.00.309.309 I print_info: rope type        = 2
0.00.309.309 I print_info: rope scaling     = linear
0.00.309.311 I print_info: freq_base_train  = 10000.0
0.00.309.312 I print_info: freq_scale_train = 1
0.00.309.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.313 I print_info: rope_finetuned   = unknown
0.00.309.313 I print_info: ssm_d_conv       = 0
0.00.309.314 I print_info: ssm_d_inner      = 0
0.00.309.314 I print_info: ssm_d_state      = 0
0.00.309.315 I print_info: ssm_dt_rank      = 0
0.00.309.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.317 I print_info: model type       = 2B
0.00.309.317 I print_info: model params     = 2.51 B
0.00.309.318 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.321 I print_info: vocab type       = SPM
0.00.309.323 I print_info: n_vocab          = 256000
0.00.309.323 I print_info: n_merges         = 0
0.00.309.324 I print_info: BOS token        = 2 '<bos>'
0.00.309.324 I print_info: EOS token        = 1 '<eos>'
0.00.309.325 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.326 I print_info: UNK token        = 3 '<unk>'
0.00.309.326 I print_info: PAD token        = 0 '<pad>'
0.00.309.327 I print_info: LF token         = 227 '<0x0A>'
0.00.309.328 I print_info: EOG token        = 1 '<eos>'
0.00.309.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.329 I print_info: max token length = 93
0.00.309.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.665 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.674 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.875 I llama_context: constructing llama_context
0.00.879.880 I llama_context: n_seq_max     = 1
0.00.879.880 I llama_context: n_ctx         = 4096
0.00.879.880 I llama_context: n_ctx_per_seq = 4096
0.00.879.881 I llama_context: n_batch       = 2048
0.00.879.881 I llama_context: n_ubatch      = 512
0.00.879.882 I llama_context: causal_attn   = 1
0.00.879.882 I llama_context: flash_attn    = 0
0.00.879.886 I llama_context: freq_base     = 10000.0
0.00.879.887 I llama_context: freq_scale    = 1
0.00.879.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.982 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.413 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.696 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.700 I llama_context: graph nodes  = 673
0.00.902.701 I llama_context: graph splits = 1
0.00.902.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.745 I main: llama threadpool init, n_threads = 4
0.00.985.757 I 
0.00.985.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.825 I 
0.00.985.869 I sampler seed: 1606539520
0.00.985.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.885 I 
 increasities, and unintended consequences. [end of text]


0.01.374.236 I llama_perf_sampler_print:    sampling time =       1.26 ms /     9 runs   (    0.14 ms per token,  7131.54 tokens per second)
0.01.374.239 I llama_perf_context_print:        load time =     982.70 ms
0.01.374.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.374.242 I llama_perf_context_print:        eval time =     382.94 ms /     8 runs   (   47.87 ms per token,    20.89 tokens per second)
0.01.374.243 I llama_perf_context_print:       total time =     391.16 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.665s
user	10m21.060s
sys	0m7.392s
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
0.00.000.255 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type  f16:   98 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = all F32 (guessed)
0.00.022.287 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.877 I load: special tokens cache size = 25
0.00.071.757 I load: token to piece cache size = 0.2984 MB
0.00.071.774 I print_info: arch             = gptneox
0.00.071.775 I print_info: vocab_only       = 0
0.00.071.776 I print_info: n_ctx_train      = 2048
0.00.071.776 I print_info: n_embd           = 2048
0.00.071.777 I print_info: n_layer          = 24
0.00.071.793 I print_info: n_head           = 16
0.00.071.797 I print_info: n_head_kv        = 16
0.00.071.798 I print_info: n_rot            = 32
0.00.071.798 I print_info: n_swa            = 0
0.00.071.799 I print_info: is_swa_any       = 0
0.00.071.800 I print_info: n_embd_head_k    = 128
0.00.071.800 I print_info: n_embd_head_v    = 128
0.00.071.802 I print_info: n_gqa            = 1
0.00.071.804 I print_info: n_embd_k_gqa     = 2048
0.00.071.805 I print_info: n_embd_v_gqa     = 2048
0.00.071.806 I print_info: f_norm_eps       = 1.0e-05
0.00.071.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.808 I print_info: f_logit_scale    = 0.0e+00
0.00.071.809 I print_info: f_attn_scale     = 0.0e+00
0.00.071.810 I print_info: n_ff             = 8192
0.00.071.810 I print_info: n_expert         = 0
0.00.071.811 I print_info: n_expert_used    = 0
0.00.071.811 I print_info: causal attn      = 1
0.00.071.811 I print_info: pooling type     = 0
0.00.071.812 I print_info: rope type        = 2
0.00.071.812 I print_info: rope scaling     = linear
0.00.071.813 I print_info: freq_base_train  = 10000.0
0.00.071.814 I print_info: freq_scale_train = 1
0.00.071.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.815 I print_info: rope_finetuned   = unknown
0.00.071.815 I print_info: ssm_d_conv       = 0
0.00.071.815 I print_info: ssm_d_inner      = 0
0.00.071.816 I print_info: ssm_d_state      = 0
0.00.071.817 I print_info: ssm_dt_rank      = 0
0.00.071.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.818 I print_info: model type       = 1.4B
0.00.071.818 I print_info: model params     = 1.41 B
0.00.071.819 I print_info: general.name     = 1.4B
0.00.071.822 I print_info: vocab type       = BPE
0.00.071.823 I print_info: n_vocab          = 50304
0.00.071.824 I print_info: n_merges         = 50009
0.00.071.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: LF token         = 187 'Ċ'
0.00.071.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: max token length = 1024
0.00.071.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.420 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.977 I llama_context: constructing llama_context
0.00.221.983 I llama_context: n_seq_max     = 1
0.00.221.983 I llama_context: n_ctx         = 2048
0.00.221.984 I llama_context: n_ctx_per_seq = 2048
0.00.221.984 I llama_context: n_batch       = 2048
0.00.221.985 I llama_context: n_ubatch      = 512
0.00.221.985 I llama_context: causal_attn   = 1
0.00.221.986 I llama_context: flash_attn    = 0
0.00.221.988 I llama_context: freq_base     = 10000.0
0.00.221.989 I llama_context: freq_scale    = 1
0.00.222.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.727 I llama_context: graph nodes  = 1063
0.00.307.728 I llama_context: graph splits = 1
0.00.307.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.021 I main: llama threadpool init, n_threads = 4
0.00.404.033 I 
0.00.404.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.108 I 
0.00.404.190 I sampler seed: 1234
0.00.404.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.212 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.694.435 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.04.694.438 I llama_perf_context_print:        load time =     402.33 ms
0.04.694.440 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.04.694.441 I llama_perf_context_print:        eval time =    4172.35 ms /    63 runs   (   66.23 ms per token,    15.10 tokens per second)
0.04.694.442 I llama_perf_context_print:       total time =    4291.58 ms /    70 tokens

real	0m4.795s
user	0m17.544s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type  f16:   98 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = all F32 (guessed)
0.00.021.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.331 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.117 I print_info: arch             = gptneox
0.00.069.118 I print_info: vocab_only       = 0
0.00.069.118 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.119 I print_info: n_layer          = 24
0.00.069.135 I print_info: n_head           = 16
0.00.069.140 I print_info: n_head_kv        = 16
0.00.069.140 I print_info: n_rot            = 32
0.00.069.141 I print_info: n_swa            = 0
0.00.069.142 I print_info: is_swa_any       = 0
0.00.069.142 I print_info: n_embd_head_k    = 128
0.00.069.143 I print_info: n_embd_head_v    = 128
0.00.069.145 I print_info: n_gqa            = 1
0.00.069.146 I print_info: n_embd_k_gqa     = 2048
0.00.069.148 I print_info: n_embd_v_gqa     = 2048
0.00.069.149 I print_info: f_norm_eps       = 1.0e-05
0.00.069.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.153 I print_info: f_logit_scale    = 0.0e+00
0.00.069.154 I print_info: f_attn_scale     = 0.0e+00
0.00.069.155 I print_info: n_ff             = 8192
0.00.069.155 I print_info: n_expert         = 0
0.00.069.155 I print_info: n_expert_used    = 0
0.00.069.156 I print_info: causal attn      = 1
0.00.069.156 I print_info: pooling type     = 0
0.00.069.157 I print_info: rope type        = 2
0.00.069.158 I print_info: rope scaling     = linear
0.00.069.159 I print_info: freq_base_train  = 10000.0
0.00.069.160 I print_info: freq_scale_train = 1
0.00.069.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.160 I print_info: rope_finetuned   = unknown
0.00.069.161 I print_info: ssm_d_conv       = 0
0.00.069.161 I print_info: ssm_d_inner      = 0
0.00.069.161 I print_info: ssm_d_state      = 0
0.00.069.162 I print_info: ssm_dt_rank      = 0
0.00.069.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.163 I print_info: model type       = 1.4B
0.00.069.164 I print_info: model params     = 1.41 B
0.00.069.164 I print_info: general.name     = 1.4B
0.00.069.167 I print_info: vocab type       = BPE
0.00.069.168 I print_info: n_vocab          = 50304
0.00.069.169 I print_info: n_merges         = 50009
0.00.069.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: LF token         = 187 'Ċ'
0.00.069.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: max token length = 1024
0.00.069.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.323 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.398 I llama_context: constructing llama_context
0.00.213.404 I llama_context: n_seq_max     = 1
0.00.213.404 I llama_context: n_ctx         = 128
0.00.213.405 I llama_context: n_ctx_per_seq = 128
0.00.213.405 I llama_context: n_batch       = 128
0.00.213.405 I llama_context: n_ubatch      = 128
0.00.213.406 I llama_context: causal_attn   = 1
0.00.213.406 I llama_context: flash_attn    = 0
0.00.213.408 I llama_context: freq_base     = 10000.0
0.00.213.409 I llama_context: freq_scale    = 1
0.00.213.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.888 I llama_context: graph nodes  = 1063
0.00.225.888 I llama_context: graph splits = 1
0.00.225.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.497 I 
0.00.290.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.594 I perplexity: tokenizing the input ..
0.00.297.126 I perplexity: tokenization took 6.528 ms
0.00.297.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.055 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.058.106 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.058.139 I llama_perf_context_print:        load time =     290.18 ms
0.02.058.141 I llama_perf_context_print: prompt eval time =    1755.49 ms /   128 tokens (   13.71 ms per token,    72.91 tokens per second)
0.02.058.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.146 I llama_perf_context_print:       total time =    1767.66 ms /   129 tokens

real	0m2.157s
user	0m7.388s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q8_0
0.00.022.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.069.859 I load: token to piece cache size = 0.2984 MB
0.00.069.881 I print_info: arch             = gptneox
0.00.069.881 I print_info: vocab_only       = 0
0.00.069.882 I print_info: n_ctx_train      = 2048
0.00.069.882 I print_info: n_embd           = 2048
0.00.069.882 I print_info: n_layer          = 24
0.00.069.901 I print_info: n_head           = 16
0.00.069.906 I print_info: n_head_kv        = 16
0.00.069.906 I print_info: n_rot            = 32
0.00.069.907 I print_info: n_swa            = 0
0.00.069.908 I print_info: is_swa_any       = 0
0.00.069.908 I print_info: n_embd_head_k    = 128
0.00.069.908 I print_info: n_embd_head_v    = 128
0.00.069.910 I print_info: n_gqa            = 1
0.00.069.912 I print_info: n_embd_k_gqa     = 2048
0.00.069.913 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.918 I print_info: f_logit_scale    = 0.0e+00
0.00.069.920 I print_info: f_attn_scale     = 0.0e+00
0.00.069.922 I print_info: n_ff             = 8192
0.00.069.922 I print_info: n_expert         = 0
0.00.069.922 I print_info: n_expert_used    = 0
0.00.069.922 I print_info: causal attn      = 1
0.00.069.923 I print_info: pooling type     = 0
0.00.069.923 I print_info: rope type        = 2
0.00.069.923 I print_info: rope scaling     = linear
0.00.069.925 I print_info: freq_base_train  = 10000.0
0.00.069.925 I print_info: freq_scale_train = 1
0.00.069.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.926 I print_info: rope_finetuned   = unknown
0.00.069.926 I print_info: ssm_d_conv       = 0
0.00.069.926 I print_info: ssm_d_inner      = 0
0.00.069.927 I print_info: ssm_d_state      = 0
0.00.069.927 I print_info: ssm_dt_rank      = 0
0.00.069.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.929 I print_info: general.name     = 1.4B
0.00.069.933 I print_info: vocab type       = BPE
0.00.069.935 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: max token length = 1024
0.00.069.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.723 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.172 I llama_context: constructing llama_context
0.00.152.178 I llama_context: n_seq_max     = 1
0.00.152.178 I llama_context: n_ctx         = 2048
0.00.152.178 I llama_context: n_ctx_per_seq = 2048
0.00.152.179 I llama_context: n_batch       = 2048
0.00.152.179 I llama_context: n_ubatch      = 512
0.00.152.180 I llama_context: causal_attn   = 1
0.00.152.180 I llama_context: flash_attn    = 0
0.00.152.182 I llama_context: freq_base     = 10000.0
0.00.152.182 I llama_context: freq_scale    = 1
0.00.152.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.314 I llama_context: graph nodes  = 1063
0.00.241.315 I llama_context: graph splits = 1
0.00.241.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.673 I main: llama threadpool init, n_threads = 4
0.00.328.685 I 
0.00.328.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.764 I 
0.00.328.856 I sampler seed: 1234
0.00.328.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.871 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.049.666 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.049.670 I llama_perf_context_print:        load time =     327.04 ms
0.03.049.672 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.03.049.674 I llama_perf_context_print:        eval time =    2621.42 ms /    63 runs   (   41.61 ms per token,    24.03 tokens per second)
0.03.049.675 I llama_perf_context_print:       total time =    2722.17 ms /    70 tokens

real	0m3.128s
user	0m11.219s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q8_0
0.00.022.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.536 I load: special tokens cache size = 25
0.00.070.348 I load: token to piece cache size = 0.2984 MB
0.00.070.376 I print_info: arch             = gptneox
0.00.070.376 I print_info: vocab_only       = 0
0.00.070.377 I print_info: n_ctx_train      = 2048
0.00.070.377 I print_info: n_embd           = 2048
0.00.070.377 I print_info: n_layer          = 24
0.00.070.398 I print_info: n_head           = 16
0.00.070.400 I print_info: n_head_kv        = 16
0.00.070.400 I print_info: n_rot            = 32
0.00.070.401 I print_info: n_swa            = 0
0.00.070.402 I print_info: is_swa_any       = 0
0.00.070.402 I print_info: n_embd_head_k    = 128
0.00.070.403 I print_info: n_embd_head_v    = 128
0.00.070.404 I print_info: n_gqa            = 1
0.00.070.406 I print_info: n_embd_k_gqa     = 2048
0.00.070.408 I print_info: n_embd_v_gqa     = 2048
0.00.070.409 I print_info: f_norm_eps       = 1.0e-05
0.00.070.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.413 I print_info: f_logit_scale    = 0.0e+00
0.00.070.414 I print_info: f_attn_scale     = 0.0e+00
0.00.070.415 I print_info: n_ff             = 8192
0.00.070.415 I print_info: n_expert         = 0
0.00.070.416 I print_info: n_expert_used    = 0
0.00.070.416 I print_info: causal attn      = 1
0.00.070.417 I print_info: pooling type     = 0
0.00.070.422 I print_info: rope type        = 2
0.00.070.423 I print_info: rope scaling     = linear
0.00.070.433 I print_info: freq_base_train  = 10000.0
0.00.070.434 I print_info: freq_scale_train = 1
0.00.070.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.435 I print_info: rope_finetuned   = unknown
0.00.070.435 I print_info: ssm_d_conv       = 0
0.00.070.436 I print_info: ssm_d_inner      = 0
0.00.070.437 I print_info: ssm_d_state      = 0
0.00.070.437 I print_info: ssm_dt_rank      = 0
0.00.070.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.439 I print_info: model type       = 1.4B
0.00.070.440 I print_info: model params     = 1.41 B
0.00.070.440 I print_info: general.name     = 1.4B
0.00.070.443 I print_info: vocab type       = BPE
0.00.070.445 I print_info: n_vocab          = 50304
0.00.070.446 I print_info: n_merges         = 50009
0.00.070.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: LF token         = 187 'Ċ'
0.00.070.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: max token length = 1024
0.00.070.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.054 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.107 I llama_context: constructing llama_context
0.00.154.112 I llama_context: n_seq_max     = 1
0.00.154.112 I llama_context: n_ctx         = 128
0.00.154.113 I llama_context: n_ctx_per_seq = 128
0.00.154.113 I llama_context: n_batch       = 128
0.00.154.113 I llama_context: n_ubatch      = 128
0.00.154.114 I llama_context: causal_attn   = 1
0.00.154.114 I llama_context: flash_attn    = 0
0.00.154.116 I llama_context: freq_base     = 10000.0
0.00.154.117 I llama_context: freq_scale    = 1
0.00.154.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.117 I llama_context: graph nodes  = 1063
0.00.167.117 I llama_context: graph splits = 1
0.00.167.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.131 I 
0.00.223.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.219 I perplexity: tokenizing the input ..
0.00.229.766 I perplexity: tokenization took 6.541 ms
0.00.229.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.176 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.192 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.225 I llama_perf_context_print:        load time =     222.81 ms
0.01.221.229 I llama_perf_context_print: prompt eval time =     985.26 ms /   128 tokens (    7.70 ms per token,   129.91 tokens per second)
0.01.221.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.231 I llama_perf_context_print:       total time =     998.11 ms /   129 tokens

real	0m1.284s
user	0m4.270s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q4_0
0.00.022.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.631 I load: special tokens cache size = 25
0.00.071.525 I load: token to piece cache size = 0.2984 MB
0.00.071.548 I print_info: arch             = gptneox
0.00.071.549 I print_info: vocab_only       = 0
0.00.071.549 I print_info: n_ctx_train      = 2048
0.00.071.549 I print_info: n_embd           = 2048
0.00.071.550 I print_info: n_layer          = 24
0.00.071.570 I print_info: n_head           = 16
0.00.071.572 I print_info: n_head_kv        = 16
0.00.071.573 I print_info: n_rot            = 32
0.00.071.573 I print_info: n_swa            = 0
0.00.071.574 I print_info: is_swa_any       = 0
0.00.071.574 I print_info: n_embd_head_k    = 128
0.00.071.575 I print_info: n_embd_head_v    = 128
0.00.071.576 I print_info: n_gqa            = 1
0.00.071.579 I print_info: n_embd_k_gqa     = 2048
0.00.071.580 I print_info: n_embd_v_gqa     = 2048
0.00.071.582 I print_info: f_norm_eps       = 1.0e-05
0.00.071.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.583 I print_info: f_logit_scale    = 0.0e+00
0.00.071.584 I print_info: f_attn_scale     = 0.0e+00
0.00.071.585 I print_info: n_ff             = 8192
0.00.071.585 I print_info: n_expert         = 0
0.00.071.585 I print_info: n_expert_used    = 0
0.00.071.586 I print_info: causal attn      = 1
0.00.071.586 I print_info: pooling type     = 0
0.00.071.587 I print_info: rope type        = 2
0.00.071.587 I print_info: rope scaling     = linear
0.00.071.589 I print_info: freq_base_train  = 10000.0
0.00.071.589 I print_info: freq_scale_train = 1
0.00.071.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.590 I print_info: rope_finetuned   = unknown
0.00.071.590 I print_info: ssm_d_conv       = 0
0.00.071.590 I print_info: ssm_d_inner      = 0
0.00.071.591 I print_info: ssm_d_state      = 0
0.00.071.591 I print_info: ssm_dt_rank      = 0
0.00.071.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.592 I print_info: model type       = 1.4B
0.00.071.593 I print_info: model params     = 1.41 B
0.00.071.593 I print_info: general.name     = 1.4B
0.00.071.597 I print_info: vocab type       = BPE
0.00.071.598 I print_info: n_vocab          = 50304
0.00.071.598 I print_info: n_merges         = 50009
0.00.071.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: LF token         = 187 'Ċ'
0.00.071.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: max token length = 1024
0.00.071.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.827 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.835 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.795 I llama_context: constructing llama_context
0.00.440.801 I llama_context: n_seq_max     = 1
0.00.440.801 I llama_context: n_ctx         = 2048
0.00.440.802 I llama_context: n_ctx_per_seq = 2048
0.00.440.802 I llama_context: n_batch       = 2048
0.00.440.803 I llama_context: n_ubatch      = 512
0.00.440.803 I llama_context: causal_attn   = 1
0.00.440.803 I llama_context: flash_attn    = 0
0.00.440.808 I llama_context: freq_base     = 10000.0
0.00.440.809 I llama_context: freq_scale    = 1
0.00.440.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.181 I llama_context: graph nodes  = 1063
0.00.531.182 I llama_context: graph splits = 1
0.00.531.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.457 I main: llama threadpool init, n_threads = 4
0.00.608.470 I 
0.00.608.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.545 I 
0.00.608.634 I sampler seed: 1234
0.00.608.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.649 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.498.312 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.498.316 I llama_perf_context_print:        load time =     606.84 ms
0.02.498.318 I llama_perf_context_print: prompt eval time =      82.00 ms /     7 tokens (   11.71 ms per token,    85.36 tokens per second)
0.02.498.320 I llama_perf_context_print:        eval time =    1797.63 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.498.321 I llama_perf_context_print:       total time =    1891.02 ms /    70 tokens

real	0m2.550s
user	0m8.028s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.642 I load: special tokens cache size = 25
0.00.068.463 I load: token to piece cache size = 0.2984 MB
0.00.068.480 I print_info: arch             = gptneox
0.00.068.481 I print_info: vocab_only       = 0
0.00.068.481 I print_info: n_ctx_train      = 2048
0.00.068.481 I print_info: n_embd           = 2048
0.00.068.482 I print_info: n_layer          = 24
0.00.068.496 I print_info: n_head           = 16
0.00.068.499 I print_info: n_head_kv        = 16
0.00.068.500 I print_info: n_rot            = 32
0.00.068.500 I print_info: n_swa            = 0
0.00.068.501 I print_info: is_swa_any       = 0
0.00.068.502 I print_info: n_embd_head_k    = 128
0.00.068.502 I print_info: n_embd_head_v    = 128
0.00.068.504 I print_info: n_gqa            = 1
0.00.068.506 I print_info: n_embd_k_gqa     = 2048
0.00.068.508 I print_info: n_embd_v_gqa     = 2048
0.00.068.509 I print_info: f_norm_eps       = 1.0e-05
0.00.068.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.512 I print_info: f_logit_scale    = 0.0e+00
0.00.068.512 I print_info: f_attn_scale     = 0.0e+00
0.00.068.513 I print_info: n_ff             = 8192
0.00.068.514 I print_info: n_expert         = 0
0.00.068.514 I print_info: n_expert_used    = 0
0.00.068.515 I print_info: causal attn      = 1
0.00.068.515 I print_info: pooling type     = 0
0.00.068.515 I print_info: rope type        = 2
0.00.068.515 I print_info: rope scaling     = linear
0.00.068.517 I print_info: freq_base_train  = 10000.0
0.00.068.518 I print_info: freq_scale_train = 1
0.00.068.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.519 I print_info: rope_finetuned   = unknown
0.00.068.519 I print_info: ssm_d_conv       = 0
0.00.068.520 I print_info: ssm_d_inner      = 0
0.00.068.520 I print_info: ssm_d_state      = 0
0.00.068.520 I print_info: ssm_dt_rank      = 0
0.00.068.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.522 I print_info: model type       = 1.4B
0.00.068.522 I print_info: model params     = 1.41 B
0.00.068.523 I print_info: general.name     = 1.4B
0.00.068.526 I print_info: vocab type       = BPE
0.00.068.527 I print_info: n_vocab          = 50304
0.00.068.528 I print_info: n_merges         = 50009
0.00.068.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: LF token         = 187 'Ċ'
0.00.068.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: max token length = 1024
0.00.068.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.895 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.090 I llama_context: constructing llama_context
0.00.429.096 I llama_context: n_seq_max     = 1
0.00.429.096 I llama_context: n_ctx         = 128
0.00.429.096 I llama_context: n_ctx_per_seq = 128
0.00.429.097 I llama_context: n_batch       = 128
0.00.429.097 I llama_context: n_ubatch      = 128
0.00.429.097 I llama_context: causal_attn   = 1
0.00.429.098 I llama_context: flash_attn    = 0
0.00.429.102 I llama_context: freq_base     = 10000.0
0.00.429.102 I llama_context: freq_scale    = 1
0.00.429.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.036 I llama_context: graph nodes  = 1063
0.00.442.036 I llama_context: graph splits = 1
0.00.442.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.173 I 
0.00.485.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.272 I perplexity: tokenizing the input ..
0.00.491.705 I perplexity: tokenization took 6.428 ms
0.00.491.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.523 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.420 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.461 I llama_perf_context_print:        load time =     484.88 ms
0.01.308.463 I llama_perf_context_print: prompt eval time =     807.88 ms /   128 tokens (    6.31 ms per token,   158.44 tokens per second)
0.01.308.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.466 I llama_perf_context_print:       total time =     823.30 ms /   129 tokens

real	0m1.352s
user	0m3.734s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q4_1
0.00.022.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.837 I load: special tokens cache size = 25
0.00.070.590 I load: token to piece cache size = 0.2984 MB
0.00.070.615 I print_info: arch             = gptneox
0.00.070.615 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.616 I print_info: n_embd           = 2048
0.00.070.617 I print_info: n_layer          = 24
0.00.070.636 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.640 I print_info: n_rot            = 32
0.00.070.640 I print_info: n_swa            = 0
0.00.070.641 I print_info: is_swa_any       = 0
0.00.070.641 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.644 I print_info: n_gqa            = 1
0.00.070.646 I print_info: n_embd_k_gqa     = 2048
0.00.070.648 I print_info: n_embd_v_gqa     = 2048
0.00.070.649 I print_info: f_norm_eps       = 1.0e-05
0.00.070.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.651 I print_info: f_logit_scale    = 0.0e+00
0.00.070.651 I print_info: f_attn_scale     = 0.0e+00
0.00.070.652 I print_info: n_ff             = 8192
0.00.070.652 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.656 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.657 I print_info: ssm_d_conv       = 0
0.00.070.658 I print_info: ssm_d_inner      = 0
0.00.070.658 I print_info: ssm_d_state      = 0
0.00.070.658 I print_info: ssm_dt_rank      = 0
0.00.070.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.660 I print_info: model type       = 1.4B
0.00.070.660 I print_info: model params     = 1.41 B
0.00.070.661 I print_info: general.name     = 1.4B
0.00.070.664 I print_info: vocab type       = BPE
0.00.070.665 I print_info: n_vocab          = 50304
0.00.070.666 I print_info: n_merges         = 50009
0.00.070.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: LF token         = 187 'Ċ'
0.00.070.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: max token length = 1024
0.00.070.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.406 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.623 I llama_context: constructing llama_context
0.00.123.629 I llama_context: n_seq_max     = 1
0.00.123.629 I llama_context: n_ctx         = 2048
0.00.123.629 I llama_context: n_ctx_per_seq = 2048
0.00.123.630 I llama_context: n_batch       = 2048
0.00.123.630 I llama_context: n_ubatch      = 512
0.00.123.630 I llama_context: causal_attn   = 1
0.00.123.631 I llama_context: flash_attn    = 0
0.00.123.633 I llama_context: freq_base     = 10000.0
0.00.123.634 I llama_context: freq_scale    = 1
0.00.123.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.007 I llama_context: graph nodes  = 1063
0.00.215.007 I llama_context: graph splits = 1
0.00.215.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.608 I main: llama threadpool init, n_threads = 4
0.00.312.622 I 
0.00.312.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.701 I 
0.00.312.790 I sampler seed: 1234
0.00.312.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.805 I 
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

0.02.496.460 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.496.464 I llama_perf_context_print:        load time =     311.03 ms
0.02.496.466 I llama_perf_context_print: prompt eval time =     131.33 ms /     7 tokens (   18.76 ms per token,    53.30 tokens per second)
0.02.496.469 I llama_perf_context_print:        eval time =    2042.42 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.496.470 I llama_perf_context_print:       total time =    2185.02 ms /    70 tokens

real	0m2.550s
user	0m9.124s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_1
0.00.021.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.051 I load: special tokens cache size = 25
0.00.069.851 I load: token to piece cache size = 0.2984 MB
0.00.069.873 I print_info: arch             = gptneox
0.00.069.874 I print_info: vocab_only       = 0
0.00.069.875 I print_info: n_ctx_train      = 2048
0.00.069.875 I print_info: n_embd           = 2048
0.00.069.876 I print_info: n_layer          = 24
0.00.069.894 I print_info: n_head           = 16
0.00.069.896 I print_info: n_head_kv        = 16
0.00.069.896 I print_info: n_rot            = 32
0.00.069.897 I print_info: n_swa            = 0
0.00.069.898 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.899 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.905 I print_info: n_embd_v_gqa     = 2048
0.00.069.907 I print_info: f_norm_eps       = 1.0e-05
0.00.069.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.909 I print_info: f_logit_scale    = 0.0e+00
0.00.069.909 I print_info: f_attn_scale     = 0.0e+00
0.00.069.914 I print_info: n_ff             = 8192
0.00.069.914 I print_info: n_expert         = 0
0.00.069.915 I print_info: n_expert_used    = 0
0.00.069.915 I print_info: causal attn      = 1
0.00.069.916 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.917 I print_info: rope scaling     = linear
0.00.069.918 I print_info: freq_base_train  = 10000.0
0.00.069.919 I print_info: freq_scale_train = 1
0.00.069.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.920 I print_info: rope_finetuned   = unknown
0.00.069.920 I print_info: ssm_d_conv       = 0
0.00.069.920 I print_info: ssm_d_inner      = 0
0.00.069.921 I print_info: ssm_d_state      = 0
0.00.069.921 I print_info: ssm_dt_rank      = 0
0.00.069.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.922 I print_info: model type       = 1.4B
0.00.069.923 I print_info: model params     = 1.41 B
0.00.069.923 I print_info: general.name     = 1.4B
0.00.069.927 I print_info: vocab type       = BPE
0.00.069.928 I print_info: n_vocab          = 50304
0.00.069.928 I print_info: n_merges         = 50009
0.00.069.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: LF token         = 187 'Ċ'
0.00.069.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.656 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.694 I llama_context: constructing llama_context
0.00.120.699 I llama_context: n_seq_max     = 1
0.00.120.700 I llama_context: n_ctx         = 128
0.00.120.700 I llama_context: n_ctx_per_seq = 128
0.00.120.700 I llama_context: n_batch       = 128
0.00.120.701 I llama_context: n_ubatch      = 128
0.00.120.701 I llama_context: causal_attn   = 1
0.00.120.701 I llama_context: flash_attn    = 0
0.00.120.703 I llama_context: freq_base     = 10000.0
0.00.120.704 I llama_context: freq_scale    = 1
0.00.120.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.537 I llama_context: graph nodes  = 1063
0.00.132.537 I llama_context: graph splits = 1
0.00.132.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.732 I 
0.00.188.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.828 I perplexity: tokenizing the input ..
0.00.195.327 I perplexity: tokenization took 6.495 ms
0.00.195.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.477 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.263 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.304 I llama_perf_context_print:        load time =     188.41 ms
0.02.411.306 I llama_perf_context_print: prompt eval time =    2207.51 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.411.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.312 I llama_perf_context_print:       total time =    2222.59 ms /   129 tokens

real	0m2.456s
user	0m9.176s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_0
0.00.022.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.482 I load: special tokens cache size = 25
0.00.073.486 I load: token to piece cache size = 0.2984 MB
0.00.073.512 I print_info: arch             = gptneox
0.00.073.512 I print_info: vocab_only       = 0
0.00.073.513 I print_info: n_ctx_train      = 2048
0.00.073.513 I print_info: n_embd           = 2048
0.00.073.513 I print_info: n_layer          = 24
0.00.073.533 I print_info: n_head           = 16
0.00.073.535 I print_info: n_head_kv        = 16
0.00.073.536 I print_info: n_rot            = 32
0.00.073.536 I print_info: n_swa            = 0
0.00.073.537 I print_info: is_swa_any       = 0
0.00.073.538 I print_info: n_embd_head_k    = 128
0.00.073.538 I print_info: n_embd_head_v    = 128
0.00.073.540 I print_info: n_gqa            = 1
0.00.073.542 I print_info: n_embd_k_gqa     = 2048
0.00.073.543 I print_info: n_embd_v_gqa     = 2048
0.00.073.545 I print_info: f_norm_eps       = 1.0e-05
0.00.073.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.547 I print_info: f_logit_scale    = 0.0e+00
0.00.073.547 I print_info: f_attn_scale     = 0.0e+00
0.00.073.549 I print_info: n_ff             = 8192
0.00.073.549 I print_info: n_expert         = 0
0.00.073.549 I print_info: n_expert_used    = 0
0.00.073.550 I print_info: causal attn      = 1
0.00.073.550 I print_info: pooling type     = 0
0.00.073.550 I print_info: rope type        = 2
0.00.073.551 I print_info: rope scaling     = linear
0.00.073.553 I print_info: freq_base_train  = 10000.0
0.00.073.554 I print_info: freq_scale_train = 1
0.00.073.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.555 I print_info: rope_finetuned   = unknown
0.00.073.555 I print_info: ssm_d_conv       = 0
0.00.073.555 I print_info: ssm_d_inner      = 0
0.00.073.556 I print_info: ssm_d_state      = 0
0.00.073.556 I print_info: ssm_dt_rank      = 0
0.00.073.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.558 I print_info: model type       = 1.4B
0.00.073.560 I print_info: model params     = 1.41 B
0.00.073.560 I print_info: general.name     = 1.4B
0.00.073.564 I print_info: vocab type       = BPE
0.00.073.566 I print_info: n_vocab          = 50304
0.00.073.566 I print_info: n_merges         = 50009
0.00.073.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: LF token         = 187 'Ċ'
0.00.073.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: max token length = 1024
0.00.073.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.140 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.190 I llama_context: constructing llama_context
0.00.129.196 I llama_context: n_seq_max     = 1
0.00.129.196 I llama_context: n_ctx         = 2048
0.00.129.197 I llama_context: n_ctx_per_seq = 2048
0.00.129.197 I llama_context: n_batch       = 2048
0.00.129.197 I llama_context: n_ubatch      = 512
0.00.129.198 I llama_context: causal_attn   = 1
0.00.129.198 I llama_context: flash_attn    = 0
0.00.129.201 I llama_context: freq_base     = 10000.0
0.00.129.201 I llama_context: freq_scale    = 1
0.00.129.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.698 I llama_context: graph nodes  = 1063
0.00.220.699 I llama_context: graph splits = 1
0.00.220.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.691 I main: llama threadpool init, n_threads = 4
0.00.299.705 I 
0.00.299.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.773 I 
0.00.299.848 I sampler seed: 1234
0.00.299.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.861 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.617.602 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.617.606 I llama_perf_context_print:        load time =     298.07 ms
0.02.617.608 I llama_perf_context_print: prompt eval time =      85.22 ms /     7 tokens (   12.17 ms per token,    82.14 tokens per second)
0.02.617.609 I llama_perf_context_print:        eval time =    2223.05 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.617.609 I llama_perf_context_print:       total time =    2319.10 ms /    70 tokens

real	0m2.674s
user	0m9.591s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q5_0
0.00.022.000 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.518 I load: special tokens cache size = 25
0.00.070.314 I load: token to piece cache size = 0.2984 MB
0.00.070.336 I print_info: arch             = gptneox
0.00.070.336 I print_info: vocab_only       = 0
0.00.070.337 I print_info: n_ctx_train      = 2048
0.00.070.337 I print_info: n_embd           = 2048
0.00.070.337 I print_info: n_layer          = 24
0.00.070.357 I print_info: n_head           = 16
0.00.070.362 I print_info: n_head_kv        = 16
0.00.070.362 I print_info: n_rot            = 32
0.00.070.363 I print_info: n_swa            = 0
0.00.070.364 I print_info: is_swa_any       = 0
0.00.070.364 I print_info: n_embd_head_k    = 128
0.00.070.365 I print_info: n_embd_head_v    = 128
0.00.070.367 I print_info: n_gqa            = 1
0.00.070.369 I print_info: n_embd_k_gqa     = 2048
0.00.070.370 I print_info: n_embd_v_gqa     = 2048
0.00.070.371 I print_info: f_norm_eps       = 1.0e-05
0.00.070.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.373 I print_info: f_logit_scale    = 0.0e+00
0.00.070.374 I print_info: f_attn_scale     = 0.0e+00
0.00.070.375 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.376 I print_info: n_expert_used    = 0
0.00.070.377 I print_info: causal attn      = 1
0.00.070.377 I print_info: pooling type     = 0
0.00.070.378 I print_info: rope type        = 2
0.00.070.378 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.380 I print_info: freq_scale_train = 1
0.00.070.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.384 I print_info: rope_finetuned   = unknown
0.00.070.384 I print_info: ssm_d_conv       = 0
0.00.070.384 I print_info: ssm_d_inner      = 0
0.00.070.385 I print_info: ssm_d_state      = 0
0.00.070.385 I print_info: ssm_dt_rank      = 0
0.00.070.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.386 I print_info: model type       = 1.4B
0.00.070.387 I print_info: model params     = 1.41 B
0.00.070.387 I print_info: general.name     = 1.4B
0.00.070.391 I print_info: vocab type       = BPE
0.00.070.392 I print_info: n_vocab          = 50304
0.00.070.392 I print_info: n_merges         = 50009
0.00.070.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: LF token         = 187 'Ċ'
0.00.070.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: max token length = 1024
0.00.070.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.023 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.053 I llama_context: constructing llama_context
0.00.125.059 I llama_context: n_seq_max     = 1
0.00.125.059 I llama_context: n_ctx         = 128
0.00.125.059 I llama_context: n_ctx_per_seq = 128
0.00.125.060 I llama_context: n_batch       = 128
0.00.125.060 I llama_context: n_ubatch      = 128
0.00.125.060 I llama_context: causal_attn   = 1
0.00.125.060 I llama_context: flash_attn    = 0
0.00.125.062 I llama_context: freq_base     = 10000.0
0.00.125.063 I llama_context: freq_scale    = 1
0.00.125.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.632 I llama_context: graph nodes  = 1063
0.00.137.633 I llama_context: graph splits = 1
0.00.137.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.270 I 
0.00.183.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.369 I perplexity: tokenizing the input ..
0.00.189.854 I perplexity: tokenization took 6.48 ms
0.00.189.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.602 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.336 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.370 I llama_perf_context_print:        load time =     182.95 ms
0.01.429.372 I llama_perf_context_print: prompt eval time =    1230.76 ms /   128 tokens (    9.62 ms per token,   104.00 tokens per second)
0.01.429.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.377 I llama_perf_context_print:       total time =    1246.12 ms /   129 tokens

real	0m1.477s
user	0m5.222s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q5_1
0.00.022.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.048 I load: special tokens cache size = 25
0.00.071.953 I load: token to piece cache size = 0.2984 MB
0.00.071.976 I print_info: arch             = gptneox
0.00.071.977 I print_info: vocab_only       = 0
0.00.071.977 I print_info: n_ctx_train      = 2048
0.00.071.978 I print_info: n_embd           = 2048
0.00.071.978 I print_info: n_layer          = 24
0.00.071.999 I print_info: n_head           = 16
0.00.072.001 I print_info: n_head_kv        = 16
0.00.072.001 I print_info: n_rot            = 32
0.00.072.002 I print_info: n_swa            = 0
0.00.072.003 I print_info: is_swa_any       = 0
0.00.072.003 I print_info: n_embd_head_k    = 128
0.00.072.004 I print_info: n_embd_head_v    = 128
0.00.072.005 I print_info: n_gqa            = 1
0.00.072.007 I print_info: n_embd_k_gqa     = 2048
0.00.072.009 I print_info: n_embd_v_gqa     = 2048
0.00.072.010 I print_info: f_norm_eps       = 1.0e-05
0.00.072.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.012 I print_info: f_logit_scale    = 0.0e+00
0.00.072.012 I print_info: f_attn_scale     = 0.0e+00
0.00.072.014 I print_info: n_ff             = 8192
0.00.072.014 I print_info: n_expert         = 0
0.00.072.015 I print_info: n_expert_used    = 0
0.00.072.015 I print_info: causal attn      = 1
0.00.072.015 I print_info: pooling type     = 0
0.00.072.016 I print_info: rope type        = 2
0.00.072.016 I print_info: rope scaling     = linear
0.00.072.017 I print_info: freq_base_train  = 10000.0
0.00.072.018 I print_info: freq_scale_train = 1
0.00.072.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.018 I print_info: rope_finetuned   = unknown
0.00.072.018 I print_info: ssm_d_conv       = 0
0.00.072.019 I print_info: ssm_d_inner      = 0
0.00.072.019 I print_info: ssm_d_state      = 0
0.00.072.020 I print_info: ssm_dt_rank      = 0
0.00.072.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.021 I print_info: model type       = 1.4B
0.00.072.021 I print_info: model params     = 1.41 B
0.00.072.022 I print_info: general.name     = 1.4B
0.00.072.025 I print_info: vocab type       = BPE
0.00.072.026 I print_info: n_vocab          = 50304
0.00.072.026 I print_info: n_merges         = 50009
0.00.072.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: LF token         = 187 'Ċ'
0.00.072.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: max token length = 1024
0.00.072.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.331 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.796 I llama_context: constructing llama_context
0.00.132.801 I llama_context: n_seq_max     = 1
0.00.132.802 I llama_context: n_ctx         = 2048
0.00.132.802 I llama_context: n_ctx_per_seq = 2048
0.00.132.803 I llama_context: n_batch       = 2048
0.00.132.803 I llama_context: n_ubatch      = 512
0.00.132.804 I llama_context: causal_attn   = 1
0.00.132.804 I llama_context: flash_attn    = 0
0.00.132.806 I llama_context: freq_base     = 10000.0
0.00.132.807 I llama_context: freq_scale    = 1
0.00.132.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.872 I llama_context: graph nodes  = 1063
0.00.224.873 I llama_context: graph splits = 1
0.00.224.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.543 I main: llama threadpool init, n_threads = 4
0.00.318.554 I 
0.00.318.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.630 I 
0.00.318.724 I sampler seed: 1234
0.00.318.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.740 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.823.297 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.823.301 I llama_perf_context_print:        load time =     316.88 ms
0.02.823.303 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.823.304 I llama_perf_context_print:        eval time =    2345.27 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.823.305 I llama_perf_context_print:       total time =    2505.94 ms /    70 tokens

real	0m2.882s
user	0m10.380s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q5_1
0.00.021.937 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.370 I load: special tokens cache size = 25
0.00.070.226 I load: token to piece cache size = 0.2984 MB
0.00.070.247 I print_info: arch             = gptneox
0.00.070.248 I print_info: vocab_only       = 0
0.00.070.248 I print_info: n_ctx_train      = 2048
0.00.070.248 I print_info: n_embd           = 2048
0.00.070.249 I print_info: n_layer          = 24
0.00.070.268 I print_info: n_head           = 16
0.00.070.270 I print_info: n_head_kv        = 16
0.00.070.271 I print_info: n_rot            = 32
0.00.070.271 I print_info: n_swa            = 0
0.00.070.272 I print_info: is_swa_any       = 0
0.00.070.273 I print_info: n_embd_head_k    = 128
0.00.070.273 I print_info: n_embd_head_v    = 128
0.00.070.275 I print_info: n_gqa            = 1
0.00.070.277 I print_info: n_embd_k_gqa     = 2048
0.00.070.279 I print_info: n_embd_v_gqa     = 2048
0.00.070.280 I print_info: f_norm_eps       = 1.0e-05
0.00.070.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.281 I print_info: f_logit_scale    = 0.0e+00
0.00.070.282 I print_info: f_attn_scale     = 0.0e+00
0.00.070.283 I print_info: n_ff             = 8192
0.00.070.283 I print_info: n_expert         = 0
0.00.070.284 I print_info: n_expert_used    = 0
0.00.070.284 I print_info: causal attn      = 1
0.00.070.285 I print_info: pooling type     = 0
0.00.070.285 I print_info: rope type        = 2
0.00.070.285 I print_info: rope scaling     = linear
0.00.070.287 I print_info: freq_base_train  = 10000.0
0.00.070.287 I print_info: freq_scale_train = 1
0.00.070.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.288 I print_info: rope_finetuned   = unknown
0.00.070.288 I print_info: ssm_d_conv       = 0
0.00.070.288 I print_info: ssm_d_inner      = 0
0.00.070.288 I print_info: ssm_d_state      = 0
0.00.070.289 I print_info: ssm_dt_rank      = 0
0.00.070.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.290 I print_info: model type       = 1.4B
0.00.070.290 I print_info: model params     = 1.41 B
0.00.070.291 I print_info: general.name     = 1.4B
0.00.070.294 I print_info: vocab type       = BPE
0.00.070.295 I print_info: n_vocab          = 50304
0.00.070.296 I print_info: n_merges         = 50009
0.00.070.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: LF token         = 187 'Ċ'
0.00.070.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: max token length = 1024
0.00.070.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.487 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.542 I llama_context: constructing llama_context
0.00.129.547 I llama_context: n_seq_max     = 1
0.00.129.548 I llama_context: n_ctx         = 128
0.00.129.548 I llama_context: n_ctx_per_seq = 128
0.00.129.548 I llama_context: n_batch       = 128
0.00.129.549 I llama_context: n_ubatch      = 128
0.00.129.549 I llama_context: causal_attn   = 1
0.00.129.549 I llama_context: flash_attn    = 0
0.00.129.551 I llama_context: freq_base     = 10000.0
0.00.129.552 I llama_context: freq_scale    = 1
0.00.129.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.518 I llama_context: graph nodes  = 1063
0.00.142.519 I llama_context: graph splits = 1
0.00.142.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.713 I 
0.00.201.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.816 I perplexity: tokenizing the input ..
0.00.208.336 I perplexity: tokenization took 6.516 ms
0.00.208.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.085 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.929 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.974 I llama_perf_context_print:        load time =     201.40 ms
0.02.723.976 I llama_perf_context_print: prompt eval time =    2506.83 ms /   128 tokens (   19.58 ms per token,    51.06 tokens per second)
0.02.723.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.979 I llama_perf_context_print:       total time =    2522.28 ms /   129 tokens

real	0m2.774s
user	0m10.411s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q2_K - Medium
0.00.022.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.023 I load: special tokens cache size = 25
0.00.071.961 I load: token to piece cache size = 0.2984 MB
0.00.071.985 I print_info: arch             = gptneox
0.00.071.986 I print_info: vocab_only       = 0
0.00.071.987 I print_info: n_ctx_train      = 2048
0.00.071.987 I print_info: n_embd           = 2048
0.00.071.987 I print_info: n_layer          = 24
0.00.072.008 I print_info: n_head           = 16
0.00.072.013 I print_info: n_head_kv        = 16
0.00.072.013 I print_info: n_rot            = 32
0.00.072.014 I print_info: n_swa            = 0
0.00.072.015 I print_info: is_swa_any       = 0
0.00.072.015 I print_info: n_embd_head_k    = 128
0.00.072.016 I print_info: n_embd_head_v    = 128
0.00.072.018 I print_info: n_gqa            = 1
0.00.072.019 I print_info: n_embd_k_gqa     = 2048
0.00.072.021 I print_info: n_embd_v_gqa     = 2048
0.00.072.023 I print_info: f_norm_eps       = 1.0e-05
0.00.072.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.025 I print_info: f_logit_scale    = 0.0e+00
0.00.072.026 I print_info: f_attn_scale     = 0.0e+00
0.00.072.027 I print_info: n_ff             = 8192
0.00.072.028 I print_info: n_expert         = 0
0.00.072.029 I print_info: n_expert_used    = 0
0.00.072.029 I print_info: causal attn      = 1
0.00.072.029 I print_info: pooling type     = 0
0.00.072.030 I print_info: rope type        = 2
0.00.072.030 I print_info: rope scaling     = linear
0.00.072.033 I print_info: freq_base_train  = 10000.0
0.00.072.033 I print_info: freq_scale_train = 1
0.00.072.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.034 I print_info: rope_finetuned   = unknown
0.00.072.034 I print_info: ssm_d_conv       = 0
0.00.072.035 I print_info: ssm_d_inner      = 0
0.00.072.036 I print_info: ssm_d_state      = 0
0.00.072.036 I print_info: ssm_dt_rank      = 0
0.00.072.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.038 I print_info: model type       = 1.4B
0.00.072.039 I print_info: model params     = 1.41 B
0.00.072.039 I print_info: general.name     = 1.4B
0.00.072.043 I print_info: vocab type       = BPE
0.00.072.044 I print_info: n_vocab          = 50304
0.00.072.044 I print_info: n_merges         = 50009
0.00.072.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.048 I print_info: LF token         = 187 'Ċ'
0.00.072.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: max token length = 1024
0.00.072.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.147 I llama_context: constructing llama_context
0.00.105.153 I llama_context: n_seq_max     = 1
0.00.105.153 I llama_context: n_ctx         = 2048
0.00.105.153 I llama_context: n_ctx_per_seq = 2048
0.00.105.154 I llama_context: n_batch       = 2048
0.00.105.154 I llama_context: n_ubatch      = 512
0.00.105.155 I llama_context: causal_attn   = 1
0.00.105.155 I llama_context: flash_attn    = 0
0.00.105.157 I llama_context: freq_base     = 10000.0
0.00.105.158 I llama_context: freq_scale    = 1
0.00.105.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.837 I llama_context: graph nodes  = 1063
0.00.194.837 I llama_context: graph splits = 1
0.00.194.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.840 I main: llama threadpool init, n_threads = 4
0.00.270.852 I 
0.00.270.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.921 I 
0.00.271.005 I sampler seed: 1234
0.00.271.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.021 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.175 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.01.872.179 I llama_perf_context_print:        load time =     269.26 ms
0.01.872.180 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.872.182 I llama_perf_context_print:        eval time =    1502.12 ms /    63 runs   (   23.84 ms per token,    41.94 tokens per second)
0.01.872.182 I llama_perf_context_print:       total time =    1602.51 ms /    70 tokens

real	0m1.913s
user	0m6.719s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q2_K - Medium
0.00.021.728 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.299 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.134 I print_info: vocab_only       = 0
0.00.069.135 I print_info: n_ctx_train      = 2048
0.00.069.135 I print_info: n_embd           = 2048
0.00.069.136 I print_info: n_layer          = 24
0.00.069.157 I print_info: n_head           = 16
0.00.069.159 I print_info: n_head_kv        = 16
0.00.069.159 I print_info: n_rot            = 32
0.00.069.160 I print_info: n_swa            = 0
0.00.069.161 I print_info: is_swa_any       = 0
0.00.069.162 I print_info: n_embd_head_k    = 128
0.00.069.162 I print_info: n_embd_head_v    = 128
0.00.069.164 I print_info: n_gqa            = 1
0.00.069.166 I print_info: n_embd_k_gqa     = 2048
0.00.069.168 I print_info: n_embd_v_gqa     = 2048
0.00.069.169 I print_info: f_norm_eps       = 1.0e-05
0.00.069.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.171 I print_info: f_logit_scale    = 0.0e+00
0.00.069.172 I print_info: f_attn_scale     = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.173 I print_info: n_expert         = 0
0.00.069.174 I print_info: n_expert_used    = 0
0.00.069.174 I print_info: causal attn      = 1
0.00.069.175 I print_info: pooling type     = 0
0.00.069.175 I print_info: rope type        = 2
0.00.069.176 I print_info: rope scaling     = linear
0.00.069.177 I print_info: freq_base_train  = 10000.0
0.00.069.178 I print_info: freq_scale_train = 1
0.00.069.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.178 I print_info: rope_finetuned   = unknown
0.00.069.179 I print_info: ssm_d_conv       = 0
0.00.069.179 I print_info: ssm_d_inner      = 0
0.00.069.180 I print_info: ssm_d_state      = 0
0.00.069.180 I print_info: ssm_dt_rank      = 0
0.00.069.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.182 I print_info: model type       = 1.4B
0.00.069.182 I print_info: model params     = 1.41 B
0.00.069.183 I print_info: general.name     = 1.4B
0.00.069.188 I print_info: vocab type       = BPE
0.00.069.189 I print_info: n_vocab          = 50304
0.00.069.189 I print_info: n_merges         = 50009
0.00.069.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: LF token         = 187 'Ċ'
0.00.069.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: max token length = 1024
0.00.069.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.105 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.150 I llama_context: constructing llama_context
0.00.102.155 I llama_context: n_seq_max     = 1
0.00.102.155 I llama_context: n_ctx         = 128
0.00.102.155 I llama_context: n_ctx_per_seq = 128
0.00.102.156 I llama_context: n_batch       = 128
0.00.102.156 I llama_context: n_ubatch      = 128
0.00.102.156 I llama_context: causal_attn   = 1
0.00.102.157 I llama_context: flash_attn    = 0
0.00.102.158 I llama_context: freq_base     = 10000.0
0.00.102.159 I llama_context: freq_scale    = 1
0.00.102.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.213 I llama_context: graph nodes  = 1063
0.00.115.214 I llama_context: graph splits = 1
0.00.115.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.334 I 
0.00.154.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.423 I perplexity: tokenizing the input ..
0.00.160.925 I perplexity: tokenization took 6.498 ms
0.00.160.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.436 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.177 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.209 I llama_perf_context_print:        load time =     154.02 ms
0.01.686.211 I llama_perf_context_print: prompt eval time =    1516.58 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.686.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.213 I llama_perf_context_print:       total time =    1531.89 ms /   129 tokens

real	0m1.722s
user	0m6.339s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q3_K - Medium
0.00.021.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.550 I load: special tokens cache size = 25
0.00.070.361 I load: token to piece cache size = 0.2984 MB
0.00.070.385 I print_info: arch             = gptneox
0.00.070.386 I print_info: vocab_only       = 0
0.00.070.386 I print_info: n_ctx_train      = 2048
0.00.070.387 I print_info: n_embd           = 2048
0.00.070.387 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.409 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.415 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.418 I print_info: n_embd_v_gqa     = 2048
0.00.070.420 I print_info: f_norm_eps       = 1.0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.423 I print_info: f_logit_scale    = 0.0e+00
0.00.070.424 I print_info: f_attn_scale     = 0.0e+00
0.00.070.425 I print_info: n_ff             = 8192
0.00.070.426 I print_info: n_expert         = 0
0.00.070.429 I print_info: n_expert_used    = 0
0.00.070.429 I print_info: causal attn      = 1
0.00.070.430 I print_info: pooling type     = 0
0.00.070.430 I print_info: rope type        = 2
0.00.070.430 I print_info: rope scaling     = linear
0.00.070.432 I print_info: freq_base_train  = 10000.0
0.00.070.432 I print_info: freq_scale_train = 1
0.00.070.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.434 I print_info: rope_finetuned   = unknown
0.00.070.434 I print_info: ssm_d_conv       = 0
0.00.070.435 I print_info: ssm_d_inner      = 0
0.00.070.435 I print_info: ssm_d_state      = 0
0.00.070.436 I print_info: ssm_dt_rank      = 0
0.00.070.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.437 I print_info: model type       = 1.4B
0.00.070.438 I print_info: model params     = 1.41 B
0.00.070.438 I print_info: general.name     = 1.4B
0.00.070.442 I print_info: vocab type       = BPE
0.00.070.443 I print_info: n_vocab          = 50304
0.00.070.444 I print_info: n_merges         = 50009
0.00.070.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: LF token         = 187 'Ċ'
0.00.070.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: max token length = 1024
0.00.070.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.044 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.053 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.335 I llama_context: constructing llama_context
0.00.353.341 I llama_context: n_seq_max     = 1
0.00.353.341 I llama_context: n_ctx         = 2048
0.00.353.342 I llama_context: n_ctx_per_seq = 2048
0.00.353.342 I llama_context: n_batch       = 2048
0.00.353.342 I llama_context: n_ubatch      = 512
0.00.353.342 I llama_context: causal_attn   = 1
0.00.353.343 I llama_context: flash_attn    = 0
0.00.353.346 I llama_context: freq_base     = 10000.0
0.00.353.347 I llama_context: freq_scale    = 1
0.00.353.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.168 I llama_context: graph nodes  = 1063
0.00.441.169 I llama_context: graph splits = 1
0.00.441.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.984 I main: llama threadpool init, n_threads = 4
0.00.515.996 I 
0.00.516.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.066 I 
0.00.516.140 I sampler seed: 1234
0.00.516.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.156 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.390.085 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.390.088 I llama_perf_context_print:        load time =     514.43 ms
0.02.390.090 I llama_perf_context_print: prompt eval time =      91.67 ms /     7 tokens (   13.10 ms per token,    76.36 tokens per second)
0.02.390.092 I llama_perf_context_print:        eval time =    1772.73 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.390.092 I llama_perf_context_print:       total time =    1875.27 ms /    70 tokens

real	0m2.440s
user	0m7.974s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q3_K - Medium
0.00.021.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.815 I load: special tokens cache size = 25
0.00.070.663 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.682 I print_info: vocab_only       = 0
0.00.070.682 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.683 I print_info: n_layer          = 24
0.00.070.701 I print_info: n_head           = 16
0.00.070.703 I print_info: n_head_kv        = 16
0.00.070.704 I print_info: n_rot            = 32
0.00.070.704 I print_info: n_swa            = 0
0.00.070.705 I print_info: is_swa_any       = 0
0.00.070.705 I print_info: n_embd_head_k    = 128
0.00.070.706 I print_info: n_embd_head_v    = 128
0.00.070.707 I print_info: n_gqa            = 1
0.00.070.709 I print_info: n_embd_k_gqa     = 2048
0.00.070.711 I print_info: n_embd_v_gqa     = 2048
0.00.070.712 I print_info: f_norm_eps       = 1.0e-05
0.00.070.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.714 I print_info: f_logit_scale    = 0.0e+00
0.00.070.714 I print_info: f_attn_scale     = 0.0e+00
0.00.070.715 I print_info: n_ff             = 8192
0.00.070.715 I print_info: n_expert         = 0
0.00.070.716 I print_info: n_expert_used    = 0
0.00.070.716 I print_info: causal attn      = 1
0.00.070.716 I print_info: pooling type     = 0
0.00.070.717 I print_info: rope type        = 2
0.00.070.717 I print_info: rope scaling     = linear
0.00.070.718 I print_info: freq_base_train  = 10000.0
0.00.070.719 I print_info: freq_scale_train = 1
0.00.070.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.719 I print_info: rope_finetuned   = unknown
0.00.070.719 I print_info: ssm_d_conv       = 0
0.00.070.720 I print_info: ssm_d_inner      = 0
0.00.070.720 I print_info: ssm_d_state      = 0
0.00.070.720 I print_info: ssm_dt_rank      = 0
0.00.070.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.721 I print_info: model type       = 1.4B
0.00.070.722 I print_info: model params     = 1.41 B
0.00.070.722 I print_info: general.name     = 1.4B
0.00.070.725 I print_info: vocab type       = BPE
0.00.070.726 I print_info: n_vocab          = 50304
0.00.070.727 I print_info: n_merges         = 50009
0.00.070.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: LF token         = 187 'Ċ'
0.00.070.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: max token length = 1024
0.00.070.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.403 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.410 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.339 I llama_context: constructing llama_context
0.00.352.344 I llama_context: n_seq_max     = 1
0.00.352.344 I llama_context: n_ctx         = 128
0.00.352.345 I llama_context: n_ctx_per_seq = 128
0.00.352.345 I llama_context: n_batch       = 128
0.00.352.345 I llama_context: n_ubatch      = 128
0.00.352.345 I llama_context: causal_attn   = 1
0.00.352.346 I llama_context: flash_attn    = 0
0.00.352.350 I llama_context: freq_base     = 10000.0
0.00.352.352 I llama_context: freq_scale    = 1
0.00.352.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.011 I llama_context: graph nodes  = 1063
0.00.365.012 I llama_context: graph splits = 1
0.00.365.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.631 I 
0.00.408.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.723 I perplexity: tokenizing the input ..
0.00.415.384 I perplexity: tokenization took 6.656 ms
0.00.415.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.463 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.228 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.262 I llama_perf_context_print:        load time =     408.34 ms
0.01.611.264 I llama_perf_context_print: prompt eval time =    1187.34 ms /   128 tokens (    9.28 ms per token,   107.80 tokens per second)
0.01.611.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.274 I llama_perf_context_print:       total time =    1202.65 ms /   129 tokens

real	0m1.654s
user	0m5.228s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q4_K - Medium
0.00.022.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.069.689 I load: token to piece cache size = 0.2984 MB
0.00.069.709 I print_info: arch             = gptneox
0.00.069.710 I print_info: vocab_only       = 0
0.00.069.710 I print_info: n_ctx_train      = 2048
0.00.069.711 I print_info: n_embd           = 2048
0.00.069.711 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.730 I print_info: n_head_kv        = 16
0.00.069.730 I print_info: n_rot            = 32
0.00.069.730 I print_info: n_swa            = 0
0.00.069.731 I print_info: is_swa_any       = 0
0.00.069.732 I print_info: n_embd_head_k    = 128
0.00.069.732 I print_info: n_embd_head_v    = 128
0.00.069.734 I print_info: n_gqa            = 1
0.00.069.736 I print_info: n_embd_k_gqa     = 2048
0.00.069.738 I print_info: n_embd_v_gqa     = 2048
0.00.069.739 I print_info: f_norm_eps       = 1.0e-05
0.00.069.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.741 I print_info: f_logit_scale    = 0.0e+00
0.00.069.742 I print_info: f_attn_scale     = 0.0e+00
0.00.069.743 I print_info: n_ff             = 8192
0.00.069.744 I print_info: n_expert         = 0
0.00.069.744 I print_info: n_expert_used    = 0
0.00.069.744 I print_info: causal attn      = 1
0.00.069.745 I print_info: pooling type     = 0
0.00.069.745 I print_info: rope type        = 2
0.00.069.745 I print_info: rope scaling     = linear
0.00.069.746 I print_info: freq_base_train  = 10000.0
0.00.069.747 I print_info: freq_scale_train = 1
0.00.069.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.747 I print_info: rope_finetuned   = unknown
0.00.069.748 I print_info: ssm_d_conv       = 0
0.00.069.748 I print_info: ssm_d_inner      = 0
0.00.069.748 I print_info: ssm_d_state      = 0
0.00.069.749 I print_info: ssm_dt_rank      = 0
0.00.069.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.750 I print_info: model type       = 1.4B
0.00.069.750 I print_info: model params     = 1.41 B
0.00.069.751 I print_info: general.name     = 1.4B
0.00.069.754 I print_info: vocab type       = BPE
0.00.069.755 I print_info: n_vocab          = 50304
0.00.069.756 I print_info: n_merges         = 50009
0.00.069.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: LF token         = 187 'Ċ'
0.00.069.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: max token length = 1024
0.00.069.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.925 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.934 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.056 I llama_context: constructing llama_context
0.00.340.061 I llama_context: n_seq_max     = 1
0.00.340.062 I llama_context: n_ctx         = 2048
0.00.340.062 I llama_context: n_ctx_per_seq = 2048
0.00.340.062 I llama_context: n_batch       = 2048
0.00.340.063 I llama_context: n_ubatch      = 512
0.00.340.063 I llama_context: causal_attn   = 1
0.00.340.064 I llama_context: flash_attn    = 0
0.00.340.068 I llama_context: freq_base     = 10000.0
0.00.340.068 I llama_context: freq_scale    = 1
0.00.340.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.676 I llama_context: graph nodes  = 1063
0.00.424.676 I llama_context: graph splits = 1
0.00.424.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.427 I main: llama threadpool init, n_threads = 4
0.00.503.440 I 
0.00.503.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.509 I 
0.00.503.586 I sampler seed: 1234
0.00.503.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.601 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.503.486 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.503.489 I llama_perf_context_print:        load time =     501.87 ms
0.02.503.491 I llama_perf_context_print: prompt eval time =      99.97 ms /     7 tokens (   14.28 ms per token,    70.02 tokens per second)
0.02.503.492 I llama_perf_context_print:        eval time =    1890.67 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.503.493 I llama_perf_context_print:       total time =    2001.23 ms /    70 tokens

real	0m2.557s
user	0m8.478s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q4_K - Medium
0.00.021.959 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.069.251 I load: token to piece cache size = 0.2984 MB
0.00.069.269 I print_info: arch             = gptneox
0.00.069.270 I print_info: vocab_only       = 0
0.00.069.270 I print_info: n_ctx_train      = 2048
0.00.069.270 I print_info: n_embd           = 2048
0.00.069.271 I print_info: n_layer          = 24
0.00.069.288 I print_info: n_head           = 16
0.00.069.290 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.291 I print_info: n_swa            = 0
0.00.069.292 I print_info: is_swa_any       = 0
0.00.069.292 I print_info: n_embd_head_k    = 128
0.00.069.293 I print_info: n_embd_head_v    = 128
0.00.069.296 I print_info: n_gqa            = 1
0.00.069.297 I print_info: n_embd_k_gqa     = 2048
0.00.069.299 I print_info: n_embd_v_gqa     = 2048
0.00.069.302 I print_info: f_norm_eps       = 1.0e-05
0.00.069.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.305 I print_info: f_logit_scale    = 0.0e+00
0.00.069.306 I print_info: f_attn_scale     = 0.0e+00
0.00.069.307 I print_info: n_ff             = 8192
0.00.069.307 I print_info: n_expert         = 0
0.00.069.308 I print_info: n_expert_used    = 0
0.00.069.308 I print_info: causal attn      = 1
0.00.069.308 I print_info: pooling type     = 0
0.00.069.309 I print_info: rope type        = 2
0.00.069.310 I print_info: rope scaling     = linear
0.00.069.312 I print_info: freq_base_train  = 10000.0
0.00.069.313 I print_info: freq_scale_train = 1
0.00.069.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.314 I print_info: rope_finetuned   = unknown
0.00.069.314 I print_info: ssm_d_conv       = 0
0.00.069.314 I print_info: ssm_d_inner      = 0
0.00.069.315 I print_info: ssm_d_state      = 0
0.00.069.316 I print_info: ssm_dt_rank      = 0
0.00.069.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.318 I print_info: model type       = 1.4B
0.00.069.319 I print_info: model params     = 1.41 B
0.00.069.319 I print_info: general.name     = 1.4B
0.00.069.322 I print_info: vocab type       = BPE
0.00.069.323 I print_info: n_vocab          = 50304
0.00.069.324 I print_info: n_merges         = 50009
0.00.069.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: LF token         = 187 'Ċ'
0.00.069.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: max token length = 1024
0.00.069.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.454 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.462 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.739 I llama_context: constructing llama_context
0.00.338.744 I llama_context: n_seq_max     = 1
0.00.338.745 I llama_context: n_ctx         = 128
0.00.338.745 I llama_context: n_ctx_per_seq = 128
0.00.338.745 I llama_context: n_batch       = 128
0.00.338.746 I llama_context: n_ubatch      = 128
0.00.338.746 I llama_context: causal_attn   = 1
0.00.338.746 I llama_context: flash_attn    = 0
0.00.338.749 I llama_context: freq_base     = 10000.0
0.00.338.750 I llama_context: freq_scale    = 1
0.00.338.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.265 I llama_context: graph nodes  = 1063
0.00.351.265 I llama_context: graph splits = 1
0.00.351.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.164 I 
0.00.398.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.266 I perplexity: tokenizing the input ..
0.00.404.790 I perplexity: tokenization took 6.529 ms
0.00.404.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.583 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.353 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.385 I llama_perf_context_print:        load time =     397.85 ms
0.01.705.387 I llama_perf_context_print: prompt eval time =    1291.85 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.705.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.389 I llama_perf_context_print:       total time =    1307.23 ms /   129 tokens

real	0m1.751s
user	0m5.628s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q5_K - Medium
0.00.022.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.526 I load: special tokens cache size = 25
0.00.070.356 I load: token to piece cache size = 0.2984 MB
0.00.070.380 I print_info: arch             = gptneox
0.00.070.382 I print_info: vocab_only       = 0
0.00.070.382 I print_info: n_ctx_train      = 2048
0.00.070.382 I print_info: n_embd           = 2048
0.00.070.383 I print_info: n_layer          = 24
0.00.070.401 I print_info: n_head           = 16
0.00.070.403 I print_info: n_head_kv        = 16
0.00.070.404 I print_info: n_rot            = 32
0.00.070.405 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.422 I print_info: n_embd_head_k    = 128
0.00.070.422 I print_info: n_embd_head_v    = 128
0.00.070.425 I print_info: n_gqa            = 1
0.00.070.427 I print_info: n_embd_k_gqa     = 2048
0.00.070.429 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.435 I print_info: f_attn_scale     = 0.0e+00
0.00.070.437 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.440 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.442 I print_info: rope scaling     = linear
0.00.070.444 I print_info: freq_base_train  = 10000.0
0.00.070.445 I print_info: freq_scale_train = 1
0.00.070.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.446 I print_info: rope_finetuned   = unknown
0.00.070.447 I print_info: ssm_d_conv       = 0
0.00.070.447 I print_info: ssm_d_inner      = 0
0.00.070.448 I print_info: ssm_d_state      = 0
0.00.070.448 I print_info: ssm_dt_rank      = 0
0.00.070.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.451 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.458 I print_info: vocab type       = BPE
0.00.070.459 I print_info: n_vocab          = 50304
0.00.070.460 I print_info: n_merges         = 50009
0.00.070.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: LF token         = 187 'Ċ'
0.00.070.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: max token length = 1024
0.00.070.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.887 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.320 I llama_context: constructing llama_context
0.00.130.325 I llama_context: n_seq_max     = 1
0.00.130.326 I llama_context: n_ctx         = 2048
0.00.130.326 I llama_context: n_ctx_per_seq = 2048
0.00.130.326 I llama_context: n_batch       = 2048
0.00.130.327 I llama_context: n_ubatch      = 512
0.00.130.327 I llama_context: causal_attn   = 1
0.00.130.328 I llama_context: flash_attn    = 0
0.00.130.330 I llama_context: freq_base     = 10000.0
0.00.130.331 I llama_context: freq_scale    = 1
0.00.130.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.562 I llama_context: graph nodes  = 1063
0.00.219.563 I llama_context: graph splits = 1
0.00.219.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.895 I main: llama threadpool init, n_threads = 4
0.00.311.909 I 
0.00.311.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.986 I 
0.00.312.079 I sampler seed: 1234
0.00.312.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.106 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.595.799 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.595.803 I llama_perf_context_print:        load time =     310.05 ms
0.02.595.805 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.595.806 I llama_perf_context_print:        eval time =    2152.62 ms /    63 runs   (   34.17 ms per token,    29.27 tokens per second)
0.02.595.807 I llama_perf_context_print:       total time =    2285.32 ms /    70 tokens

real	0m2.654s
user	0m9.493s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q5_K - Medium
0.00.021.711 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.918 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.090 I print_info: arch             = gptneox
0.00.070.091 I print_info: vocab_only       = 0
0.00.070.091 I print_info: n_ctx_train      = 2048
0.00.070.091 I print_info: n_embd           = 2048
0.00.070.093 I print_info: n_layer          = 24
0.00.070.114 I print_info: n_head           = 16
0.00.070.116 I print_info: n_head_kv        = 16
0.00.070.117 I print_info: n_rot            = 32
0.00.070.117 I print_info: n_swa            = 0
0.00.070.118 I print_info: is_swa_any       = 0
0.00.070.119 I print_info: n_embd_head_k    = 128
0.00.070.119 I print_info: n_embd_head_v    = 128
0.00.070.121 I print_info: n_gqa            = 1
0.00.070.123 I print_info: n_embd_k_gqa     = 2048
0.00.070.124 I print_info: n_embd_v_gqa     = 2048
0.00.070.126 I print_info: f_norm_eps       = 1.0e-05
0.00.070.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.130 I print_info: f_logit_scale    = 0.0e+00
0.00.070.130 I print_info: f_attn_scale     = 0.0e+00
0.00.070.131 I print_info: n_ff             = 8192
0.00.070.131 I print_info: n_expert         = 0
0.00.070.132 I print_info: n_expert_used    = 0
0.00.070.132 I print_info: causal attn      = 1
0.00.070.132 I print_info: pooling type     = 0
0.00.070.133 I print_info: rope type        = 2
0.00.070.133 I print_info: rope scaling     = linear
0.00.070.134 I print_info: freq_base_train  = 10000.0
0.00.070.135 I print_info: freq_scale_train = 1
0.00.070.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.135 I print_info: rope_finetuned   = unknown
0.00.070.136 I print_info: ssm_d_conv       = 0
0.00.070.136 I print_info: ssm_d_inner      = 0
0.00.070.136 I print_info: ssm_d_state      = 0
0.00.070.137 I print_info: ssm_dt_rank      = 0
0.00.070.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.138 I print_info: model type       = 1.4B
0.00.070.139 I print_info: model params     = 1.41 B
0.00.070.139 I print_info: general.name     = 1.4B
0.00.070.142 I print_info: vocab type       = BPE
0.00.070.144 I print_info: n_vocab          = 50304
0.00.070.144 I print_info: n_merges         = 50009
0.00.070.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.671 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.785 I llama_context: constructing llama_context
0.00.128.791 I llama_context: n_seq_max     = 1
0.00.128.791 I llama_context: n_ctx         = 128
0.00.128.791 I llama_context: n_ctx_per_seq = 128
0.00.128.792 I llama_context: n_batch       = 128
0.00.128.792 I llama_context: n_ubatch      = 128
0.00.128.792 I llama_context: causal_attn   = 1
0.00.128.793 I llama_context: flash_attn    = 0
0.00.128.795 I llama_context: freq_base     = 10000.0
0.00.128.795 I llama_context: freq_scale    = 1
0.00.128.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.413 I llama_context: graph nodes  = 1063
0.00.141.414 I llama_context: graph splits = 1
0.00.141.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.624 I 
0.00.196.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.716 I perplexity: tokenizing the input ..
0.00.203.251 I perplexity: tokenization took 6.531 ms
0.00.203.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.269 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.081 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.116 I llama_perf_context_print:        load time =     196.29 ms
0.02.197.118 I llama_perf_context_print: prompt eval time =    1985.00 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.197.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.120 I llama_perf_context_print:       total time =    2000.51 ms /   129 tokens

real	0m2.248s
user	0m8.279s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q6_K
0.00.022.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.069.397 I load: token to piece cache size = 0.2984 MB
0.00.069.414 I print_info: arch             = gptneox
0.00.069.415 I print_info: vocab_only       = 0
0.00.069.415 I print_info: n_ctx_train      = 2048
0.00.069.415 I print_info: n_embd           = 2048
0.00.069.416 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.436 I print_info: n_head_kv        = 16
0.00.069.437 I print_info: n_rot            = 32
0.00.069.437 I print_info: n_swa            = 0
0.00.069.438 I print_info: is_swa_any       = 0
0.00.069.438 I print_info: n_embd_head_k    = 128
0.00.069.439 I print_info: n_embd_head_v    = 128
0.00.069.441 I print_info: n_gqa            = 1
0.00.069.442 I print_info: n_embd_k_gqa     = 2048
0.00.069.444 I print_info: n_embd_v_gqa     = 2048
0.00.069.445 I print_info: f_norm_eps       = 1.0e-05
0.00.069.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.447 I print_info: f_logit_scale    = 0.0e+00
0.00.069.447 I print_info: f_attn_scale     = 0.0e+00
0.00.069.449 I print_info: n_ff             = 8192
0.00.069.449 I print_info: n_expert         = 0
0.00.069.450 I print_info: n_expert_used    = 0
0.00.069.450 I print_info: causal attn      = 1
0.00.069.450 I print_info: pooling type     = 0
0.00.069.450 I print_info: rope type        = 2
0.00.069.451 I print_info: rope scaling     = linear
0.00.069.452 I print_info: freq_base_train  = 10000.0
0.00.069.453 I print_info: freq_scale_train = 1
0.00.069.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.454 I print_info: rope_finetuned   = unknown
0.00.069.454 I print_info: ssm_d_conv       = 0
0.00.069.454 I print_info: ssm_d_inner      = 0
0.00.069.455 I print_info: ssm_d_state      = 0
0.00.069.455 I print_info: ssm_dt_rank      = 0
0.00.069.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.456 I print_info: model type       = 1.4B
0.00.069.457 I print_info: model params     = 1.41 B
0.00.069.457 I print_info: general.name     = 1.4B
0.00.069.460 I print_info: vocab type       = BPE
0.00.069.461 I print_info: n_vocab          = 50304
0.00.069.462 I print_info: n_merges         = 50009
0.00.069.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: LF token         = 187 'Ċ'
0.00.069.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: max token length = 1024
0.00.069.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.668 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.759 I llama_context: constructing llama_context
0.00.134.764 I llama_context: n_seq_max     = 1
0.00.134.765 I llama_context: n_ctx         = 2048
0.00.134.765 I llama_context: n_ctx_per_seq = 2048
0.00.134.765 I llama_context: n_batch       = 2048
0.00.134.766 I llama_context: n_ubatch      = 512
0.00.134.766 I llama_context: causal_attn   = 1
0.00.134.766 I llama_context: flash_attn    = 0
0.00.134.769 I llama_context: freq_base     = 10000.0
0.00.134.770 I llama_context: freq_scale    = 1
0.00.134.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.460 I llama_context: graph nodes  = 1063
0.00.222.460 I llama_context: graph splits = 1
0.00.222.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.898 I main: llama threadpool init, n_threads = 4
0.00.309.910 I 
0.00.309.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.973 I 
0.00.310.053 I sampler seed: 1234
0.00.310.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.065 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.327 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.659.331 I llama_perf_context_print:        load time =     308.27 ms
0.02.659.333 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.659.335 I llama_perf_context_print:        eval time =    2226.32 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.659.337 I llama_perf_context_print:       total time =    2350.66 ms /    70 tokens

real	0m2.721s
user	0m9.744s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q6_K
0.00.021.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.117 I load: special tokens cache size = 25
0.00.068.920 I load: token to piece cache size = 0.2984 MB
0.00.068.937 I print_info: arch             = gptneox
0.00.068.937 I print_info: vocab_only       = 0
0.00.068.938 I print_info: n_ctx_train      = 2048
0.00.068.938 I print_info: n_embd           = 2048
0.00.068.938 I print_info: n_layer          = 24
0.00.068.956 I print_info: n_head           = 16
0.00.068.961 I print_info: n_head_kv        = 16
0.00.068.961 I print_info: n_rot            = 32
0.00.068.962 I print_info: n_swa            = 0
0.00.068.963 I print_info: is_swa_any       = 0
0.00.068.964 I print_info: n_embd_head_k    = 128
0.00.068.964 I print_info: n_embd_head_v    = 128
0.00.068.966 I print_info: n_gqa            = 1
0.00.068.968 I print_info: n_embd_k_gqa     = 2048
0.00.068.969 I print_info: n_embd_v_gqa     = 2048
0.00.068.971 I print_info: f_norm_eps       = 1.0e-05
0.00.068.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.973 I print_info: f_logit_scale    = 0.0e+00
0.00.068.974 I print_info: f_attn_scale     = 0.0e+00
0.00.068.975 I print_info: n_ff             = 8192
0.00.068.976 I print_info: n_expert         = 0
0.00.068.976 I print_info: n_expert_used    = 0
0.00.068.977 I print_info: causal attn      = 1
0.00.068.977 I print_info: pooling type     = 0
0.00.068.978 I print_info: rope type        = 2
0.00.068.978 I print_info: rope scaling     = linear
0.00.068.980 I print_info: freq_base_train  = 10000.0
0.00.068.981 I print_info: freq_scale_train = 1
0.00.068.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.982 I print_info: rope_finetuned   = unknown
0.00.068.982 I print_info: ssm_d_conv       = 0
0.00.068.982 I print_info: ssm_d_inner      = 0
0.00.068.983 I print_info: ssm_d_state      = 0
0.00.068.983 I print_info: ssm_dt_rank      = 0
0.00.068.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.986 I print_info: model type       = 1.4B
0.00.068.987 I print_info: model params     = 1.41 B
0.00.068.987 I print_info: general.name     = 1.4B
0.00.068.990 I print_info: vocab type       = BPE
0.00.068.991 I print_info: n_vocab          = 50304
0.00.068.991 I print_info: n_merges         = 50009
0.00.068.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: LF token         = 187 'Ċ'
0.00.068.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: max token length = 1024
0.00.068.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.343 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.384 I llama_context: constructing llama_context
0.00.133.390 I llama_context: n_seq_max     = 1
0.00.133.390 I llama_context: n_ctx         = 128
0.00.133.391 I llama_context: n_ctx_per_seq = 128
0.00.133.391 I llama_context: n_batch       = 128
0.00.133.391 I llama_context: n_ubatch      = 128
0.00.133.391 I llama_context: causal_attn   = 1
0.00.133.392 I llama_context: flash_attn    = 0
0.00.133.394 I llama_context: freq_base     = 10000.0
0.00.133.394 I llama_context: freq_scale    = 1
0.00.133.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.841 I llama_context: graph nodes  = 1063
0.00.145.841 I llama_context: graph splits = 1
0.00.145.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.755 I 
0.00.203.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.846 I perplexity: tokenizing the input ..
0.00.210.304 I perplexity: tokenization took 6.454 ms
0.00.210.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.089 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.895 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.931 I llama_perf_context_print:        load time =     203.44 ms
0.02.038.933 I llama_perf_context_print: prompt eval time =    1819.76 ms /   128 tokens (   14.22 ms per token,    70.34 tokens per second)
0.02.038.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.934 I llama_perf_context_print:       total time =    1835.19 ms /   129 tokens

real	0m2.092s
user	0m7.605s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_0
0.00.022.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.685 I load: special tokens cache size = 25
0.00.070.580 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.605 I print_info: n_embd           = 2048
0.00.070.606 I print_info: n_layer          = 24
0.00.070.626 I print_info: n_head           = 16
0.00.070.631 I print_info: n_head_kv        = 16
0.00.070.631 I print_info: n_rot            = 32
0.00.070.632 I print_info: n_swa            = 0
0.00.070.633 I print_info: is_swa_any       = 0
0.00.070.633 I print_info: n_embd_head_k    = 128
0.00.070.633 I print_info: n_embd_head_v    = 128
0.00.070.635 I print_info: n_gqa            = 1
0.00.070.637 I print_info: n_embd_k_gqa     = 2048
0.00.070.639 I print_info: n_embd_v_gqa     = 2048
0.00.070.640 I print_info: f_norm_eps       = 1.0e-05
0.00.070.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.642 I print_info: f_logit_scale    = 0.0e+00
0.00.070.643 I print_info: f_attn_scale     = 0.0e+00
0.00.070.644 I print_info: n_ff             = 8192
0.00.070.645 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.645 I print_info: pooling type     = 0
0.00.070.646 I print_info: rope type        = 2
0.00.070.646 I print_info: rope scaling     = linear
0.00.070.648 I print_info: freq_base_train  = 10000.0
0.00.070.649 I print_info: freq_scale_train = 1
0.00.070.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.649 I print_info: rope_finetuned   = unknown
0.00.070.650 I print_info: ssm_d_conv       = 0
0.00.070.653 I print_info: ssm_d_inner      = 0
0.00.070.653 I print_info: ssm_d_state      = 0
0.00.070.653 I print_info: ssm_dt_rank      = 0
0.00.070.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.654 I print_info: model type       = 1.4B
0.00.070.655 I print_info: model params     = 1.41 B
0.00.070.655 I print_info: general.name     = 1.4B
0.00.070.658 I print_info: vocab type       = BPE
0.00.070.659 I print_info: n_vocab          = 50304
0.00.070.660 I print_info: n_merges         = 50009
0.00.070.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: LF token         = 187 'Ċ'
0.00.070.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: max token length = 1024
0.00.070.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.058 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.040 I llama_context: constructing llama_context
0.00.431.045 I llama_context: n_seq_max     = 1
0.00.431.046 I llama_context: n_ctx         = 2048
0.00.431.046 I llama_context: n_ctx_per_seq = 2048
0.00.431.047 I llama_context: n_batch       = 2048
0.00.431.047 I llama_context: n_ubatch      = 512
0.00.431.047 I llama_context: causal_attn   = 1
0.00.431.048 I llama_context: flash_attn    = 0
0.00.431.053 I llama_context: freq_base     = 10000.0
0.00.431.054 I llama_context: freq_scale    = 1
0.00.431.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.962 I llama_context: graph nodes  = 1063
0.00.518.962 I llama_context: graph splits = 1
0.00.518.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.148.257 I llama_context: constructing llama_context
0.01.148.269 I llama_context: n_seq_max     = 1
0.01.148.269 I llama_context: n_ctx         = 2048
0.01.148.270 I llama_context: n_ctx_per_seq = 2048
0.01.148.270 I llama_context: n_batch       = 2048
0.01.148.270 I llama_context: n_ubatch      = 512
0.01.148.271 I llama_context: causal_attn   = 1
0.01.148.271 I llama_context: flash_attn    = 0
0.01.148.274 I llama_context: freq_base     = 10000.0
0.01.148.275 I llama_context: freq_scale    = 1
0.01.148.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.897 I llama_context: graph nodes  = 1063
0.01.237.898 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.801.084 I llama_context: constructing llama_context
0.01.801.092 I llama_context: n_seq_max     = 1
0.01.801.093 I llama_context: n_ctx         = 2048
0.01.801.094 I llama_context: n_ctx_per_seq = 2048
0.01.801.094 I llama_context: n_batch       = 2048
0.01.801.095 I llama_context: n_ubatch      = 512
0.01.801.095 I llama_context: causal_attn   = 1
0.01.801.095 I llama_context: flash_attn    = 0
0.01.801.101 I llama_context: freq_base     = 10000.0
0.01.801.102 I llama_context: freq_scale    = 1
0.01.801.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.801.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.882.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.890.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.890.445 I llama_context: graph nodes  = 1063
0.01.890.446 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.513s
user	0m6.757s
sys	0m0.494s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5703 (de035c31b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q4_0
0.00.022.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.156 I load: special tokens cache size = 25
0.00.070.986 I load: token to piece cache size = 0.2984 MB
0.00.071.011 I print_info: arch             = gptneox
0.00.071.011 I print_info: vocab_only       = 0
0.00.071.012 I print_info: n_ctx_train      = 2048
0.00.071.012 I print_info: n_embd           = 2048
0.00.071.012 I print_info: n_layer          = 24
0.00.071.031 I print_info: n_head           = 16
0.00.071.034 I print_info: n_head_kv        = 16
0.00.071.034 I print_info: n_rot            = 32
0.00.071.035 I print_info: n_swa            = 0
0.00.071.036 I print_info: is_swa_any       = 0
0.00.071.036 I print_info: n_embd_head_k    = 128
0.00.071.036 I print_info: n_embd_head_v    = 128
0.00.071.038 I print_info: n_gqa            = 1
0.00.071.040 I print_info: n_embd_k_gqa     = 2048
0.00.071.041 I print_info: n_embd_v_gqa     = 2048
0.00.071.043 I print_info: f_norm_eps       = 1.0e-05
0.00.071.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.045 I print_info: f_logit_scale    = 0.0e+00
0.00.071.045 I print_info: f_attn_scale     = 0.0e+00
0.00.071.046 I print_info: n_ff             = 8192
0.00.071.047 I print_info: n_expert         = 0
0.00.071.047 I print_info: n_expert_used    = 0
0.00.071.047 I print_info: causal attn      = 1
0.00.071.048 I print_info: pooling type     = 0
0.00.071.048 I print_info: rope type        = 2
0.00.071.048 I print_info: rope scaling     = linear
0.00.071.049 I print_info: freq_base_train  = 10000.0
0.00.071.050 I print_info: freq_scale_train = 1
0.00.071.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.051 I print_info: rope_finetuned   = unknown
0.00.071.051 I print_info: ssm_d_conv       = 0
0.00.071.052 I print_info: ssm_d_inner      = 0
0.00.071.052 I print_info: ssm_d_state      = 0
0.00.071.052 I print_info: ssm_dt_rank      = 0
0.00.071.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.053 I print_info: model type       = 1.4B
0.00.071.054 I print_info: model params     = 1.41 B
0.00.071.054 I print_info: general.name     = 1.4B
0.00.071.058 I print_info: vocab type       = BPE
0.00.071.059 I print_info: n_vocab          = 50304
0.00.071.059 I print_info: n_merges         = 50009
0.00.071.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.061 I print_info: LF token         = 187 'Ċ'
0.00.071.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: max token length = 1024
0.00.071.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.495 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.173 I llama_context: constructing llama_context
0.00.429.179 I llama_context: n_seq_max     = 1
0.00.429.179 I llama_context: n_ctx         = 2048
0.00.429.179 I llama_context: n_ctx_per_seq = 2048
0.00.429.180 I llama_context: n_batch       = 2048
0.00.429.180 I llama_context: n_ubatch      = 512
0.00.429.180 I llama_context: causal_attn   = 1
0.00.429.181 I llama_context: flash_attn    = 1
0.00.429.184 I llama_context: freq_base     = 10000.0
0.00.429.185 I llama_context: freq_scale    = 1
0.00.429.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.989 I llama_context: graph nodes  = 968
0.00.513.989 I llama_context: graph splits = 1
0.00.513.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.092.161 I llama_context: constructing llama_context
0.01.092.171 I llama_context: n_seq_max     = 1
0.01.092.172 I llama_context: n_ctx         = 2048
0.01.092.172 I llama_context: n_ctx_per_seq = 2048
0.01.092.173 I llama_context: n_batch       = 2048
0.01.092.173 I llama_context: n_ubatch      = 512
0.01.092.173 I llama_context: causal_attn   = 1
0.01.092.174 I llama_context: flash_attn    = 1
0.01.092.177 I llama_context: freq_base     = 10000.0
0.01.092.178 I llama_context: freq_scale    = 1
0.01.092.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.270 I llama_context: graph nodes  = 968
0.01.178.270 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.695.348 I llama_context: constructing llama_context
0.01.695.358 I llama_context: n_seq_max     = 1
0.01.695.358 I llama_context: n_ctx         = 2048
0.01.695.358 I llama_context: n_ctx_per_seq = 2048
0.01.695.359 I llama_context: n_batch       = 2048
0.01.695.359 I llama_context: n_ubatch      = 512
0.01.695.359 I llama_context: causal_attn   = 1
0.01.695.360 I llama_context: flash_attn    = 1
0.01.695.364 I llama_context: freq_base     = 10000.0
0.01.695.364 I llama_context: freq_scale    = 1
0.01.695.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.695.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.774.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.781.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.781.539 I llama_context: graph nodes  = 968
0.01.781.540 I llama_context: graph splits = 1
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

real	0m2.378s
user	0m6.367s
sys	0m0.410s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920348maxresident)k
0inputs+40outputs (0major+54963minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913156maxresident)k
0inputs+40outputs (0major+54728minor)pagefaults 0swaps
```
