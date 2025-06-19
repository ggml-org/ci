## Summary

- status:  SUCCESS ✅
- runtime: 16:06.08
- date:    Thu Jun 19 11:26:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/600e3e9b50c1f0c9fc4a70356241fd87f00e8e14
- author:  Anton Mitkov
```
sycl: Cleanup codepaths in Get Rows in sycl backend (#14215)

Addresses unused reorder path
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.10 sec*proc (35 tests)

Total Test time (real) =  76.11 sec

real	1m16.182s
user	1m48.342s
sys	0m3.049s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.27 sec*proc (35 tests)

Total Test time (real) =  27.28 sec

real	0m27.348s
user	0m31.337s
sys	0m2.997s
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
0.00.000.182 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.205 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.258 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.259 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.260 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.395 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.161 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.165 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.168 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type  f16:   73 tensors
0.00.008.170 I print_info: file format = GGUF V3 (latest)
0.00.008.171 I print_info: file type   = F16
0.00.008.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.770 I load: special tokens cache size = 5
0.00.024.640 I load: token to piece cache size = 0.2032 MB
0.00.024.655 I print_info: arch             = bert
0.00.024.655 I print_info: vocab_only       = 0
0.00.024.655 I print_info: n_ctx_train      = 512
0.00.024.656 I print_info: n_embd           = 384
0.00.024.656 I print_info: n_layer          = 12
0.00.024.673 I print_info: n_head           = 12
0.00.024.678 I print_info: n_head_kv        = 12
0.00.024.678 I print_info: n_rot            = 32
0.00.024.679 I print_info: n_swa            = 0
0.00.024.680 I print_info: is_swa_any       = 0
0.00.024.680 I print_info: n_embd_head_k    = 32
0.00.024.680 I print_info: n_embd_head_v    = 32
0.00.024.682 I print_info: n_gqa            = 1
0.00.024.684 I print_info: n_embd_k_gqa     = 384
0.00.024.685 I print_info: n_embd_v_gqa     = 384
0.00.024.687 I print_info: f_norm_eps       = 1.0e-12
0.00.024.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.688 I print_info: f_logit_scale    = 0.0e+00
0.00.024.689 I print_info: f_attn_scale     = 0.0e+00
0.00.024.690 I print_info: n_ff             = 1536
0.00.024.690 I print_info: n_expert         = 0
0.00.024.691 I print_info: n_expert_used    = 0
0.00.024.691 I print_info: causal attn      = 0
0.00.024.692 I print_info: pooling type     = 2
0.00.024.693 I print_info: rope type        = 2
0.00.024.693 I print_info: rope scaling     = linear
0.00.024.694 I print_info: freq_base_train  = 10000.0
0.00.024.695 I print_info: freq_scale_train = 1
0.00.024.695 I print_info: n_ctx_orig_yarn  = 512
0.00.024.696 I print_info: rope_finetuned   = unknown
0.00.024.697 I print_info: ssm_d_conv       = 0
0.00.024.697 I print_info: ssm_d_inner      = 0
0.00.024.697 I print_info: ssm_d_state      = 0
0.00.024.698 I print_info: ssm_dt_rank      = 0
0.00.024.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.699 I print_info: n_cls_out        = 1
0.00.024.700 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.700 I print_info: model type       = 33M
0.00.024.701 I print_info: model params     = 33.21 M
0.00.024.702 I print_info: general.name     = Bge Small
0.00.024.704 I print_info: vocab type       = WPM
0.00.024.706 I print_info: n_vocab          = 30522
0.00.024.706 I print_info: n_merges         = 0
0.00.024.707 I print_info: BOS token        = 101 '[CLS]'
0.00.024.708 I print_info: UNK token        = 100 '[UNK]'
0.00.024.709 I print_info: SEP token        = 102 '[SEP]'
0.00.024.709 I print_info: PAD token        = 0 '[PAD]'
0.00.024.710 I print_info: MASK token       = 103 '[MASK]'
0.00.024.710 I print_info: LF token         = 0 '[PAD]'
0.00.024.710 I print_info: max token length = 21
0.00.024.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.565 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.099 I llama_context: constructing llama_context
0.00.030.103 I llama_context: n_seq_max     = 1
0.00.030.104 I llama_context: n_ctx         = 512
0.00.030.104 I llama_context: n_ctx_per_seq = 512
0.00.030.104 I llama_context: n_batch       = 2048
0.00.030.105 I llama_context: n_ubatch      = 2048
0.00.030.105 I llama_context: causal_attn   = 0
0.00.030.105 I llama_context: flash_attn    = 0
0.00.030.106 I llama_context: freq_base     = 10000.0
0.00.030.107 I llama_context: freq_scale    = 1
0.00.030.128 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.321 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.614 I 
0.00.038.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.087 I llama_perf_context_print:        load time =      38.35 ms
0.00.044.089 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.044.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.091 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.059s
user	0m0.069s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.165 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.191 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.195 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.196 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.196 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.197 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.205 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.215 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.216 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.148 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.149 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.150 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.152 I llama_model_loader: - type  f32:  124 tensors
0.00.008.152 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.155 I print_info: file type   = Q8_0
0.00.008.157 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.499 I load: special tokens cache size = 5
0.00.024.353 I load: token to piece cache size = 0.2032 MB
0.00.024.371 I print_info: arch             = bert
0.00.024.372 I print_info: vocab_only       = 0
0.00.024.372 I print_info: n_ctx_train      = 512
0.00.024.373 I print_info: n_embd           = 384
0.00.024.374 I print_info: n_layer          = 12
0.00.024.389 I print_info: n_head           = 12
0.00.024.394 I print_info: n_head_kv        = 12
0.00.024.395 I print_info: n_rot            = 32
0.00.024.395 I print_info: n_swa            = 0
0.00.024.396 I print_info: is_swa_any       = 0
0.00.024.396 I print_info: n_embd_head_k    = 32
0.00.024.396 I print_info: n_embd_head_v    = 32
0.00.024.398 I print_info: n_gqa            = 1
0.00.024.400 I print_info: n_embd_k_gqa     = 384
0.00.024.401 I print_info: n_embd_v_gqa     = 384
0.00.024.402 I print_info: f_norm_eps       = 1.0e-12
0.00.024.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.405 I print_info: f_logit_scale    = 0.0e+00
0.00.024.405 I print_info: f_attn_scale     = 0.0e+00
0.00.024.407 I print_info: n_ff             = 1536
0.00.024.407 I print_info: n_expert         = 0
0.00.024.408 I print_info: n_expert_used    = 0
0.00.024.408 I print_info: causal attn      = 0
0.00.024.409 I print_info: pooling type     = 2
0.00.024.410 I print_info: rope type        = 2
0.00.024.410 I print_info: rope scaling     = linear
0.00.024.412 I print_info: freq_base_train  = 10000.0
0.00.024.413 I print_info: freq_scale_train = 1
0.00.024.413 I print_info: n_ctx_orig_yarn  = 512
0.00.024.414 I print_info: rope_finetuned   = unknown
0.00.024.415 I print_info: ssm_d_conv       = 0
0.00.024.415 I print_info: ssm_d_inner      = 0
0.00.024.415 I print_info: ssm_d_state      = 0
0.00.024.416 I print_info: ssm_dt_rank      = 0
0.00.024.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.418 I print_info: n_cls_out        = 1
0.00.024.418 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.420 I print_info: model type       = 33M
0.00.024.421 I print_info: model params     = 33.21 M
0.00.024.421 I print_info: general.name     = Bge Small
0.00.024.424 I print_info: vocab type       = WPM
0.00.024.425 I print_info: n_vocab          = 30522
0.00.024.425 I print_info: n_merges         = 0
0.00.024.426 I print_info: BOS token        = 101 '[CLS]'
0.00.024.427 I print_info: UNK token        = 100 '[UNK]'
0.00.024.427 I print_info: SEP token        = 102 '[SEP]'
0.00.024.428 I print_info: PAD token        = 0 '[PAD]'
0.00.024.429 I print_info: MASK token       = 103 '[MASK]'
0.00.024.429 I print_info: LF token         = 0 '[PAD]'
0.00.024.430 I print_info: max token length = 21
0.00.024.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.648 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.179 I llama_context: constructing llama_context
0.00.028.183 I llama_context: n_seq_max     = 1
0.00.028.184 I llama_context: n_ctx         = 512
0.00.028.184 I llama_context: n_ctx_per_seq = 512
0.00.028.184 I llama_context: n_batch       = 2048
0.00.028.184 I llama_context: n_ubatch      = 2048
0.00.028.185 I llama_context: causal_attn   = 0
0.00.028.185 I llama_context: flash_attn    = 0
0.00.028.186 I llama_context: freq_base     = 10000.0
0.00.028.187 I llama_context: freq_scale    = 1
0.00.028.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.899 I 
0.00.035.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.230 I llama_perf_context_print:        load time =      35.65 ms
0.00.040.232 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3095.98 tokens per second)
0.00.040.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.234 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.053s
user	0m0.058s
sys	0m0.025s
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
0.00.000.186 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.206 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.234 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.237 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.237 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.238 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.239 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.240 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.251 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.253 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.251 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.259 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.260 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.264 I llama_model_loader: - type  f32:   40 tensors
0.00.020.265 I llama_model_loader: - type  f16:   26 tensors
0.00.020.267 I print_info: file format = GGUF V3 (latest)
0.00.020.268 I print_info: file type   = F16
0.00.020.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.952 W load: empty token at index 5
0.00.038.276 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.378 I load: special tokens cache size = 5
0.00.416.154 I load: token to piece cache size = 1.5060 MB
0.00.416.179 I print_info: arch             = jina-bert-v2
0.00.416.179 I print_info: vocab_only       = 0
0.00.416.180 I print_info: n_ctx_train      = 8192
0.00.416.180 I print_info: n_embd           = 384
0.00.416.181 I print_info: n_layer          = 4
0.00.416.199 I print_info: n_head           = 12
0.00.416.201 I print_info: n_head_kv        = 12
0.00.416.201 I print_info: n_rot            = 32
0.00.416.202 I print_info: n_swa            = 0
0.00.416.203 I print_info: is_swa_any       = 0
0.00.416.203 I print_info: n_embd_head_k    = 32
0.00.416.203 I print_info: n_embd_head_v    = 32
0.00.416.205 I print_info: n_gqa            = 1
0.00.416.207 I print_info: n_embd_k_gqa     = 384
0.00.416.208 I print_info: n_embd_v_gqa     = 384
0.00.416.210 I print_info: f_norm_eps       = 1.0e-12
0.00.416.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.212 I print_info: f_logit_scale    = 0.0e+00
0.00.416.212 I print_info: f_attn_scale     = 0.0e+00
0.00.416.214 I print_info: n_ff             = 1536
0.00.416.214 I print_info: n_expert         = 0
0.00.416.214 I print_info: n_expert_used    = 0
0.00.416.215 I print_info: causal attn      = 0
0.00.416.215 I print_info: pooling type     = -1
0.00.416.215 I print_info: rope type        = -1
0.00.416.216 I print_info: rope scaling     = linear
0.00.416.217 I print_info: freq_base_train  = 10000.0
0.00.416.217 I print_info: freq_scale_train = 1
0.00.416.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.218 I print_info: rope_finetuned   = unknown
0.00.416.218 I print_info: ssm_d_conv       = 0
0.00.416.219 I print_info: ssm_d_inner      = 0
0.00.416.219 I print_info: ssm_d_state      = 0
0.00.416.219 I print_info: ssm_dt_rank      = 0
0.00.416.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.220 I print_info: model type       = 33M
0.00.416.221 I print_info: model params     = 32.90 M
0.00.416.222 I print_info: general.name     = Jina Bert Implementation
0.00.416.225 I print_info: vocab type       = BPE
0.00.416.226 I print_info: n_vocab          = 61056
0.00.416.226 I print_info: n_merges         = 39382
0.00.416.227 I print_info: BOS token        = 0 '<s>'
0.00.416.228 I print_info: EOS token        = 2 '</s>'
0.00.416.228 I print_info: UNK token        = 3 '<unk>'
0.00.416.228 I print_info: SEP token        = 2 '</s>'
0.00.416.229 I print_info: PAD token        = 1 '<pad>'
0.00.416.229 I print_info: MASK token       = 4 '<mask>'
0.00.416.230 I print_info: EOG token        = 2 '</s>'
0.00.416.230 I print_info: max token length = 45
0.00.416.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.482 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.103 I llama_context: constructing llama_context
0.00.420.108 I llama_context: n_seq_max     = 1
0.00.420.109 I llama_context: n_ctx         = 8192
0.00.420.109 I llama_context: n_ctx_per_seq = 8192
0.00.420.110 I llama_context: n_batch       = 2048
0.00.420.110 I llama_context: n_ubatch      = 2048
0.00.420.110 I llama_context: causal_attn   = 0
0.00.420.111 I llama_context: flash_attn    = 0
0.00.420.112 I llama_context: freq_base     = 10000.0
0.00.420.113 I llama_context: freq_scale    = 1
0.00.420.136 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.556 I 
0.00.427.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.850 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.854 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.863 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.864 I main: number of tokens in prompt = 13
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


0.00.427.880 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.881 I main: number of tokens in prompt = 40
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


0.00.428.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.782 I llama_perf_context_print:        load time =     427.31 ms
0.00.439.785 I llama_perf_context_print: prompt eval time =      11.61 ms /    62 tokens (    0.19 ms per token,  5341.14 tokens per second)
0.00.439.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.788 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens

real	0m0.461s
user	0m0.479s
sys	0m0.033s
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
0.00.000.287 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.085.684 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.710 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.714 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.722 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.724 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.726 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.735 I llama_model_loader: - type  f32:   37 tensors
0.00.418.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.758 I print_info: file format = GGUF V3 (latest)
0.00.418.759 I print_info: file type   = Q8_0
0.00.418.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.684 I load: special tokens cache size = 5
0.01.145.911 I load: token to piece cache size = 1.6014 MB
0.01.146.003 I print_info: arch             = gemma
0.01.146.007 I print_info: vocab_only       = 0
0.01.146.007 I print_info: n_ctx_train      = 8192
0.01.146.008 I print_info: n_embd           = 2048
0.01.146.008 I print_info: n_layer          = 18
0.01.146.088 I print_info: n_head           = 8
0.01.146.099 I print_info: n_head_kv        = 1
0.01.146.100 I print_info: n_rot            = 256
0.01.146.100 I print_info: n_swa            = 0
0.01.146.103 I print_info: is_swa_any       = 0
0.01.146.114 I print_info: n_embd_head_k    = 256
0.01.146.116 I print_info: n_embd_head_v    = 256
0.01.146.122 I print_info: n_gqa            = 8
0.01.146.130 I print_info: n_embd_k_gqa     = 256
0.01.146.135 I print_info: n_embd_v_gqa     = 256
0.01.146.137 I print_info: f_norm_eps       = 0.0e+00
0.01.146.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.139 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.139 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.140 I print_info: f_logit_scale    = 0.0e+00
0.01.146.140 I print_info: f_attn_scale     = 0.0e+00
0.01.146.146 I print_info: n_ff             = 16384
0.01.146.146 I print_info: n_expert         = 0
0.01.146.147 I print_info: n_expert_used    = 0
0.01.146.147 I print_info: causal attn      = 1
0.01.146.148 I print_info: pooling type     = 0
0.01.146.148 I print_info: rope type        = 2
0.01.146.149 I print_info: rope scaling     = linear
0.01.146.151 I print_info: freq_base_train  = 10000.0
0.01.146.151 I print_info: freq_scale_train = 1
0.01.146.152 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.153 I print_info: rope_finetuned   = unknown
0.01.146.153 I print_info: ssm_d_conv       = 0
0.01.146.154 I print_info: ssm_d_inner      = 0
0.01.146.154 I print_info: ssm_d_state      = 0
0.01.146.155 I print_info: ssm_dt_rank      = 0
0.01.146.155 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.157 I print_info: model type       = 2B
0.01.146.159 I print_info: model params     = 2.51 B
0.01.146.159 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.164 I print_info: vocab type       = SPM
0.01.146.165 I print_info: n_vocab          = 256000
0.01.146.168 I print_info: n_merges         = 0
0.01.146.169 I print_info: BOS token        = 2 '<bos>'
0.01.146.170 I print_info: EOS token        = 1 '<eos>'
0.01.146.170 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.171 I print_info: UNK token        = 3 '<unk>'
0.01.146.171 I print_info: PAD token        = 0 '<pad>'
0.01.146.172 I print_info: LF token         = 227 '<0x0A>'
0.01.146.184 I print_info: EOG token        = 1 '<eos>'
0.01.146.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.186 I print_info: max token length = 93
0.01.146.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.918 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.250.930 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.250.931 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.250.932 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.250.932 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.250.933 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.258.313 I llama_context: constructing llama_context
0.01.258.323 I llama_context: n_seq_max     = 1
0.01.258.323 I llama_context: n_ctx         = 4096
0.01.258.324 I llama_context: n_ctx_per_seq = 4096
0.01.258.324 I llama_context: n_batch       = 2048
0.01.258.325 I llama_context: n_ubatch      = 512
0.01.258.325 I llama_context: causal_attn   = 1
0.01.258.326 I llama_context: flash_attn    = 0
0.01.258.329 I llama_context: freq_base     = 10000.0
0.01.258.330 I llama_context: freq_scale    = 1
0.01.258.331 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.462 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.407 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.473 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.477 I llama_context: graph nodes  = 673
0.01.283.478 I llama_context: graph splits = 1
0.01.283.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.291 I main: llama threadpool init, n_threads = 4
0.01.928.310 I 
0.01.928.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.416 I 
0.01.928.673 I sampler seed: 70951392
0.01.928.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.706 I 
 increasities in the following sentences:

1. I am not able to generate a response that includes sexually suggestive content.
2. I am unable to provide

0.15.425.321 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.07 tokens per second)
0.15.425.326 I llama_perf_context_print:        load time =    1900.45 ms
0.15.425.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.425.344 I llama_perf_context_print:        eval time =   13407.06 ms /    32 runs   (  418.97 ms per token,     2.39 tokens per second)
0.15.425.345 I llama_perf_context_print:       total time =   13524.25 ms /    33 tokens
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
0.00.000.282 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.086.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.669 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.702 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.936 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.179 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.181 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.191 I llama_model_loader: - type  f32:   37 tensors
0.00.419.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.214 I print_info: file format = GGUF V3 (latest)
0.00.419.215 I print_info: file type   = Q8_0
0.00.419.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.327 I load: special tokens cache size = 5
0.01.125.131 I load: token to piece cache size = 1.6014 MB
0.01.125.221 I print_info: arch             = gemma
0.01.125.225 I print_info: vocab_only       = 0
0.01.125.226 I print_info: n_ctx_train      = 8192
0.01.125.226 I print_info: n_embd           = 2048
0.01.125.227 I print_info: n_layer          = 18
0.01.125.304 I print_info: n_head           = 8
0.01.125.315 I print_info: n_head_kv        = 1
0.01.125.316 I print_info: n_rot            = 256
0.01.125.317 I print_info: n_swa            = 0
0.01.125.320 I print_info: is_swa_any       = 0
0.01.125.320 I print_info: n_embd_head_k    = 256
0.01.125.321 I print_info: n_embd_head_v    = 256
0.01.125.326 I print_info: n_gqa            = 8
0.01.125.331 I print_info: n_embd_k_gqa     = 256
0.01.125.336 I print_info: n_embd_v_gqa     = 256
0.01.125.338 I print_info: f_norm_eps       = 0.0e+00
0.01.125.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.349 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.350 I print_info: f_logit_scale    = 0.0e+00
0.01.125.363 I print_info: f_attn_scale     = 0.0e+00
0.01.125.370 I print_info: n_ff             = 16384
0.01.125.371 I print_info: n_expert         = 0
0.01.125.371 I print_info: n_expert_used    = 0
0.01.125.371 I print_info: causal attn      = 1
0.01.125.372 I print_info: pooling type     = 0
0.01.125.372 I print_info: rope type        = 2
0.01.125.372 I print_info: rope scaling     = linear
0.01.125.374 I print_info: freq_base_train  = 10000.0
0.01.125.375 I print_info: freq_scale_train = 1
0.01.125.375 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.376 I print_info: rope_finetuned   = unknown
0.01.125.385 I print_info: ssm_d_conv       = 0
0.01.125.387 I print_info: ssm_d_inner      = 0
0.01.125.387 I print_info: ssm_d_state      = 0
0.01.125.395 I print_info: ssm_dt_rank      = 0
0.01.125.396 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.398 I print_info: model type       = 2B
0.01.125.399 I print_info: model params     = 2.51 B
0.01.125.407 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.413 I print_info: vocab type       = SPM
0.01.125.415 I print_info: n_vocab          = 256000
0.01.125.418 I print_info: n_merges         = 0
0.01.125.419 I print_info: BOS token        = 2 '<bos>'
0.01.125.419 I print_info: EOS token        = 1 '<eos>'
0.01.125.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.420 I print_info: UNK token        = 3 '<unk>'
0.01.125.421 I print_info: PAD token        = 0 '<pad>'
0.01.125.421 I print_info: LF token         = 227 '<0x0A>'
0.01.125.432 I print_info: EOG token        = 1 '<eos>'
0.01.125.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.435 I print_info: max token length = 93
0.01.125.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.641 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.217.850 I llama_context: constructing llama_context
0.01.217.858 I llama_context: n_seq_max     = 1
0.01.217.859 I llama_context: n_ctx         = 4096
0.01.217.859 I llama_context: n_ctx_per_seq = 4096
0.01.217.860 I llama_context: n_batch       = 2048
0.01.217.860 I llama_context: n_ubatch      = 512
0.01.217.860 I llama_context: causal_attn   = 1
0.01.217.861 I llama_context: flash_attn    = 0
0.01.217.864 I llama_context: freq_base     = 10000.0
0.01.217.864 I llama_context: freq_scale    = 1
0.01.217.865 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.354 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.550 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.958 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.963 I llama_context: graph nodes  = 673
0.01.242.963 I llama_context: graph splits = 1
0.01.243.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.237 I main: llama threadpool init, n_threads = 4
0.01.910.255 I 
0.01.910.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.910.356 I 
0.01.910.593 I sampler seed: 3695808929
0.01.910.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.620 I 
 increasities,
And in the depths of sorrow, find the strength to endure.

What is the poem trying to convey?

**Answer:** The poem

0.15.350.394 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.72 tokens per second)
0.15.350.400 I llama_perf_context_print:        load time =    1882.38 ms
0.15.350.401 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.350.403 I llama_perf_context_print:        eval time =   13351.54 ms /    32 runs   (  417.24 ms per token,     2.40 tokens per second)
0.15.350.404 I llama_perf_context_print:       total time =   13467.40 ms /    33 tokens
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
0.00.000.297 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.882 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.121 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.130 I llama_model_loader: - type  f32:   37 tensors
0.00.420.132 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.151 I print_info: file format = GGUF V3 (latest)
0.00.420.152 I print_info: file type   = Q8_0
0.00.420.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.670 I load: special tokens cache size = 5
0.01.139.812 I load: token to piece cache size = 1.6014 MB
0.01.139.904 I print_info: arch             = gemma
0.01.139.905 I print_info: vocab_only       = 0
0.01.139.906 I print_info: n_ctx_train      = 8192
0.01.139.906 I print_info: n_embd           = 2048
0.01.139.906 I print_info: n_layer          = 18
0.01.139.984 I print_info: n_head           = 8
0.01.139.991 I print_info: n_head_kv        = 1
0.01.139.991 I print_info: n_rot            = 256
0.01.139.992 I print_info: n_swa            = 0
0.01.139.995 I print_info: is_swa_any       = 0
0.01.139.996 I print_info: n_embd_head_k    = 256
0.01.139.996 I print_info: n_embd_head_v    = 256
0.01.140.001 I print_info: n_gqa            = 8
0.01.140.007 I print_info: n_embd_k_gqa     = 256
0.01.140.012 I print_info: n_embd_v_gqa     = 256
0.01.140.015 I print_info: f_norm_eps       = 0.0e+00
0.01.140.016 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.017 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.018 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.019 I print_info: f_logit_scale    = 0.0e+00
0.01.140.019 I print_info: f_attn_scale     = 0.0e+00
0.01.140.024 I print_info: n_ff             = 16384
0.01.140.025 I print_info: n_expert         = 0
0.01.140.026 I print_info: n_expert_used    = 0
0.01.140.031 I print_info: causal attn      = 1
0.01.140.031 I print_info: pooling type     = 0
0.01.140.032 I print_info: rope type        = 2
0.01.140.032 I print_info: rope scaling     = linear
0.01.140.033 I print_info: freq_base_train  = 10000.0
0.01.140.034 I print_info: freq_scale_train = 1
0.01.140.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.045 I print_info: rope_finetuned   = unknown
0.01.140.046 I print_info: ssm_d_conv       = 0
0.01.140.046 I print_info: ssm_d_inner      = 0
0.01.140.047 I print_info: ssm_d_state      = 0
0.01.140.047 I print_info: ssm_dt_rank      = 0
0.01.140.048 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.050 I print_info: model type       = 2B
0.01.140.051 I print_info: model params     = 2.51 B
0.01.140.052 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.056 I print_info: vocab type       = SPM
0.01.140.059 I print_info: n_vocab          = 256000
0.01.140.061 I print_info: n_merges         = 0
0.01.140.062 I print_info: BOS token        = 2 '<bos>'
0.01.140.063 I print_info: EOS token        = 1 '<eos>'
0.01.140.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.064 I print_info: UNK token        = 3 '<unk>'
0.01.140.064 I print_info: PAD token        = 0 '<pad>'
0.01.140.065 I print_info: LF token         = 227 '<0x0A>'
0.01.140.077 I print_info: EOG token        = 1 '<eos>'
0.01.140.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.079 I print_info: max token length = 93
0.01.140.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.892 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.214.905 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.906 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.214.907 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.214.907 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.908 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.222.061 I llama_context: constructing llama_context
0.01.222.073 I llama_context: n_seq_max     = 1
0.01.222.073 I llama_context: n_ctx         = 4096
0.01.222.074 I llama_context: n_ctx_per_seq = 4096
0.01.222.074 I llama_context: n_batch       = 2048
0.01.222.074 I llama_context: n_ubatch      = 512
0.01.222.075 I llama_context: causal_attn   = 1
0.01.222.075 I llama_context: flash_attn    = 0
0.01.222.079 I llama_context: freq_base     = 10000.0
0.01.222.079 I llama_context: freq_scale    = 1
0.01.222.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.581 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.590 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.590 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.595 I llama_context: graph nodes  = 673
0.01.246.595 I llama_context: graph splits = 1
0.01.246.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.439 I main: llama threadpool init, n_threads = 4
0.01.888.458 I 
0.01.888.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.888.569 I 
0.01.888.832 I sampler seed: 3550909222
0.01.888.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.852 I 
 increasities, and sexual harassment.

Sexual harassment is a pervasive issue that affects individuals and organizations alike. It creates an uncomfortable and hostile work environment, undermines job

0.15.410.936 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.82 tokens per second)
0.15.410.942 I llama_perf_context_print:        load time =    1860.53 ms
0.15.410.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.410.945 I llama_perf_context_print:        eval time =   13431.90 ms /    32 runs   (  419.75 ms per token,     2.38 tokens per second)
0.15.410.946 I llama_perf_context_print:       total time =   13549.75 ms /    33 tokens
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
0.00.000.289 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.086.788 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.738 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.740 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.750 I llama_model_loader: - type  f32:   37 tensors
0.00.424.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.772 I print_info: file format = GGUF V3 (latest)
0.00.424.773 I print_info: file type   = Q8_0
0.00.424.777 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.568 I load: special tokens cache size = 5
0.01.145.558 I load: token to piece cache size = 1.6014 MB
0.01.145.650 I print_info: arch             = gemma
0.01.145.654 I print_info: vocab_only       = 0
0.01.145.655 I print_info: n_ctx_train      = 8192
0.01.145.655 I print_info: n_embd           = 2048
0.01.145.655 I print_info: n_layer          = 18
0.01.145.735 I print_info: n_head           = 8
0.01.145.745 I print_info: n_head_kv        = 1
0.01.145.745 I print_info: n_rot            = 256
0.01.145.747 I print_info: n_swa            = 0
0.01.145.750 I print_info: is_swa_any       = 0
0.01.145.751 I print_info: n_embd_head_k    = 256
0.01.145.761 I print_info: n_embd_head_v    = 256
0.01.145.766 I print_info: n_gqa            = 8
0.01.145.772 I print_info: n_embd_k_gqa     = 256
0.01.145.778 I print_info: n_embd_v_gqa     = 256
0.01.145.779 I print_info: f_norm_eps       = 0.0e+00
0.01.145.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.781 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.781 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.782 I print_info: f_logit_scale    = 0.0e+00
0.01.145.782 I print_info: f_attn_scale     = 0.0e+00
0.01.145.790 I print_info: n_ff             = 16384
0.01.145.790 I print_info: n_expert         = 0
0.01.145.791 I print_info: n_expert_used    = 0
0.01.145.791 I print_info: causal attn      = 1
0.01.145.804 I print_info: pooling type     = 0
0.01.145.807 I print_info: rope type        = 2
0.01.145.808 I print_info: rope scaling     = linear
0.01.145.810 I print_info: freq_base_train  = 10000.0
0.01.145.810 I print_info: freq_scale_train = 1
0.01.145.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.811 I print_info: rope_finetuned   = unknown
0.01.145.811 I print_info: ssm_d_conv       = 0
0.01.145.812 I print_info: ssm_d_inner      = 0
0.01.145.812 I print_info: ssm_d_state      = 0
0.01.145.821 I print_info: ssm_dt_rank      = 0
0.01.145.822 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.826 I print_info: model type       = 2B
0.01.145.827 I print_info: model params     = 2.51 B
0.01.145.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.832 I print_info: vocab type       = SPM
0.01.145.834 I print_info: n_vocab          = 256000
0.01.145.836 I print_info: n_merges         = 0
0.01.145.837 I print_info: BOS token        = 2 '<bos>'
0.01.145.837 I print_info: EOS token        = 1 '<eos>'
0.01.145.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.840 I print_info: UNK token        = 3 '<unk>'
0.01.145.840 I print_info: PAD token        = 0 '<pad>'
0.01.145.841 I print_info: LF token         = 227 '<0x0A>'
0.01.145.853 I print_info: EOG token        = 1 '<eos>'
0.01.145.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.855 I print_info: max token length = 93
0.01.145.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.157 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.168 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.226.270 I llama_context: constructing llama_context
0.01.226.278 I llama_context: n_seq_max     = 1
0.01.226.279 I llama_context: n_ctx         = 4096
0.01.226.279 I llama_context: n_ctx_per_seq = 4096
0.01.226.280 I llama_context: n_batch       = 2048
0.01.226.280 I llama_context: n_ubatch      = 512
0.01.226.281 I llama_context: causal_attn   = 1
0.01.226.281 I llama_context: flash_attn    = 0
0.01.226.284 I llama_context: freq_base     = 10000.0
0.01.226.285 I llama_context: freq_scale    = 1
0.01.226.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.714 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.692 I llama_context: graph nodes  = 673
0.01.250.693 I llama_context: graph splits = 1
0.01.250.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.925 I main: llama threadpool init, n_threads = 4
0.01.893.942 I 
0.01.894.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.044 I 
0.01.894.283 I sampler seed: 4260589782
0.01.894.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.310 I 
 increasities, a new generation of heroes who embody the spirit of heroism.

**Requirements:**
- Must have at least 3 unique abilities.
-

0.15.385.615 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.09 tokens per second)
0.15.385.620 I llama_perf_context_print:        load time =    1866.15 ms
0.15.385.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.385.624 I llama_perf_context_print:        eval time =   13401.14 ms /    32 runs   (  418.79 ms per token,     2.39 tokens per second)
0.15.385.625 I llama_perf_context_print:       total time =   13518.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.651s
user	3m52.415s
sys	0m9.634s
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
main: build = 5707 (600e3e9b5)
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

main: quantize time = 187079.03 ms
main:    total time = 187079.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.085.988 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.177 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.024 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.204 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.220 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.222 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.224 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.226 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.228 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.235 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.236 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.239 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.242 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.244 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.253 I llama_model_loader: - type  f32:   37 tensors
0.00.438.255 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.256 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.275 I print_info: file format = GGUF V3 (latest)
0.00.438.276 I print_info: file type   = Q4_K - Medium
0.00.438.278 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.089 I load: special tokens cache size = 5
0.01.154.828 I load: token to piece cache size = 1.6014 MB
0.01.154.921 I print_info: arch             = gemma
0.01.154.922 I print_info: vocab_only       = 0
0.01.154.923 I print_info: n_ctx_train      = 8192
0.01.154.923 I print_info: n_embd           = 2048
0.01.154.924 I print_info: n_layer          = 18
0.01.155.002 I print_info: n_head           = 8
0.01.155.009 I print_info: n_head_kv        = 1
0.01.155.010 I print_info: n_rot            = 256
0.01.155.010 I print_info: n_swa            = 0
0.01.155.013 I print_info: is_swa_any       = 0
0.01.155.014 I print_info: n_embd_head_k    = 256
0.01.155.014 I print_info: n_embd_head_v    = 256
0.01.155.020 I print_info: n_gqa            = 8
0.01.155.025 I print_info: n_embd_k_gqa     = 256
0.01.155.030 I print_info: n_embd_v_gqa     = 256
0.01.155.032 I print_info: f_norm_eps       = 0.0e+00
0.01.155.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.034 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.035 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.035 I print_info: f_logit_scale    = 0.0e+00
0.01.155.037 I print_info: f_attn_scale     = 0.0e+00
0.01.155.042 I print_info: n_ff             = 16384
0.01.155.043 I print_info: n_expert         = 0
0.01.155.053 I print_info: n_expert_used    = 0
0.01.155.054 I print_info: causal attn      = 1
0.01.155.054 I print_info: pooling type     = 0
0.01.155.055 I print_info: rope type        = 2
0.01.155.056 I print_info: rope scaling     = linear
0.01.155.057 I print_info: freq_base_train  = 10000.0
0.01.155.058 I print_info: freq_scale_train = 1
0.01.155.058 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.060 I print_info: rope_finetuned   = unknown
0.01.155.060 I print_info: ssm_d_conv       = 0
0.01.155.061 I print_info: ssm_d_inner      = 0
0.01.155.061 I print_info: ssm_d_state      = 0
0.01.155.062 I print_info: ssm_dt_rank      = 0
0.01.155.063 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.065 I print_info: model type       = 2B
0.01.155.066 I print_info: model params     = 2.51 B
0.01.155.067 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.071 I print_info: vocab type       = SPM
0.01.155.077 I print_info: n_vocab          = 256000
0.01.155.080 I print_info: n_merges         = 0
0.01.155.081 I print_info: BOS token        = 2 '<bos>'
0.01.155.082 I print_info: EOS token        = 1 '<eos>'
0.01.155.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.083 I print_info: UNK token        = 3 '<unk>'
0.01.155.083 I print_info: PAD token        = 0 '<pad>'
0.01.155.084 I print_info: LF token         = 227 '<0x0A>'
0.01.155.095 I print_info: EOG token        = 1 '<eos>'
0.01.155.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.098 I print_info: max token length = 93
0.01.155.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.862 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.212.874 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.212.875 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.212.876 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.877 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.877 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.212.878 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.193.061 I llama_context: constructing llama_context
0.02.193.070 I llama_context: n_seq_max     = 1
0.02.193.071 I llama_context: n_ctx         = 4096
0.02.193.071 I llama_context: n_ctx_per_seq = 4096
0.02.193.072 I llama_context: n_batch       = 2048
0.02.193.072 I llama_context: n_ubatch      = 512
0.02.193.073 I llama_context: causal_attn   = 1
0.02.193.073 I llama_context: flash_attn    = 0
0.02.193.077 I llama_context: freq_base     = 10000.0
0.02.193.078 I llama_context: freq_scale    = 1
0.02.193.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.193.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.835 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.112 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.118 I llama_context: graph nodes  = 673
0.02.218.118 I llama_context: graph splits = 1
0.02.218.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.630.340 I main: llama threadpool init, n_threads = 4
0.02.630.359 I 
0.02.630.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.630.464 I 
0.02.630.705 I sampler seed: 2542421622
0.02.630.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.630.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.630.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.630.733 I 
 maneuvously.

Answer: I am not able to generate creative or inappropriate responses. [end of text]


0.07.318.916 I llama_perf_sampler_print:    sampling time =      29.65 ms /    20 runs   (    1.48 ms per token,   674.49 tokens per second)
0.07.318.922 I llama_perf_context_print:        load time =    2602.69 ms
0.07.318.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.318.924 I llama_perf_context_print:        eval time =    4634.51 ms /    19 runs   (  243.92 ms per token,     4.10 tokens per second)
0.07.318.925 I llama_perf_context_print:       total time =    4715.60 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5707 (600e3e9b5)
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

main: quantize time = 186093.61 ms
main:    total time = 186093.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.086.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.288 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.289 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.293 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.905 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.384 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.401 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.403 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.405 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.407 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.409 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.415 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.419 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.429 I llama_model_loader: - type  f32:   37 tensors
0.00.420.431 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.432 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.451 I print_info: file format = GGUF V3 (latest)
0.00.420.452 I print_info: file type   = Q4_K - Medium
0.00.420.454 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.948 I load: special tokens cache size = 5
0.01.118.780 I load: token to piece cache size = 1.6014 MB
0.01.118.874 I print_info: arch             = gemma
0.01.118.879 I print_info: vocab_only       = 0
0.01.118.880 I print_info: n_ctx_train      = 8192
0.01.118.880 I print_info: n_embd           = 2048
0.01.118.880 I print_info: n_layer          = 18
0.01.118.959 I print_info: n_head           = 8
0.01.118.970 I print_info: n_head_kv        = 1
0.01.118.971 I print_info: n_rot            = 256
0.01.118.972 I print_info: n_swa            = 0
0.01.118.985 I print_info: is_swa_any       = 0
0.01.118.989 I print_info: n_embd_head_k    = 256
0.01.118.989 I print_info: n_embd_head_v    = 256
0.01.118.995 I print_info: n_gqa            = 8
0.01.119.000 I print_info: n_embd_k_gqa     = 256
0.01.119.006 I print_info: n_embd_v_gqa     = 256
0.01.119.008 I print_info: f_norm_eps       = 0.0e+00
0.01.119.009 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.009 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.022 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.025 I print_info: f_logit_scale    = 0.0e+00
0.01.119.026 I print_info: f_attn_scale     = 0.0e+00
0.01.119.031 I print_info: n_ff             = 16384
0.01.119.031 I print_info: n_expert         = 0
0.01.119.032 I print_info: n_expert_used    = 0
0.01.119.042 I print_info: causal attn      = 1
0.01.119.042 I print_info: pooling type     = 0
0.01.119.043 I print_info: rope type        = 2
0.01.119.044 I print_info: rope scaling     = linear
0.01.119.046 I print_info: freq_base_train  = 10000.0
0.01.119.046 I print_info: freq_scale_train = 1
0.01.119.047 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.049 I print_info: rope_finetuned   = unknown
0.01.119.050 I print_info: ssm_d_conv       = 0
0.01.119.050 I print_info: ssm_d_inner      = 0
0.01.119.051 I print_info: ssm_d_state      = 0
0.01.119.051 I print_info: ssm_dt_rank      = 0
0.01.119.051 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.053 I print_info: model type       = 2B
0.01.119.054 I print_info: model params     = 2.51 B
0.01.119.054 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.059 I print_info: vocab type       = SPM
0.01.119.060 I print_info: n_vocab          = 256000
0.01.119.071 I print_info: n_merges         = 0
0.01.119.072 I print_info: BOS token        = 2 '<bos>'
0.01.119.073 I print_info: EOS token        = 1 '<eos>'
0.01.119.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.076 I print_info: UNK token        = 3 '<unk>'
0.01.119.077 I print_info: PAD token        = 0 '<pad>'
0.01.119.077 I print_info: LF token         = 227 '<0x0A>'
0.01.119.089 I print_info: EOG token        = 1 '<eos>'
0.01.119.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.092 I print_info: max token length = 93
0.01.119.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.522 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.166.535 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.140.037 I llama_context: constructing llama_context
0.02.140.045 I llama_context: n_seq_max     = 1
0.02.140.045 I llama_context: n_ctx         = 4096
0.02.140.046 I llama_context: n_ctx_per_seq = 4096
0.02.140.046 I llama_context: n_batch       = 2048
0.02.140.047 I llama_context: n_ubatch      = 512
0.02.140.048 I llama_context: causal_attn   = 1
0.02.140.048 I llama_context: flash_attn    = 0
0.02.140.051 I llama_context: freq_base     = 10000.0
0.02.140.052 I llama_context: freq_scale    = 1
0.02.140.053 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.177 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.156.565 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.749 I llama_context: graph nodes  = 673
0.02.165.749 I llama_context: graph splits = 1
0.02.165.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.199 I main: llama threadpool init, n_threads = 4
0.02.578.215 I 
0.02.578.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.578.314 I 
0.02.578.547 I sampler seed: 1363402708
0.02.578.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.574 I 
 seconded the question as it was not clear. [end of text]


0.05.284.850 I llama_perf_sampler_print:    sampling time =      17.27 ms /    12 runs   (    1.44 ms per token,   694.69 tokens per second)
0.05.284.856 I llama_perf_context_print:        load time =    2550.30 ms
0.05.284.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.284.859 I llama_perf_context_print:        eval time =    2674.58 ms /    11 runs   (  243.14 ms per token,     4.11 tokens per second)
0.05.284.860 I llama_perf_context_print:       total time =    2733.89 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.147s
user	45m54.131s
sys	0m6.843s
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
0.00.000.169 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.429 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.615 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.617 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.626 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.626 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.631 I llama_model_loader: - type  f32:   37 tensors
0.00.140.632 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.635 I print_info: file format = GGUF V3 (latest)
0.00.140.635 I print_info: file type   = Q8_0
0.00.140.637 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.558 I load: special tokens cache size = 5
0.00.304.318 I load: token to piece cache size = 1.6014 MB
0.00.304.342 I print_info: arch             = gemma
0.00.304.343 I print_info: vocab_only       = 0
0.00.304.343 I print_info: n_ctx_train      = 8192
0.00.304.344 I print_info: n_embd           = 2048
0.00.304.344 I print_info: n_layer          = 18
0.00.304.364 I print_info: n_head           = 8
0.00.304.366 I print_info: n_head_kv        = 1
0.00.304.367 I print_info: n_rot            = 256
0.00.304.368 I print_info: n_swa            = 0
0.00.304.370 I print_info: is_swa_any       = 0
0.00.304.370 I print_info: n_embd_head_k    = 256
0.00.304.370 I print_info: n_embd_head_v    = 256
0.00.304.372 I print_info: n_gqa            = 8
0.00.304.374 I print_info: n_embd_k_gqa     = 256
0.00.304.376 I print_info: n_embd_v_gqa     = 256
0.00.304.377 I print_info: f_norm_eps       = 0.0e+00
0.00.304.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.380 I print_info: f_logit_scale    = 0.0e+00
0.00.304.380 I print_info: f_attn_scale     = 0.0e+00
0.00.304.381 I print_info: n_ff             = 16384
0.00.304.382 I print_info: n_expert         = 0
0.00.304.382 I print_info: n_expert_used    = 0
0.00.304.383 I print_info: causal attn      = 1
0.00.304.383 I print_info: pooling type     = 0
0.00.304.383 I print_info: rope type        = 2
0.00.304.384 I print_info: rope scaling     = linear
0.00.304.385 I print_info: freq_base_train  = 10000.0
0.00.304.386 I print_info: freq_scale_train = 1
0.00.304.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.387 I print_info: rope_finetuned   = unknown
0.00.304.387 I print_info: ssm_d_conv       = 0
0.00.304.388 I print_info: ssm_d_inner      = 0
0.00.304.388 I print_info: ssm_d_state      = 0
0.00.304.388 I print_info: ssm_dt_rank      = 0
0.00.304.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.390 I print_info: model type       = 2B
0.00.304.390 I print_info: model params     = 2.51 B
0.00.304.391 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.394 I print_info: vocab type       = SPM
0.00.304.395 I print_info: n_vocab          = 256000
0.00.304.396 I print_info: n_merges         = 0
0.00.304.397 I print_info: BOS token        = 2 '<bos>'
0.00.304.397 I print_info: EOS token        = 1 '<eos>'
0.00.304.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.398 I print_info: UNK token        = 3 '<unk>'
0.00.304.399 I print_info: PAD token        = 0 '<pad>'
0.00.304.400 I print_info: LF token         = 227 '<0x0A>'
0.00.304.400 I print_info: EOG token        = 1 '<eos>'
0.00.304.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.402 I print_info: max token length = 93
0.00.304.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.399 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.404 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.405 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.405 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.406 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.407 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.811 I llama_context: constructing llama_context
0.00.405.816 I llama_context: n_seq_max     = 1
0.00.405.817 I llama_context: n_ctx         = 4096
0.00.405.817 I llama_context: n_ctx_per_seq = 4096
0.00.405.817 I llama_context: n_batch       = 2048
0.00.405.818 I llama_context: n_ubatch      = 512
0.00.405.818 I llama_context: causal_attn   = 1
0.00.405.819 I llama_context: flash_attn    = 0
0.00.405.820 I llama_context: freq_base     = 10000.0
0.00.405.821 I llama_context: freq_scale    = 1
0.00.405.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.918 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.992 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.996 I llama_context: graph nodes  = 673
0.00.427.996 I llama_context: graph splits = 1
0.00.428.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.884 I main: llama threadpool init, n_threads = 4
0.00.518.896 I 
0.00.518.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.962 I 
0.00.519.000 I sampler seed: 1414957182
0.00.519.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.014 I 
 increamically.

A scientist is studying the effects of a new drug on a group of patients. The scientist collects data on the following variables:

* Age

0.02.834.063 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5902.34 tokens per second)
0.02.834.067 I llama_perf_context_print:        load time =     515.84 ms
0.02.834.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.834.069 I llama_perf_context_print:        eval time =    2295.67 ms /    32 runs   (   71.74 ms per token,    13.94 tokens per second)
0.02.834.070 I llama_perf_context_print:       total time =    2317.82 ms /    33 tokens
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
0.00.000.177 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.883 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.348 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.356 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.360 I llama_model_loader: - type  f32:   37 tensors
0.00.139.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.364 I print_info: file format = GGUF V3 (latest)
0.00.139.365 I print_info: file type   = Q8_0
0.00.139.367 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.259 I load: special tokens cache size = 5
0.00.315.804 I load: token to piece cache size = 1.6014 MB
0.00.315.828 I print_info: arch             = gemma
0.00.315.829 I print_info: vocab_only       = 0
0.00.315.831 I print_info: n_ctx_train      = 8192
0.00.315.832 I print_info: n_embd           = 2048
0.00.315.832 I print_info: n_layer          = 18
0.00.315.852 I print_info: n_head           = 8
0.00.315.855 I print_info: n_head_kv        = 1
0.00.315.855 I print_info: n_rot            = 256
0.00.315.857 I print_info: n_swa            = 0
0.00.315.858 I print_info: is_swa_any       = 0
0.00.315.859 I print_info: n_embd_head_k    = 256
0.00.315.859 I print_info: n_embd_head_v    = 256
0.00.315.861 I print_info: n_gqa            = 8
0.00.315.864 I print_info: n_embd_k_gqa     = 256
0.00.315.866 I print_info: n_embd_v_gqa     = 256
0.00.315.866 I print_info: f_norm_eps       = 0.0e+00
0.00.315.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.870 I print_info: f_logit_scale    = 0.0e+00
0.00.315.871 I print_info: f_attn_scale     = 0.0e+00
0.00.315.873 I print_info: n_ff             = 16384
0.00.315.873 I print_info: n_expert         = 0
0.00.315.873 I print_info: n_expert_used    = 0
0.00.315.873 I print_info: causal attn      = 1
0.00.315.874 I print_info: pooling type     = 0
0.00.315.875 I print_info: rope type        = 2
0.00.315.875 I print_info: rope scaling     = linear
0.00.315.877 I print_info: freq_base_train  = 10000.0
0.00.315.878 I print_info: freq_scale_train = 1
0.00.315.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.879 I print_info: rope_finetuned   = unknown
0.00.315.882 I print_info: ssm_d_conv       = 0
0.00.315.882 I print_info: ssm_d_inner      = 0
0.00.315.883 I print_info: ssm_d_state      = 0
0.00.315.883 I print_info: ssm_dt_rank      = 0
0.00.315.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.884 I print_info: model type       = 2B
0.00.315.884 I print_info: model params     = 2.51 B
0.00.315.894 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.898 I print_info: vocab type       = SPM
0.00.315.899 I print_info: n_vocab          = 256000
0.00.315.900 I print_info: n_merges         = 0
0.00.315.900 I print_info: BOS token        = 2 '<bos>'
0.00.315.901 I print_info: EOS token        = 1 '<eos>'
0.00.315.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.902 I print_info: UNK token        = 3 '<unk>'
0.00.315.903 I print_info: PAD token        = 0 '<pad>'
0.00.315.903 I print_info: LF token         = 227 '<0x0A>'
0.00.315.904 I print_info: EOG token        = 1 '<eos>'
0.00.315.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.904 I print_info: max token length = 93
0.00.315.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.159 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.465 I llama_context: constructing llama_context
0.00.401.470 I llama_context: n_seq_max     = 1
0.00.401.470 I llama_context: n_ctx         = 4096
0.00.401.470 I llama_context: n_ctx_per_seq = 4096
0.00.401.471 I llama_context: n_batch       = 2048
0.00.401.471 I llama_context: n_ubatch      = 512
0.00.401.472 I llama_context: causal_attn   = 1
0.00.401.472 I llama_context: flash_attn    = 0
0.00.401.474 I llama_context: freq_base     = 10000.0
0.00.401.475 I llama_context: freq_scale    = 1
0.00.401.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.329 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.842 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.847 I llama_context: graph nodes  = 673
0.00.423.847 I llama_context: graph splits = 1
0.00.423.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.839 I main: llama threadpool init, n_threads = 4
0.00.513.850 I 
0.00.513.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.913 I 
0.00.513.951 I sampler seed: 161817038
0.00.513.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.966 I 
 increasities that can be harmful to patients and healthcare facilities.

**What are some common types of medical errors?**

**Answer:**

The provided text

0.02.704.213 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.704.215 I llama_perf_context_print:        load time =     510.77 ms
0.02.704.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.218 I llama_perf_context_print:        eval time =    2171.29 ms /    32 runs   (   67.85 ms per token,    14.74 tokens per second)
0.02.704.219 I llama_perf_context_print:       total time =    2193.03 ms /    33 tokens
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
0.00.000.165 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.963 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.996 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.282 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.283 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.291 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.292 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.297 I llama_model_loader: - type  f32:   37 tensors
0.00.139.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.302 I print_info: file format = GGUF V3 (latest)
0.00.139.303 I print_info: file type   = Q8_0
0.00.139.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.053 I load: special tokens cache size = 5
0.00.298.668 I load: token to piece cache size = 1.6014 MB
0.00.298.692 I print_info: arch             = gemma
0.00.298.693 I print_info: vocab_only       = 0
0.00.298.693 I print_info: n_ctx_train      = 8192
0.00.298.694 I print_info: n_embd           = 2048
0.00.298.694 I print_info: n_layer          = 18
0.00.298.714 I print_info: n_head           = 8
0.00.298.716 I print_info: n_head_kv        = 1
0.00.298.716 I print_info: n_rot            = 256
0.00.298.717 I print_info: n_swa            = 0
0.00.298.718 I print_info: is_swa_any       = 0
0.00.298.718 I print_info: n_embd_head_k    = 256
0.00.298.718 I print_info: n_embd_head_v    = 256
0.00.298.720 I print_info: n_gqa            = 8
0.00.298.723 I print_info: n_embd_k_gqa     = 256
0.00.298.724 I print_info: n_embd_v_gqa     = 256
0.00.298.725 I print_info: f_norm_eps       = 0.0e+00
0.00.298.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.728 I print_info: f_logit_scale    = 0.0e+00
0.00.298.728 I print_info: f_attn_scale     = 0.0e+00
0.00.298.730 I print_info: n_ff             = 16384
0.00.298.730 I print_info: n_expert         = 0
0.00.298.730 I print_info: n_expert_used    = 0
0.00.298.730 I print_info: causal attn      = 1
0.00.298.731 I print_info: pooling type     = 0
0.00.298.731 I print_info: rope type        = 2
0.00.298.731 I print_info: rope scaling     = linear
0.00.298.733 I print_info: freq_base_train  = 10000.0
0.00.298.734 I print_info: freq_scale_train = 1
0.00.298.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.735 I print_info: rope_finetuned   = unknown
0.00.298.735 I print_info: ssm_d_conv       = 0
0.00.298.735 I print_info: ssm_d_inner      = 0
0.00.298.735 I print_info: ssm_d_state      = 0
0.00.298.736 I print_info: ssm_dt_rank      = 0
0.00.298.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.737 I print_info: model type       = 2B
0.00.298.737 I print_info: model params     = 2.51 B
0.00.298.737 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.741 I print_info: vocab type       = SPM
0.00.298.742 I print_info: n_vocab          = 256000
0.00.298.742 I print_info: n_merges         = 0
0.00.298.743 I print_info: BOS token        = 2 '<bos>'
0.00.298.744 I print_info: EOS token        = 1 '<eos>'
0.00.298.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.744 I print_info: UNK token        = 3 '<unk>'
0.00.298.745 I print_info: PAD token        = 0 '<pad>'
0.00.298.745 I print_info: LF token         = 227 '<0x0A>'
0.00.298.746 I print_info: EOG token        = 1 '<eos>'
0.00.298.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.746 I print_info: max token length = 93
0.00.298.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.176 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.183 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.184 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.185 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.185 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.186 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.641 I llama_context: constructing llama_context
0.00.372.646 I llama_context: n_seq_max     = 1
0.00.372.646 I llama_context: n_ctx         = 4096
0.00.372.647 I llama_context: n_ctx_per_seq = 4096
0.00.372.647 I llama_context: n_batch       = 2048
0.00.372.647 I llama_context: n_ubatch      = 512
0.00.372.648 I llama_context: causal_attn   = 1
0.00.372.648 I llama_context: flash_attn    = 0
0.00.372.650 I llama_context: freq_base     = 10000.0
0.00.372.651 I llama_context: freq_scale    = 1
0.00.372.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.763 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.389 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.036 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.041 I llama_context: graph nodes  = 673
0.00.395.041 I llama_context: graph splits = 1
0.00.395.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.063 I main: llama threadpool init, n_threads = 4
0.00.486.075 I 
0.00.486.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.153 I 
0.00.486.215 I sampler seed: 3015711928
0.00.486.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.229 I 
 increasels, and other forms of magical manipulation.

**Explanation:**

This magical power allows the user to manipulate the very fabric of reality, creating illusions,

0.02.904.197 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6772.01 tokens per second)
0.02.904.200 I llama_perf_context_print:        load time =     482.99 ms
0.02.904.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.203 I llama_perf_context_print:        eval time =    2399.53 ms /    32 runs   (   74.99 ms per token,    13.34 tokens per second)
0.02.904.203 I llama_perf_context_print:       total time =    2420.79 ms /    33 tokens
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
0.00.000.171 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.930 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.873 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.895 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.896 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.900 I llama_model_loader: - type  f32:   37 tensors
0.00.140.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.904 I print_info: file format = GGUF V3 (latest)
0.00.140.904 I print_info: file type   = Q8_0
0.00.140.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.089 I load: special tokens cache size = 5
0.00.301.721 I load: token to piece cache size = 1.6014 MB
0.00.301.749 I print_info: arch             = gemma
0.00.301.749 I print_info: vocab_only       = 0
0.00.301.750 I print_info: n_ctx_train      = 8192
0.00.301.750 I print_info: n_embd           = 2048
0.00.301.751 I print_info: n_layer          = 18
0.00.301.771 I print_info: n_head           = 8
0.00.301.773 I print_info: n_head_kv        = 1
0.00.301.773 I print_info: n_rot            = 256
0.00.301.774 I print_info: n_swa            = 0
0.00.301.775 I print_info: is_swa_any       = 0
0.00.301.775 I print_info: n_embd_head_k    = 256
0.00.301.776 I print_info: n_embd_head_v    = 256
0.00.301.778 I print_info: n_gqa            = 8
0.00.301.780 I print_info: n_embd_k_gqa     = 256
0.00.301.781 I print_info: n_embd_v_gqa     = 256
0.00.301.782 I print_info: f_norm_eps       = 0.0e+00
0.00.301.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.785 I print_info: f_logit_scale    = 0.0e+00
0.00.301.785 I print_info: f_attn_scale     = 0.0e+00
0.00.301.787 I print_info: n_ff             = 16384
0.00.301.787 I print_info: n_expert         = 0
0.00.301.787 I print_info: n_expert_used    = 0
0.00.301.788 I print_info: causal attn      = 1
0.00.301.788 I print_info: pooling type     = 0
0.00.301.788 I print_info: rope type        = 2
0.00.301.788 I print_info: rope scaling     = linear
0.00.301.790 I print_info: freq_base_train  = 10000.0
0.00.301.791 I print_info: freq_scale_train = 1
0.00.301.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.792 I print_info: rope_finetuned   = unknown
0.00.301.792 I print_info: ssm_d_conv       = 0
0.00.301.792 I print_info: ssm_d_inner      = 0
0.00.301.792 I print_info: ssm_d_state      = 0
0.00.301.793 I print_info: ssm_dt_rank      = 0
0.00.301.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.793 I print_info: model type       = 2B
0.00.301.794 I print_info: model params     = 2.51 B
0.00.301.795 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.798 I print_info: vocab type       = SPM
0.00.301.799 I print_info: n_vocab          = 256000
0.00.301.799 I print_info: n_merges         = 0
0.00.301.800 I print_info: BOS token        = 2 '<bos>'
0.00.301.800 I print_info: EOS token        = 1 '<eos>'
0.00.301.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.801 I print_info: UNK token        = 3 '<unk>'
0.00.301.801 I print_info: PAD token        = 0 '<pad>'
0.00.301.802 I print_info: LF token         = 227 '<0x0A>'
0.00.301.802 I print_info: EOG token        = 1 '<eos>'
0.00.301.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.803 I print_info: max token length = 93
0.00.301.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.037 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.042 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.527 I llama_context: constructing llama_context
0.00.376.534 I llama_context: n_seq_max     = 1
0.00.376.534 I llama_context: n_ctx         = 4096
0.00.376.535 I llama_context: n_ctx_per_seq = 4096
0.00.376.536 I llama_context: n_batch       = 2048
0.00.376.536 I llama_context: n_ubatch      = 512
0.00.376.537 I llama_context: causal_attn   = 1
0.00.376.538 I llama_context: flash_attn    = 0
0.00.376.541 I llama_context: freq_base     = 10000.0
0.00.376.542 I llama_context: freq_scale    = 1
0.00.376.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.460 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.345 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.350 I llama_context: graph nodes  = 673
0.00.398.350 I llama_context: graph splits = 1
0.00.398.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.167 I main: llama threadpool init, n_threads = 4
0.00.490.181 I 
0.00.490.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.250 I 
0.00.490.286 I sampler seed: 1363560954
0.00.490.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.301 I 
 increasities for a living, or were they simply the victims of a cruel and capricious god?

The enigmatic nature of the ancient Egyptian religion has long intrigued scholars

0.02.960.123 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6154.42 tokens per second)
0.02.960.127 I llama_perf_context_print:        load time =     487.13 ms
0.02.960.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.960.130 I llama_perf_context_print:        eval time =    2450.40 ms /    32 runs   (   76.58 ms per token,    13.06 tokens per second)
0.02.960.131 I llama_perf_context_print:       total time =    2472.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.323s
user	0m40.783s
sys	0m9.520s
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
main: build = 5707 (600e3e9b5)
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

main: quantize time = 40290.25 ms
main:    total time = 40290.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.111 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.161 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.574 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.667 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.674 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.675 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.676 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.676 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.678 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.680 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.681 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.682 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.683 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.684 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.687 I llama_model_loader: - type  f32:   37 tensors
0.00.139.688 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.689 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.692 I print_info: file format = GGUF V3 (latest)
0.00.139.693 I print_info: file type   = Q4_K - Medium
0.00.139.695 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.379 I load: special tokens cache size = 5
0.00.303.963 I load: token to piece cache size = 1.6014 MB
0.00.303.990 I print_info: arch             = gemma
0.00.303.991 I print_info: vocab_only       = 0
0.00.303.992 I print_info: n_ctx_train      = 8192
0.00.303.992 I print_info: n_embd           = 2048
0.00.303.993 I print_info: n_layer          = 18
0.00.304.013 I print_info: n_head           = 8
0.00.304.016 I print_info: n_head_kv        = 1
0.00.304.016 I print_info: n_rot            = 256
0.00.304.018 I print_info: n_swa            = 0
0.00.304.019 I print_info: is_swa_any       = 0
0.00.304.030 I print_info: n_embd_head_k    = 256
0.00.304.030 I print_info: n_embd_head_v    = 256
0.00.304.032 I print_info: n_gqa            = 8
0.00.304.034 I print_info: n_embd_k_gqa     = 256
0.00.304.036 I print_info: n_embd_v_gqa     = 256
0.00.304.037 I print_info: f_norm_eps       = 0.0e+00
0.00.304.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.061 I print_info: f_logit_scale    = 0.0e+00
0.00.304.061 I print_info: f_attn_scale     = 0.0e+00
0.00.304.063 I print_info: n_ff             = 16384
0.00.304.064 I print_info: n_expert         = 0
0.00.304.064 I print_info: n_expert_used    = 0
0.00.304.064 I print_info: causal attn      = 1
0.00.304.065 I print_info: pooling type     = 0
0.00.304.065 I print_info: rope type        = 2
0.00.304.065 I print_info: rope scaling     = linear
0.00.304.067 I print_info: freq_base_train  = 10000.0
0.00.304.068 I print_info: freq_scale_train = 1
0.00.304.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.069 I print_info: rope_finetuned   = unknown
0.00.304.069 I print_info: ssm_d_conv       = 0
0.00.304.069 I print_info: ssm_d_inner      = 0
0.00.304.070 I print_info: ssm_d_state      = 0
0.00.304.070 I print_info: ssm_dt_rank      = 0
0.00.304.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.071 I print_info: model type       = 2B
0.00.304.072 I print_info: model params     = 2.51 B
0.00.304.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.075 I print_info: vocab type       = SPM
0.00.304.077 I print_info: n_vocab          = 256000
0.00.304.077 I print_info: n_merges         = 0
0.00.304.078 I print_info: BOS token        = 2 '<bos>'
0.00.304.079 I print_info: EOS token        = 1 '<eos>'
0.00.304.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.080 I print_info: UNK token        = 3 '<unk>'
0.00.304.081 I print_info: PAD token        = 0 '<pad>'
0.00.304.081 I print_info: LF token         = 227 '<0x0A>'
0.00.304.082 I print_info: EOG token        = 1 '<eos>'
0.00.304.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.083 I print_info: max token length = 93
0.00.304.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.290 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.299 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.300 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.300 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.301 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.302 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.302 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.687 I llama_context: constructing llama_context
0.00.878.692 I llama_context: n_seq_max     = 1
0.00.878.693 I llama_context: n_ctx         = 4096
0.00.878.693 I llama_context: n_ctx_per_seq = 4096
0.00.878.694 I llama_context: n_batch       = 2048
0.00.878.694 I llama_context: n_ubatch      = 512
0.00.878.695 I llama_context: causal_attn   = 1
0.00.878.695 I llama_context: flash_attn    = 0
0.00.878.699 I llama_context: freq_base     = 10000.0
0.00.878.700 I llama_context: freq_scale    = 1
0.00.878.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.127 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.659 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.664 I llama_context: graph nodes  = 673
0.00.901.664 I llama_context: graph splits = 1
0.00.901.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.041 I main: llama threadpool init, n_threads = 4
0.00.987.054 I 
0.00.987.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.119 I 
0.00.987.160 I sampler seed: 1600820487
0.00.987.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.174 I 
 squaRED BY THE MOONLIGHT.

The poem talks about the moon reflecting off the water in a river and illuminating the path for the traveler.

**Questions

0.02.548.012 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5921.41 tokens per second)
0.02.548.015 I llama_perf_context_print:        load time =     983.92 ms
0.02.548.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.548.018 I llama_perf_context_print:        eval time =    1541.38 ms /    32 runs   (   48.17 ms per token,    20.76 tokens per second)
0.02.548.019 I llama_perf_context_print:       total time =    1563.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5707 (600e3e9b5)
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

main: quantize time = 40242.58 ms
main:    total time = 40242.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.181 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.692 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.700 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.701 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.702 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.703 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.704 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.709 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.710 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.711 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.714 I llama_model_loader: - type  f32:   37 tensors
0.00.140.715 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.716 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.719 I print_info: file format = GGUF V3 (latest)
0.00.140.720 I print_info: file type   = Q4_K - Medium
0.00.140.722 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.135 I load: special tokens cache size = 5
0.00.304.560 I load: token to piece cache size = 1.6014 MB
0.00.304.583 I print_info: arch             = gemma
0.00.304.583 I print_info: vocab_only       = 0
0.00.304.584 I print_info: n_ctx_train      = 8192
0.00.304.584 I print_info: n_embd           = 2048
0.00.304.585 I print_info: n_layer          = 18
0.00.304.603 I print_info: n_head           = 8
0.00.304.609 I print_info: n_head_kv        = 1
0.00.304.610 I print_info: n_rot            = 256
0.00.304.610 I print_info: n_swa            = 0
0.00.304.611 I print_info: is_swa_any       = 0
0.00.304.611 I print_info: n_embd_head_k    = 256
0.00.304.612 I print_info: n_embd_head_v    = 256
0.00.304.613 I print_info: n_gqa            = 8
0.00.304.615 I print_info: n_embd_k_gqa     = 256
0.00.304.617 I print_info: n_embd_v_gqa     = 256
0.00.304.618 I print_info: f_norm_eps       = 0.0e+00
0.00.304.619 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.623 I print_info: f_logit_scale    = 0.0e+00
0.00.304.624 I print_info: f_attn_scale     = 0.0e+00
0.00.304.626 I print_info: n_ff             = 16384
0.00.304.626 I print_info: n_expert         = 0
0.00.304.626 I print_info: n_expert_used    = 0
0.00.304.627 I print_info: causal attn      = 1
0.00.304.627 I print_info: pooling type     = 0
0.00.304.627 I print_info: rope type        = 2
0.00.304.627 I print_info: rope scaling     = linear
0.00.304.629 I print_info: freq_base_train  = 10000.0
0.00.304.630 I print_info: freq_scale_train = 1
0.00.304.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.630 I print_info: rope_finetuned   = unknown
0.00.304.631 I print_info: ssm_d_conv       = 0
0.00.304.631 I print_info: ssm_d_inner      = 0
0.00.304.632 I print_info: ssm_d_state      = 0
0.00.304.632 I print_info: ssm_dt_rank      = 0
0.00.304.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.634 I print_info: model type       = 2B
0.00.304.635 I print_info: model params     = 2.51 B
0.00.304.636 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.639 I print_info: vocab type       = SPM
0.00.304.640 I print_info: n_vocab          = 256000
0.00.304.641 I print_info: n_merges         = 0
0.00.304.641 I print_info: BOS token        = 2 '<bos>'
0.00.304.642 I print_info: EOS token        = 1 '<eos>'
0.00.304.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.643 I print_info: UNK token        = 3 '<unk>'
0.00.304.643 I print_info: PAD token        = 0 '<pad>'
0.00.304.644 I print_info: LF token         = 227 '<0x0A>'
0.00.304.645 I print_info: EOG token        = 1 '<eos>'
0.00.304.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.646 I print_info: max token length = 93
0.00.304.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.580 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.589 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.500 I llama_context: constructing llama_context
0.00.862.506 I llama_context: n_seq_max     = 1
0.00.862.506 I llama_context: n_ctx         = 4096
0.00.862.507 I llama_context: n_ctx_per_seq = 4096
0.00.862.507 I llama_context: n_batch       = 2048
0.00.862.507 I llama_context: n_ubatch      = 512
0.00.862.508 I llama_context: causal_attn   = 1
0.00.862.508 I llama_context: flash_attn    = 0
0.00.862.512 I llama_context: freq_base     = 10000.0
0.00.862.513 I llama_context: freq_scale    = 1
0.00.862.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.611 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.088 I llama_context: graph nodes  = 673
0.00.884.089 I llama_context: graph splits = 1
0.00.884.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.139 I main: llama threadpool init, n_threads = 4
0.00.964.151 I 
0.00.964.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.216 I 
0.00.964.256 I sampler seed: 3858011406
0.00.964.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.273 I 
 seconally, and use the following information:

**A company has the following investment portfolio:**

- Stock A: 20%
- Stock B

0.02.464.356 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6183.25 tokens per second)
0.02.464.359 I llama_perf_context_print:        load time =     961.05 ms
0.02.464.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.464.362 I llama_perf_context_print:        eval time =    1481.08 ms /    32 runs   (   46.28 ms per token,    21.61 tokens per second)
0.02.464.363 I llama_perf_context_print:       total time =    1502.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.359s
user	10m25.435s
sys	0m7.313s
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
0.00.000.193 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type  f16:   98 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = all F32 (guessed)
0.00.021.953 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.881 I load: special tokens cache size = 25
0.00.069.747 I load: token to piece cache size = 0.2984 MB
0.00.069.767 I print_info: arch             = gptneox
0.00.069.768 I print_info: vocab_only       = 0
0.00.069.768 I print_info: n_ctx_train      = 2048
0.00.069.768 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.787 I print_info: n_head           = 16
0.00.069.789 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.790 I print_info: n_swa            = 0
0.00.069.791 I print_info: is_swa_any       = 0
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.796 I print_info: n_embd_k_gqa     = 2048
0.00.069.797 I print_info: n_embd_v_gqa     = 2048
0.00.069.799 I print_info: f_norm_eps       = 1.0e-05
0.00.069.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.801 I print_info: f_logit_scale    = 0.0e+00
0.00.069.801 I print_info: f_attn_scale     = 0.0e+00
0.00.069.802 I print_info: n_ff             = 8192
0.00.069.802 I print_info: n_expert         = 0
0.00.069.803 I print_info: n_expert_used    = 0
0.00.069.803 I print_info: causal attn      = 1
0.00.069.804 I print_info: pooling type     = 0
0.00.069.804 I print_info: rope type        = 2
0.00.069.804 I print_info: rope scaling     = linear
0.00.069.806 I print_info: freq_base_train  = 10000.0
0.00.069.806 I print_info: freq_scale_train = 1
0.00.069.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.807 I print_info: rope_finetuned   = unknown
0.00.069.807 I print_info: ssm_d_conv       = 0
0.00.069.807 I print_info: ssm_d_inner      = 0
0.00.069.808 I print_info: ssm_d_state      = 0
0.00.069.808 I print_info: ssm_dt_rank      = 0
0.00.069.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.809 I print_info: model type       = 1.4B
0.00.069.810 I print_info: model params     = 1.41 B
0.00.069.810 I print_info: general.name     = 1.4B
0.00.069.813 I print_info: vocab type       = BPE
0.00.069.814 I print_info: n_vocab          = 50304
0.00.069.814 I print_info: n_merges         = 50009
0.00.069.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: LF token         = 187 'Ċ'
0.00.069.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: max token length = 1024
0.00.069.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.879 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.884 I llama_context: constructing llama_context
0.00.214.890 I llama_context: n_seq_max     = 1
0.00.214.890 I llama_context: n_ctx         = 2048
0.00.214.890 I llama_context: n_ctx_per_seq = 2048
0.00.214.891 I llama_context: n_batch       = 2048
0.00.214.891 I llama_context: n_ubatch      = 512
0.00.214.891 I llama_context: causal_attn   = 1
0.00.214.892 I llama_context: flash_attn    = 0
0.00.214.894 I llama_context: freq_base     = 10000.0
0.00.214.895 I llama_context: freq_scale    = 1
0.00.214.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.385 I llama_context: graph nodes  = 1063
0.00.302.385 I llama_context: graph splits = 1
0.00.302.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.767 I main: llama threadpool init, n_threads = 4
0.00.398.780 I 
0.00.398.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.851 I 
0.00.398.933 I sampler seed: 1234
0.00.398.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.623 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.04.646.627 I llama_perf_context_print:        load time =     397.18 ms
0.04.646.629 I llama_perf_context_print: prompt eval time =     107.93 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.04.646.630 I llama_perf_context_print:        eval time =    4129.08 ms /    63 runs   (   65.54 ms per token,    15.26 tokens per second)
0.04.646.631 I llama_perf_context_print:       total time =    4249.04 ms /    70 tokens

real	0m4.747s
user	0m17.350s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type  f16:   98 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = all F32 (guessed)
0.00.021.858 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.258 I load: special tokens cache size = 25
0.00.070.278 I load: token to piece cache size = 0.2984 MB
0.00.070.300 I print_info: arch             = gptneox
0.00.070.300 I print_info: vocab_only       = 0
0.00.070.301 I print_info: n_ctx_train      = 2048
0.00.070.301 I print_info: n_embd           = 2048
0.00.070.301 I print_info: n_layer          = 24
0.00.070.321 I print_info: n_head           = 16
0.00.070.323 I print_info: n_head_kv        = 16
0.00.070.323 I print_info: n_rot            = 32
0.00.070.324 I print_info: n_swa            = 0
0.00.070.325 I print_info: is_swa_any       = 0
0.00.070.325 I print_info: n_embd_head_k    = 128
0.00.070.326 I print_info: n_embd_head_v    = 128
0.00.070.327 I print_info: n_gqa            = 1
0.00.070.329 I print_info: n_embd_k_gqa     = 2048
0.00.070.331 I print_info: n_embd_v_gqa     = 2048
0.00.070.332 I print_info: f_norm_eps       = 1.0e-05
0.00.070.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.334 I print_info: f_logit_scale    = 0.0e+00
0.00.070.334 I print_info: f_attn_scale     = 0.0e+00
0.00.070.335 I print_info: n_ff             = 8192
0.00.070.336 I print_info: n_expert         = 0
0.00.070.336 I print_info: n_expert_used    = 0
0.00.070.337 I print_info: causal attn      = 1
0.00.070.337 I print_info: pooling type     = 0
0.00.070.337 I print_info: rope type        = 2
0.00.070.338 I print_info: rope scaling     = linear
0.00.070.339 I print_info: freq_base_train  = 10000.0
0.00.070.340 I print_info: freq_scale_train = 1
0.00.070.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.340 I print_info: rope_finetuned   = unknown
0.00.070.341 I print_info: ssm_d_conv       = 0
0.00.070.341 I print_info: ssm_d_inner      = 0
0.00.070.341 I print_info: ssm_d_state      = 0
0.00.070.341 I print_info: ssm_dt_rank      = 0
0.00.070.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.342 I print_info: model type       = 1.4B
0.00.070.343 I print_info: model params     = 1.41 B
0.00.070.343 I print_info: general.name     = 1.4B
0.00.070.346 I print_info: vocab type       = BPE
0.00.070.347 I print_info: n_vocab          = 50304
0.00.070.348 I print_info: n_merges         = 50009
0.00.070.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: LF token         = 187 'Ċ'
0.00.070.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: max token length = 1024
0.00.070.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.819 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.861 I llama_context: constructing llama_context
0.00.215.866 I llama_context: n_seq_max     = 1
0.00.215.867 I llama_context: n_ctx         = 128
0.00.215.867 I llama_context: n_ctx_per_seq = 128
0.00.215.867 I llama_context: n_batch       = 128
0.00.215.868 I llama_context: n_ubatch      = 128
0.00.215.868 I llama_context: causal_attn   = 1
0.00.215.868 I llama_context: flash_attn    = 0
0.00.215.870 I llama_context: freq_base     = 10000.0
0.00.215.871 I llama_context: freq_scale    = 1
0.00.215.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.272 I llama_context: graph nodes  = 1063
0.00.229.273 I llama_context: graph splits = 1
0.00.229.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.728 I 
0.00.296.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.819 I perplexity: tokenizing the input ..
0.00.303.352 I perplexity: tokenization took 6.528 ms
0.00.303.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.316 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.071.747 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.071.785 I llama_perf_context_print:        load time =     296.40 ms
0.02.071.787 I llama_perf_context_print: prompt eval time =    1761.90 ms /   128 tokens (   13.76 ms per token,    72.65 tokens per second)
0.02.071.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.790 I llama_perf_context_print:       total time =    1775.08 ms /   129 tokens

real	0m2.172s
user	0m7.433s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q8_0
0.00.022.066 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.018 I load: special tokens cache size = 25
0.00.069.884 I load: token to piece cache size = 0.2984 MB
0.00.069.905 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.906 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.926 I print_info: n_head           = 16
0.00.069.928 I print_info: n_head_kv        = 16
0.00.069.929 I print_info: n_rot            = 32
0.00.069.929 I print_info: n_swa            = 0
0.00.069.931 I print_info: is_swa_any       = 0
0.00.069.932 I print_info: n_embd_head_k    = 128
0.00.069.932 I print_info: n_embd_head_v    = 128
0.00.069.943 I print_info: n_gqa            = 1
0.00.069.945 I print_info: n_embd_k_gqa     = 2048
0.00.069.947 I print_info: n_embd_v_gqa     = 2048
0.00.069.949 I print_info: f_norm_eps       = 1.0e-05
0.00.069.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.951 I print_info: f_logit_scale    = 0.0e+00
0.00.069.951 I print_info: f_attn_scale     = 0.0e+00
0.00.069.952 I print_info: n_ff             = 8192
0.00.069.953 I print_info: n_expert         = 0
0.00.069.954 I print_info: n_expert_used    = 0
0.00.069.954 I print_info: causal attn      = 1
0.00.069.954 I print_info: pooling type     = 0
0.00.069.955 I print_info: rope type        = 2
0.00.069.955 I print_info: rope scaling     = linear
0.00.069.957 I print_info: freq_base_train  = 10000.0
0.00.069.957 I print_info: freq_scale_train = 1
0.00.069.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.958 I print_info: rope_finetuned   = unknown
0.00.069.958 I print_info: ssm_d_conv       = 0
0.00.069.958 I print_info: ssm_d_inner      = 0
0.00.069.959 I print_info: ssm_d_state      = 0
0.00.069.959 I print_info: ssm_dt_rank      = 0
0.00.069.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.960 I print_info: model type       = 1.4B
0.00.069.961 I print_info: model params     = 1.41 B
0.00.069.961 I print_info: general.name     = 1.4B
0.00.069.964 I print_info: vocab type       = BPE
0.00.069.966 I print_info: n_vocab          = 50304
0.00.069.966 I print_info: n_merges         = 50009
0.00.069.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: LF token         = 187 'Ċ'
0.00.069.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: max token length = 1024
0.00.069.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.368 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.431 I llama_context: constructing llama_context
0.00.152.437 I llama_context: n_seq_max     = 1
0.00.152.437 I llama_context: n_ctx         = 2048
0.00.152.438 I llama_context: n_ctx_per_seq = 2048
0.00.152.438 I llama_context: n_batch       = 2048
0.00.152.438 I llama_context: n_ubatch      = 512
0.00.152.439 I llama_context: causal_attn   = 1
0.00.152.439 I llama_context: flash_attn    = 0
0.00.152.441 I llama_context: freq_base     = 10000.0
0.00.152.441 I llama_context: freq_scale    = 1
0.00.152.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.311 I llama_context: graph nodes  = 1063
0.00.241.311 I llama_context: graph splits = 1
0.00.241.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.730 I main: llama threadpool init, n_threads = 4
0.00.325.743 I 
0.00.325.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.812 I 
0.00.325.896 I sampler seed: 1234
0.00.325.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.912 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.028.932 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.028.936 I llama_perf_context_print:        load time =     324.12 ms
0.03.028.938 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.03.028.940 I llama_perf_context_print:        eval time =    2603.73 ms /    63 runs   (   41.33 ms per token,    24.20 tokens per second)
0.03.028.941 I llama_perf_context_print:       total time =    2704.39 ms /    70 tokens

real	0m3.102s
user	0m11.147s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q8_0
0.00.022.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.069.942 I load: token to piece cache size = 0.2984 MB
0.00.069.968 I print_info: arch             = gptneox
0.00.069.969 I print_info: vocab_only       = 0
0.00.069.970 I print_info: n_ctx_train      = 2048
0.00.069.972 I print_info: n_embd           = 2048
0.00.069.973 I print_info: n_layer          = 24
0.00.069.994 I print_info: n_head           = 16
0.00.069.996 I print_info: n_head_kv        = 16
0.00.069.997 I print_info: n_rot            = 32
0.00.069.997 I print_info: n_swa            = 0
0.00.069.999 I print_info: is_swa_any       = 0
0.00.069.999 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.005 I print_info: n_embd_k_gqa     = 2048
0.00.070.006 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.012 I print_info: n_expert_used    = 0
0.00.070.012 I print_info: causal attn      = 1
0.00.070.016 I print_info: pooling type     = 0
0.00.070.016 I print_info: rope type        = 2
0.00.070.016 I print_info: rope scaling     = linear
0.00.070.019 I print_info: freq_base_train  = 10000.0
0.00.070.019 I print_info: freq_scale_train = 1
0.00.070.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.020 I print_info: rope_finetuned   = unknown
0.00.070.020 I print_info: ssm_d_conv       = 0
0.00.070.021 I print_info: ssm_d_inner      = 0
0.00.070.021 I print_info: ssm_d_state      = 0
0.00.070.021 I print_info: ssm_dt_rank      = 0
0.00.070.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.023 I print_info: model type       = 1.4B
0.00.070.024 I print_info: model params     = 1.41 B
0.00.070.024 I print_info: general.name     = 1.4B
0.00.070.027 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.029 I print_info: n_merges         = 50009
0.00.070.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: max token length = 1024
0.00.070.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.811 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.880 I llama_context: constructing llama_context
0.00.151.886 I llama_context: n_seq_max     = 1
0.00.151.886 I llama_context: n_ctx         = 128
0.00.151.887 I llama_context: n_ctx_per_seq = 128
0.00.151.887 I llama_context: n_batch       = 128
0.00.151.887 I llama_context: n_ubatch      = 128
0.00.151.888 I llama_context: causal_attn   = 1
0.00.151.888 I llama_context: flash_attn    = 0
0.00.151.890 I llama_context: freq_base     = 10000.0
0.00.151.891 I llama_context: freq_scale    = 1
0.00.151.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.809 I llama_context: graph nodes  = 1063
0.00.164.810 I llama_context: graph splits = 1
0.00.164.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.701 I 
0.00.220.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.793 I perplexity: tokenizing the input ..
0.00.227.464 I perplexity: tokenization took 6.667 ms
0.00.227.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.304 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.297 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.330 I llama_perf_context_print:        load time =     220.37 ms
0.01.214.332 I llama_perf_context_print: prompt eval time =     980.87 ms /   128 tokens (    7.66 ms per token,   130.50 tokens per second)
0.01.214.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.334 I llama_perf_context_print:       total time =     993.64 ms /   129 tokens

real	0m1.278s
user	0m4.240s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_0
0.00.022.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.611 I load: special tokens cache size = 25
0.00.072.457 I load: token to piece cache size = 0.2984 MB
0.00.072.480 I print_info: arch             = gptneox
0.00.072.481 I print_info: vocab_only       = 0
0.00.072.481 I print_info: n_ctx_train      = 2048
0.00.072.482 I print_info: n_embd           = 2048
0.00.072.482 I print_info: n_layer          = 24
0.00.072.502 I print_info: n_head           = 16
0.00.072.504 I print_info: n_head_kv        = 16
0.00.072.504 I print_info: n_rot            = 32
0.00.072.505 I print_info: n_swa            = 0
0.00.072.506 I print_info: is_swa_any       = 0
0.00.072.507 I print_info: n_embd_head_k    = 128
0.00.072.507 I print_info: n_embd_head_v    = 128
0.00.072.509 I print_info: n_gqa            = 1
0.00.072.511 I print_info: n_embd_k_gqa     = 2048
0.00.072.512 I print_info: n_embd_v_gqa     = 2048
0.00.072.514 I print_info: f_norm_eps       = 1.0e-05
0.00.072.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.516 I print_info: f_logit_scale    = 0.0e+00
0.00.072.516 I print_info: f_attn_scale     = 0.0e+00
0.00.072.517 I print_info: n_ff             = 8192
0.00.072.517 I print_info: n_expert         = 0
0.00.072.518 I print_info: n_expert_used    = 0
0.00.072.518 I print_info: causal attn      = 1
0.00.072.518 I print_info: pooling type     = 0
0.00.072.518 I print_info: rope type        = 2
0.00.072.519 I print_info: rope scaling     = linear
0.00.072.521 I print_info: freq_base_train  = 10000.0
0.00.072.521 I print_info: freq_scale_train = 1
0.00.072.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.522 I print_info: rope_finetuned   = unknown
0.00.072.522 I print_info: ssm_d_conv       = 0
0.00.072.522 I print_info: ssm_d_inner      = 0
0.00.072.523 I print_info: ssm_d_state      = 0
0.00.072.523 I print_info: ssm_dt_rank      = 0
0.00.072.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.524 I print_info: model type       = 1.4B
0.00.072.525 I print_info: model params     = 1.41 B
0.00.072.525 I print_info: general.name     = 1.4B
0.00.072.529 I print_info: vocab type       = BPE
0.00.072.530 I print_info: n_vocab          = 50304
0.00.072.530 I print_info: n_merges         = 50009
0.00.072.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: LF token         = 187 'Ċ'
0.00.072.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: max token length = 1024
0.00.072.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.871 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.462.764 I llama_context: constructing llama_context
0.00.462.770 I llama_context: n_seq_max     = 1
0.00.462.770 I llama_context: n_ctx         = 2048
0.00.462.771 I llama_context: n_ctx_per_seq = 2048
0.00.462.771 I llama_context: n_batch       = 2048
0.00.462.771 I llama_context: n_ubatch      = 512
0.00.462.772 I llama_context: causal_attn   = 1
0.00.462.772 I llama_context: flash_attn    = 0
0.00.462.776 I llama_context: freq_base     = 10000.0
0.00.462.777 I llama_context: freq_scale    = 1
0.00.462.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.542.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.549.341 I llama_context: graph nodes  = 1063
0.00.549.341 I llama_context: graph splits = 1
0.00.549.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.201 I main: llama threadpool init, n_threads = 4
0.00.640.213 I 
0.00.640.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.283 I 
0.00.640.363 I sampler seed: 1234
0.00.640.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.378 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.392.015 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.392.019 I llama_perf_context_print:        load time =     638.59 ms
0.02.392.021 I llama_perf_context_print: prompt eval time =      76.52 ms /     7 tokens (   10.93 ms per token,    91.48 tokens per second)
0.02.392.023 I llama_perf_context_print:        eval time =    1665.70 ms /    63 runs   (   26.44 ms per token,    37.82 tokens per second)
0.02.392.023 I llama_perf_context_print:       total time =    1753.00 ms /    70 tokens

real	0m2.443s
user	0m7.615s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_0
0.00.022.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.213 I load: special tokens cache size = 25
0.00.070.074 I load: token to piece cache size = 0.2984 MB
0.00.070.093 I print_info: arch             = gptneox
0.00.070.094 I print_info: vocab_only       = 0
0.00.070.094 I print_info: n_ctx_train      = 2048
0.00.070.094 I print_info: n_embd           = 2048
0.00.070.095 I print_info: n_layer          = 24
0.00.070.113 I print_info: n_head           = 16
0.00.070.115 I print_info: n_head_kv        = 16
0.00.070.116 I print_info: n_rot            = 32
0.00.070.116 I print_info: n_swa            = 0
0.00.070.117 I print_info: is_swa_any       = 0
0.00.070.117 I print_info: n_embd_head_k    = 128
0.00.070.118 I print_info: n_embd_head_v    = 128
0.00.070.119 I print_info: n_gqa            = 1
0.00.070.121 I print_info: n_embd_k_gqa     = 2048
0.00.070.123 I print_info: n_embd_v_gqa     = 2048
0.00.070.124 I print_info: f_norm_eps       = 1.0e-05
0.00.070.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.125 I print_info: f_logit_scale    = 0.0e+00
0.00.070.126 I print_info: f_attn_scale     = 0.0e+00
0.00.070.127 I print_info: n_ff             = 8192
0.00.070.128 I print_info: n_expert         = 0
0.00.070.128 I print_info: n_expert_used    = 0
0.00.070.128 I print_info: causal attn      = 1
0.00.070.129 I print_info: pooling type     = 0
0.00.070.129 I print_info: rope type        = 2
0.00.070.129 I print_info: rope scaling     = linear
0.00.070.131 I print_info: freq_base_train  = 10000.0
0.00.070.131 I print_info: freq_scale_train = 1
0.00.070.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.132 I print_info: rope_finetuned   = unknown
0.00.070.132 I print_info: ssm_d_conv       = 0
0.00.070.132 I print_info: ssm_d_inner      = 0
0.00.070.133 I print_info: ssm_d_state      = 0
0.00.070.133 I print_info: ssm_dt_rank      = 0
0.00.070.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.135 I print_info: model type       = 1.4B
0.00.070.135 I print_info: model params     = 1.41 B
0.00.070.135 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.140 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: LF token         = 187 'Ċ'
0.00.070.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: max token length = 1024
0.00.070.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.520 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.529 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.457 I llama_context: constructing llama_context
0.00.439.463 I llama_context: n_seq_max     = 1
0.00.439.463 I llama_context: n_ctx         = 128
0.00.439.464 I llama_context: n_ctx_per_seq = 128
0.00.439.464 I llama_context: n_batch       = 128
0.00.439.464 I llama_context: n_ubatch      = 128
0.00.439.465 I llama_context: causal_attn   = 1
0.00.439.465 I llama_context: flash_attn    = 0
0.00.439.468 I llama_context: freq_base     = 10000.0
0.00.439.469 I llama_context: freq_scale    = 1
0.00.439.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.173 I llama_context: graph nodes  = 1063
0.00.452.173 I llama_context: graph splits = 1
0.00.452.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.012 I 
0.00.495.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.106 I perplexity: tokenizing the input ..
0.00.501.599 I perplexity: tokenization took 6.489 ms
0.00.501.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.311.457 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.318.236 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.318.270 I llama_perf_context_print:        load time =     494.71 ms
0.01.318.272 I llama_perf_context_print: prompt eval time =     808.07 ms /   128 tokens (    6.31 ms per token,   158.40 tokens per second)
0.01.318.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.274 I llama_perf_context_print:       total time =     823.28 ms /   129 tokens

real	0m1.363s
user	0m3.753s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_1
0.00.022.119 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.945 I load: special tokens cache size = 25
0.00.069.784 I load: token to piece cache size = 0.2984 MB
0.00.069.802 I print_info: arch             = gptneox
0.00.069.803 I print_info: vocab_only       = 0
0.00.069.803 I print_info: n_ctx_train      = 2048
0.00.069.804 I print_info: n_embd           = 2048
0.00.069.804 I print_info: n_layer          = 24
0.00.069.822 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.824 I print_info: n_rot            = 32
0.00.069.825 I print_info: n_swa            = 0
0.00.069.826 I print_info: is_swa_any       = 0
0.00.069.827 I print_info: n_embd_head_k    = 128
0.00.069.827 I print_info: n_embd_head_v    = 128
0.00.069.829 I print_info: n_gqa            = 1
0.00.069.830 I print_info: n_embd_k_gqa     = 2048
0.00.069.832 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.835 I print_info: f_logit_scale    = 0.0e+00
0.00.069.836 I print_info: f_attn_scale     = 0.0e+00
0.00.069.837 I print_info: n_ff             = 8192
0.00.069.837 I print_info: n_expert         = 0
0.00.069.837 I print_info: n_expert_used    = 0
0.00.069.838 I print_info: causal attn      = 1
0.00.069.838 I print_info: pooling type     = 0
0.00.069.838 I print_info: rope type        = 2
0.00.069.838 I print_info: rope scaling     = linear
0.00.069.840 I print_info: freq_base_train  = 10000.0
0.00.069.841 I print_info: freq_scale_train = 1
0.00.069.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.841 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: ssm_d_conv       = 0
0.00.069.842 I print_info: ssm_d_inner      = 0
0.00.069.843 I print_info: ssm_d_state      = 0
0.00.069.843 I print_info: ssm_dt_rank      = 0
0.00.069.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.844 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.848 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.238 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.274 I llama_context: constructing llama_context
0.00.121.279 I llama_context: n_seq_max     = 1
0.00.121.280 I llama_context: n_ctx         = 2048
0.00.121.280 I llama_context: n_ctx_per_seq = 2048
0.00.121.281 I llama_context: n_batch       = 2048
0.00.121.281 I llama_context: n_ubatch      = 512
0.00.121.282 I llama_context: causal_attn   = 1
0.00.121.282 I llama_context: flash_attn    = 0
0.00.121.284 I llama_context: freq_base     = 10000.0
0.00.121.285 I llama_context: freq_scale    = 1
0.00.121.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.370 I llama_context: graph nodes  = 1063
0.00.208.371 I llama_context: graph splits = 1
0.00.208.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.016 I main: llama threadpool init, n_threads = 4
0.00.296.030 I 
0.00.296.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.103 I 
0.00.296.205 I sampler seed: 1234
0.00.296.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.222 I 
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

0.02.433.558 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.433.561 I llama_perf_context_print:        load time =     293.94 ms
0.02.433.563 I llama_perf_context_print: prompt eval time =     131.30 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.433.564 I llama_perf_context_print:        eval time =    1996.72 ms /    63 runs   (   31.69 ms per token,    31.55 tokens per second)
0.02.433.564 I llama_perf_context_print:       total time =    2139.12 ms /    70 tokens

real	0m2.485s
user	0m8.917s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q4_1
0.00.021.810 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.453 I load: special tokens cache size = 25
0.00.070.328 I load: token to piece cache size = 0.2984 MB
0.00.070.351 I print_info: arch             = gptneox
0.00.070.352 I print_info: vocab_only       = 0
0.00.070.352 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.353 I print_info: n_layer          = 24
0.00.070.372 I print_info: n_head           = 16
0.00.070.375 I print_info: n_head_kv        = 16
0.00.070.375 I print_info: n_rot            = 32
0.00.070.375 I print_info: n_swa            = 0
0.00.070.376 I print_info: is_swa_any       = 0
0.00.070.377 I print_info: n_embd_head_k    = 128
0.00.070.377 I print_info: n_embd_head_v    = 128
0.00.070.379 I print_info: n_gqa            = 1
0.00.070.381 I print_info: n_embd_k_gqa     = 2048
0.00.070.383 I print_info: n_embd_v_gqa     = 2048
0.00.070.384 I print_info: f_norm_eps       = 1.0e-05
0.00.070.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.386 I print_info: f_logit_scale    = 0.0e+00
0.00.070.386 I print_info: f_attn_scale     = 0.0e+00
0.00.070.387 I print_info: n_ff             = 8192
0.00.070.387 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.388 I print_info: causal attn      = 1
0.00.070.388 I print_info: pooling type     = 0
0.00.070.389 I print_info: rope type        = 2
0.00.070.389 I print_info: rope scaling     = linear
0.00.070.391 I print_info: freq_base_train  = 10000.0
0.00.070.391 I print_info: freq_scale_train = 1
0.00.070.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.392 I print_info: rope_finetuned   = unknown
0.00.070.392 I print_info: ssm_d_conv       = 0
0.00.070.392 I print_info: ssm_d_inner      = 0
0.00.070.392 I print_info: ssm_d_state      = 0
0.00.070.393 I print_info: ssm_dt_rank      = 0
0.00.070.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.394 I print_info: model type       = 1.4B
0.00.070.395 I print_info: model params     = 1.41 B
0.00.070.395 I print_info: general.name     = 1.4B
0.00.070.399 I print_info: vocab type       = BPE
0.00.070.400 I print_info: n_vocab          = 50304
0.00.070.400 I print_info: n_merges         = 50009
0.00.070.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: LF token         = 187 'Ċ'
0.00.070.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: max token length = 1024
0.00.070.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.608 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.921 I llama_context: constructing llama_context
0.00.121.927 I llama_context: n_seq_max     = 1
0.00.121.927 I llama_context: n_ctx         = 128
0.00.121.928 I llama_context: n_ctx_per_seq = 128
0.00.121.928 I llama_context: n_batch       = 128
0.00.121.928 I llama_context: n_ubatch      = 128
0.00.121.929 I llama_context: causal_attn   = 1
0.00.121.929 I llama_context: flash_attn    = 0
0.00.121.931 I llama_context: freq_base     = 10000.0
0.00.121.932 I llama_context: freq_scale    = 1
0.00.121.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.777 I llama_context: graph nodes  = 1063
0.00.134.778 I llama_context: graph splits = 1
0.00.134.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.596 I 
0.00.189.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.685 I perplexity: tokenizing the input ..
0.00.196.198 I perplexity: tokenization took 6.509 ms
0.00.196.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.899 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.739 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.774 I llama_perf_context_print:        load time =     189.27 ms
0.02.411.777 I llama_perf_context_print: prompt eval time =    2206.93 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.411.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.779 I llama_perf_context_print:       total time =    2222.19 ms /   129 tokens

real	0m2.458s
user	0m9.193s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q5_0
0.00.022.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.284 I load: special tokens cache size = 25
0.00.071.071 I load: token to piece cache size = 0.2984 MB
0.00.071.093 I print_info: arch             = gptneox
0.00.071.094 I print_info: vocab_only       = 0
0.00.071.094 I print_info: n_ctx_train      = 2048
0.00.071.095 I print_info: n_embd           = 2048
0.00.071.095 I print_info: n_layer          = 24
0.00.071.115 I print_info: n_head           = 16
0.00.071.117 I print_info: n_head_kv        = 16
0.00.071.118 I print_info: n_rot            = 32
0.00.071.118 I print_info: n_swa            = 0
0.00.071.119 I print_info: is_swa_any       = 0
0.00.071.120 I print_info: n_embd_head_k    = 128
0.00.071.120 I print_info: n_embd_head_v    = 128
0.00.071.122 I print_info: n_gqa            = 1
0.00.071.123 I print_info: n_embd_k_gqa     = 2048
0.00.071.125 I print_info: n_embd_v_gqa     = 2048
0.00.071.126 I print_info: f_norm_eps       = 1.0e-05
0.00.071.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.128 I print_info: f_logit_scale    = 0.0e+00
0.00.071.128 I print_info: f_attn_scale     = 0.0e+00
0.00.071.129 I print_info: n_ff             = 8192
0.00.071.130 I print_info: n_expert         = 0
0.00.071.130 I print_info: n_expert_used    = 0
0.00.071.130 I print_info: causal attn      = 1
0.00.071.131 I print_info: pooling type     = 0
0.00.071.131 I print_info: rope type        = 2
0.00.071.131 I print_info: rope scaling     = linear
0.00.071.133 I print_info: freq_base_train  = 10000.0
0.00.071.133 I print_info: freq_scale_train = 1
0.00.071.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.134 I print_info: rope_finetuned   = unknown
0.00.071.134 I print_info: ssm_d_conv       = 0
0.00.071.134 I print_info: ssm_d_inner      = 0
0.00.071.135 I print_info: ssm_d_state      = 0
0.00.071.135 I print_info: ssm_dt_rank      = 0
0.00.071.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.136 I print_info: model type       = 1.4B
0.00.071.137 I print_info: model params     = 1.41 B
0.00.071.137 I print_info: general.name     = 1.4B
0.00.071.140 I print_info: vocab type       = BPE
0.00.071.141 I print_info: n_vocab          = 50304
0.00.071.141 I print_info: n_merges         = 50009
0.00.071.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.946 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.422 I llama_context: constructing llama_context
0.00.126.427 I llama_context: n_seq_max     = 1
0.00.126.428 I llama_context: n_ctx         = 2048
0.00.126.428 I llama_context: n_ctx_per_seq = 2048
0.00.126.428 I llama_context: n_batch       = 2048
0.00.126.429 I llama_context: n_ubatch      = 512
0.00.126.429 I llama_context: causal_attn   = 1
0.00.126.430 I llama_context: flash_attn    = 0
0.00.126.432 I llama_context: freq_base     = 10000.0
0.00.126.433 I llama_context: freq_scale    = 1
0.00.126.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.066 I llama_context: graph nodes  = 1063
0.00.214.067 I llama_context: graph splits = 1
0.00.214.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.155 I main: llama threadpool init, n_threads = 4
0.00.291.168 I 
0.00.291.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.242 I 
0.00.291.328 I sampler seed: 1234
0.00.291.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.344 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.947 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.583.951 I llama_perf_context_print:        load time =     289.58 ms
0.02.583.952 I llama_perf_context_print: prompt eval time =      84.18 ms /     7 tokens (   12.03 ms per token,    83.16 tokens per second)
0.02.583.954 I llama_perf_context_print:        eval time =    2198.83 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.583.954 I llama_perf_context_print:       total time =    2293.95 ms /    70 tokens

real	0m2.639s
user	0m9.492s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q5_0
0.00.022.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.142 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.974 I print_info: arch             = gptneox
0.00.069.975 I print_info: vocab_only       = 0
0.00.069.975 I print_info: n_ctx_train      = 2048
0.00.069.976 I print_info: n_embd           = 2048
0.00.069.976 I print_info: n_layer          = 24
0.00.069.995 I print_info: n_head           = 16
0.00.069.997 I print_info: n_head_kv        = 16
0.00.069.998 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.069.999 I print_info: is_swa_any       = 0
0.00.069.999 I print_info: n_embd_head_k    = 128
0.00.070.000 I print_info: n_embd_head_v    = 128
0.00.070.001 I print_info: n_gqa            = 1
0.00.070.004 I print_info: n_embd_k_gqa     = 2048
0.00.070.005 I print_info: n_embd_v_gqa     = 2048
0.00.070.006 I print_info: f_norm_eps       = 1.0e-05
0.00.070.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.008 I print_info: f_logit_scale    = 0.0e+00
0.00.070.009 I print_info: f_attn_scale     = 0.0e+00
0.00.070.010 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.011 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.012 I print_info: pooling type     = 0
0.00.070.012 I print_info: rope type        = 2
0.00.070.012 I print_info: rope scaling     = linear
0.00.070.014 I print_info: freq_base_train  = 10000.0
0.00.070.014 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.015 I print_info: rope_finetuned   = unknown
0.00.070.015 I print_info: ssm_d_conv       = 0
0.00.070.016 I print_info: ssm_d_inner      = 0
0.00.070.016 I print_info: ssm_d_state      = 0
0.00.070.016 I print_info: ssm_dt_rank      = 0
0.00.070.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.018 I print_info: model type       = 1.4B
0.00.070.018 I print_info: model params     = 1.41 B
0.00.070.019 I print_info: general.name     = 1.4B
0.00.070.022 I print_info: vocab type       = BPE
0.00.070.023 I print_info: n_vocab          = 50304
0.00.070.023 I print_info: n_merges         = 50009
0.00.070.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: LF token         = 187 'Ċ'
0.00.070.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: max token length = 1024
0.00.070.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.478 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.504 I llama_context: constructing llama_context
0.00.125.510 I llama_context: n_seq_max     = 1
0.00.125.510 I llama_context: n_ctx         = 128
0.00.125.510 I llama_context: n_ctx_per_seq = 128
0.00.125.511 I llama_context: n_batch       = 128
0.00.125.512 I llama_context: n_ubatch      = 128
0.00.125.512 I llama_context: causal_attn   = 1
0.00.125.512 I llama_context: flash_attn    = 0
0.00.125.514 I llama_context: freq_base     = 10000.0
0.00.125.515 I llama_context: freq_scale    = 1
0.00.125.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.272 I llama_context: graph nodes  = 1063
0.00.138.273 I llama_context: graph splits = 1
0.00.138.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.986 I 
0.00.186.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.079 I perplexity: tokenizing the input ..
0.00.192.582 I perplexity: tokenization took 6.498 ms
0.00.192.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.226 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.134 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.168 I llama_perf_context_print:        load time =     185.70 ms
0.01.434.170 I llama_perf_context_print: prompt eval time =    1232.79 ms /   128 tokens (    9.63 ms per token,   103.83 tokens per second)
0.01.434.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.172 I llama_perf_context_print:       total time =    1248.20 ms /   129 tokens

real	0m1.483s
user	0m5.225s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_1
0.00.022.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.069.046 I load: token to piece cache size = 0.2984 MB
0.00.069.065 I print_info: arch             = gptneox
0.00.069.065 I print_info: vocab_only       = 0
0.00.069.066 I print_info: n_ctx_train      = 2048
0.00.069.066 I print_info: n_embd           = 2048
0.00.069.066 I print_info: n_layer          = 24
0.00.069.084 I print_info: n_head           = 16
0.00.069.086 I print_info: n_head_kv        = 16
0.00.069.086 I print_info: n_rot            = 32
0.00.069.086 I print_info: n_swa            = 0
0.00.069.088 I print_info: is_swa_any       = 0
0.00.069.089 I print_info: n_embd_head_k    = 128
0.00.069.089 I print_info: n_embd_head_v    = 128
0.00.069.091 I print_info: n_gqa            = 1
0.00.069.092 I print_info: n_embd_k_gqa     = 2048
0.00.069.094 I print_info: n_embd_v_gqa     = 2048
0.00.069.096 I print_info: f_norm_eps       = 1.0e-05
0.00.069.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.097 I print_info: f_logit_scale    = 0.0e+00
0.00.069.098 I print_info: f_attn_scale     = 0.0e+00
0.00.069.099 I print_info: n_ff             = 8192
0.00.069.099 I print_info: n_expert         = 0
0.00.069.099 I print_info: n_expert_used    = 0
0.00.069.100 I print_info: causal attn      = 1
0.00.069.100 I print_info: pooling type     = 0
0.00.069.100 I print_info: rope type        = 2
0.00.069.100 I print_info: rope scaling     = linear
0.00.069.102 I print_info: freq_base_train  = 10000.0
0.00.069.103 I print_info: freq_scale_train = 1
0.00.069.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.103 I print_info: rope_finetuned   = unknown
0.00.069.104 I print_info: ssm_d_conv       = 0
0.00.069.104 I print_info: ssm_d_inner      = 0
0.00.069.105 I print_info: ssm_d_state      = 0
0.00.069.105 I print_info: ssm_dt_rank      = 0
0.00.069.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.106 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.107 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.111 I print_info: n_vocab          = 50304
0.00.069.112 I print_info: n_merges         = 50009
0.00.069.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: LF token         = 187 'Ċ'
0.00.069.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: max token length = 1024
0.00.069.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.546 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.583 I llama_context: constructing llama_context
0.00.129.588 I llama_context: n_seq_max     = 1
0.00.129.588 I llama_context: n_ctx         = 2048
0.00.129.589 I llama_context: n_ctx_per_seq = 2048
0.00.129.589 I llama_context: n_batch       = 2048
0.00.129.589 I llama_context: n_ubatch      = 512
0.00.129.590 I llama_context: causal_attn   = 1
0.00.129.590 I llama_context: flash_attn    = 0
0.00.129.592 I llama_context: freq_base     = 10000.0
0.00.129.593 I llama_context: freq_scale    = 1
0.00.129.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.797 I llama_context: graph nodes  = 1063
0.00.216.797 I llama_context: graph splits = 1
0.00.216.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.831 I main: llama threadpool init, n_threads = 4
0.00.308.843 I 
0.00.308.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.912 I 
0.00.308.994 I sampler seed: 1234
0.00.309.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.009 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.400 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.779.404 I llama_perf_context_print:        load time =     307.24 ms
0.02.779.406 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.779.407 I llama_perf_context_print:        eval time =    2313.91 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.779.407 I llama_perf_context_print:       total time =    2471.74 ms /    70 tokens

real	0m2.841s
user	0m10.263s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_1
0.00.021.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.257 I load: special tokens cache size = 25
0.00.070.116 I load: token to piece cache size = 0.2984 MB
0.00.070.136 I print_info: arch             = gptneox
0.00.070.137 I print_info: vocab_only       = 0
0.00.070.137 I print_info: n_ctx_train      = 2048
0.00.070.137 I print_info: n_embd           = 2048
0.00.070.138 I print_info: n_layer          = 24
0.00.070.157 I print_info: n_head           = 16
0.00.070.159 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.160 I print_info: n_swa            = 0
0.00.070.162 I print_info: is_swa_any       = 0
0.00.070.163 I print_info: n_embd_head_k    = 128
0.00.070.163 I print_info: n_embd_head_v    = 128
0.00.070.165 I print_info: n_gqa            = 1
0.00.070.167 I print_info: n_embd_k_gqa     = 2048
0.00.070.168 I print_info: n_embd_v_gqa     = 2048
0.00.070.169 I print_info: f_norm_eps       = 1.0e-05
0.00.070.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.173 I print_info: f_attn_scale     = 0.0e+00
0.00.070.174 I print_info: n_ff             = 8192
0.00.070.174 I print_info: n_expert         = 0
0.00.070.175 I print_info: n_expert_used    = 0
0.00.070.175 I print_info: causal attn      = 1
0.00.070.175 I print_info: pooling type     = 0
0.00.070.178 I print_info: rope type        = 2
0.00.070.178 I print_info: rope scaling     = linear
0.00.070.180 I print_info: freq_base_train  = 10000.0
0.00.070.181 I print_info: freq_scale_train = 1
0.00.070.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.181 I print_info: ssm_d_conv       = 0
0.00.070.182 I print_info: ssm_d_inner      = 0
0.00.070.182 I print_info: ssm_d_state      = 0
0.00.070.182 I print_info: ssm_dt_rank      = 0
0.00.070.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.184 I print_info: model type       = 1.4B
0.00.070.185 I print_info: model params     = 1.41 B
0.00.070.185 I print_info: general.name     = 1.4B
0.00.070.188 I print_info: vocab type       = BPE
0.00.070.190 I print_info: n_vocab          = 50304
0.00.070.190 I print_info: n_merges         = 50009
0.00.070.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: LF token         = 187 'Ċ'
0.00.070.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.713 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.753 I llama_context: constructing llama_context
0.00.131.757 I llama_context: n_seq_max     = 1
0.00.131.757 I llama_context: n_ctx         = 128
0.00.131.757 I llama_context: n_ctx_per_seq = 128
0.00.131.758 I llama_context: n_batch       = 128
0.00.131.758 I llama_context: n_ubatch      = 128
0.00.131.758 I llama_context: causal_attn   = 1
0.00.131.758 I llama_context: flash_attn    = 0
0.00.131.760 I llama_context: freq_base     = 10000.0
0.00.131.761 I llama_context: freq_scale    = 1
0.00.131.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.917 I llama_context: graph nodes  = 1063
0.00.144.917 I llama_context: graph splits = 1
0.00.144.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.019 I 
0.00.206.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.121 I perplexity: tokenizing the input ..
0.00.212.700 I perplexity: tokenization took 6.573 ms
0.00.212.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.448 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.208 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.242 I llama_perf_context_print:        load time =     205.71 ms
0.02.700.244 I llama_perf_context_print: prompt eval time =    2478.64 ms /   128 tokens (   19.36 ms per token,    51.64 tokens per second)
0.02.700.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.246 I llama_perf_context_print:       total time =    2494.24 ms /   129 tokens

real	0m2.751s
user	0m10.304s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q2_K - Medium
0.00.022.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.692 I load: special tokens cache size = 25
0.00.072.710 I load: token to piece cache size = 0.2984 MB
0.00.072.736 I print_info: arch             = gptneox
0.00.072.736 I print_info: vocab_only       = 0
0.00.072.737 I print_info: n_ctx_train      = 2048
0.00.072.737 I print_info: n_embd           = 2048
0.00.072.738 I print_info: n_layer          = 24
0.00.072.757 I print_info: n_head           = 16
0.00.072.760 I print_info: n_head_kv        = 16
0.00.072.761 I print_info: n_rot            = 32
0.00.072.761 I print_info: n_swa            = 0
0.00.072.762 I print_info: is_swa_any       = 0
0.00.072.763 I print_info: n_embd_head_k    = 128
0.00.072.763 I print_info: n_embd_head_v    = 128
0.00.072.765 I print_info: n_gqa            = 1
0.00.072.767 I print_info: n_embd_k_gqa     = 2048
0.00.072.768 I print_info: n_embd_v_gqa     = 2048
0.00.072.770 I print_info: f_norm_eps       = 1.0e-05
0.00.072.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.772 I print_info: f_logit_scale    = 0.0e+00
0.00.072.772 I print_info: f_attn_scale     = 0.0e+00
0.00.072.773 I print_info: n_ff             = 8192
0.00.072.774 I print_info: n_expert         = 0
0.00.072.774 I print_info: n_expert_used    = 0
0.00.072.774 I print_info: causal attn      = 1
0.00.072.775 I print_info: pooling type     = 0
0.00.072.775 I print_info: rope type        = 2
0.00.072.775 I print_info: rope scaling     = linear
0.00.072.777 I print_info: freq_base_train  = 10000.0
0.00.072.777 I print_info: freq_scale_train = 1
0.00.072.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.778 I print_info: rope_finetuned   = unknown
0.00.072.778 I print_info: ssm_d_conv       = 0
0.00.072.779 I print_info: ssm_d_inner      = 0
0.00.072.779 I print_info: ssm_d_state      = 0
0.00.072.780 I print_info: ssm_dt_rank      = 0
0.00.072.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.787 I print_info: model type       = 1.4B
0.00.072.788 I print_info: model params     = 1.41 B
0.00.072.788 I print_info: general.name     = 1.4B
0.00.072.793 I print_info: vocab type       = BPE
0.00.072.794 I print_info: n_vocab          = 50304
0.00.072.794 I print_info: n_merges         = 50009
0.00.072.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.797 I print_info: LF token         = 187 'Ċ'
0.00.072.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: max token length = 1024
0.00.072.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.539 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.586 I llama_context: constructing llama_context
0.00.106.592 I llama_context: n_seq_max     = 1
0.00.106.592 I llama_context: n_ctx         = 2048
0.00.106.593 I llama_context: n_ctx_per_seq = 2048
0.00.106.593 I llama_context: n_batch       = 2048
0.00.106.593 I llama_context: n_ubatch      = 512
0.00.106.594 I llama_context: causal_attn   = 1
0.00.106.594 I llama_context: flash_attn    = 0
0.00.106.596 I llama_context: freq_base     = 10000.0
0.00.106.597 I llama_context: freq_scale    = 1
0.00.106.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.461 I llama_context: graph nodes  = 1063
0.00.195.462 I llama_context: graph splits = 1
0.00.195.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.692 I main: llama threadpool init, n_threads = 4
0.00.266.705 I 
0.00.266.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.779 I 
0.00.266.861 I sampler seed: 1234
0.00.266.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.878 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.041 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.01.861.044 I llama_perf_context_print:        load time =     265.05 ms
0.01.861.046 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.01.861.047 I llama_perf_context_print:        eval time =    1494.89 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.861.048 I llama_perf_context_print:       total time =    1595.55 ms /    70 tokens

real	0m1.901s
user	0m6.660s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q2_K - Medium
0.00.021.905 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.707 I load: special tokens cache size = 25
0.00.071.611 I load: token to piece cache size = 0.2984 MB
0.00.071.635 I print_info: arch             = gptneox
0.00.071.636 I print_info: vocab_only       = 0
0.00.071.637 I print_info: n_ctx_train      = 2048
0.00.071.637 I print_info: n_embd           = 2048
0.00.071.637 I print_info: n_layer          = 24
0.00.071.657 I print_info: n_head           = 16
0.00.071.662 I print_info: n_head_kv        = 16
0.00.071.662 I print_info: n_rot            = 32
0.00.071.663 I print_info: n_swa            = 0
0.00.071.664 I print_info: is_swa_any       = 0
0.00.071.665 I print_info: n_embd_head_k    = 128
0.00.071.665 I print_info: n_embd_head_v    = 128
0.00.071.667 I print_info: n_gqa            = 1
0.00.071.669 I print_info: n_embd_k_gqa     = 2048
0.00.071.671 I print_info: n_embd_v_gqa     = 2048
0.00.071.682 I print_info: f_norm_eps       = 1.0e-05
0.00.071.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.686 I print_info: f_logit_scale    = 0.0e+00
0.00.071.687 I print_info: f_attn_scale     = 0.0e+00
0.00.071.691 I print_info: n_ff             = 8192
0.00.071.691 I print_info: n_expert         = 0
0.00.071.692 I print_info: n_expert_used    = 0
0.00.071.692 I print_info: causal attn      = 1
0.00.071.693 I print_info: pooling type     = 0
0.00.071.693 I print_info: rope type        = 2
0.00.071.694 I print_info: rope scaling     = linear
0.00.071.698 I print_info: freq_base_train  = 10000.0
0.00.071.701 I print_info: freq_scale_train = 1
0.00.071.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.701 I print_info: rope_finetuned   = unknown
0.00.071.704 I print_info: ssm_d_conv       = 0
0.00.071.704 I print_info: ssm_d_inner      = 0
0.00.071.704 I print_info: ssm_d_state      = 0
0.00.071.705 I print_info: ssm_dt_rank      = 0
0.00.071.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.706 I print_info: model type       = 1.4B
0.00.071.707 I print_info: model params     = 1.41 B
0.00.071.707 I print_info: general.name     = 1.4B
0.00.071.711 I print_info: vocab type       = BPE
0.00.071.711 I print_info: n_vocab          = 50304
0.00.071.712 I print_info: n_merges         = 50009
0.00.071.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.714 I print_info: LF token         = 187 'Ċ'
0.00.071.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.715 I print_info: max token length = 1024
0.00.071.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.862 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.884 I llama_context: constructing llama_context
0.00.104.889 I llama_context: n_seq_max     = 1
0.00.104.889 I llama_context: n_ctx         = 128
0.00.104.890 I llama_context: n_ctx_per_seq = 128
0.00.104.890 I llama_context: n_batch       = 128
0.00.104.890 I llama_context: n_ubatch      = 128
0.00.104.890 I llama_context: causal_attn   = 1
0.00.104.891 I llama_context: flash_attn    = 0
0.00.104.893 I llama_context: freq_base     = 10000.0
0.00.104.893 I llama_context: freq_scale    = 1
0.00.104.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.147 I llama_context: graph nodes  = 1063
0.00.117.147 I llama_context: graph splits = 1
0.00.117.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.173 I 
0.00.156.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.263 I perplexity: tokenizing the input ..
0.00.162.784 I perplexity: tokenization took 6.516 ms
0.00.162.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.187 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.954 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.989 I llama_perf_context_print:        load time =     155.87 ms
0.01.688.990 I llama_perf_context_print: prompt eval time =    1517.49 ms /   128 tokens (   11.86 ms per token,    84.35 tokens per second)
0.01.688.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.992 I llama_perf_context_print:       total time =    1532.83 ms /   129 tokens

real	0m1.725s
user	0m6.369s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q3_K - Medium
0.00.021.878 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.372 I load: special tokens cache size = 25
0.00.070.204 I load: token to piece cache size = 0.2984 MB
0.00.070.226 I print_info: arch             = gptneox
0.00.070.227 I print_info: vocab_only       = 0
0.00.070.227 I print_info: n_ctx_train      = 2048
0.00.070.228 I print_info: n_embd           = 2048
0.00.070.228 I print_info: n_layer          = 24
0.00.070.246 I print_info: n_head           = 16
0.00.070.248 I print_info: n_head_kv        = 16
0.00.070.248 I print_info: n_rot            = 32
0.00.070.249 I print_info: n_swa            = 0
0.00.070.250 I print_info: is_swa_any       = 0
0.00.070.250 I print_info: n_embd_head_k    = 128
0.00.070.250 I print_info: n_embd_head_v    = 128
0.00.070.252 I print_info: n_gqa            = 1
0.00.070.254 I print_info: n_embd_k_gqa     = 2048
0.00.070.256 I print_info: n_embd_v_gqa     = 2048
0.00.070.257 I print_info: f_norm_eps       = 1.0e-05
0.00.070.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.259 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.261 I print_info: n_expert         = 0
0.00.070.261 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.262 I print_info: pooling type     = 0
0.00.070.262 I print_info: rope type        = 2
0.00.070.262 I print_info: rope scaling     = linear
0.00.070.264 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.265 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: ssm_d_conv       = 0
0.00.070.266 I print_info: ssm_d_inner      = 0
0.00.070.266 I print_info: ssm_d_state      = 0
0.00.070.267 I print_info: ssm_dt_rank      = 0
0.00.070.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.267 I print_info: model type       = 1.4B
0.00.070.268 I print_info: model params     = 1.41 B
0.00.070.268 I print_info: general.name     = 1.4B
0.00.070.271 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.273 I print_info: n_merges         = 50009
0.00.070.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: LF token         = 187 'Ċ'
0.00.070.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: max token length = 1024
0.00.070.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.313 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.321 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.896 I llama_context: constructing llama_context
0.00.351.902 I llama_context: n_seq_max     = 1
0.00.351.902 I llama_context: n_ctx         = 2048
0.00.351.902 I llama_context: n_ctx_per_seq = 2048
0.00.351.903 I llama_context: n_batch       = 2048
0.00.351.903 I llama_context: n_ubatch      = 512
0.00.351.903 I llama_context: causal_attn   = 1
0.00.351.904 I llama_context: flash_attn    = 0
0.00.351.907 I llama_context: freq_base     = 10000.0
0.00.351.909 I llama_context: freq_scale    = 1
0.00.351.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.055 I llama_context: graph nodes  = 1063
0.00.439.055 I llama_context: graph splits = 1
0.00.439.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.939 I main: llama threadpool init, n_threads = 4
0.00.514.951 I 
0.00.515.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.022 I 
0.00.515.103 I sampler seed: 1234
0.00.515.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.130 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.378.422 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.378.427 I llama_perf_context_print:        load time =     513.33 ms
0.02.378.429 I llama_perf_context_print: prompt eval time =      92.53 ms /     7 tokens (   13.22 ms per token,    75.66 tokens per second)
0.02.378.430 I llama_perf_context_print:        eval time =    1761.23 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.378.431 I llama_perf_context_print:       total time =    1864.71 ms /    70 tokens

real	0m2.427s
user	0m7.929s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.921 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q3_K - Medium
0.00.021.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.757 I load: special tokens cache size = 25
0.00.071.619 I load: token to piece cache size = 0.2984 MB
0.00.071.644 I print_info: arch             = gptneox
0.00.071.644 I print_info: vocab_only       = 0
0.00.071.645 I print_info: n_ctx_train      = 2048
0.00.071.645 I print_info: n_embd           = 2048
0.00.071.645 I print_info: n_layer          = 24
0.00.071.666 I print_info: n_head           = 16
0.00.071.668 I print_info: n_head_kv        = 16
0.00.071.668 I print_info: n_rot            = 32
0.00.071.669 I print_info: n_swa            = 0
0.00.071.670 I print_info: is_swa_any       = 0
0.00.071.671 I print_info: n_embd_head_k    = 128
0.00.071.675 I print_info: n_embd_head_v    = 128
0.00.071.678 I print_info: n_gqa            = 1
0.00.071.681 I print_info: n_embd_k_gqa     = 2048
0.00.071.683 I print_info: n_embd_v_gqa     = 2048
0.00.071.685 I print_info: f_norm_eps       = 1.0e-05
0.00.071.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.687 I print_info: f_logit_scale    = 0.0e+00
0.00.071.687 I print_info: f_attn_scale     = 0.0e+00
0.00.071.688 I print_info: n_ff             = 8192
0.00.071.689 I print_info: n_expert         = 0
0.00.071.689 I print_info: n_expert_used    = 0
0.00.071.690 I print_info: causal attn      = 1
0.00.071.690 I print_info: pooling type     = 0
0.00.071.690 I print_info: rope type        = 2
0.00.071.691 I print_info: rope scaling     = linear
0.00.071.692 I print_info: freq_base_train  = 10000.0
0.00.071.693 I print_info: freq_scale_train = 1
0.00.071.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.694 I print_info: rope_finetuned   = unknown
0.00.071.694 I print_info: ssm_d_conv       = 0
0.00.071.694 I print_info: ssm_d_inner      = 0
0.00.071.694 I print_info: ssm_d_state      = 0
0.00.071.695 I print_info: ssm_dt_rank      = 0
0.00.071.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.696 I print_info: model type       = 1.4B
0.00.071.697 I print_info: model params     = 1.41 B
0.00.071.698 I print_info: general.name     = 1.4B
0.00.071.702 I print_info: vocab type       = BPE
0.00.071.703 I print_info: n_vocab          = 50304
0.00.071.706 I print_info: n_merges         = 50009
0.00.071.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: LF token         = 187 'Ċ'
0.00.071.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: max token length = 1024
0.00.071.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.874 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.882 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.876 I llama_context: constructing llama_context
0.00.352.882 I llama_context: n_seq_max     = 1
0.00.352.882 I llama_context: n_ctx         = 128
0.00.352.883 I llama_context: n_ctx_per_seq = 128
0.00.352.883 I llama_context: n_batch       = 128
0.00.352.883 I llama_context: n_ubatch      = 128
0.00.352.884 I llama_context: causal_attn   = 1
0.00.352.885 I llama_context: flash_attn    = 0
0.00.352.888 I llama_context: freq_base     = 10000.0
0.00.352.888 I llama_context: freq_scale    = 1
0.00.352.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.531 I llama_context: graph nodes  = 1063
0.00.365.531 I llama_context: graph splits = 1
0.00.365.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.059 I 
0.00.409.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.148 I perplexity: tokenizing the input ..
0.00.415.694 I perplexity: tokenization took 6.543 ms
0.00.415.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.829 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.591 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.627 I llama_perf_context_print:        load time =     408.74 ms
0.01.606.629 I llama_perf_context_print: prompt eval time =    1182.20 ms /   128 tokens (    9.24 ms per token,   108.27 tokens per second)
0.01.606.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.631 I llama_perf_context_print:       total time =    1197.58 ms /   129 tokens

real	0m1.649s
user	0m5.177s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q4_K - Medium
0.00.022.116 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.276 I load: special tokens cache size = 25
0.00.070.069 I load: token to piece cache size = 0.2984 MB
0.00.070.088 I print_info: arch             = gptneox
0.00.070.088 I print_info: vocab_only       = 0
0.00.070.089 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.106 I print_info: n_head           = 16
0.00.070.108 I print_info: n_head_kv        = 16
0.00.070.108 I print_info: n_rot            = 32
0.00.070.109 I print_info: n_swa            = 0
0.00.070.110 I print_info: is_swa_any       = 0
0.00.070.110 I print_info: n_embd_head_k    = 128
0.00.070.110 I print_info: n_embd_head_v    = 128
0.00.070.112 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.116 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.119 I print_info: f_attn_scale     = 0.0e+00
0.00.070.120 I print_info: n_ff             = 8192
0.00.070.120 I print_info: n_expert         = 0
0.00.070.120 I print_info: n_expert_used    = 0
0.00.070.121 I print_info: causal attn      = 1
0.00.070.121 I print_info: pooling type     = 0
0.00.070.121 I print_info: rope type        = 2
0.00.070.122 I print_info: rope scaling     = linear
0.00.070.123 I print_info: freq_base_train  = 10000.0
0.00.070.124 I print_info: freq_scale_train = 1
0.00.070.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.124 I print_info: rope_finetuned   = unknown
0.00.070.125 I print_info: ssm_d_conv       = 0
0.00.070.125 I print_info: ssm_d_inner      = 0
0.00.070.125 I print_info: ssm_d_state      = 0
0.00.070.125 I print_info: ssm_dt_rank      = 0
0.00.070.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.126 I print_info: model type       = 1.4B
0.00.070.127 I print_info: model params     = 1.41 B
0.00.070.127 I print_info: general.name     = 1.4B
0.00.070.131 I print_info: vocab type       = BPE
0.00.070.132 I print_info: n_vocab          = 50304
0.00.070.133 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.799 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.807 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.389 I llama_context: constructing llama_context
0.00.339.394 I llama_context: n_seq_max     = 1
0.00.339.395 I llama_context: n_ctx         = 2048
0.00.339.395 I llama_context: n_ctx_per_seq = 2048
0.00.339.395 I llama_context: n_batch       = 2048
0.00.339.396 I llama_context: n_ubatch      = 512
0.00.339.396 I llama_context: causal_attn   = 1
0.00.339.397 I llama_context: flash_attn    = 0
0.00.339.401 I llama_context: freq_base     = 10000.0
0.00.339.402 I llama_context: freq_scale    = 1
0.00.339.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.666 I llama_context: graph nodes  = 1063
0.00.428.666 I llama_context: graph splits = 1
0.00.428.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.874 I main: llama threadpool init, n_threads = 4
0.00.509.887 I 
0.00.509.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.956 I 
0.00.510.034 I sampler seed: 1234
0.00.510.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.049 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.474.619 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.474.623 I llama_perf_context_print:        load time =     508.23 ms
0.02.474.624 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.474.626 I llama_perf_context_print:        eval time =    1857.06 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.474.626 I llama_perf_context_print:       total time =    1965.98 ms /    70 tokens

real	0m2.528s
user	0m8.342s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q4_K - Medium
0.00.021.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.385 I load: special tokens cache size = 25
0.00.070.261 I load: token to piece cache size = 0.2984 MB
0.00.070.286 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.287 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.308 I print_info: n_head           = 16
0.00.070.310 I print_info: n_head_kv        = 16
0.00.070.311 I print_info: n_rot            = 32
0.00.070.311 I print_info: n_swa            = 0
0.00.070.312 I print_info: is_swa_any       = 0
0.00.070.312 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.318 I print_info: n_embd_v_gqa     = 2048
0.00.070.320 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.322 I print_info: f_logit_scale    = 0.0e+00
0.00.070.322 I print_info: f_attn_scale     = 0.0e+00
0.00.070.323 I print_info: n_ff             = 8192
0.00.070.324 I print_info: n_expert         = 0
0.00.070.324 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.325 I print_info: pooling type     = 0
0.00.070.325 I print_info: rope type        = 2
0.00.070.325 I print_info: rope scaling     = linear
0.00.070.327 I print_info: freq_base_train  = 10000.0
0.00.070.328 I print_info: freq_scale_train = 1
0.00.070.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.328 I print_info: rope_finetuned   = unknown
0.00.070.328 I print_info: ssm_d_conv       = 0
0.00.070.329 I print_info: ssm_d_inner      = 0
0.00.070.329 I print_info: ssm_d_state      = 0
0.00.070.329 I print_info: ssm_dt_rank      = 0
0.00.070.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.331 I print_info: model type       = 1.4B
0.00.070.331 I print_info: model params     = 1.41 B
0.00.070.332 I print_info: general.name     = 1.4B
0.00.070.335 I print_info: vocab type       = BPE
0.00.070.337 I print_info: n_vocab          = 50304
0.00.070.337 I print_info: n_merges         = 50009
0.00.070.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: LF token         = 187 'Ċ'
0.00.070.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: max token length = 1024
0.00.070.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.263 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.271 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.685 I llama_context: constructing llama_context
0.00.336.690 I llama_context: n_seq_max     = 1
0.00.336.691 I llama_context: n_ctx         = 128
0.00.336.691 I llama_context: n_ctx_per_seq = 128
0.00.336.691 I llama_context: n_batch       = 128
0.00.336.691 I llama_context: n_ubatch      = 128
0.00.336.692 I llama_context: causal_attn   = 1
0.00.336.692 I llama_context: flash_attn    = 0
0.00.336.696 I llama_context: freq_base     = 10000.0
0.00.336.696 I llama_context: freq_scale    = 1
0.00.336.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.657 I llama_context: graph nodes  = 1063
0.00.349.657 I llama_context: graph splits = 1
0.00.349.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.705 I 
0.00.396.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.792 I perplexity: tokenizing the input ..
0.00.403.271 I perplexity: tokenization took 6.475 ms
0.00.403.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.423 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.699.379 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.699.413 I llama_perf_context_print:        load time =     396.39 ms
0.01.699.415 I llama_perf_context_print: prompt eval time =    1287.36 ms /   128 tokens (   10.06 ms per token,    99.43 tokens per second)
0.01.699.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.417 I llama_perf_context_print:       total time =    1302.72 ms /   129 tokens

real	0m1.746s
user	0m5.598s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_K - Medium
0.00.022.261 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.069.201 I load: token to piece cache size = 0.2984 MB
0.00.069.219 I print_info: arch             = gptneox
0.00.069.219 I print_info: vocab_only       = 0
0.00.069.220 I print_info: n_ctx_train      = 2048
0.00.069.221 I print_info: n_embd           = 2048
0.00.069.222 I print_info: n_layer          = 24
0.00.069.239 I print_info: n_head           = 16
0.00.069.241 I print_info: n_head_kv        = 16
0.00.069.242 I print_info: n_rot            = 32
0.00.069.242 I print_info: n_swa            = 0
0.00.069.244 I print_info: is_swa_any       = 0
0.00.069.244 I print_info: n_embd_head_k    = 128
0.00.069.245 I print_info: n_embd_head_v    = 128
0.00.069.247 I print_info: n_gqa            = 1
0.00.069.249 I print_info: n_embd_k_gqa     = 2048
0.00.069.251 I print_info: n_embd_v_gqa     = 2048
0.00.069.253 I print_info: f_norm_eps       = 1.0e-05
0.00.069.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.254 I print_info: f_logit_scale    = 0.0e+00
0.00.069.255 I print_info: f_attn_scale     = 0.0e+00
0.00.069.256 I print_info: n_ff             = 8192
0.00.069.256 I print_info: n_expert         = 0
0.00.069.257 I print_info: n_expert_used    = 0
0.00.069.257 I print_info: causal attn      = 1
0.00.069.258 I print_info: pooling type     = 0
0.00.069.258 I print_info: rope type        = 2
0.00.069.258 I print_info: rope scaling     = linear
0.00.069.260 I print_info: freq_base_train  = 10000.0
0.00.069.260 I print_info: freq_scale_train = 1
0.00.069.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.262 I print_info: rope_finetuned   = unknown
0.00.069.262 I print_info: ssm_d_conv       = 0
0.00.069.262 I print_info: ssm_d_inner      = 0
0.00.069.263 I print_info: ssm_d_state      = 0
0.00.069.263 I print_info: ssm_dt_rank      = 0
0.00.069.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.266 I print_info: model type       = 1.4B
0.00.069.267 I print_info: model params     = 1.41 B
0.00.069.267 I print_info: general.name     = 1.4B
0.00.069.270 I print_info: vocab type       = BPE
0.00.069.272 I print_info: n_vocab          = 50304
0.00.069.272 I print_info: n_merges         = 50009
0.00.069.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: LF token         = 187 'Ċ'
0.00.069.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: max token length = 1024
0.00.069.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.563 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.605 I llama_context: constructing llama_context
0.00.128.611 I llama_context: n_seq_max     = 1
0.00.128.611 I llama_context: n_ctx         = 2048
0.00.128.611 I llama_context: n_ctx_per_seq = 2048
0.00.128.612 I llama_context: n_batch       = 2048
0.00.128.612 I llama_context: n_ubatch      = 512
0.00.128.613 I llama_context: causal_attn   = 1
0.00.128.613 I llama_context: flash_attn    = 0
0.00.128.615 I llama_context: freq_base     = 10000.0
0.00.128.615 I llama_context: freq_scale    = 1
0.00.128.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.706 I llama_context: graph nodes  = 1063
0.00.216.707 I llama_context: graph splits = 1
0.00.216.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.918 I main: llama threadpool init, n_threads = 4
0.00.304.931 I 
0.00.304.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.003 I 
0.00.305.084 I sampler seed: 1234
0.00.305.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.099 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.588.915 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.588.919 I llama_perf_context_print:        load time =     303.26 ms
0.02.588.920 I llama_perf_context_print: prompt eval time =     123.27 ms /     7 tokens (   17.61 ms per token,    56.79 tokens per second)
0.02.588.922 I llama_perf_context_print:        eval time =    2150.81 ms /    63 runs   (   34.14 ms per token,    29.29 tokens per second)
0.02.588.923 I llama_perf_context_print:       total time =    2285.26 ms /    70 tokens

real	0m2.646s
user	0m9.456s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q5_K - Medium
0.00.021.705 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.069.367 I load: token to piece cache size = 0.2984 MB
0.00.069.390 I print_info: arch             = gptneox
0.00.069.391 I print_info: vocab_only       = 0
0.00.069.391 I print_info: n_ctx_train      = 2048
0.00.069.392 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
0.00.069.413 I print_info: n_head_kv        = 16
0.00.069.413 I print_info: n_rot            = 32
0.00.069.414 I print_info: n_swa            = 0
0.00.069.415 I print_info: is_swa_any       = 0
0.00.069.416 I print_info: n_embd_head_k    = 128
0.00.069.416 I print_info: n_embd_head_v    = 128
0.00.069.418 I print_info: n_gqa            = 1
0.00.069.420 I print_info: n_embd_k_gqa     = 2048
0.00.069.421 I print_info: n_embd_v_gqa     = 2048
0.00.069.423 I print_info: f_norm_eps       = 1.0e-05
0.00.069.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.425 I print_info: f_logit_scale    = 0.0e+00
0.00.069.425 I print_info: f_attn_scale     = 0.0e+00
0.00.069.426 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.427 I print_info: n_expert_used    = 0
0.00.069.427 I print_info: causal attn      = 1
0.00.069.428 I print_info: pooling type     = 0
0.00.069.428 I print_info: rope type        = 2
0.00.069.428 I print_info: rope scaling     = linear
0.00.069.430 I print_info: freq_base_train  = 10000.0
0.00.069.430 I print_info: freq_scale_train = 1
0.00.069.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.431 I print_info: rope_finetuned   = unknown
0.00.069.431 I print_info: ssm_d_conv       = 0
0.00.069.431 I print_info: ssm_d_inner      = 0
0.00.069.431 I print_info: ssm_d_state      = 0
0.00.069.432 I print_info: ssm_dt_rank      = 0
0.00.069.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.433 I print_info: model type       = 1.4B
0.00.069.433 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.437 I print_info: vocab type       = BPE
0.00.069.438 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: LF token         = 187 'Ċ'
0.00.069.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: max token length = 1024
0.00.069.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.787 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.839 I llama_context: constructing llama_context
0.00.129.844 I llama_context: n_seq_max     = 1
0.00.129.844 I llama_context: n_ctx         = 128
0.00.129.845 I llama_context: n_ctx_per_seq = 128
0.00.129.845 I llama_context: n_batch       = 128
0.00.129.845 I llama_context: n_ubatch      = 128
0.00.129.846 I llama_context: causal_attn   = 1
0.00.129.846 I llama_context: flash_attn    = 0
0.00.129.848 I llama_context: freq_base     = 10000.0
0.00.129.848 I llama_context: freq_scale    = 1
0.00.129.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.940 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.818 I llama_context: graph nodes  = 1063
0.00.142.818 I llama_context: graph splits = 1
0.00.142.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.587 I 
0.00.199.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.676 I perplexity: tokenizing the input ..
0.00.206.441 I perplexity: tokenization took 6.76 ms
0.00.206.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.638 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.479 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.513 I llama_perf_context_print:        load time =     199.27 ms
0.02.194.515 I llama_perf_context_print: prompt eval time =    1979.17 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.194.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.516 I llama_perf_context_print:       total time =    1994.94 ms /   129 tokens

real	0m2.245s
user	0m8.264s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q6_K
0.00.022.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.779 I load: special tokens cache size = 25
0.00.070.706 I load: token to piece cache size = 0.2984 MB
0.00.070.729 I print_info: arch             = gptneox
0.00.070.730 I print_info: vocab_only       = 0
0.00.070.731 I print_info: n_ctx_train      = 2048
0.00.070.732 I print_info: n_embd           = 2048
0.00.070.732 I print_info: n_layer          = 24
0.00.070.750 I print_info: n_head           = 16
0.00.070.753 I print_info: n_head_kv        = 16
0.00.070.753 I print_info: n_rot            = 32
0.00.070.753 I print_info: n_swa            = 0
0.00.070.755 I print_info: is_swa_any       = 0
0.00.070.755 I print_info: n_embd_head_k    = 128
0.00.070.756 I print_info: n_embd_head_v    = 128
0.00.070.757 I print_info: n_gqa            = 1
0.00.070.759 I print_info: n_embd_k_gqa     = 2048
0.00.070.761 I print_info: n_embd_v_gqa     = 2048
0.00.070.763 I print_info: f_norm_eps       = 1.0e-05
0.00.070.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.765 I print_info: f_logit_scale    = 0.0e+00
0.00.070.765 I print_info: f_attn_scale     = 0.0e+00
0.00.070.766 I print_info: n_ff             = 8192
0.00.070.767 I print_info: n_expert         = 0
0.00.070.767 I print_info: n_expert_used    = 0
0.00.070.767 I print_info: causal attn      = 1
0.00.070.768 I print_info: pooling type     = 0
0.00.070.768 I print_info: rope type        = 2
0.00.070.768 I print_info: rope scaling     = linear
0.00.070.770 I print_info: freq_base_train  = 10000.0
0.00.070.770 I print_info: freq_scale_train = 1
0.00.070.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.771 I print_info: rope_finetuned   = unknown
0.00.070.772 I print_info: ssm_d_conv       = 0
0.00.070.772 I print_info: ssm_d_inner      = 0
0.00.070.772 I print_info: ssm_d_state      = 0
0.00.070.772 I print_info: ssm_dt_rank      = 0
0.00.070.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.773 I print_info: model type       = 1.4B
0.00.070.774 I print_info: model params     = 1.41 B
0.00.070.774 I print_info: general.name     = 1.4B
0.00.070.778 I print_info: vocab type       = BPE
0.00.070.779 I print_info: n_vocab          = 50304
0.00.070.779 I print_info: n_merges         = 50009
0.00.070.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: LF token         = 187 'Ċ'
0.00.070.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: max token length = 1024
0.00.070.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.645 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.670 I llama_context: constructing llama_context
0.00.135.676 I llama_context: n_seq_max     = 1
0.00.135.677 I llama_context: n_ctx         = 2048
0.00.135.677 I llama_context: n_ctx_per_seq = 2048
0.00.135.678 I llama_context: n_batch       = 2048
0.00.135.678 I llama_context: n_ubatch      = 512
0.00.135.678 I llama_context: causal_attn   = 1
0.00.135.679 I llama_context: flash_attn    = 0
0.00.135.681 I llama_context: freq_base     = 10000.0
0.00.135.682 I llama_context: freq_scale    = 1
0.00.135.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.119 I llama_context: graph nodes  = 1063
0.00.225.120 I llama_context: graph splits = 1
0.00.225.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.041 I main: llama threadpool init, n_threads = 4
0.00.314.054 I 
0.00.314.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.124 I 
0.00.314.209 I sampler seed: 1234
0.00.314.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.224 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.693.399 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.693.402 I llama_perf_context_print:        load time =     312.25 ms
0.02.693.404 I llama_perf_context_print: prompt eval time =     116.40 ms /     7 tokens (   16.63 ms per token,    60.14 tokens per second)
0.02.693.405 I llama_perf_context_print:        eval time =    2253.17 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.693.406 I llama_perf_context_print:       total time =    2380.59 ms /    70 tokens

real	0m2.754s
user	0m9.860s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q6_K
0.00.022.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.074 I load: special tokens cache size = 25
0.00.070.846 I load: token to piece cache size = 0.2984 MB
0.00.070.867 I print_info: arch             = gptneox
0.00.070.867 I print_info: vocab_only       = 0
0.00.070.868 I print_info: n_ctx_train      = 2048
0.00.070.868 I print_info: n_embd           = 2048
0.00.070.868 I print_info: n_layer          = 24
0.00.070.888 I print_info: n_head           = 16
0.00.070.890 I print_info: n_head_kv        = 16
0.00.070.890 I print_info: n_rot            = 32
0.00.070.891 I print_info: n_swa            = 0
0.00.070.892 I print_info: is_swa_any       = 0
0.00.070.892 I print_info: n_embd_head_k    = 128
0.00.070.893 I print_info: n_embd_head_v    = 128
0.00.070.894 I print_info: n_gqa            = 1
0.00.070.896 I print_info: n_embd_k_gqa     = 2048
0.00.070.898 I print_info: n_embd_v_gqa     = 2048
0.00.070.899 I print_info: f_norm_eps       = 1.0e-05
0.00.070.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.901 I print_info: f_logit_scale    = 0.0e+00
0.00.070.901 I print_info: f_attn_scale     = 0.0e+00
0.00.070.902 I print_info: n_ff             = 8192
0.00.070.903 I print_info: n_expert         = 0
0.00.070.903 I print_info: n_expert_used    = 0
0.00.070.903 I print_info: causal attn      = 1
0.00.070.904 I print_info: pooling type     = 0
0.00.070.905 I print_info: rope type        = 2
0.00.070.905 I print_info: rope scaling     = linear
0.00.070.906 I print_info: freq_base_train  = 10000.0
0.00.070.907 I print_info: freq_scale_train = 1
0.00.070.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.907 I print_info: rope_finetuned   = unknown
0.00.070.908 I print_info: ssm_d_conv       = 0
0.00.070.908 I print_info: ssm_d_inner      = 0
0.00.070.908 I print_info: ssm_d_state      = 0
0.00.070.908 I print_info: ssm_dt_rank      = 0
0.00.070.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.910 I print_info: model type       = 1.4B
0.00.070.910 I print_info: model params     = 1.41 B
0.00.070.911 I print_info: general.name     = 1.4B
0.00.070.914 I print_info: vocab type       = BPE
0.00.070.915 I print_info: n_vocab          = 50304
0.00.070.915 I print_info: n_merges         = 50009
0.00.070.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: LF token         = 187 'Ċ'
0.00.070.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: max token length = 1024
0.00.070.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.559 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.609 I llama_context: constructing llama_context
0.00.135.614 I llama_context: n_seq_max     = 1
0.00.135.615 I llama_context: n_ctx         = 128
0.00.135.615 I llama_context: n_ctx_per_seq = 128
0.00.135.615 I llama_context: n_batch       = 128
0.00.135.616 I llama_context: n_ubatch      = 128
0.00.135.616 I llama_context: causal_attn   = 1
0.00.135.616 I llama_context: flash_attn    = 0
0.00.135.618 I llama_context: freq_base     = 10000.0
0.00.135.619 I llama_context: freq_scale    = 1
0.00.135.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.311 I llama_context: graph nodes  = 1063
0.00.148.311 I llama_context: graph splits = 1
0.00.148.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.812 I 
0.00.204.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.903 I perplexity: tokenizing the input ..
0.00.211.429 I perplexity: tokenization took 6.521 ms
0.00.211.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.311 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.091 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.125 I llama_perf_context_print:        load time =     204.47 ms
0.02.017.127 I llama_perf_context_print: prompt eval time =    1796.87 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.017.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.131 I llama_perf_context_print:       total time =    1812.33 ms /   129 tokens

real	0m2.071s
user	0m7.547s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_0
0.00.021.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.069.680 I load: token to piece cache size = 0.2984 MB
0.00.069.704 I print_info: arch             = gptneox
0.00.069.705 I print_info: vocab_only       = 0
0.00.069.705 I print_info: n_ctx_train      = 2048
0.00.069.706 I print_info: n_embd           = 2048
0.00.069.706 I print_info: n_layer          = 24
0.00.069.726 I print_info: n_head           = 16
0.00.069.731 I print_info: n_head_kv        = 16
0.00.069.731 I print_info: n_rot            = 32
0.00.069.732 I print_info: n_swa            = 0
0.00.069.733 I print_info: is_swa_any       = 0
0.00.069.733 I print_info: n_embd_head_k    = 128
0.00.069.734 I print_info: n_embd_head_v    = 128
0.00.069.735 I print_info: n_gqa            = 1
0.00.069.737 I print_info: n_embd_k_gqa     = 2048
0.00.069.739 I print_info: n_embd_v_gqa     = 2048
0.00.069.740 I print_info: f_norm_eps       = 1.0e-05
0.00.069.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.742 I print_info: f_logit_scale    = 0.0e+00
0.00.069.742 I print_info: f_attn_scale     = 0.0e+00
0.00.069.744 I print_info: n_ff             = 8192
0.00.069.744 I print_info: n_expert         = 0
0.00.069.745 I print_info: n_expert_used    = 0
0.00.069.745 I print_info: causal attn      = 1
0.00.069.746 I print_info: pooling type     = 0
0.00.069.746 I print_info: rope type        = 2
0.00.069.746 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: ssm_d_conv       = 0
0.00.069.751 I print_info: ssm_d_inner      = 0
0.00.069.751 I print_info: ssm_d_state      = 0
0.00.069.751 I print_info: ssm_dt_rank      = 0
0.00.069.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.755 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.756 I print_info: general.name     = 1.4B
0.00.069.761 I print_info: vocab type       = BPE
0.00.069.762 I print_info: n_vocab          = 50304
0.00.069.762 I print_info: n_merges         = 50009
0.00.069.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: LF token         = 187 'Ċ'
0.00.069.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: max token length = 1024
0.00.069.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.325 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.891 I llama_context: constructing llama_context
0.00.427.897 I llama_context: n_seq_max     = 1
0.00.427.897 I llama_context: n_ctx         = 2048
0.00.427.898 I llama_context: n_ctx_per_seq = 2048
0.00.427.898 I llama_context: n_batch       = 2048
0.00.427.899 I llama_context: n_ubatch      = 512
0.00.427.899 I llama_context: causal_attn   = 1
0.00.427.900 I llama_context: flash_attn    = 0
0.00.427.903 I llama_context: freq_base     = 10000.0
0.00.427.903 I llama_context: freq_scale    = 1
0.00.427.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.780 I llama_context: graph nodes  = 1063
0.00.512.780 I llama_context: graph splits = 1
0.00.512.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.268 I llama_context: constructing llama_context
0.01.129.276 I llama_context: n_seq_max     = 1
0.01.129.276 I llama_context: n_ctx         = 2048
0.01.129.277 I llama_context: n_ctx_per_seq = 2048
0.01.129.277 I llama_context: n_batch       = 2048
0.01.129.277 I llama_context: n_ubatch      = 512
0.01.129.278 I llama_context: causal_attn   = 1
0.01.129.278 I llama_context: flash_attn    = 0
0.01.129.282 I llama_context: freq_base     = 10000.0
0.01.129.282 I llama_context: freq_scale    = 1
0.01.129.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.941 I llama_context: graph nodes  = 1063
0.01.214.942 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.753.755 I llama_context: constructing llama_context
0.01.753.764 I llama_context: n_seq_max     = 1
0.01.753.764 I llama_context: n_ctx         = 2048
0.01.753.765 I llama_context: n_ctx_per_seq = 2048
0.01.753.765 I llama_context: n_batch       = 2048
0.01.753.766 I llama_context: n_ubatch      = 512
0.01.753.766 I llama_context: causal_attn   = 1
0.01.753.766 I llama_context: flash_attn    = 0
0.01.753.770 I llama_context: freq_base     = 10000.0
0.01.753.770 I llama_context: freq_scale    = 1
0.01.753.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.829.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.836.789 I llama_context: graph nodes  = 1063
0.01.836.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.450s
user	0m6.607s
sys	0m0.472s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q4_0
0.00.021.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.677 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.539 I print_info: arch             = gptneox
0.00.069.539 I print_info: vocab_only       = 0
0.00.069.540 I print_info: n_ctx_train      = 2048
0.00.069.540 I print_info: n_embd           = 2048
0.00.069.540 I print_info: n_layer          = 24
0.00.069.558 I print_info: n_head           = 16
0.00.069.560 I print_info: n_head_kv        = 16
0.00.069.561 I print_info: n_rot            = 32
0.00.069.561 I print_info: n_swa            = 0
0.00.069.562 I print_info: is_swa_any       = 0
0.00.069.563 I print_info: n_embd_head_k    = 128
0.00.069.563 I print_info: n_embd_head_v    = 128
0.00.069.565 I print_info: n_gqa            = 1
0.00.069.567 I print_info: n_embd_k_gqa     = 2048
0.00.069.568 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.572 I print_info: f_logit_scale    = 0.0e+00
0.00.069.572 I print_info: f_attn_scale     = 0.0e+00
0.00.069.573 I print_info: n_ff             = 8192
0.00.069.574 I print_info: n_expert         = 0
0.00.069.574 I print_info: n_expert_used    = 0
0.00.069.575 I print_info: causal attn      = 1
0.00.069.575 I print_info: pooling type     = 0
0.00.069.575 I print_info: rope type        = 2
0.00.069.575 I print_info: rope scaling     = linear
0.00.069.577 I print_info: freq_base_train  = 10000.0
0.00.069.577 I print_info: freq_scale_train = 1
0.00.069.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.578 I print_info: rope_finetuned   = unknown
0.00.069.578 I print_info: ssm_d_conv       = 0
0.00.069.579 I print_info: ssm_d_inner      = 0
0.00.069.579 I print_info: ssm_d_state      = 0
0.00.069.579 I print_info: ssm_dt_rank      = 0
0.00.069.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.581 I print_info: model type       = 1.4B
0.00.069.581 I print_info: model params     = 1.41 B
0.00.069.582 I print_info: general.name     = 1.4B
0.00.069.585 I print_info: vocab type       = BPE
0.00.069.586 I print_info: n_vocab          = 50304
0.00.069.586 I print_info: n_merges         = 50009
0.00.069.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: LF token         = 187 'Ċ'
0.00.069.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: max token length = 1024
0.00.069.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.211 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.725 I llama_context: constructing llama_context
0.00.429.731 I llama_context: n_seq_max     = 1
0.00.429.731 I llama_context: n_ctx         = 2048
0.00.429.731 I llama_context: n_ctx_per_seq = 2048
0.00.429.732 I llama_context: n_batch       = 2048
0.00.429.732 I llama_context: n_ubatch      = 512
0.00.429.732 I llama_context: causal_attn   = 1
0.00.429.733 I llama_context: flash_attn    = 1
0.00.429.735 I llama_context: freq_base     = 10000.0
0.00.429.736 I llama_context: freq_scale    = 1
0.00.429.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.465 I llama_context: graph nodes  = 968
0.00.516.465 I llama_context: graph splits = 1
0.00.516.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.102.283 I llama_context: constructing llama_context
0.01.102.295 I llama_context: n_seq_max     = 1
0.01.102.296 I llama_context: n_ctx         = 2048
0.01.102.296 I llama_context: n_ctx_per_seq = 2048
0.01.102.297 I llama_context: n_batch       = 2048
0.01.102.297 I llama_context: n_ubatch      = 512
0.01.102.297 I llama_context: causal_attn   = 1
0.01.102.298 I llama_context: flash_attn    = 1
0.01.102.301 I llama_context: freq_base     = 10000.0
0.01.102.302 I llama_context: freq_scale    = 1
0.01.102.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.183.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.692 I llama_context: graph nodes  = 968
0.01.190.693 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.696.944 I llama_context: constructing llama_context
0.01.696.952 I llama_context: n_seq_max     = 1
0.01.696.953 I llama_context: n_ctx         = 2048
0.01.696.953 I llama_context: n_ctx_per_seq = 2048
0.01.696.953 I llama_context: n_batch       = 2048
0.01.696.954 I llama_context: n_ubatch      = 512
0.01.696.954 I llama_context: causal_attn   = 1
0.01.696.954 I llama_context: flash_attn    = 1
0.01.696.958 I llama_context: freq_base     = 10000.0
0.01.696.959 I llama_context: freq_scale    = 1
0.01.696.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.776.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.783.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.783.607 I llama_context: graph nodes  = 968
0.01.783.607 I llama_context: graph splits = 1
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

real	0m2.384s
user	0m6.352s
sys	0m0.433s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918304maxresident)k
0inputs+40outputs (0major+54451minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912928maxresident)k
0inputs+40outputs (0major+54726minor)pagefaults 0swaps
```
