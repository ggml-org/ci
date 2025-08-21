## Summary

- status:  SUCCESS ✅
- runtime: 15:45.69
- date:    Thu Aug 21 15:25:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97ae5961a4d9ff9c60f51bac304b97de18e75eaf
- author:  Acly
```
vulkan : support conv_2d_dw with f16 weights (#15392)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.17 sec*proc (35 tests)

Total Test time (real) =  83.18 sec

real	1m23.249s
user	1m58.061s
sys	0m1.913s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.51 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.30 sec*proc (36 tests)

Total Test time (real) =  28.31 sec

real	0m28.381s
user	0m31.239s
sys	0m1.796s
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
0.00.000.177 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.329 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.331 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.341 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.342 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.343 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.344 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.234 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.235 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.235 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.236 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.236 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.236 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.237 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.238 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.239 I llama_model_loader: - type  f32:  124 tensors
0.00.008.240 I llama_model_loader: - type  f16:   73 tensors
0.00.008.242 I print_info: file format = GGUF V3 (latest)
0.00.008.243 I print_info: file type   = F16
0.00.008.245 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.708 I load: printing all EOG tokens:
0.00.023.708 I load:   - 102 ('[SEP]')
0.00.023.770 I load: special tokens cache size = 5
0.00.026.519 I load: token to piece cache size = 0.2032 MB
0.00.026.536 I print_info: arch             = bert
0.00.026.537 I print_info: vocab_only       = 0
0.00.026.537 I print_info: n_ctx_train      = 512
0.00.026.537 I print_info: n_embd           = 384
0.00.026.538 I print_info: n_layer          = 12
0.00.026.553 I print_info: n_head           = 12
0.00.026.558 I print_info: n_head_kv        = 12
0.00.026.558 I print_info: n_rot            = 32
0.00.026.559 I print_info: n_swa            = 0
0.00.026.560 I print_info: is_swa_any       = 0
0.00.026.560 I print_info: n_embd_head_k    = 32
0.00.026.560 I print_info: n_embd_head_v    = 32
0.00.026.562 I print_info: n_gqa            = 1
0.00.026.564 I print_info: n_embd_k_gqa     = 384
0.00.026.565 I print_info: n_embd_v_gqa     = 384
0.00.026.567 I print_info: f_norm_eps       = 1.0e-12
0.00.026.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.570 I print_info: f_logit_scale    = 0.0e+00
0.00.026.570 I print_info: f_attn_scale     = 0.0e+00
0.00.026.572 I print_info: n_ff             = 1536
0.00.026.573 I print_info: n_expert         = 0
0.00.026.575 I print_info: n_expert_used    = 0
0.00.026.576 I print_info: causal attn      = 0
0.00.026.576 I print_info: pooling type     = 2
0.00.026.576 I print_info: rope type        = 2
0.00.026.577 I print_info: rope scaling     = linear
0.00.026.578 I print_info: freq_base_train  = 10000.0
0.00.026.580 I print_info: freq_scale_train = 1
0.00.026.580 I print_info: n_ctx_orig_yarn  = 512
0.00.026.581 I print_info: rope_finetuned   = unknown
0.00.026.581 I print_info: n_cls_out        = 1
0.00.026.582 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.583 I print_info: model type       = 33M
0.00.026.584 I print_info: model params     = 33.21 M
0.00.026.584 I print_info: general.name     = Bge Small
0.00.026.588 I print_info: vocab type       = WPM
0.00.026.589 I print_info: n_vocab          = 30522
0.00.026.589 I print_info: n_merges         = 0
0.00.026.590 I print_info: BOS token        = 101 '[CLS]'
0.00.026.590 I print_info: EOS token        = 102 '[SEP]'
0.00.026.590 I print_info: UNK token        = 100 '[UNK]'
0.00.026.591 I print_info: SEP token        = 102 '[SEP]'
0.00.026.591 I print_info: PAD token        = 0 '[PAD]'
0.00.026.602 I print_info: MASK token       = 103 '[MASK]'
0.00.026.602 I print_info: LF token         = 0 '[PAD]'
0.00.026.603 I print_info: EOG token        = 102 '[SEP]'
0.00.026.603 I print_info: max token length = 21
0.00.026.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.364 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.918 I llama_context: constructing llama_context
0.00.031.922 I llama_context: n_seq_max     = 1
0.00.031.923 I llama_context: n_ctx         = 512
0.00.031.923 I llama_context: n_ctx_per_seq = 512
0.00.031.923 I llama_context: n_batch       = 2048
0.00.031.924 I llama_context: n_ubatch      = 2048
0.00.031.924 I llama_context: causal_attn   = 0
0.00.031.924 I llama_context: flash_attn    = 0
0.00.031.924 I llama_context: kv_unified    = true
0.00.031.926 I llama_context: freq_base     = 10000.0
0.00.031.927 I llama_context: freq_scale    = 1
0.00.031.948 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.584 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.587 I 
0.00.035.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.935 I llama_perf_context_print:        load time =      35.35 ms
0.00.041.938 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.78 tokens per second)
0.00.041.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.942 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.041.943 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.083s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.343 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.383 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.397 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.402 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.404 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.330 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.330 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.332 I llama_model_loader: - type  f32:  124 tensors
0.00.008.333 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.335 I print_info: file format = GGUF V3 (latest)
0.00.008.335 I print_info: file type   = Q8_0
0.00.008.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.915 I load: printing all EOG tokens:
0.00.023.916 I load:   - 102 ('[SEP]')
0.00.023.997 I load: special tokens cache size = 5
0.00.026.774 I load: token to piece cache size = 0.2032 MB
0.00.026.792 I print_info: arch             = bert
0.00.026.796 I print_info: vocab_only       = 0
0.00.026.796 I print_info: n_ctx_train      = 512
0.00.026.797 I print_info: n_embd           = 384
0.00.026.797 I print_info: n_layer          = 12
0.00.026.817 I print_info: n_head           = 12
0.00.026.823 I print_info: n_head_kv        = 12
0.00.026.824 I print_info: n_rot            = 32
0.00.026.824 I print_info: n_swa            = 0
0.00.026.827 I print_info: is_swa_any       = 0
0.00.026.828 I print_info: n_embd_head_k    = 32
0.00.026.828 I print_info: n_embd_head_v    = 32
0.00.026.830 I print_info: n_gqa            = 1
0.00.026.832 I print_info: n_embd_k_gqa     = 384
0.00.026.834 I print_info: n_embd_v_gqa     = 384
0.00.026.836 I print_info: f_norm_eps       = 1.0e-12
0.00.026.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.839 I print_info: f_logit_scale    = 0.0e+00
0.00.026.839 I print_info: f_attn_scale     = 0.0e+00
0.00.026.842 I print_info: n_ff             = 1536
0.00.026.842 I print_info: n_expert         = 0
0.00.026.843 I print_info: n_expert_used    = 0
0.00.026.843 I print_info: causal attn      = 0
0.00.026.844 I print_info: pooling type     = 2
0.00.026.844 I print_info: rope type        = 2
0.00.026.845 I print_info: rope scaling     = linear
0.00.026.847 I print_info: freq_base_train  = 10000.0
0.00.026.849 I print_info: freq_scale_train = 1
0.00.026.849 I print_info: n_ctx_orig_yarn  = 512
0.00.026.850 I print_info: rope_finetuned   = unknown
0.00.026.853 I print_info: n_cls_out        = 1
0.00.026.855 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.856 I print_info: model type       = 33M
0.00.026.858 I print_info: model params     = 33.21 M
0.00.026.858 I print_info: general.name     = Bge Small
0.00.026.861 I print_info: vocab type       = WPM
0.00.026.863 I print_info: n_vocab          = 30522
0.00.026.864 I print_info: n_merges         = 0
0.00.026.864 I print_info: BOS token        = 101 '[CLS]'
0.00.026.865 I print_info: EOS token        = 102 '[SEP]'
0.00.026.866 I print_info: UNK token        = 100 '[UNK]'
0.00.026.866 I print_info: SEP token        = 102 '[SEP]'
0.00.026.866 I print_info: PAD token        = 0 '[PAD]'
0.00.026.867 I print_info: MASK token       = 103 '[MASK]'
0.00.026.867 I print_info: LF token         = 0 '[PAD]'
0.00.026.868 I print_info: EOG token        = 102 '[SEP]'
0.00.026.868 I print_info: max token length = 21
0.00.026.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.059 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.797 I llama_context: constructing llama_context
0.00.030.801 I llama_context: n_seq_max     = 1
0.00.030.802 I llama_context: n_ctx         = 512
0.00.030.802 I llama_context: n_ctx_per_seq = 512
0.00.030.802 I llama_context: n_batch       = 2048
0.00.030.803 I llama_context: n_ubatch      = 2048
0.00.030.803 I llama_context: causal_attn   = 0
0.00.030.803 I llama_context: flash_attn    = 0
0.00.030.803 I llama_context: kv_unified    = true
0.00.030.805 I llama_context: freq_base     = 10000.0
0.00.030.805 I llama_context: freq_scale    = 1
0.00.030.826 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.478 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.804 I 
0.00.033.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.623 I llama_perf_context_print:        load time =      33.53 ms
0.00.038.626 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2721.50 tokens per second)
0.00.038.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.627 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.038.628 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.070s
sys	0m0.011s
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
0.00.000.198 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.203 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.397 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.423 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.429 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.438 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.440 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.493 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.494 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.495 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.495 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.496 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.497 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.499 I llama_model_loader: - type  f32:   40 tensors
0.00.020.499 I llama_model_loader: - type  f16:   26 tensors
0.00.020.503 I print_info: file format = GGUF V3 (latest)
0.00.020.503 I print_info: file type   = F16
0.00.020.507 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.571 W load: empty token at index 5
0.00.039.054 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.237 I load: printing all EOG tokens:
0.00.062.237 I load:   - 2 ('</s>')
0.00.062.386 I load: special tokens cache size = 5
0.00.424.895 I load: token to piece cache size = 1.5060 MB
0.00.424.918 I print_info: arch             = jina-bert-v2
0.00.424.919 I print_info: vocab_only       = 0
0.00.424.919 I print_info: n_ctx_train      = 8192
0.00.424.920 I print_info: n_embd           = 384
0.00.424.920 I print_info: n_layer          = 4
0.00.424.939 I print_info: n_head           = 12
0.00.424.940 I print_info: n_head_kv        = 12
0.00.424.941 I print_info: n_rot            = 32
0.00.424.941 I print_info: n_swa            = 0
0.00.424.942 I print_info: is_swa_any       = 0
0.00.424.943 I print_info: n_embd_head_k    = 32
0.00.424.943 I print_info: n_embd_head_v    = 32
0.00.424.945 I print_info: n_gqa            = 1
0.00.424.946 I print_info: n_embd_k_gqa     = 384
0.00.424.948 I print_info: n_embd_v_gqa     = 384
0.00.424.949 I print_info: f_norm_eps       = 1.0e-12
0.00.424.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.951 I print_info: f_logit_scale    = 0.0e+00
0.00.424.952 I print_info: f_attn_scale     = 0.0e+00
0.00.424.953 I print_info: n_ff             = 1536
0.00.424.954 I print_info: n_expert         = 0
0.00.424.954 I print_info: n_expert_used    = 0
0.00.424.954 I print_info: causal attn      = 0
0.00.424.955 I print_info: pooling type     = -1
0.00.424.955 I print_info: rope type        = -1
0.00.424.955 I print_info: rope scaling     = linear
0.00.424.956 I print_info: freq_base_train  = 10000.0
0.00.424.957 I print_info: freq_scale_train = 1
0.00.424.958 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.958 I print_info: rope_finetuned   = unknown
0.00.424.959 I print_info: model type       = 33M
0.00.424.960 I print_info: model params     = 32.90 M
0.00.424.961 I print_info: general.name     = Jina Bert Implementation
0.00.424.964 I print_info: vocab type       = BPE
0.00.424.965 I print_info: n_vocab          = 61056
0.00.424.965 I print_info: n_merges         = 39382
0.00.424.966 I print_info: BOS token        = 0 '<s>'
0.00.424.966 I print_info: EOS token        = 2 '</s>'
0.00.424.966 I print_info: UNK token        = 3 '<unk>'
0.00.424.967 I print_info: SEP token        = 2 '</s>'
0.00.424.967 I print_info: PAD token        = 1 '<pad>'
0.00.424.967 I print_info: MASK token       = 4 '<mask>'
0.00.424.968 I print_info: EOG token        = 2 '</s>'
0.00.424.968 I print_info: max token length = 45
0.00.424.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.336 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.015 I llama_context: constructing llama_context
0.00.429.021 I llama_context: n_seq_max     = 1
0.00.429.021 I llama_context: n_ctx         = 8192
0.00.429.022 I llama_context: n_ctx_per_seq = 8192
0.00.429.022 I llama_context: n_batch       = 2048
0.00.429.022 I llama_context: n_ubatch      = 2048
0.00.429.023 I llama_context: causal_attn   = 0
0.00.429.023 I llama_context: flash_attn    = 0
0.00.429.024 I llama_context: kv_unified    = true
0.00.429.026 I llama_context: freq_base     = 10000.0
0.00.429.026 I llama_context: freq_scale    = 1
0.00.429.050 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.174 I common_init_from_params: added </s> logit bias = -inf
0.00.429.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.050 I 
0.00.431.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.331 I main: prompt 0: 'what is panda?	hi'
0.00.431.335 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.342 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.342 I main: number of tokens in prompt = 13
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


0.00.431.350 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.351 I main: number of tokens in prompt = 40
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


0.00.431.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.359 I llama_perf_context_print:        load time =     430.78 ms
0.00.443.361 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5291.91 tokens per second)
0.00.443.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.363 I llama_perf_context_print:       total time =      12.32 ms /    63 tokens
0.00.443.364 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.498s
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
0.00.000.314 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.085.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.870 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.872 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.881 I llama_model_loader: - type  f32:   37 tensors
0.00.442.883 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.902 I print_info: file format = GGUF V3 (latest)
0.00.442.904 I print_info: file type   = Q8_0
0.00.442.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.110 I load: printing all EOG tokens:
0.01.001.117 I load:   - 1 ('<eos>')
0.01.001.131 I load:   - 107 ('<end_of_turn>')
0.01.002.161 I load: special tokens cache size = 5
0.01.234.777 I load: token to piece cache size = 1.6014 MB
0.01.234.909 I print_info: arch             = gemma
0.01.234.913 I print_info: vocab_only       = 0
0.01.234.913 I print_info: n_ctx_train      = 8192
0.01.234.914 I print_info: n_embd           = 2048
0.01.234.914 I print_info: n_layer          = 18
0.01.235.002 I print_info: n_head           = 8
0.01.235.013 I print_info: n_head_kv        = 1
0.01.235.013 I print_info: n_rot            = 256
0.01.235.014 I print_info: n_swa            = 0
0.01.235.017 I print_info: is_swa_any       = 0
0.01.235.018 I print_info: n_embd_head_k    = 256
0.01.235.018 I print_info: n_embd_head_v    = 256
0.01.235.023 I print_info: n_gqa            = 8
0.01.235.028 I print_info: n_embd_k_gqa     = 256
0.01.235.033 I print_info: n_embd_v_gqa     = 256
0.01.235.034 I print_info: f_norm_eps       = 0.0e+00
0.01.235.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.036 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.037 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.037 I print_info: f_logit_scale    = 0.0e+00
0.01.235.038 I print_info: f_attn_scale     = 0.0e+00
0.01.235.044 I print_info: n_ff             = 16384
0.01.235.055 I print_info: n_expert         = 0
0.01.235.055 I print_info: n_expert_used    = 0
0.01.235.056 I print_info: causal attn      = 1
0.01.235.056 I print_info: pooling type     = 0
0.01.235.057 I print_info: rope type        = 2
0.01.235.057 I print_info: rope scaling     = linear
0.01.235.059 I print_info: freq_base_train  = 10000.0
0.01.235.060 I print_info: freq_scale_train = 1
0.01.235.060 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.073 I print_info: rope_finetuned   = unknown
0.01.235.075 I print_info: model type       = 2B
0.01.235.076 I print_info: model params     = 2.51 B
0.01.235.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.082 I print_info: vocab type       = SPM
0.01.235.086 I print_info: n_vocab          = 256000
0.01.235.088 I print_info: n_merges         = 0
0.01.235.089 I print_info: BOS token        = 2 '<bos>'
0.01.235.090 I print_info: EOS token        = 1 '<eos>'
0.01.235.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.091 I print_info: UNK token        = 3 '<unk>'
0.01.235.091 I print_info: PAD token        = 0 '<pad>'
0.01.235.101 I print_info: LF token         = 227 '<0x0A>'
0.01.235.104 I print_info: EOG token        = 1 '<eos>'
0.01.235.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.105 I print_info: max token length = 93
0.01.235.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.818 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.334.829 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.334.830 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.334.831 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.334.832 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.334.832 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.342.131 I llama_context: constructing llama_context
0.01.342.141 I llama_context: n_seq_max     = 1
0.01.342.141 I llama_context: n_ctx         = 4096
0.01.342.142 I llama_context: n_ctx_per_seq = 4096
0.01.342.142 I llama_context: n_batch       = 2048
0.01.342.143 I llama_context: n_ubatch      = 512
0.01.342.143 I llama_context: causal_attn   = 1
0.01.342.144 I llama_context: flash_attn    = 0
0.01.342.144 I llama_context: kv_unified    = false
0.01.342.148 I llama_context: freq_base     = 10000.0
0.01.342.148 I llama_context: freq_scale    = 1
0.01.342.149 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.342.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.790 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.357.981 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.361.694 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.361.699 I llama_context: graph nodes  = 655
0.01.361.699 I llama_context: graph splits = 1
0.01.361.772 I common_init_from_params: added <eos> logit bias = -inf
0.01.361.792 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.384.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.384.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.037.730 I main: llama threadpool init, n_threads = 4
0.02.037.749 I 
0.02.037.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.037.855 I 
0.02.038.102 I sampler seed: 3369095624
0.02.038.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.038.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.038.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.038.127 I 
 maneuvres. [end of text]


0.03.773.992 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.52 tokens per second)
0.03.773.998 I llama_perf_context_print:        load time =    2010.00 ms
0.03.773.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.774.001 I llama_perf_context_print:        eval time =    1723.51 ms /     4 runs   (  430.88 ms per token,     2.32 tokens per second)
0.03.774.002 I llama_perf_context_print:       total time =    1763.30 ms /     5 tokens
0.03.774.002 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.310 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.085.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.201 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.000 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.025 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.040 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.042 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.051 I llama_model_loader: - type  f32:   37 tensors
0.00.429.054 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.072 I print_info: file format = GGUF V3 (latest)
0.00.429.073 I print_info: file type   = Q8_0
0.00.429.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.060 I load: printing all EOG tokens:
0.00.986.068 I load:   - 1 ('<eos>')
0.00.986.080 I load:   - 107 ('<end_of_turn>')
0.00.987.201 I load: special tokens cache size = 5
0.01.224.068 I load: token to piece cache size = 1.6014 MB
0.01.224.205 I print_info: arch             = gemma
0.01.224.206 I print_info: vocab_only       = 0
0.01.224.207 I print_info: n_ctx_train      = 8192
0.01.224.207 I print_info: n_embd           = 2048
0.01.224.208 I print_info: n_layer          = 18
0.01.224.293 I print_info: n_head           = 8
0.01.224.300 I print_info: n_head_kv        = 1
0.01.224.301 I print_info: n_rot            = 256
0.01.224.301 I print_info: n_swa            = 0
0.01.224.305 I print_info: is_swa_any       = 0
0.01.224.305 I print_info: n_embd_head_k    = 256
0.01.224.305 I print_info: n_embd_head_v    = 256
0.01.224.312 I print_info: n_gqa            = 8
0.01.224.317 I print_info: n_embd_k_gqa     = 256
0.01.224.322 I print_info: n_embd_v_gqa     = 256
0.01.224.323 I print_info: f_norm_eps       = 0.0e+00
0.01.224.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.326 I print_info: f_logit_scale    = 0.0e+00
0.01.224.326 I print_info: f_attn_scale     = 0.0e+00
0.01.224.331 I print_info: n_ff             = 16384
0.01.224.331 I print_info: n_expert         = 0
0.01.224.332 I print_info: n_expert_used    = 0
0.01.224.332 I print_info: causal attn      = 1
0.01.224.332 I print_info: pooling type     = 0
0.01.224.333 I print_info: rope type        = 2
0.01.224.333 I print_info: rope scaling     = linear
0.01.224.334 I print_info: freq_base_train  = 10000.0
0.01.224.335 I print_info: freq_scale_train = 1
0.01.224.336 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.336 I print_info: rope_finetuned   = unknown
0.01.224.338 I print_info: model type       = 2B
0.01.224.339 I print_info: model params     = 2.51 B
0.01.224.340 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.345 I print_info: vocab type       = SPM
0.01.224.346 I print_info: n_vocab          = 256000
0.01.224.348 I print_info: n_merges         = 0
0.01.224.350 I print_info: BOS token        = 2 '<bos>'
0.01.224.351 I print_info: EOS token        = 1 '<eos>'
0.01.224.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.352 I print_info: UNK token        = 3 '<unk>'
0.01.224.353 I print_info: PAD token        = 0 '<pad>'
0.01.224.353 I print_info: LF token         = 227 '<0x0A>'
0.01.224.356 I print_info: EOG token        = 1 '<eos>'
0.01.224.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.358 I print_info: max token length = 93
0.01.224.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.920 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.318.283 I llama_context: constructing llama_context
0.01.318.293 I llama_context: n_seq_max     = 1
0.01.318.294 I llama_context: n_ctx         = 4096
0.01.318.294 I llama_context: n_ctx_per_seq = 4096
0.01.318.295 I llama_context: n_batch       = 2048
0.01.318.295 I llama_context: n_ubatch      = 512
0.01.318.296 I llama_context: causal_attn   = 1
0.01.318.297 I llama_context: flash_attn    = 0
0.01.318.297 I llama_context: kv_unified    = false
0.01.318.300 I llama_context: freq_base     = 10000.0
0.01.318.301 I llama_context: freq_scale    = 1
0.01.318.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.430 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.997 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.808 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.605 I llama_context: graph nodes  = 655
0.01.338.606 I llama_context: graph splits = 1
0.01.338.692 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.716 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.922 I main: llama threadpool init, n_threads = 4
0.02.010.940 I 
0.02.011.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.065 I 
0.02.011.333 I sampler seed: 52837453
0.02.011.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.382 I 
 increably. I am unable to process any further information.

I understand that you are unable to process any further information. I apologize for any inconvenience this may

0.15.827.452 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.827.470 I llama_perf_context_print:        load time =    1983.20 ms
0.15.827.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.827.485 I llama_perf_context_print:        eval time =   13729.18 ms /    32 runs   (  429.04 ms per token,     2.33 tokens per second)
0.15.827.486 I llama_perf_context_print:       total time =   13843.55 ms /    33 tokens
0.15.827.487 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.320 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.085.012 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.252 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.277 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.139 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.148 I llama_model_loader: - type  f32:   37 tensors
0.00.421.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.168 I print_info: file format = GGUF V3 (latest)
0.00.421.170 I print_info: file type   = Q8_0
0.00.421.173 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.299 I load: printing all EOG tokens:
0.00.986.306 I load:   - 1 ('<eos>')
0.00.986.319 I load:   - 107 ('<end_of_turn>')
0.00.987.420 I load: special tokens cache size = 5
0.01.230.045 I load: token to piece cache size = 1.6014 MB
0.01.230.190 I print_info: arch             = gemma
0.01.230.195 I print_info: vocab_only       = 0
0.01.230.195 I print_info: n_ctx_train      = 8192
0.01.230.196 I print_info: n_embd           = 2048
0.01.230.196 I print_info: n_layer          = 18
0.01.230.287 I print_info: n_head           = 8
0.01.230.298 I print_info: n_head_kv        = 1
0.01.230.299 I print_info: n_rot            = 256
0.01.230.299 I print_info: n_swa            = 0
0.01.230.303 I print_info: is_swa_any       = 0
0.01.230.304 I print_info: n_embd_head_k    = 256
0.01.230.306 I print_info: n_embd_head_v    = 256
0.01.230.313 I print_info: n_gqa            = 8
0.01.230.324 I print_info: n_embd_k_gqa     = 256
0.01.230.331 I print_info: n_embd_v_gqa     = 256
0.01.230.337 I print_info: f_norm_eps       = 0.0e+00
0.01.230.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.353 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.354 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.355 I print_info: f_logit_scale    = 0.0e+00
0.01.230.355 I print_info: f_attn_scale     = 0.0e+00
0.01.230.372 I print_info: n_ff             = 16384
0.01.230.374 I print_info: n_expert         = 0
0.01.230.375 I print_info: n_expert_used    = 0
0.01.230.375 I print_info: causal attn      = 1
0.01.230.376 I print_info: pooling type     = 0
0.01.230.386 I print_info: rope type        = 2
0.01.230.386 I print_info: rope scaling     = linear
0.01.230.389 I print_info: freq_base_train  = 10000.0
0.01.230.390 I print_info: freq_scale_train = 1
0.01.230.391 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.392 I print_info: rope_finetuned   = unknown
0.01.230.394 I print_info: model type       = 2B
0.01.230.396 I print_info: model params     = 2.51 B
0.01.230.397 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.402 I print_info: vocab type       = SPM
0.01.230.404 I print_info: n_vocab          = 256000
0.01.230.407 I print_info: n_merges         = 0
0.01.230.409 I print_info: BOS token        = 2 '<bos>'
0.01.230.410 I print_info: EOS token        = 1 '<eos>'
0.01.230.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.412 I print_info: UNK token        = 3 '<unk>'
0.01.230.413 I print_info: PAD token        = 0 '<pad>'
0.01.230.414 I print_info: LF token         = 227 '<0x0A>'
0.01.230.417 I print_info: EOG token        = 1 '<eos>'
0.01.230.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.420 I print_info: max token length = 93
0.01.230.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.562 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.307.574 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.307.575 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.307.576 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.307.576 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.307.577 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.314.981 I llama_context: constructing llama_context
0.01.314.992 I llama_context: n_seq_max     = 1
0.01.314.992 I llama_context: n_ctx         = 4096
0.01.314.993 I llama_context: n_ctx_per_seq = 4096
0.01.314.993 I llama_context: n_batch       = 2048
0.01.314.994 I llama_context: n_ubatch      = 512
0.01.314.994 I llama_context: causal_attn   = 1
0.01.314.995 I llama_context: flash_attn    = 0
0.01.314.995 I llama_context: kv_unified    = false
0.01.314.999 I llama_context: freq_base     = 10000.0
0.01.314.999 I llama_context: freq_scale    = 1
0.01.315.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.679 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.501 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.356 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.361 I llama_context: graph nodes  = 655
0.01.334.361 I llama_context: graph splits = 1
0.01.334.447 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.468 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.600 I main: llama threadpool init, n_threads = 4
0.02.005.619 I 
0.02.005.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.741 I 
0.02.005.997 I sampler seed: 2756132821
0.02.006.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.024 I 
 increasities in their text. [end of text]


0.05.003.927 I llama_perf_sampler_print:    sampling time =      11.01 ms /     8 runs   (    1.38 ms per token,   726.61 tokens per second)
0.05.003.943 I llama_perf_context_print:        load time =    1977.69 ms
0.05.003.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.003.947 I llama_perf_context_print:        eval time =    2977.65 ms /     7 runs   (  425.38 ms per token,     2.35 tokens per second)
0.05.003.948 I llama_perf_context_print:       total time =    3025.51 ms /     8 tokens
0.05.003.948 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.337 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.600 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.085.427 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.339 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.347 I llama_model_loader: - type  f32:   37 tensors
0.00.419.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.372 I print_info: file format = GGUF V3 (latest)
0.00.419.374 I print_info: file type   = Q8_0
0.00.419.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.084 I load: printing all EOG tokens:
0.00.973.091 I load:   - 1 ('<eos>')
0.00.973.107 I load:   - 107 ('<end_of_turn>')
0.00.974.169 I load: special tokens cache size = 5
0.01.214.463 I load: token to piece cache size = 1.6014 MB
0.01.214.607 I print_info: arch             = gemma
0.01.214.611 I print_info: vocab_only       = 0
0.01.214.612 I print_info: n_ctx_train      = 8192
0.01.214.612 I print_info: n_embd           = 2048
0.01.214.613 I print_info: n_layer          = 18
0.01.214.708 I print_info: n_head           = 8
0.01.214.718 I print_info: n_head_kv        = 1
0.01.214.719 I print_info: n_rot            = 256
0.01.214.719 I print_info: n_swa            = 0
0.01.214.724 I print_info: is_swa_any       = 0
0.01.214.724 I print_info: n_embd_head_k    = 256
0.01.214.725 I print_info: n_embd_head_v    = 256
0.01.214.733 I print_info: n_gqa            = 8
0.01.214.745 I print_info: n_embd_k_gqa     = 256
0.01.214.752 I print_info: n_embd_v_gqa     = 256
0.01.214.757 I print_info: f_norm_eps       = 0.0e+00
0.01.214.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.761 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.763 I print_info: f_logit_scale    = 0.0e+00
0.01.214.769 I print_info: f_attn_scale     = 0.0e+00
0.01.214.777 I print_info: n_ff             = 16384
0.01.214.778 I print_info: n_expert         = 0
0.01.214.779 I print_info: n_expert_used    = 0
0.01.214.779 I print_info: causal attn      = 1
0.01.214.780 I print_info: pooling type     = 0
0.01.214.781 I print_info: rope type        = 2
0.01.214.781 I print_info: rope scaling     = linear
0.01.214.783 I print_info: freq_base_train  = 10000.0
0.01.214.784 I print_info: freq_scale_train = 1
0.01.214.785 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.785 I print_info: rope_finetuned   = unknown
0.01.214.787 I print_info: model type       = 2B
0.01.214.789 I print_info: model params     = 2.51 B
0.01.214.790 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.795 I print_info: vocab type       = SPM
0.01.214.797 I print_info: n_vocab          = 256000
0.01.214.800 I print_info: n_merges         = 0
0.01.214.801 I print_info: BOS token        = 2 '<bos>'
0.01.214.802 I print_info: EOS token        = 1 '<eos>'
0.01.214.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.806 I print_info: UNK token        = 3 '<unk>'
0.01.214.807 I print_info: PAD token        = 0 '<pad>'
0.01.214.808 I print_info: LF token         = 227 '<0x0A>'
0.01.214.812 I print_info: EOG token        = 1 '<eos>'
0.01.214.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.815 I print_info: max token length = 93
0.01.214.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.824 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.290.836 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.298.232 I llama_context: constructing llama_context
0.01.298.244 I llama_context: n_seq_max     = 1
0.01.298.244 I llama_context: n_ctx         = 4096
0.01.298.245 I llama_context: n_ctx_per_seq = 4096
0.01.298.245 I llama_context: n_batch       = 2048
0.01.298.246 I llama_context: n_ubatch      = 512
0.01.298.246 I llama_context: causal_attn   = 1
0.01.298.247 I llama_context: flash_attn    = 0
0.01.298.247 I llama_context: kv_unified    = false
0.01.298.250 I llama_context: freq_base     = 10000.0
0.01.298.262 I llama_context: freq_scale    = 1
0.01.298.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.936 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.301 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.039 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.044 I llama_context: graph nodes  = 655
0.01.318.044 I llama_context: graph splits = 1
0.01.318.128 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.151 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.099 I main: llama threadpool init, n_threads = 4
0.01.989.117 I 
0.01.989.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.237 I 
0.01.989.491 I sampler seed: 69280019
0.01.989.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.533 I 
 increasities and anxieties, particularly around the perceived threat of obsolescence and the relentless pace of technological advancements. [end of text]


0.11.439.089 I llama_perf_sampler_print:    sampling time =      34.33 ms /    23 runs   (    1.49 ms per token,   670.05 tokens per second)
0.11.439.106 I llama_perf_context_print:        load time =    1961.21 ms
0.11.439.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.439.110 I llama_perf_context_print:        eval time =    9389.48 ms /    22 runs   (  426.79 ms per token,     2.34 tokens per second)
0.11.439.110 I llama_perf_context_print:       total time =    9477.08 ms /    23 tokens
0.11.439.111 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.366s
user	2m9.084s
sys	0m9.603s
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
main: build = 6237 (97ae5961a)
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

main: quantize time = 187340.95 ms
main:    total time = 187340.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.753 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.761 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.793 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.207 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.223 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.225 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.227 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.228 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.231 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.238 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.243 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.244 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.270 I llama_model_loader: - type  f32:   37 tensors
0.00.428.272 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.273 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.294 I print_info: file format = GGUF V3 (latest)
0.00.428.295 I print_info: file type   = Q4_K - Medium
0.00.428.299 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.116 I load: printing all EOG tokens:
0.00.974.124 I load:   - 1 ('<eos>')
0.00.974.155 I load:   - 107 ('<end_of_turn>')
0.00.975.248 I load: special tokens cache size = 5
0.01.209.725 I load: token to piece cache size = 1.6014 MB
0.01.209.857 I print_info: arch             = gemma
0.01.209.862 I print_info: vocab_only       = 0
0.01.209.862 I print_info: n_ctx_train      = 8192
0.01.209.863 I print_info: n_embd           = 2048
0.01.209.863 I print_info: n_layer          = 18
0.01.209.958 I print_info: n_head           = 8
0.01.209.968 I print_info: n_head_kv        = 1
0.01.209.969 I print_info: n_rot            = 256
0.01.209.970 I print_info: n_swa            = 0
0.01.209.973 I print_info: is_swa_any       = 0
0.01.209.974 I print_info: n_embd_head_k    = 256
0.01.209.974 I print_info: n_embd_head_v    = 256
0.01.209.979 I print_info: n_gqa            = 8
0.01.209.985 I print_info: n_embd_k_gqa     = 256
0.01.209.992 I print_info: n_embd_v_gqa     = 256
0.01.209.994 I print_info: f_norm_eps       = 0.0e+00
0.01.209.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.995 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.996 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.996 I print_info: f_logit_scale    = 0.0e+00
0.01.209.996 I print_info: f_attn_scale     = 0.0e+00
0.01.210.001 I print_info: n_ff             = 16384
0.01.210.002 I print_info: n_expert         = 0
0.01.210.002 I print_info: n_expert_used    = 0
0.01.210.005 I print_info: causal attn      = 1
0.01.210.005 I print_info: pooling type     = 0
0.01.210.006 I print_info: rope type        = 2
0.01.210.006 I print_info: rope scaling     = linear
0.01.210.007 I print_info: freq_base_train  = 10000.0
0.01.210.008 I print_info: freq_scale_train = 1
0.01.210.008 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.009 I print_info: rope_finetuned   = unknown
0.01.210.011 I print_info: model type       = 2B
0.01.210.012 I print_info: model params     = 2.51 B
0.01.210.012 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.016 I print_info: vocab type       = SPM
0.01.210.018 I print_info: n_vocab          = 256000
0.01.210.022 I print_info: n_merges         = 0
0.01.210.023 I print_info: BOS token        = 2 '<bos>'
0.01.210.024 I print_info: EOS token        = 1 '<eos>'
0.01.210.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.026 I print_info: UNK token        = 3 '<unk>'
0.01.210.026 I print_info: PAD token        = 0 '<pad>'
0.01.210.027 I print_info: LF token         = 227 '<0x0A>'
0.01.210.030 I print_info: EOG token        = 1 '<eos>'
0.01.210.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.032 I print_info: max token length = 93
0.01.210.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.852 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.267.863 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.267.864 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.267.865 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.267.865 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.267.866 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.267.867 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.246.190 I llama_context: constructing llama_context
0.02.246.200 I llama_context: n_seq_max     = 1
0.02.246.200 I llama_context: n_ctx         = 4096
0.02.246.201 I llama_context: n_ctx_per_seq = 4096
0.02.246.201 I llama_context: n_batch       = 2048
0.02.246.201 I llama_context: n_ubatch      = 512
0.02.246.202 I llama_context: causal_attn   = 1
0.02.246.202 I llama_context: flash_attn    = 0
0.02.246.203 I llama_context: kv_unified    = false
0.02.246.208 I llama_context: freq_base     = 10000.0
0.02.246.209 I llama_context: freq_scale    = 1
0.02.246.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.246.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.246.844 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.262.048 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.917 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.265.920 I llama_context: graph nodes  = 655
0.02.265.921 I llama_context: graph splits = 1
0.02.265.997 I common_init_from_params: added <eos> logit bias = -inf
0.02.266.016 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.289.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.289.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.591 I main: llama threadpool init, n_threads = 4
0.02.704.608 I 
0.02.704.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.709 I 
0.02.704.954 I sampler seed: 721940056
0.02.704.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.704.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.704.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.704.981 I 
 squaRE!

I am a large language model and I am capable of generating creative and engaging content. I am excited to explore new ways to express myself and

0.10.608.238 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.90 tokens per second)
0.10.608.263 I llama_perf_context_print:        load time =    2676.94 ms
0.10.608.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.608.268 I llama_perf_context_print:        eval time =    7816.03 ms /    32 runs   (  244.25 ms per token,     4.09 tokens per second)
0.10.608.269 I llama_perf_context_print:       total time =    7930.60 ms /    33 tokens
0.10.608.270 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6237 (97ae5961a)
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

main: quantize time = 187464.61 ms
main:    total time = 187464.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.182 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.383 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.358 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.377 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.379 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.381 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.383 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.385 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.392 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.395 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.405 I llama_model_loader: - type  f32:   37 tensors
0.00.418.408 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.408 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.427 I print_info: file format = GGUF V3 (latest)
0.00.418.428 I print_info: file type   = Q4_K - Medium
0.00.418.431 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.652 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.790 I load: printing all EOG tokens:
0.00.979.798 I load:   - 1 ('<eos>')
0.00.979.826 I load:   - 107 ('<end_of_turn>')
0.00.980.847 I load: special tokens cache size = 5
0.01.218.961 I load: token to piece cache size = 1.6014 MB
0.01.219.100 I print_info: arch             = gemma
0.01.219.104 I print_info: vocab_only       = 0
0.01.219.105 I print_info: n_ctx_train      = 8192
0.01.219.106 I print_info: n_embd           = 2048
0.01.219.106 I print_info: n_layer          = 18
0.01.219.193 I print_info: n_head           = 8
0.01.219.203 I print_info: n_head_kv        = 1
0.01.219.204 I print_info: n_rot            = 256
0.01.219.206 I print_info: n_swa            = 0
0.01.219.210 I print_info: is_swa_any       = 0
0.01.219.211 I print_info: n_embd_head_k    = 256
0.01.219.211 I print_info: n_embd_head_v    = 256
0.01.219.216 I print_info: n_gqa            = 8
0.01.219.221 I print_info: n_embd_k_gqa     = 256
0.01.219.226 I print_info: n_embd_v_gqa     = 256
0.01.219.230 I print_info: f_norm_eps       = 0.0e+00
0.01.219.231 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.232 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.232 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.232 I print_info: f_logit_scale    = 0.0e+00
0.01.219.233 I print_info: f_attn_scale     = 0.0e+00
0.01.219.238 I print_info: n_ff             = 16384
0.01.219.238 I print_info: n_expert         = 0
0.01.219.239 I print_info: n_expert_used    = 0
0.01.219.239 I print_info: causal attn      = 1
0.01.219.240 I print_info: pooling type     = 0
0.01.219.241 I print_info: rope type        = 2
0.01.219.241 I print_info: rope scaling     = linear
0.01.219.243 I print_info: freq_base_train  = 10000.0
0.01.219.253 I print_info: freq_scale_train = 1
0.01.219.256 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.256 I print_info: rope_finetuned   = unknown
0.01.219.258 I print_info: model type       = 2B
0.01.219.259 I print_info: model params     = 2.51 B
0.01.219.260 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.264 I print_info: vocab type       = SPM
0.01.219.266 I print_info: n_vocab          = 256000
0.01.219.269 I print_info: n_merges         = 0
0.01.219.270 I print_info: BOS token        = 2 '<bos>'
0.01.219.271 I print_info: EOS token        = 1 '<eos>'
0.01.219.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.273 I print_info: UNK token        = 3 '<unk>'
0.01.219.273 I print_info: PAD token        = 0 '<pad>'
0.01.219.274 I print_info: LF token         = 227 '<0x0A>'
0.01.219.277 I print_info: EOG token        = 1 '<eos>'
0.01.219.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.278 I print_info: max token length = 93
0.01.219.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.932 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.267.943 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.261.576 I llama_context: constructing llama_context
0.02.261.586 I llama_context: n_seq_max     = 1
0.02.261.586 I llama_context: n_ctx         = 4096
0.02.261.586 I llama_context: n_ctx_per_seq = 4096
0.02.261.587 I llama_context: n_batch       = 2048
0.02.261.587 I llama_context: n_ubatch      = 512
0.02.261.588 I llama_context: causal_attn   = 1
0.02.261.589 I llama_context: flash_attn    = 0
0.02.261.589 I llama_context: kv_unified    = false
0.02.261.593 I llama_context: freq_base     = 10000.0
0.02.261.594 I llama_context: freq_scale    = 1
0.02.261.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.233 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.994 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.280.928 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.280.933 I llama_context: graph nodes  = 655
0.02.280.934 I llama_context: graph splits = 1
0.02.281.010 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.029 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.719.802 I main: llama threadpool init, n_threads = 4
0.02.719.822 I 
0.02.719.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.719.928 I 
0.02.720.175 I sampler seed: 4103799125
0.02.720.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.202 I 
 increasities from a young age, such as excessive talking or aggression towards others, are common signs of a hyperactive brain.

**True or False?**

0.10.623.365 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.92 tokens per second)
0.10.623.371 I llama_perf_context_print:        load time =    2692.10 ms
0.10.623.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.623.388 I llama_perf_context_print:        eval time =    7814.41 ms /    32 runs   (  244.20 ms per token,     4.09 tokens per second)
0.10.623.389 I llama_perf_context_print:       total time =    7930.62 ms /    33 tokens
0.10.623.390 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.415s
user	46m30.071s
sys	0m6.538s
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
0.00.000.200 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.436 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.231 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.236 I llama_model_loader: - type  f32:   37 tensors
0.00.140.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.240 I print_info: file format = GGUF V3 (latest)
0.00.140.240 I print_info: file type   = Q8_0
0.00.140.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.768 I load: printing all EOG tokens:
0.00.305.769 I load:   - 1 ('<eos>')
0.00.305.770 I load:   - 107 ('<end_of_turn>')
0.00.306.558 I load: special tokens cache size = 5
0.00.328.331 I load: token to piece cache size = 1.6014 MB
0.00.328.353 I print_info: arch             = gemma
0.00.328.354 I print_info: vocab_only       = 0
0.00.328.355 I print_info: n_ctx_train      = 8192
0.00.328.355 I print_info: n_embd           = 2048
0.00.328.355 I print_info: n_layer          = 18
0.00.328.376 I print_info: n_head           = 8
0.00.328.378 I print_info: n_head_kv        = 1
0.00.328.379 I print_info: n_rot            = 256
0.00.328.379 I print_info: n_swa            = 0
0.00.328.380 I print_info: is_swa_any       = 0
0.00.328.381 I print_info: n_embd_head_k    = 256
0.00.328.381 I print_info: n_embd_head_v    = 256
0.00.328.383 I print_info: n_gqa            = 8
0.00.328.384 I print_info: n_embd_k_gqa     = 256
0.00.328.386 I print_info: n_embd_v_gqa     = 256
0.00.328.387 I print_info: f_norm_eps       = 0.0e+00
0.00.328.390 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.391 I print_info: f_logit_scale    = 0.0e+00
0.00.328.392 I print_info: f_attn_scale     = 0.0e+00
0.00.328.393 I print_info: n_ff             = 16384
0.00.328.394 I print_info: n_expert         = 0
0.00.328.394 I print_info: n_expert_used    = 0
0.00.328.395 I print_info: causal attn      = 1
0.00.328.395 I print_info: pooling type     = 0
0.00.328.395 I print_info: rope type        = 2
0.00.328.395 I print_info: rope scaling     = linear
0.00.328.397 I print_info: freq_base_train  = 10000.0
0.00.328.398 I print_info: freq_scale_train = 1
0.00.328.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.399 I print_info: rope_finetuned   = unknown
0.00.328.401 I print_info: model type       = 2B
0.00.328.402 I print_info: model params     = 2.51 B
0.00.328.402 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.405 I print_info: vocab type       = SPM
0.00.328.406 I print_info: n_vocab          = 256000
0.00.328.406 I print_info: n_merges         = 0
0.00.328.407 I print_info: BOS token        = 2 '<bos>'
0.00.328.408 I print_info: EOS token        = 1 '<eos>'
0.00.328.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.409 I print_info: UNK token        = 3 '<unk>'
0.00.328.409 I print_info: PAD token        = 0 '<pad>'
0.00.328.410 I print_info: LF token         = 227 '<0x0A>'
0.00.328.410 I print_info: EOG token        = 1 '<eos>'
0.00.328.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.411 I print_info: max token length = 93
0.00.328.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.448 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.453 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.454 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.455 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.455 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.456 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.792 I llama_context: constructing llama_context
0.00.427.797 I llama_context: n_seq_max     = 1
0.00.427.797 I llama_context: n_ctx         = 4096
0.00.427.798 I llama_context: n_ctx_per_seq = 4096
0.00.427.798 I llama_context: n_batch       = 2048
0.00.427.799 I llama_context: n_ubatch      = 512
0.00.427.799 I llama_context: causal_attn   = 1
0.00.427.799 I llama_context: flash_attn    = 0
0.00.427.800 I llama_context: kv_unified    = false
0.00.427.802 I llama_context: freq_base     = 10000.0
0.00.427.803 I llama_context: freq_scale    = 1
0.00.427.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.919 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.202 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.438 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.441 I llama_context: graph nodes  = 655
0.00.443.441 I llama_context: graph splits = 1
0.00.443.452 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.454 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.111 I main: llama threadpool init, n_threads = 4
0.00.537.124 I 
0.00.537.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.189 I 
0.00.537.225 I sampler seed: 3762908822
0.00.537.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.241 I 
 increasities?

I cannot find this information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.02.308.948 I llama_perf_sampler_print:    sampling time =       3.70 ms /    26 runs   (    0.14 ms per token,  7021.33 tokens per second)
0.02.308.951 I llama_perf_context_print:        load time =     533.92 ms
0.02.308.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.308.954 I llama_perf_context_print:        eval time =    1757.25 ms /    25 runs   (   70.29 ms per token,    14.23 tokens per second)
0.02.308.955 I llama_perf_context_print:       total time =    1774.60 ms /    26 tokens
0.02.308.956 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.190 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.288 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.288 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.292 I llama_model_loader: - type  f32:   37 tensors
0.00.140.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.305 I print_info: file format = GGUF V3 (latest)
0.00.140.305 I print_info: file type   = Q8_0
0.00.140.308 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.088 I load: printing all EOG tokens:
0.00.311.089 I load:   - 1 ('<eos>')
0.00.311.090 I load:   - 107 ('<end_of_turn>')
0.00.311.926 I load: special tokens cache size = 5
0.00.333.866 I load: token to piece cache size = 1.6014 MB
0.00.333.887 I print_info: arch             = gemma
0.00.333.888 I print_info: vocab_only       = 0
0.00.333.888 I print_info: n_ctx_train      = 8192
0.00.333.889 I print_info: n_embd           = 2048
0.00.333.889 I print_info: n_layer          = 18
0.00.333.909 I print_info: n_head           = 8
0.00.333.912 I print_info: n_head_kv        = 1
0.00.333.912 I print_info: n_rot            = 256
0.00.333.913 I print_info: n_swa            = 0
0.00.333.914 I print_info: is_swa_any       = 0
0.00.333.914 I print_info: n_embd_head_k    = 256
0.00.333.915 I print_info: n_embd_head_v    = 256
0.00.333.917 I print_info: n_gqa            = 8
0.00.333.920 I print_info: n_embd_k_gqa     = 256
0.00.333.922 I print_info: n_embd_v_gqa     = 256
0.00.333.924 I print_info: f_norm_eps       = 0.0e+00
0.00.333.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.927 I print_info: f_logit_scale    = 0.0e+00
0.00.333.928 I print_info: f_attn_scale     = 0.0e+00
0.00.333.929 I print_info: n_ff             = 16384
0.00.333.930 I print_info: n_expert         = 0
0.00.333.930 I print_info: n_expert_used    = 0
0.00.333.930 I print_info: causal attn      = 1
0.00.333.931 I print_info: pooling type     = 0
0.00.333.931 I print_info: rope type        = 2
0.00.333.932 I print_info: rope scaling     = linear
0.00.333.934 I print_info: freq_base_train  = 10000.0
0.00.333.934 I print_info: freq_scale_train = 1
0.00.333.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.935 I print_info: rope_finetuned   = unknown
0.00.333.936 I print_info: model type       = 2B
0.00.333.937 I print_info: model params     = 2.51 B
0.00.333.937 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.940 I print_info: vocab type       = SPM
0.00.333.942 I print_info: n_vocab          = 256000
0.00.333.942 I print_info: n_merges         = 0
0.00.333.943 I print_info: BOS token        = 2 '<bos>'
0.00.333.943 I print_info: EOS token        = 1 '<eos>'
0.00.333.944 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.944 I print_info: UNK token        = 3 '<unk>'
0.00.333.945 I print_info: PAD token        = 0 '<pad>'
0.00.333.945 I print_info: LF token         = 227 '<0x0A>'
0.00.333.946 I print_info: EOG token        = 1 '<eos>'
0.00.333.946 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.947 I print_info: max token length = 93
0.00.333.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.318 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.620 I llama_context: constructing llama_context
0.00.419.625 I llama_context: n_seq_max     = 1
0.00.419.626 I llama_context: n_ctx         = 4096
0.00.419.626 I llama_context: n_ctx_per_seq = 4096
0.00.419.626 I llama_context: n_batch       = 2048
0.00.419.627 I llama_context: n_ubatch      = 512
0.00.419.627 I llama_context: causal_attn   = 1
0.00.419.628 I llama_context: flash_attn    = 0
0.00.419.628 I llama_context: kv_unified    = false
0.00.419.630 I llama_context: freq_base     = 10000.0
0.00.419.631 I llama_context: freq_scale    = 1
0.00.419.632 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.749 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.434.605 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.958 I llama_context: graph nodes  = 655
0.00.435.959 I llama_context: graph splits = 1
0.00.435.970 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.972 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.533 I main: llama threadpool init, n_threads = 4
0.00.525.545 I 
0.00.525.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.609 I 
0.00.525.644 I sampler seed: 702868042
0.00.525.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.659 I 
 increasities?
I am unable to answer this question as it contains inappropriate and sexually suggestive content. I am designed to provide safe and appropriate responses. [end of text]


0.02.674.511 I llama_perf_sampler_print:    sampling time =       4.62 ms /    32 runs   (    0.14 ms per token,  6920.42 tokens per second)
0.02.674.515 I llama_perf_context_print:        load time =     522.35 ms
0.02.674.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.674.519 I llama_perf_context_print:        eval time =    2130.91 ms /    31 runs   (   68.74 ms per token,    14.55 tokens per second)
0.02.674.520 I llama_perf_context_print:       total time =    2151.72 ms /    32 tokens
0.02.674.520 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.186 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.031.945 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.938 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.947 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.953 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.959 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.963 I llama_model_loader: - type  f32:   37 tensors
0.00.140.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.967 I print_info: file format = GGUF V3 (latest)
0.00.140.968 I print_info: file type   = Q8_0
0.00.140.970 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.505 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.504 I load: printing all EOG tokens:
0.00.313.505 I load:   - 1 ('<eos>')
0.00.313.506 I load:   - 107 ('<end_of_turn>')
0.00.314.291 I load: special tokens cache size = 5
0.00.336.108 I load: token to piece cache size = 1.6014 MB
0.00.336.132 I print_info: arch             = gemma
0.00.336.133 I print_info: vocab_only       = 0
0.00.336.133 I print_info: n_ctx_train      = 8192
0.00.336.134 I print_info: n_embd           = 2048
0.00.336.134 I print_info: n_layer          = 18
0.00.336.154 I print_info: n_head           = 8
0.00.336.156 I print_info: n_head_kv        = 1
0.00.336.156 I print_info: n_rot            = 256
0.00.336.157 I print_info: n_swa            = 0
0.00.336.159 I print_info: is_swa_any       = 0
0.00.336.159 I print_info: n_embd_head_k    = 256
0.00.336.159 I print_info: n_embd_head_v    = 256
0.00.336.161 I print_info: n_gqa            = 8
0.00.336.163 I print_info: n_embd_k_gqa     = 256
0.00.336.165 I print_info: n_embd_v_gqa     = 256
0.00.336.166 I print_info: f_norm_eps       = 0.0e+00
0.00.336.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.170 I print_info: f_logit_scale    = 0.0e+00
0.00.336.171 I print_info: f_attn_scale     = 0.0e+00
0.00.336.173 I print_info: n_ff             = 16384
0.00.336.173 I print_info: n_expert         = 0
0.00.336.174 I print_info: n_expert_used    = 0
0.00.336.175 I print_info: causal attn      = 1
0.00.336.175 I print_info: pooling type     = 0
0.00.336.175 I print_info: rope type        = 2
0.00.336.175 I print_info: rope scaling     = linear
0.00.336.177 I print_info: freq_base_train  = 10000.0
0.00.336.177 I print_info: freq_scale_train = 1
0.00.336.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.179 I print_info: rope_finetuned   = unknown
0.00.336.180 I print_info: model type       = 2B
0.00.336.181 I print_info: model params     = 2.51 B
0.00.336.181 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.184 I print_info: vocab type       = SPM
0.00.336.185 I print_info: n_vocab          = 256000
0.00.336.186 I print_info: n_merges         = 0
0.00.336.187 I print_info: BOS token        = 2 '<bos>'
0.00.336.187 I print_info: EOS token        = 1 '<eos>'
0.00.336.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.188 I print_info: UNK token        = 3 '<unk>'
0.00.336.188 I print_info: PAD token        = 0 '<pad>'
0.00.336.188 I print_info: LF token         = 227 '<0x0A>'
0.00.336.189 I print_info: EOG token        = 1 '<eos>'
0.00.336.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.190 I print_info: max token length = 93
0.00.336.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.088 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.411.093 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.094 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.411.095 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.411.095 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.096 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.412.321 I llama_context: constructing llama_context
0.00.412.326 I llama_context: n_seq_max     = 1
0.00.412.327 I llama_context: n_ctx         = 4096
0.00.412.327 I llama_context: n_ctx_per_seq = 4096
0.00.412.327 I llama_context: n_batch       = 2048
0.00.412.328 I llama_context: n_ubatch      = 512
0.00.412.329 I llama_context: causal_attn   = 1
0.00.412.329 I llama_context: flash_attn    = 0
0.00.412.330 I llama_context: kv_unified    = false
0.00.412.332 I llama_context: freq_base     = 10000.0
0.00.412.332 I llama_context: freq_scale    = 1
0.00.412.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.451 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.832 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.177 I llama_context: graph nodes  = 655
0.00.429.178 I llama_context: graph splits = 1
0.00.429.189 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.191 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.737 I main: llama threadpool init, n_threads = 4
0.00.523.750 I 
0.00.523.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.816 I 
0.00.523.851 I sampler seed: 4221616504
0.00.523.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.864 I 
 increably.

I am unable to find any information regarding the meaning of this phrase. Could you please provide some insight?

[Answer]

I am

0.02.909.476 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.909.481 I llama_perf_context_print:        load time =     520.52 ms
0.02.909.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.909.483 I llama_perf_context_print:        eval time =    2366.97 ms /    32 runs   (   73.97 ms per token,    13.52 tokens per second)
0.02.909.484 I llama_perf_context_print:       total time =    2388.48 ms /    33 tokens
0.02.909.484 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.222 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.037.610 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.037.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.037.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.037.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.037.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.037.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.037.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.037.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.037.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.037.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.037.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.037.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.037.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.037.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.037.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.064.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.486 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.487 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.152.491 I llama_model_loader: - type  f32:   37 tensors
0.00.152.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.496 I print_info: file format = GGUF V3 (latest)
0.00.152.497 I print_info: file type   = Q8_0
0.00.152.499 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.426 I load: printing all EOG tokens:
0.00.330.428 I load:   - 1 ('<eos>')
0.00.330.428 I load:   - 107 ('<end_of_turn>')
0.00.331.171 I load: special tokens cache size = 5
0.00.353.035 I load: token to piece cache size = 1.6014 MB
0.00.353.072 I print_info: arch             = gemma
0.00.353.073 I print_info: vocab_only       = 0
0.00.353.074 I print_info: n_ctx_train      = 8192
0.00.353.074 I print_info: n_embd           = 2048
0.00.353.075 I print_info: n_layer          = 18
0.00.353.096 I print_info: n_head           = 8
0.00.353.102 I print_info: n_head_kv        = 1
0.00.353.102 I print_info: n_rot            = 256
0.00.353.103 I print_info: n_swa            = 0
0.00.353.104 I print_info: is_swa_any       = 0
0.00.353.104 I print_info: n_embd_head_k    = 256
0.00.353.104 I print_info: n_embd_head_v    = 256
0.00.353.106 I print_info: n_gqa            = 8
0.00.353.108 I print_info: n_embd_k_gqa     = 256
0.00.353.110 I print_info: n_embd_v_gqa     = 256
0.00.353.111 I print_info: f_norm_eps       = 0.0e+00
0.00.353.112 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.114 I print_info: f_logit_scale    = 0.0e+00
0.00.353.114 I print_info: f_attn_scale     = 0.0e+00
0.00.353.116 I print_info: n_ff             = 16384
0.00.353.117 I print_info: n_expert         = 0
0.00.353.117 I print_info: n_expert_used    = 0
0.00.353.118 I print_info: causal attn      = 1
0.00.353.118 I print_info: pooling type     = 0
0.00.353.118 I print_info: rope type        = 2
0.00.353.118 I print_info: rope scaling     = linear
0.00.353.120 I print_info: freq_base_train  = 10000.0
0.00.353.121 I print_info: freq_scale_train = 1
0.00.353.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.122 I print_info: rope_finetuned   = unknown
0.00.353.124 I print_info: model type       = 2B
0.00.353.124 I print_info: model params     = 2.51 B
0.00.353.125 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.128 I print_info: vocab type       = SPM
0.00.353.129 I print_info: n_vocab          = 256000
0.00.353.130 I print_info: n_merges         = 0
0.00.353.130 I print_info: BOS token        = 2 '<bos>'
0.00.353.131 I print_info: EOS token        = 1 '<eos>'
0.00.353.131 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.132 I print_info: UNK token        = 3 '<unk>'
0.00.353.132 I print_info: PAD token        = 0 '<pad>'
0.00.353.133 I print_info: LF token         = 227 '<0x0A>'
0.00.353.134 I print_info: EOG token        = 1 '<eos>'
0.00.353.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.135 I print_info: max token length = 93
0.00.353.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.995 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.433.003 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.434.235 I llama_context: constructing llama_context
0.00.434.240 I llama_context: n_seq_max     = 1
0.00.434.240 I llama_context: n_ctx         = 4096
0.00.434.241 I llama_context: n_ctx_per_seq = 4096
0.00.434.241 I llama_context: n_batch       = 2048
0.00.434.241 I llama_context: n_ubatch      = 512
0.00.434.242 I llama_context: causal_attn   = 1
0.00.434.242 I llama_context: flash_attn    = 0
0.00.434.243 I llama_context: kv_unified    = false
0.00.434.244 I llama_context: freq_base     = 10000.0
0.00.434.245 I llama_context: freq_scale    = 1
0.00.434.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.388 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.449.082 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.352 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.355 I llama_context: graph nodes  = 655
0.00.450.355 I llama_context: graph splits = 1
0.00.450.365 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.367 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.496 I main: llama threadpool init, n_threads = 4
0.00.548.508 I 
0.00.548.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.573 I 
0.00.548.608 I sampler seed: 1169442372
0.00.548.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.622 I 
 increasities with the ability to heal the wounded.

**Challenges:**

* Balancing the regenerative abilities with the need for caution and restraint.
* Navigating

0.03.015.503 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5878.16 tokens per second)
0.03.015.507 I llama_perf_context_print:        load time =     545.26 ms
0.03.015.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.015.509 I llama_perf_context_print:        eval time =    2447.22 ms /    32 runs   (   76.48 ms per token,    13.08 tokens per second)
0.03.015.510 I llama_perf_context_print:       total time =    2469.76 ms /    33 tokens
0.03.015.511 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.079s
user	0m38.372s
sys	0m9.660s
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
main: build = 6237 (97ae5961a)
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

main: quantize time = 40273.90 ms
main:    total time = 40273.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.286 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.338 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.563 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.918 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.925 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.925 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.926 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.927 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.928 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.931 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.932 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.934 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.934 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.938 I llama_model_loader: - type  f32:   37 tensors
0.00.140.939 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.940 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.942 I print_info: file format = GGUF V3 (latest)
0.00.140.943 I print_info: file type   = Q4_K - Medium
0.00.140.945 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.310 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.112 I load: printing all EOG tokens:
0.00.317.113 I load:   - 1 ('<eos>')
0.00.317.114 I load:   - 107 ('<end_of_turn>')
0.00.317.900 I load: special tokens cache size = 5
0.00.339.747 I load: token to piece cache size = 1.6014 MB
0.00.339.767 I print_info: arch             = gemma
0.00.339.768 I print_info: vocab_only       = 0
0.00.339.768 I print_info: n_ctx_train      = 8192
0.00.339.768 I print_info: n_embd           = 2048
0.00.339.769 I print_info: n_layer          = 18
0.00.339.789 I print_info: n_head           = 8
0.00.339.792 I print_info: n_head_kv        = 1
0.00.339.793 I print_info: n_rot            = 256
0.00.339.793 I print_info: n_swa            = 0
0.00.339.794 I print_info: is_swa_any       = 0
0.00.339.794 I print_info: n_embd_head_k    = 256
0.00.339.794 I print_info: n_embd_head_v    = 256
0.00.339.796 I print_info: n_gqa            = 8
0.00.339.799 I print_info: n_embd_k_gqa     = 256
0.00.339.800 I print_info: n_embd_v_gqa     = 256
0.00.339.801 I print_info: f_norm_eps       = 0.0e+00
0.00.339.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.805 I print_info: f_logit_scale    = 0.0e+00
0.00.339.806 I print_info: f_attn_scale     = 0.0e+00
0.00.339.807 I print_info: n_ff             = 16384
0.00.339.808 I print_info: n_expert         = 0
0.00.339.808 I print_info: n_expert_used    = 0
0.00.339.808 I print_info: causal attn      = 1
0.00.339.809 I print_info: pooling type     = 0
0.00.339.809 I print_info: rope type        = 2
0.00.339.809 I print_info: rope scaling     = linear
0.00.339.811 I print_info: freq_base_train  = 10000.0
0.00.339.812 I print_info: freq_scale_train = 1
0.00.339.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.813 I print_info: rope_finetuned   = unknown
0.00.339.814 I print_info: model type       = 2B
0.00.339.815 I print_info: model params     = 2.51 B
0.00.339.815 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.818 I print_info: vocab type       = SPM
0.00.339.819 I print_info: n_vocab          = 256000
0.00.339.820 I print_info: n_merges         = 0
0.00.339.821 I print_info: BOS token        = 2 '<bos>'
0.00.339.821 I print_info: EOS token        = 1 '<eos>'
0.00.339.822 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.822 I print_info: UNK token        = 3 '<unk>'
0.00.339.823 I print_info: PAD token        = 0 '<pad>'
0.00.339.823 I print_info: LF token         = 227 '<0x0A>'
0.00.339.824 I print_info: EOG token        = 1 '<eos>'
0.00.339.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.824 I print_info: max token length = 93
0.00.339.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.771 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.780 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.395.781 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.395.781 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.395.782 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.783 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.783 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.937.076 I llama_context: constructing llama_context
0.00.937.082 I llama_context: n_seq_max     = 1
0.00.937.082 I llama_context: n_ctx         = 4096
0.00.937.083 I llama_context: n_ctx_per_seq = 4096
0.00.937.083 I llama_context: n_batch       = 2048
0.00.937.084 I llama_context: n_ubatch      = 512
0.00.937.084 I llama_context: causal_attn   = 1
0.00.937.085 I llama_context: flash_attn    = 0
0.00.937.085 I llama_context: kv_unified    = false
0.00.937.089 I llama_context: freq_base     = 10000.0
0.00.937.090 I llama_context: freq_scale    = 1
0.00.937.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.118 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.937.205 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.952.901 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.954.344 I llama_context: graph nodes  = 655
0.00.954.345 I llama_context: graph splits = 1
0.00.954.355 I common_init_from_params: added <eos> logit bias = -inf
0.00.954.374 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.956.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.956.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.171 I main: llama threadpool init, n_threads = 4
0.01.042.185 I 
0.01.042.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.253 I 
0.01.042.292 I sampler seed: 1921384658
0.01.042.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.042.306 I 
 seconally after the last sentence.

The question is: Write a short story about a boy named Jack who is curious and loves to explore. He stumbles

0.02.572.594 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5834.51 tokens per second)
0.02.572.598 I llama_perf_context_print:        load time =    1039.01 ms
0.02.572.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.572.600 I llama_perf_context_print:        eval time =    1510.50 ms /    32 runs   (   47.20 ms per token,    21.19 tokens per second)
0.02.572.601 I llama_perf_context_print:       total time =    1533.15 ms /    33 tokens
0.02.572.601 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6237 (97ae5961a)
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

main: quantize time = 40263.62 ms
main:    total time = 40263.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.453 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.454 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.684 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.062 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.070 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.071 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.072 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.073 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.074 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.077 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.079 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.083 I llama_model_loader: - type  f32:   37 tensors
0.00.141.084 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.084 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.087 I print_info: file format = GGUF V3 (latest)
0.00.141.088 I print_info: file type   = Q4_K - Medium
0.00.141.090 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.173 I load: printing all EOG tokens:
0.00.314.174 I load:   - 1 ('<eos>')
0.00.314.175 I load:   - 107 ('<end_of_turn>')
0.00.314.951 I load: special tokens cache size = 5
0.00.336.808 I load: token to piece cache size = 1.6014 MB
0.00.336.835 I print_info: arch             = gemma
0.00.336.835 I print_info: vocab_only       = 0
0.00.336.836 I print_info: n_ctx_train      = 8192
0.00.336.836 I print_info: n_embd           = 2048
0.00.336.837 I print_info: n_layer          = 18
0.00.336.858 I print_info: n_head           = 8
0.00.336.860 I print_info: n_head_kv        = 1
0.00.336.860 I print_info: n_rot            = 256
0.00.336.861 I print_info: n_swa            = 0
0.00.336.862 I print_info: is_swa_any       = 0
0.00.336.862 I print_info: n_embd_head_k    = 256
0.00.336.863 I print_info: n_embd_head_v    = 256
0.00.336.864 I print_info: n_gqa            = 8
0.00.336.866 I print_info: n_embd_k_gqa     = 256
0.00.336.868 I print_info: n_embd_v_gqa     = 256
0.00.336.868 I print_info: f_norm_eps       = 0.0e+00
0.00.336.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.872 I print_info: f_logit_scale    = 0.0e+00
0.00.336.872 I print_info: f_attn_scale     = 0.0e+00
0.00.336.874 I print_info: n_ff             = 16384
0.00.336.875 I print_info: n_expert         = 0
0.00.336.875 I print_info: n_expert_used    = 0
0.00.336.876 I print_info: causal attn      = 1
0.00.336.876 I print_info: pooling type     = 0
0.00.336.877 I print_info: rope type        = 2
0.00.336.877 I print_info: rope scaling     = linear
0.00.336.879 I print_info: freq_base_train  = 10000.0
0.00.336.879 I print_info: freq_scale_train = 1
0.00.336.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.880 I print_info: rope_finetuned   = unknown
0.00.336.881 I print_info: model type       = 2B
0.00.336.882 I print_info: model params     = 2.51 B
0.00.336.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.885 I print_info: vocab type       = SPM
0.00.336.886 I print_info: n_vocab          = 256000
0.00.336.886 I print_info: n_merges         = 0
0.00.336.887 I print_info: BOS token        = 2 '<bos>'
0.00.336.887 I print_info: EOS token        = 1 '<eos>'
0.00.336.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.889 I print_info: UNK token        = 3 '<unk>'
0.00.336.889 I print_info: PAD token        = 0 '<pad>'
0.00.336.889 I print_info: LF token         = 227 '<0x0A>'
0.00.336.890 I print_info: EOG token        = 1 '<eos>'
0.00.336.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.891 I print_info: max token length = 93
0.00.336.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.523 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.531 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.899.632 I llama_context: constructing llama_context
0.00.899.637 I llama_context: n_seq_max     = 1
0.00.899.638 I llama_context: n_ctx         = 4096
0.00.899.638 I llama_context: n_ctx_per_seq = 4096
0.00.899.639 I llama_context: n_batch       = 2048
0.00.899.639 I llama_context: n_ubatch      = 512
0.00.899.640 I llama_context: causal_attn   = 1
0.00.899.640 I llama_context: flash_attn    = 0
0.00.899.641 I llama_context: kv_unified    = false
0.00.899.645 I llama_context: freq_base     = 10000.0
0.00.899.645 I llama_context: freq_scale    = 1
0.00.899.646 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.672 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.771 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.914.727 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.032 I llama_context: graph nodes  = 655
0.00.916.033 I llama_context: graph splits = 1
0.00.916.042 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.044 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.719 I main: llama threadpool init, n_threads = 4
0.01.002.730 I 
0.01.002.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.796 I 
0.01.002.833 I sampler seed: 2937848953
0.01.002.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.865 I 
 increasively.

The question is: Find the values of \(x\) for which the function \(f(x) = x^3 - 3x

0.02.506.961 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6657.25 tokens per second)
0.02.506.965 I llama_perf_context_print:        load time =     999.52 ms
0.02.506.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.506.967 I llama_perf_context_print:        eval time =    1485.22 ms /    32 runs   (   46.41 ms per token,    21.55 tokens per second)
0.02.506.968 I llama_perf_context_print:       total time =    1507.00 ms /    33 tokens
0.02.506.970 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.538s
user	10m25.188s
sys	0m7.388s
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
0.00.000.224 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type  f16:   98 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = all F32 (guessed)
0.00.022.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.150 I load: printing all EOG tokens:
0.00.062.157 I load:   - 0 ('<|endoftext|>')
0.00.062.310 I load: special tokens cache size = 25
0.00.076.212 I load: token to piece cache size = 0.2984 MB
0.00.076.234 I print_info: arch             = gptneox
0.00.076.235 I print_info: vocab_only       = 0
0.00.076.235 I print_info: n_ctx_train      = 2048
0.00.076.236 I print_info: n_embd           = 2048
0.00.076.236 I print_info: n_layer          = 24
0.00.076.257 I print_info: n_head           = 16
0.00.076.260 I print_info: n_head_kv        = 16
0.00.076.261 I print_info: n_rot            = 32
0.00.076.262 I print_info: n_swa            = 0
0.00.076.263 I print_info: is_swa_any       = 0
0.00.076.264 I print_info: n_embd_head_k    = 128
0.00.076.265 I print_info: n_embd_head_v    = 128
0.00.076.267 I print_info: n_gqa            = 1
0.00.076.270 I print_info: n_embd_k_gqa     = 2048
0.00.076.272 I print_info: n_embd_v_gqa     = 2048
0.00.076.274 I print_info: f_norm_eps       = 1.0e-05
0.00.076.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.276 I print_info: f_logit_scale    = 0.0e+00
0.00.076.277 I print_info: f_attn_scale     = 0.0e+00
0.00.076.279 I print_info: n_ff             = 8192
0.00.076.280 I print_info: n_expert         = 0
0.00.076.281 I print_info: n_expert_used    = 0
0.00.076.282 I print_info: causal attn      = 1
0.00.076.282 I print_info: pooling type     = 0
0.00.076.283 I print_info: rope type        = 2
0.00.076.283 I print_info: rope scaling     = linear
0.00.076.285 I print_info: freq_base_train  = 10000.0
0.00.076.286 I print_info: freq_scale_train = 1
0.00.076.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.287 I print_info: rope_finetuned   = unknown
0.00.076.288 I print_info: model type       = 1.4B
0.00.076.289 I print_info: model params     = 1.41 B
0.00.076.290 I print_info: general.name     = 1.4B
0.00.076.294 I print_info: vocab type       = BPE
0.00.076.296 I print_info: n_vocab          = 50304
0.00.076.297 I print_info: n_merges         = 50009
0.00.076.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.301 I print_info: LF token         = 187 'Ċ'
0.00.076.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.302 I print_info: max token length = 1024
0.00.076.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.745 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.132 I llama_context: constructing llama_context
0.00.224.138 I llama_context: n_seq_max     = 1
0.00.224.139 I llama_context: n_ctx         = 2048
0.00.224.139 I llama_context: n_ctx_per_seq = 2048
0.00.224.139 I llama_context: n_batch       = 2048
0.00.224.140 I llama_context: n_ubatch      = 512
0.00.224.140 I llama_context: causal_attn   = 1
0.00.224.140 I llama_context: flash_attn    = 0
0.00.224.141 I llama_context: kv_unified    = false
0.00.224.144 I llama_context: freq_base     = 10000.0
0.00.224.144 I llama_context: freq_scale    = 1
0.00.224.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.281 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.579 I llama_context: graph nodes  = 943
0.00.306.579 I llama_context: graph splits = 1
0.00.306.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.552 I main: llama threadpool init, n_threads = 4
0.00.406.566 I 
0.00.406.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.652 I 
0.00.406.737 I sampler seed: 1234
0.00.406.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.752 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.694.642 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23588.04 tokens per second)
0.04.694.646 I llama_perf_context_print:        load time =     404.83 ms
0.04.694.648 I llama_perf_context_print: prompt eval time =     117.96 ms /     7 tokens (   16.85 ms per token,    59.34 tokens per second)
0.04.694.649 I llama_perf_context_print:        eval time =    4159.36 ms /    63 runs   (   66.02 ms per token,    15.15 tokens per second)
0.04.694.650 I llama_perf_context_print:       total time =    4289.33 ms /    70 tokens
0.04.694.650 I llama_perf_context_print:    graphs reused =         60

real	0m4.798s
user	0m17.554s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type  f16:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = all F32 (guessed)
0.00.022.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.918 I load: printing all EOG tokens:
0.00.059.923 I load:   - 0 ('<|endoftext|>')
0.00.060.025 I load: special tokens cache size = 25
0.00.073.812 I load: token to piece cache size = 0.2984 MB
0.00.073.832 I print_info: arch             = gptneox
0.00.073.832 I print_info: vocab_only       = 0
0.00.073.833 I print_info: n_ctx_train      = 2048
0.00.073.833 I print_info: n_embd           = 2048
0.00.073.833 I print_info: n_layer          = 24
0.00.073.853 I print_info: n_head           = 16
0.00.073.855 I print_info: n_head_kv        = 16
0.00.073.857 I print_info: n_rot            = 32
0.00.073.857 I print_info: n_swa            = 0
0.00.073.858 I print_info: is_swa_any       = 0
0.00.073.859 I print_info: n_embd_head_k    = 128
0.00.073.859 I print_info: n_embd_head_v    = 128
0.00.073.865 I print_info: n_gqa            = 1
0.00.073.867 I print_info: n_embd_k_gqa     = 2048
0.00.073.869 I print_info: n_embd_v_gqa     = 2048
0.00.073.870 I print_info: f_norm_eps       = 1.0e-05
0.00.073.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.873 I print_info: f_logit_scale    = 0.0e+00
0.00.073.873 I print_info: f_attn_scale     = 0.0e+00
0.00.073.874 I print_info: n_ff             = 8192
0.00.073.875 I print_info: n_expert         = 0
0.00.073.875 I print_info: n_expert_used    = 0
0.00.073.876 I print_info: causal attn      = 1
0.00.073.876 I print_info: pooling type     = 0
0.00.073.876 I print_info: rope type        = 2
0.00.073.877 I print_info: rope scaling     = linear
0.00.073.878 I print_info: freq_base_train  = 10000.0
0.00.073.879 I print_info: freq_scale_train = 1
0.00.073.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.880 I print_info: rope_finetuned   = unknown
0.00.073.881 I print_info: model type       = 1.4B
0.00.073.884 I print_info: model params     = 1.41 B
0.00.073.884 I print_info: general.name     = 1.4B
0.00.073.887 I print_info: vocab type       = BPE
0.00.073.888 I print_info: n_vocab          = 50304
0.00.073.888 I print_info: n_merges         = 50009
0.00.073.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: LF token         = 187 'Ċ'
0.00.073.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.893 I print_info: max token length = 1024
0.00.073.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.919 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.977 I llama_context: constructing llama_context
0.00.220.983 I llama_context: n_seq_max     = 1
0.00.220.983 I llama_context: n_ctx         = 128
0.00.220.984 I llama_context: n_ctx_per_seq = 128
0.00.220.984 I llama_context: n_batch       = 128
0.00.220.984 I llama_context: n_ubatch      = 128
0.00.220.984 I llama_context: causal_attn   = 1
0.00.220.985 I llama_context: flash_attn    = 0
0.00.220.985 I llama_context: kv_unified    = false
0.00.220.987 I llama_context: freq_base     = 10000.0
0.00.220.988 I llama_context: freq_scale    = 1
0.00.220.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.110 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.226.542 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.485 I llama_context: graph nodes  = 943
0.00.228.486 I llama_context: graph splits = 1
0.00.228.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.997 I 
0.00.295.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.085 I perplexity: tokenizing the input ..
0.00.302.567 I perplexity: tokenization took 7.478 ms
0.00.302.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.178 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.150.344 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.150.398 I llama_perf_context_print:        load time =     294.67 ms
0.02.150.401 I llama_perf_context_print: prompt eval time =    1841.96 ms /   128 tokens (   14.39 ms per token,    69.49 tokens per second)
0.02.150.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.407 I llama_perf_context_print:       total time =    1855.41 ms /   129 tokens
0.02.150.407 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m7.749s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q8_0
0.00.022.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.776 I load: printing all EOG tokens:
0.00.060.783 I load:   - 0 ('<|endoftext|>')
0.00.060.922 I load: special tokens cache size = 25
0.00.074.748 I load: token to piece cache size = 0.2984 MB
0.00.074.771 I print_info: arch             = gptneox
0.00.074.772 I print_info: vocab_only       = 0
0.00.074.772 I print_info: n_ctx_train      = 2048
0.00.074.772 I print_info: n_embd           = 2048
0.00.074.773 I print_info: n_layer          = 24
0.00.074.794 I print_info: n_head           = 16
0.00.074.796 I print_info: n_head_kv        = 16
0.00.074.796 I print_info: n_rot            = 32
0.00.074.797 I print_info: n_swa            = 0
0.00.074.798 I print_info: is_swa_any       = 0
0.00.074.798 I print_info: n_embd_head_k    = 128
0.00.074.798 I print_info: n_embd_head_v    = 128
0.00.074.800 I print_info: n_gqa            = 1
0.00.074.802 I print_info: n_embd_k_gqa     = 2048
0.00.074.804 I print_info: n_embd_v_gqa     = 2048
0.00.074.805 I print_info: f_norm_eps       = 1.0e-05
0.00.074.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.807 I print_info: f_logit_scale    = 0.0e+00
0.00.074.807 I print_info: f_attn_scale     = 0.0e+00
0.00.074.808 I print_info: n_ff             = 8192
0.00.074.808 I print_info: n_expert         = 0
0.00.074.809 I print_info: n_expert_used    = 0
0.00.074.809 I print_info: causal attn      = 1
0.00.074.809 I print_info: pooling type     = 0
0.00.074.809 I print_info: rope type        = 2
0.00.074.810 I print_info: rope scaling     = linear
0.00.074.811 I print_info: freq_base_train  = 10000.0
0.00.074.812 I print_info: freq_scale_train = 1
0.00.074.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.813 I print_info: rope_finetuned   = unknown
0.00.074.814 I print_info: model type       = 1.4B
0.00.074.815 I print_info: model params     = 1.41 B
0.00.074.815 I print_info: general.name     = 1.4B
0.00.074.818 I print_info: vocab type       = BPE
0.00.074.819 I print_info: n_vocab          = 50304
0.00.074.820 I print_info: n_merges         = 50009
0.00.074.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: LF token         = 187 'Ċ'
0.00.074.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: max token length = 1024
0.00.074.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.181 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.262 I llama_context: constructing llama_context
0.00.157.267 I llama_context: n_seq_max     = 1
0.00.157.267 I llama_context: n_ctx         = 2048
0.00.157.268 I llama_context: n_ctx_per_seq = 2048
0.00.157.268 I llama_context: n_batch       = 2048
0.00.157.268 I llama_context: n_ubatch      = 512
0.00.157.269 I llama_context: causal_attn   = 1
0.00.157.269 I llama_context: flash_attn    = 0
0.00.157.269 I llama_context: kv_unified    = false
0.00.157.271 I llama_context: freq_base     = 10000.0
0.00.157.272 I llama_context: freq_scale    = 1
0.00.157.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.490 I llama_context: graph nodes  = 943
0.00.240.490 I llama_context: graph splits = 1
0.00.240.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.656 I main: llama threadpool init, n_threads = 4
0.00.334.670 I 
0.00.334.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.739 I 
0.00.334.814 I sampler seed: 1234
0.00.334.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.828 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.034.408 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.034.411 I llama_perf_context_print:        load time =     332.98 ms
0.03.034.413 I llama_perf_context_print: prompt eval time =      93.17 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.03.034.414 I llama_perf_context_print:        eval time =    2597.09 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.034.415 I llama_perf_context_print:       total time =    2701.01 ms /    70 tokens
0.03.034.415 I llama_perf_context_print:    graphs reused =         60

real	0m3.110s
user	0m11.154s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q8_0
0.00.022.540 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.687 I load: printing all EOG tokens:
0.00.060.693 I load:   - 0 ('<|endoftext|>')
0.00.060.829 I load: special tokens cache size = 25
0.00.074.661 I load: token to piece cache size = 0.2984 MB
0.00.074.684 I print_info: arch             = gptneox
0.00.074.684 I print_info: vocab_only       = 0
0.00.074.685 I print_info: n_ctx_train      = 2048
0.00.074.685 I print_info: n_embd           = 2048
0.00.074.685 I print_info: n_layer          = 24
0.00.074.706 I print_info: n_head           = 16
0.00.074.711 I print_info: n_head_kv        = 16
0.00.074.711 I print_info: n_rot            = 32
0.00.074.712 I print_info: n_swa            = 0
0.00.074.713 I print_info: is_swa_any       = 0
0.00.074.713 I print_info: n_embd_head_k    = 128
0.00.074.714 I print_info: n_embd_head_v    = 128
0.00.074.716 I print_info: n_gqa            = 1
0.00.074.718 I print_info: n_embd_k_gqa     = 2048
0.00.074.720 I print_info: n_embd_v_gqa     = 2048
0.00.074.721 I print_info: f_norm_eps       = 1.0e-05
0.00.074.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.724 I print_info: f_logit_scale    = 0.0e+00
0.00.074.725 I print_info: f_attn_scale     = 0.0e+00
0.00.074.726 I print_info: n_ff             = 8192
0.00.074.727 I print_info: n_expert         = 0
0.00.074.727 I print_info: n_expert_used    = 0
0.00.074.729 I print_info: causal attn      = 1
0.00.074.729 I print_info: pooling type     = 0
0.00.074.730 I print_info: rope type        = 2
0.00.074.733 I print_info: rope scaling     = linear
0.00.074.736 I print_info: freq_base_train  = 10000.0
0.00.074.737 I print_info: freq_scale_train = 1
0.00.074.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.738 I print_info: rope_finetuned   = unknown
0.00.074.739 I print_info: model type       = 1.4B
0.00.074.740 I print_info: model params     = 1.41 B
0.00.074.741 I print_info: general.name     = 1.4B
0.00.074.746 I print_info: vocab type       = BPE
0.00.074.747 I print_info: n_vocab          = 50304
0.00.074.747 I print_info: n_merges         = 50009
0.00.074.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: LF token         = 187 'Ċ'
0.00.074.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: max token length = 1024
0.00.074.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.003 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.503 I llama_context: constructing llama_context
0.00.158.509 I llama_context: n_seq_max     = 1
0.00.158.510 I llama_context: n_ctx         = 128
0.00.158.510 I llama_context: n_ctx_per_seq = 128
0.00.158.510 I llama_context: n_batch       = 128
0.00.158.511 I llama_context: n_ubatch      = 128
0.00.158.511 I llama_context: causal_attn   = 1
0.00.158.512 I llama_context: flash_attn    = 0
0.00.158.512 I llama_context: kv_unified    = false
0.00.158.515 I llama_context: freq_base     = 10000.0
0.00.158.515 I llama_context: freq_scale    = 1
0.00.158.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.644 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.938 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.820 I llama_context: graph nodes  = 943
0.00.165.821 I llama_context: graph splits = 1
0.00.165.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.702 I 
0.00.225.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.811 I perplexity: tokenizing the input ..
0.00.232.479 I perplexity: tokenization took 6.664 ms
0.00.232.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.290 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.252.495 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.252.532 I llama_perf_context_print:        load time =     225.38 ms
0.01.252.538 I llama_perf_context_print: prompt eval time =    1013.80 ms /   128 tokens (    7.92 ms per token,   126.26 tokens per second)
0.01.252.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.542 I llama_perf_context_print:       total time =    1026.84 ms /   129 tokens
0.01.252.542 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m4.407s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q4_0
0.00.022.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.574 I load: printing all EOG tokens:
0.00.060.580 I load:   - 0 ('<|endoftext|>')
0.00.060.707 I load: special tokens cache size = 25
0.00.074.526 I load: token to piece cache size = 0.2984 MB
0.00.074.548 I print_info: arch             = gptneox
0.00.074.548 I print_info: vocab_only       = 0
0.00.074.549 I print_info: n_ctx_train      = 2048
0.00.074.549 I print_info: n_embd           = 2048
0.00.074.550 I print_info: n_layer          = 24
0.00.074.569 I print_info: n_head           = 16
0.00.074.574 I print_info: n_head_kv        = 16
0.00.074.574 I print_info: n_rot            = 32
0.00.074.575 I print_info: n_swa            = 0
0.00.074.576 I print_info: is_swa_any       = 0
0.00.074.576 I print_info: n_embd_head_k    = 128
0.00.074.577 I print_info: n_embd_head_v    = 128
0.00.074.578 I print_info: n_gqa            = 1
0.00.074.580 I print_info: n_embd_k_gqa     = 2048
0.00.074.582 I print_info: n_embd_v_gqa     = 2048
0.00.074.583 I print_info: f_norm_eps       = 1.0e-05
0.00.074.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.586 I print_info: f_logit_scale    = 0.0e+00
0.00.074.586 I print_info: f_attn_scale     = 0.0e+00
0.00.074.587 I print_info: n_ff             = 8192
0.00.074.588 I print_info: n_expert         = 0
0.00.074.588 I print_info: n_expert_used    = 0
0.00.074.588 I print_info: causal attn      = 1
0.00.074.589 I print_info: pooling type     = 0
0.00.074.589 I print_info: rope type        = 2
0.00.074.589 I print_info: rope scaling     = linear
0.00.074.590 I print_info: freq_base_train  = 10000.0
0.00.074.591 I print_info: freq_scale_train = 1
0.00.074.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.593 I print_info: rope_finetuned   = unknown
0.00.074.594 I print_info: model type       = 1.4B
0.00.074.595 I print_info: model params     = 1.41 B
0.00.074.595 I print_info: general.name     = 1.4B
0.00.074.599 I print_info: vocab type       = BPE
0.00.074.600 I print_info: n_vocab          = 50304
0.00.074.600 I print_info: n_merges         = 50009
0.00.074.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: LF token         = 187 'Ċ'
0.00.074.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: max token length = 1024
0.00.074.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.114 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.122 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.818 I llama_context: constructing llama_context
0.00.439.825 I llama_context: n_seq_max     = 1
0.00.439.825 I llama_context: n_ctx         = 2048
0.00.439.826 I llama_context: n_ctx_per_seq = 2048
0.00.439.826 I llama_context: n_batch       = 2048
0.00.439.826 I llama_context: n_ubatch      = 512
0.00.439.827 I llama_context: causal_attn   = 1
0.00.439.827 I llama_context: flash_attn    = 0
0.00.439.827 I llama_context: kv_unified    = false
0.00.439.831 I llama_context: freq_base     = 10000.0
0.00.439.832 I llama_context: freq_scale    = 1
0.00.439.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.942 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.850 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.778 I llama_context: graph nodes  = 943
0.00.522.778 I llama_context: graph splits = 1
0.00.522.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.130 I main: llama threadpool init, n_threads = 4
0.00.602.143 I 
0.00.602.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.207 I 
0.00.602.285 I sampler seed: 1234
0.00.602.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.297 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.427.281 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.427.285 I llama_perf_context_print:        load time =     600.47 ms
0.02.427.287 I llama_perf_context_print: prompt eval time =      92.78 ms /     7 tokens (   13.25 ms per token,    75.44 tokens per second)
0.02.427.288 I llama_perf_context_print:        eval time =    1722.69 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.427.289 I llama_perf_context_print:       total time =    1826.39 ms /    70 tokens
0.02.427.300 I llama_perf_context_print:    graphs reused =         60

real	0m2.477s
user	0m7.824s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q4_0
0.00.022.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.542 I load: printing all EOG tokens:
0.00.059.548 I load:   - 0 ('<|endoftext|>')
0.00.059.672 I load: special tokens cache size = 25
0.00.073.543 I load: token to piece cache size = 0.2984 MB
0.00.073.566 I print_info: arch             = gptneox
0.00.073.567 I print_info: vocab_only       = 0
0.00.073.567 I print_info: n_ctx_train      = 2048
0.00.073.568 I print_info: n_embd           = 2048
0.00.073.568 I print_info: n_layer          = 24
0.00.073.588 I print_info: n_head           = 16
0.00.073.590 I print_info: n_head_kv        = 16
0.00.073.591 I print_info: n_rot            = 32
0.00.073.591 I print_info: n_swa            = 0
0.00.073.592 I print_info: is_swa_any       = 0
0.00.073.592 I print_info: n_embd_head_k    = 128
0.00.073.593 I print_info: n_embd_head_v    = 128
0.00.073.595 I print_info: n_gqa            = 1
0.00.073.597 I print_info: n_embd_k_gqa     = 2048
0.00.073.598 I print_info: n_embd_v_gqa     = 2048
0.00.073.600 I print_info: f_norm_eps       = 1.0e-05
0.00.073.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.601 I print_info: f_logit_scale    = 0.0e+00
0.00.073.602 I print_info: f_attn_scale     = 0.0e+00
0.00.073.603 I print_info: n_ff             = 8192
0.00.073.603 I print_info: n_expert         = 0
0.00.073.603 I print_info: n_expert_used    = 0
0.00.073.604 I print_info: causal attn      = 1
0.00.073.604 I print_info: pooling type     = 0
0.00.073.604 I print_info: rope type        = 2
0.00.073.605 I print_info: rope scaling     = linear
0.00.073.606 I print_info: freq_base_train  = 10000.0
0.00.073.607 I print_info: freq_scale_train = 1
0.00.073.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.607 I print_info: rope_finetuned   = unknown
0.00.073.608 I print_info: model type       = 1.4B
0.00.073.609 I print_info: model params     = 1.41 B
0.00.073.610 I print_info: general.name     = 1.4B
0.00.073.613 I print_info: vocab type       = BPE
0.00.073.613 I print_info: n_vocab          = 50304
0.00.073.614 I print_info: n_merges         = 50009
0.00.073.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: LF token         = 187 'Ċ'
0.00.073.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: max token length = 1024
0.00.073.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.204 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.214 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.254 I llama_context: constructing llama_context
0.00.436.259 I llama_context: n_seq_max     = 1
0.00.436.259 I llama_context: n_ctx         = 128
0.00.436.260 I llama_context: n_ctx_per_seq = 128
0.00.436.260 I llama_context: n_batch       = 128
0.00.436.260 I llama_context: n_ubatch      = 128
0.00.436.261 I llama_context: causal_attn   = 1
0.00.436.261 I llama_context: flash_attn    = 0
0.00.436.262 I llama_context: kv_unified    = false
0.00.436.265 I llama_context: freq_base     = 10000.0
0.00.436.265 I llama_context: freq_scale    = 1
0.00.436.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.391 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.441.537 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.408 I llama_context: graph nodes  = 943
0.00.443.409 I llama_context: graph splits = 1
0.00.443.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.703 I 
0.00.488.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.793 I perplexity: tokenizing the input ..
0.00.495.418 I perplexity: tokenization took 6.62 ms
0.00.495.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.435 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.871 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.905 I llama_perf_context_print:        load time =     488.36 ms
0.01.359.907 I llama_perf_context_print: prompt eval time =     855.01 ms /   128 tokens (    6.68 ms per token,   149.71 tokens per second)
0.01.359.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.909 I llama_perf_context_print:       total time =     871.22 ms /   129 tokens
0.01.359.909 I llama_perf_context_print:    graphs reused =          0

real	0m1.406s
user	0m3.878s
sys	0m0.268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_1
0.00.022.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.342 I load: printing all EOG tokens:
0.00.060.348 I load:   - 0 ('<|endoftext|>')
0.00.060.460 I load: special tokens cache size = 25
0.00.074.213 I load: token to piece cache size = 0.2984 MB
0.00.074.234 I print_info: arch             = gptneox
0.00.074.235 I print_info: vocab_only       = 0
0.00.074.235 I print_info: n_ctx_train      = 2048
0.00.074.236 I print_info: n_embd           = 2048
0.00.074.236 I print_info: n_layer          = 24
0.00.074.256 I print_info: n_head           = 16
0.00.074.258 I print_info: n_head_kv        = 16
0.00.074.259 I print_info: n_rot            = 32
0.00.074.259 I print_info: n_swa            = 0
0.00.074.260 I print_info: is_swa_any       = 0
0.00.074.261 I print_info: n_embd_head_k    = 128
0.00.074.261 I print_info: n_embd_head_v    = 128
0.00.074.263 I print_info: n_gqa            = 1
0.00.074.265 I print_info: n_embd_k_gqa     = 2048
0.00.074.267 I print_info: n_embd_v_gqa     = 2048
0.00.074.268 I print_info: f_norm_eps       = 1.0e-05
0.00.074.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.270 I print_info: f_logit_scale    = 0.0e+00
0.00.074.270 I print_info: f_attn_scale     = 0.0e+00
0.00.074.271 I print_info: n_ff             = 8192
0.00.074.271 I print_info: n_expert         = 0
0.00.074.272 I print_info: n_expert_used    = 0
0.00.074.272 I print_info: causal attn      = 1
0.00.074.272 I print_info: pooling type     = 0
0.00.074.272 I print_info: rope type        = 2
0.00.074.273 I print_info: rope scaling     = linear
0.00.074.274 I print_info: freq_base_train  = 10000.0
0.00.074.275 I print_info: freq_scale_train = 1
0.00.074.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.275 I print_info: rope_finetuned   = unknown
0.00.074.276 I print_info: model type       = 1.4B
0.00.074.277 I print_info: model params     = 1.41 B
0.00.074.277 I print_info: general.name     = 1.4B
0.00.074.280 I print_info: vocab type       = BPE
0.00.074.281 I print_info: n_vocab          = 50304
0.00.074.282 I print_info: n_merges         = 50009
0.00.074.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: LF token         = 187 'Ċ'
0.00.074.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: max token length = 1024
0.00.074.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.122 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.189 I llama_context: constructing llama_context
0.00.125.195 I llama_context: n_seq_max     = 1
0.00.125.196 I llama_context: n_ctx         = 2048
0.00.125.196 I llama_context: n_ctx_per_seq = 2048
0.00.125.196 I llama_context: n_batch       = 2048
0.00.125.197 I llama_context: n_ubatch      = 512
0.00.125.197 I llama_context: causal_attn   = 1
0.00.125.197 I llama_context: flash_attn    = 0
0.00.125.198 I llama_context: kv_unified    = false
0.00.125.200 I llama_context: freq_base     = 10000.0
0.00.125.200 I llama_context: freq_scale    = 1
0.00.125.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.323 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.541 I llama_context: graph nodes  = 943
0.00.208.542 I llama_context: graph splits = 1
0.00.208.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.316 I main: llama threadpool init, n_threads = 4
0.00.305.331 I 
0.00.305.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.402 I 
0.00.305.476 I sampler seed: 1234
0.00.305.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.491 I 
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

0.02.467.869 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.467.873 I llama_perf_context_print:        load time =     303.62 ms
0.02.467.874 I llama_perf_context_print: prompt eval time =     136.57 ms /     7 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.467.876 I llama_perf_context_print:        eval time =    2016.71 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.467.876 I llama_perf_context_print:       total time =    2163.81 ms /    70 tokens
0.02.467.877 I llama_perf_context_print:    graphs reused =         60

real	0m2.521s
user	0m9.030s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_1
0.00.022.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.396 I load: printing all EOG tokens:
0.00.060.401 I load:   - 0 ('<|endoftext|>')
0.00.060.516 I load: special tokens cache size = 25
0.00.074.301 I load: token to piece cache size = 0.2984 MB
0.00.074.324 I print_info: arch             = gptneox
0.00.074.325 I print_info: vocab_only       = 0
0.00.074.325 I print_info: n_ctx_train      = 2048
0.00.074.326 I print_info: n_embd           = 2048
0.00.074.326 I print_info: n_layer          = 24
0.00.074.347 I print_info: n_head           = 16
0.00.074.349 I print_info: n_head_kv        = 16
0.00.074.350 I print_info: n_rot            = 32
0.00.074.351 I print_info: n_swa            = 0
0.00.074.352 I print_info: is_swa_any       = 0
0.00.074.352 I print_info: n_embd_head_k    = 128
0.00.074.353 I print_info: n_embd_head_v    = 128
0.00.074.355 I print_info: n_gqa            = 1
0.00.074.357 I print_info: n_embd_k_gqa     = 2048
0.00.074.359 I print_info: n_embd_v_gqa     = 2048
0.00.074.360 I print_info: f_norm_eps       = 1.0e-05
0.00.074.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.363 I print_info: f_logit_scale    = 0.0e+00
0.00.074.363 I print_info: f_attn_scale     = 0.0e+00
0.00.074.364 I print_info: n_ff             = 8192
0.00.074.365 I print_info: n_expert         = 0
0.00.074.368 I print_info: n_expert_used    = 0
0.00.074.368 I print_info: causal attn      = 1
0.00.074.368 I print_info: pooling type     = 0
0.00.074.369 I print_info: rope type        = 2
0.00.074.369 I print_info: rope scaling     = linear
0.00.074.371 I print_info: freq_base_train  = 10000.0
0.00.074.371 I print_info: freq_scale_train = 1
0.00.074.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.372 I print_info: rope_finetuned   = unknown
0.00.074.373 I print_info: model type       = 1.4B
0.00.074.374 I print_info: model params     = 1.41 B
0.00.074.374 I print_info: general.name     = 1.4B
0.00.074.377 I print_info: vocab type       = BPE
0.00.074.378 I print_info: n_vocab          = 50304
0.00.074.379 I print_info: n_merges         = 50009
0.00.074.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: LF token         = 187 'Ċ'
0.00.074.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: max token length = 1024
0.00.074.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.842 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.899 I llama_context: constructing llama_context
0.00.124.905 I llama_context: n_seq_max     = 1
0.00.124.905 I llama_context: n_ctx         = 128
0.00.124.905 I llama_context: n_ctx_per_seq = 128
0.00.124.906 I llama_context: n_batch       = 128
0.00.124.906 I llama_context: n_ubatch      = 128
0.00.124.906 I llama_context: causal_attn   = 1
0.00.124.906 I llama_context: flash_attn    = 0
0.00.124.907 I llama_context: kv_unified    = false
0.00.124.908 I llama_context: freq_base     = 10000.0
0.00.124.909 I llama_context: freq_scale    = 1
0.00.124.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.030 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.212 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.084 I llama_context: graph nodes  = 943
0.00.132.084 I llama_context: graph splits = 1
0.00.132.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.331 I 
0.00.194.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.420 I perplexity: tokenizing the input ..
0.00.201.267 I perplexity: tokenization took 6.842 ms
0.00.201.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.452.066 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.459.007 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.459.041 I llama_perf_context_print:        load time =     194.05 ms
0.02.459.043 I llama_perf_context_print: prompt eval time =    2248.89 ms /   128 tokens (   17.57 ms per token,    56.92 tokens per second)
0.02.459.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.459.044 I llama_perf_context_print:       total time =    2264.73 ms /   129 tokens
0.02.459.045 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.374s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q5_0
0.00.022.494 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.254 I load: printing all EOG tokens:
0.00.061.261 I load:   - 0 ('<|endoftext|>')
0.00.061.398 I load: special tokens cache size = 25
0.00.075.276 I load: token to piece cache size = 0.2984 MB
0.00.075.302 I print_info: arch             = gptneox
0.00.075.303 I print_info: vocab_only       = 0
0.00.075.303 I print_info: n_ctx_train      = 2048
0.00.075.304 I print_info: n_embd           = 2048
0.00.075.304 I print_info: n_layer          = 24
0.00.075.326 I print_info: n_head           = 16
0.00.075.328 I print_info: n_head_kv        = 16
0.00.075.329 I print_info: n_rot            = 32
0.00.075.330 I print_info: n_swa            = 0
0.00.075.331 I print_info: is_swa_any       = 0
0.00.075.332 I print_info: n_embd_head_k    = 128
0.00.075.332 I print_info: n_embd_head_v    = 128
0.00.075.335 I print_info: n_gqa            = 1
0.00.075.336 I print_info: n_embd_k_gqa     = 2048
0.00.075.338 I print_info: n_embd_v_gqa     = 2048
0.00.075.340 I print_info: f_norm_eps       = 1.0e-05
0.00.075.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.342 I print_info: f_logit_scale    = 0.0e+00
0.00.075.342 I print_info: f_attn_scale     = 0.0e+00
0.00.075.343 I print_info: n_ff             = 8192
0.00.075.343 I print_info: n_expert         = 0
0.00.075.343 I print_info: n_expert_used    = 0
0.00.075.344 I print_info: causal attn      = 1
0.00.075.344 I print_info: pooling type     = 0
0.00.075.344 I print_info: rope type        = 2
0.00.075.344 I print_info: rope scaling     = linear
0.00.075.347 I print_info: freq_base_train  = 10000.0
0.00.075.348 I print_info: freq_scale_train = 1
0.00.075.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.348 I print_info: rope_finetuned   = unknown
0.00.075.350 I print_info: model type       = 1.4B
0.00.075.350 I print_info: model params     = 1.41 B
0.00.075.351 I print_info: general.name     = 1.4B
0.00.075.354 I print_info: vocab type       = BPE
0.00.075.355 I print_info: n_vocab          = 50304
0.00.075.355 I print_info: n_merges         = 50009
0.00.075.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.358 I print_info: LF token         = 187 'Ċ'
0.00.075.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: max token length = 1024
0.00.075.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.478 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.557 I llama_context: constructing llama_context
0.00.130.563 I llama_context: n_seq_max     = 1
0.00.130.563 I llama_context: n_ctx         = 2048
0.00.130.564 I llama_context: n_ctx_per_seq = 2048
0.00.130.564 I llama_context: n_batch       = 2048
0.00.130.564 I llama_context: n_ubatch      = 512
0.00.130.565 I llama_context: causal_attn   = 1
0.00.130.565 I llama_context: flash_attn    = 0
0.00.130.565 I llama_context: kv_unified    = false
0.00.130.568 I llama_context: freq_base     = 10000.0
0.00.130.568 I llama_context: freq_scale    = 1
0.00.130.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.114 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.027 I llama_context: graph nodes  = 943
0.00.216.027 I llama_context: graph splits = 1
0.00.216.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.189 I main: llama threadpool init, n_threads = 4
0.00.301.205 I 
0.00.301.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.276 I 
0.00.301.351 I sampler seed: 1234
0.00.301.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.364 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.923 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.601.927 I llama_perf_context_print:        load time =     299.48 ms
0.02.601.929 I llama_perf_context_print: prompt eval time =      86.24 ms /     7 tokens (   12.32 ms per token,    81.17 tokens per second)
0.02.601.931 I llama_perf_context_print:        eval time =    2204.77 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.601.932 I llama_perf_context_print:       total time =    2301.98 ms /    70 tokens
0.02.601.932 I llama_perf_context_print:    graphs reused =         60

real	0m2.658s
user	0m9.535s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q5_0
0.00.022.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.826 I load: printing all EOG tokens:
0.00.062.833 I load:   - 0 ('<|endoftext|>')
0.00.062.972 I load: special tokens cache size = 25
0.00.076.826 I load: token to piece cache size = 0.2984 MB
0.00.076.847 I print_info: arch             = gptneox
0.00.076.848 I print_info: vocab_only       = 0
0.00.076.848 I print_info: n_ctx_train      = 2048
0.00.076.848 I print_info: n_embd           = 2048
0.00.076.849 I print_info: n_layer          = 24
0.00.076.870 I print_info: n_head           = 16
0.00.076.872 I print_info: n_head_kv        = 16
0.00.076.873 I print_info: n_rot            = 32
0.00.076.874 I print_info: n_swa            = 0
0.00.076.876 I print_info: is_swa_any       = 0
0.00.076.876 I print_info: n_embd_head_k    = 128
0.00.076.877 I print_info: n_embd_head_v    = 128
0.00.076.880 I print_info: n_gqa            = 1
0.00.076.882 I print_info: n_embd_k_gqa     = 2048
0.00.076.884 I print_info: n_embd_v_gqa     = 2048
0.00.076.886 I print_info: f_norm_eps       = 1.0e-05
0.00.076.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.888 I print_info: f_logit_scale    = 0.0e+00
0.00.076.891 I print_info: f_attn_scale     = 0.0e+00
0.00.076.893 I print_info: n_ff             = 8192
0.00.076.893 I print_info: n_expert         = 0
0.00.076.894 I print_info: n_expert_used    = 0
0.00.076.895 I print_info: causal attn      = 1
0.00.076.895 I print_info: pooling type     = 0
0.00.076.895 I print_info: rope type        = 2
0.00.076.896 I print_info: rope scaling     = linear
0.00.076.898 I print_info: freq_base_train  = 10000.0
0.00.076.899 I print_info: freq_scale_train = 1
0.00.076.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.900 I print_info: rope_finetuned   = unknown
0.00.076.901 I print_info: model type       = 1.4B
0.00.076.902 I print_info: model params     = 1.41 B
0.00.076.902 I print_info: general.name     = 1.4B
0.00.076.907 I print_info: vocab type       = BPE
0.00.076.908 I print_info: n_vocab          = 50304
0.00.076.908 I print_info: n_merges         = 50009
0.00.076.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.910 I print_info: LF token         = 187 'Ċ'
0.00.076.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.911 I print_info: max token length = 1024
0.00.076.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.460 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.540 I llama_context: constructing llama_context
0.00.133.545 I llama_context: n_seq_max     = 1
0.00.133.546 I llama_context: n_ctx         = 128
0.00.133.546 I llama_context: n_ctx_per_seq = 128
0.00.133.547 I llama_context: n_batch       = 128
0.00.133.547 I llama_context: n_ubatch      = 128
0.00.133.547 I llama_context: causal_attn   = 1
0.00.133.548 I llama_context: flash_attn    = 0
0.00.133.548 I llama_context: kv_unified    = false
0.00.133.550 I llama_context: freq_base     = 10000.0
0.00.133.551 I llama_context: freq_scale    = 1
0.00.133.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.668 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.942 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.850 I llama_context: graph nodes  = 943
0.00.140.850 I llama_context: graph splits = 1
0.00.140.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.657 I 
0.00.193.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.771 I perplexity: tokenizing the input ..
0.00.200.483 I perplexity: tokenization took 6.707 ms
0.00.200.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.406 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.482.182 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.482.229 I llama_perf_context_print:        load time =     193.31 ms
0.01.482.231 I llama_perf_context_print: prompt eval time =    1272.89 ms /   128 tokens (    9.94 ms per token,   100.56 tokens per second)
0.01.482.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.234 I llama_perf_context_print:       total time =    1288.59 ms /   129 tokens
0.01.482.234 I llama_perf_context_print:    graphs reused =          0

real	0m1.533s
user	0m5.406s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q5_1
0.00.022.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.248 I load: printing all EOG tokens:
0.00.061.255 I load:   - 0 ('<|endoftext|>')
0.00.061.383 I load: special tokens cache size = 25
0.00.075.178 I load: token to piece cache size = 0.2984 MB
0.00.075.198 I print_info: arch             = gptneox
0.00.075.199 I print_info: vocab_only       = 0
0.00.075.200 I print_info: n_ctx_train      = 2048
0.00.075.200 I print_info: n_embd           = 2048
0.00.075.201 I print_info: n_layer          = 24
0.00.075.223 I print_info: n_head           = 16
0.00.075.225 I print_info: n_head_kv        = 16
0.00.075.225 I print_info: n_rot            = 32
0.00.075.226 I print_info: n_swa            = 0
0.00.075.227 I print_info: is_swa_any       = 0
0.00.075.227 I print_info: n_embd_head_k    = 128
0.00.075.228 I print_info: n_embd_head_v    = 128
0.00.075.229 I print_info: n_gqa            = 1
0.00.075.231 I print_info: n_embd_k_gqa     = 2048
0.00.075.233 I print_info: n_embd_v_gqa     = 2048
0.00.075.234 I print_info: f_norm_eps       = 1.0e-05
0.00.075.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.236 I print_info: f_logit_scale    = 0.0e+00
0.00.075.236 I print_info: f_attn_scale     = 0.0e+00
0.00.075.237 I print_info: n_ff             = 8192
0.00.075.237 I print_info: n_expert         = 0
0.00.075.237 I print_info: n_expert_used    = 0
0.00.075.238 I print_info: causal attn      = 1
0.00.075.238 I print_info: pooling type     = 0
0.00.075.238 I print_info: rope type        = 2
0.00.075.239 I print_info: rope scaling     = linear
0.00.075.240 I print_info: freq_base_train  = 10000.0
0.00.075.240 I print_info: freq_scale_train = 1
0.00.075.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.241 I print_info: rope_finetuned   = unknown
0.00.075.242 I print_info: model type       = 1.4B
0.00.075.243 I print_info: model params     = 1.41 B
0.00.075.243 I print_info: general.name     = 1.4B
0.00.075.246 I print_info: vocab type       = BPE
0.00.075.247 I print_info: n_vocab          = 50304
0.00.075.247 I print_info: n_merges         = 50009
0.00.075.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.250 I print_info: LF token         = 187 'Ċ'
0.00.075.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.251 I print_info: max token length = 1024
0.00.075.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.708 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.738 I llama_context: constructing llama_context
0.00.134.744 I llama_context: n_seq_max     = 1
0.00.134.745 I llama_context: n_ctx         = 2048
0.00.134.745 I llama_context: n_ctx_per_seq = 2048
0.00.134.745 I llama_context: n_batch       = 2048
0.00.134.746 I llama_context: n_ubatch      = 512
0.00.134.746 I llama_context: causal_attn   = 1
0.00.134.746 I llama_context: flash_attn    = 0
0.00.134.747 I llama_context: kv_unified    = false
0.00.134.748 I llama_context: freq_base     = 10000.0
0.00.134.749 I llama_context: freq_scale    = 1
0.00.134.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.872 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.924 I llama_context: graph nodes  = 943
0.00.220.924 I llama_context: graph splits = 1
0.00.220.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.170 I main: llama threadpool init, n_threads = 4
0.00.317.184 I 
0.00.317.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.258 I 
0.00.317.337 I sampler seed: 1234
0.00.317.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.352 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.804.177 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.804.181 I llama_perf_context_print:        load time =     315.45 ms
0.02.804.182 I llama_perf_context_print: prompt eval time =     150.94 ms /     7 tokens (   21.56 ms per token,    46.37 tokens per second)
0.02.804.184 I llama_perf_context_print:        eval time =    2326.36 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.804.185 I llama_perf_context_print:       total time =    2488.28 ms /    70 tokens
0.02.804.186 I llama_perf_context_print:    graphs reused =         60

real	0m2.864s
user	0m10.339s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q5_1
0.00.022.577 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.080 I load: printing all EOG tokens:
0.00.062.087 I load:   - 0 ('<|endoftext|>')
0.00.062.227 I load: special tokens cache size = 25
0.00.076.209 I load: token to piece cache size = 0.2984 MB
0.00.076.231 I print_info: arch             = gptneox
0.00.076.232 I print_info: vocab_only       = 0
0.00.076.232 I print_info: n_ctx_train      = 2048
0.00.076.232 I print_info: n_embd           = 2048
0.00.076.233 I print_info: n_layer          = 24
0.00.076.254 I print_info: n_head           = 16
0.00.076.256 I print_info: n_head_kv        = 16
0.00.076.256 I print_info: n_rot            = 32
0.00.076.256 I print_info: n_swa            = 0
0.00.076.258 I print_info: is_swa_any       = 0
0.00.076.258 I print_info: n_embd_head_k    = 128
0.00.076.258 I print_info: n_embd_head_v    = 128
0.00.076.260 I print_info: n_gqa            = 1
0.00.076.262 I print_info: n_embd_k_gqa     = 2048
0.00.076.264 I print_info: n_embd_v_gqa     = 2048
0.00.076.265 I print_info: f_norm_eps       = 1.0e-05
0.00.076.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.267 I print_info: f_logit_scale    = 0.0e+00
0.00.076.268 I print_info: f_attn_scale     = 0.0e+00
0.00.076.269 I print_info: n_ff             = 8192
0.00.076.269 I print_info: n_expert         = 0
0.00.076.269 I print_info: n_expert_used    = 0
0.00.076.270 I print_info: causal attn      = 1
0.00.076.270 I print_info: pooling type     = 0
0.00.076.270 I print_info: rope type        = 2
0.00.076.270 I print_info: rope scaling     = linear
0.00.076.272 I print_info: freq_base_train  = 10000.0
0.00.076.272 I print_info: freq_scale_train = 1
0.00.076.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.273 I print_info: rope_finetuned   = unknown
0.00.076.274 I print_info: model type       = 1.4B
0.00.076.275 I print_info: model params     = 1.41 B
0.00.076.275 I print_info: general.name     = 1.4B
0.00.076.279 I print_info: vocab type       = BPE
0.00.076.280 I print_info: n_vocab          = 50304
0.00.076.280 I print_info: n_merges         = 50009
0.00.076.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: LF token         = 187 'Ċ'
0.00.076.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.283 I print_info: max token length = 1024
0.00.076.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.333 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.571 I llama_context: constructing llama_context
0.00.136.578 I llama_context: n_seq_max     = 1
0.00.136.578 I llama_context: n_ctx         = 128
0.00.136.578 I llama_context: n_ctx_per_seq = 128
0.00.136.579 I llama_context: n_batch       = 128
0.00.136.579 I llama_context: n_ubatch      = 128
0.00.136.579 I llama_context: causal_attn   = 1
0.00.136.580 I llama_context: flash_attn    = 0
0.00.136.580 I llama_context: kv_unified    = false
0.00.136.582 I llama_context: freq_base     = 10000.0
0.00.136.583 I llama_context: freq_scale    = 1
0.00.136.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.711 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.142.097 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.031 I llama_context: graph nodes  = 943
0.00.144.032 I llama_context: graph splits = 1
0.00.144.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.178 I 
0.00.206.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.269 I perplexity: tokenizing the input ..
0.00.212.949 I perplexity: tokenization took 6.676 ms
0.00.212.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.328 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.221 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.252 I llama_perf_context_print:        load time =     205.83 ms
0.02.746.256 I llama_perf_context_print: prompt eval time =    2524.63 ms /   128 tokens (   19.72 ms per token,    50.70 tokens per second)
0.02.746.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.258 I llama_perf_context_print:       total time =    2540.09 ms /   129 tokens
0.02.746.259 I llama_perf_context_print:    graphs reused =          0

real	0m2.797s
user	0m10.449s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.617 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q2_K - Medium
0.00.022.625 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.884 I load: printing all EOG tokens:
0.00.060.890 I load:   - 0 ('<|endoftext|>')
0.00.061.017 I load: special tokens cache size = 25
0.00.074.750 I load: token to piece cache size = 0.2984 MB
0.00.074.769 I print_info: arch             = gptneox
0.00.074.770 I print_info: vocab_only       = 0
0.00.074.770 I print_info: n_ctx_train      = 2048
0.00.074.771 I print_info: n_embd           = 2048
0.00.074.771 I print_info: n_layer          = 24
0.00.074.790 I print_info: n_head           = 16
0.00.074.792 I print_info: n_head_kv        = 16
0.00.074.792 I print_info: n_rot            = 32
0.00.074.793 I print_info: n_swa            = 0
0.00.074.794 I print_info: is_swa_any       = 0
0.00.074.795 I print_info: n_embd_head_k    = 128
0.00.074.795 I print_info: n_embd_head_v    = 128
0.00.074.797 I print_info: n_gqa            = 1
0.00.074.799 I print_info: n_embd_k_gqa     = 2048
0.00.074.801 I print_info: n_embd_v_gqa     = 2048
0.00.074.802 I print_info: f_norm_eps       = 1.0e-05
0.00.074.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.804 I print_info: f_logit_scale    = 0.0e+00
0.00.074.805 I print_info: f_attn_scale     = 0.0e+00
0.00.074.805 I print_info: n_ff             = 8192
0.00.074.806 I print_info: n_expert         = 0
0.00.074.806 I print_info: n_expert_used    = 0
0.00.074.806 I print_info: causal attn      = 1
0.00.074.807 I print_info: pooling type     = 0
0.00.074.807 I print_info: rope type        = 2
0.00.074.807 I print_info: rope scaling     = linear
0.00.074.809 I print_info: freq_base_train  = 10000.0
0.00.074.809 I print_info: freq_scale_train = 1
0.00.074.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.810 I print_info: rope_finetuned   = unknown
0.00.074.811 I print_info: model type       = 1.4B
0.00.074.812 I print_info: model params     = 1.41 B
0.00.074.812 I print_info: general.name     = 1.4B
0.00.074.815 I print_info: vocab type       = BPE
0.00.074.816 I print_info: n_vocab          = 50304
0.00.074.816 I print_info: n_merges         = 50009
0.00.074.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: LF token         = 187 'Ċ'
0.00.074.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.819 I print_info: max token length = 1024
0.00.074.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.473 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.481 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.272 I llama_context: constructing llama_context
0.00.260.277 I llama_context: n_seq_max     = 1
0.00.260.278 I llama_context: n_ctx         = 2048
0.00.260.278 I llama_context: n_ctx_per_seq = 2048
0.00.260.278 I llama_context: n_batch       = 2048
0.00.260.279 I llama_context: n_ubatch      = 512
0.00.260.279 I llama_context: causal_attn   = 1
0.00.260.280 I llama_context: flash_attn    = 0
0.00.260.280 I llama_context: kv_unified    = false
0.00.260.284 I llama_context: freq_base     = 10000.0
0.00.260.285 I llama_context: freq_scale    = 1
0.00.260.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.400 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.324 I llama_context: graph nodes  = 943
0.00.342.325 I llama_context: graph splits = 1
0.00.342.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.571 I main: llama threadpool init, n_threads = 4
0.00.417.583 I 
0.00.417.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.653 I 
0.00.417.729 I sampler seed: 1234
0.00.417.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.757 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.117.654 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.117.658 I llama_perf_context_print:        load time =     415.88 ms
0.02.117.659 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.117.661 I llama_perf_context_print:        eval time =    1594.18 ms /    63 runs   (   25.30 ms per token,    39.52 tokens per second)
0.02.117.662 I llama_perf_context_print:       total time =    1701.35 ms /    70 tokens
0.02.117.663 I llama_perf_context_print:    graphs reused =         60

real	0m2.158s
user	0m7.196s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q2_K - Medium
0.00.022.111 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.991 I load: printing all EOG tokens:
0.00.059.997 I load:   - 0 ('<|endoftext|>')
0.00.060.114 I load: special tokens cache size = 25
0.00.073.914 I load: token to piece cache size = 0.2984 MB
0.00.073.937 I print_info: arch             = gptneox
0.00.073.937 I print_info: vocab_only       = 0
0.00.073.938 I print_info: n_ctx_train      = 2048
0.00.073.938 I print_info: n_embd           = 2048
0.00.073.939 I print_info: n_layer          = 24
0.00.073.959 I print_info: n_head           = 16
0.00.073.962 I print_info: n_head_kv        = 16
0.00.073.962 I print_info: n_rot            = 32
0.00.073.963 I print_info: n_swa            = 0
0.00.073.965 I print_info: is_swa_any       = 0
0.00.073.966 I print_info: n_embd_head_k    = 128
0.00.073.967 I print_info: n_embd_head_v    = 128
0.00.073.969 I print_info: n_gqa            = 1
0.00.073.972 I print_info: n_embd_k_gqa     = 2048
0.00.073.974 I print_info: n_embd_v_gqa     = 2048
0.00.073.975 I print_info: f_norm_eps       = 1.0e-05
0.00.073.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.977 I print_info: f_logit_scale    = 0.0e+00
0.00.073.978 I print_info: f_attn_scale     = 0.0e+00
0.00.073.979 I print_info: n_ff             = 8192
0.00.073.979 I print_info: n_expert         = 0
0.00.073.979 I print_info: n_expert_used    = 0
0.00.073.980 I print_info: causal attn      = 1
0.00.073.981 I print_info: pooling type     = 0
0.00.073.981 I print_info: rope type        = 2
0.00.073.981 I print_info: rope scaling     = linear
0.00.073.983 I print_info: freq_base_train  = 10000.0
0.00.073.983 I print_info: freq_scale_train = 1
0.00.073.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.984 I print_info: rope_finetuned   = unknown
0.00.073.985 I print_info: model type       = 1.4B
0.00.073.986 I print_info: model params     = 1.41 B
0.00.073.987 I print_info: general.name     = 1.4B
0.00.073.990 I print_info: vocab type       = BPE
0.00.073.991 I print_info: n_vocab          = 50304
0.00.073.991 I print_info: n_merges         = 50009
0.00.073.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.994 I print_info: LF token         = 187 'Ċ'
0.00.073.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.995 I print_info: max token length = 1024
0.00.073.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.913 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.922 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.160 I llama_context: constructing llama_context
0.00.259.165 I llama_context: n_seq_max     = 1
0.00.259.165 I llama_context: n_ctx         = 128
0.00.259.166 I llama_context: n_ctx_per_seq = 128
0.00.259.166 I llama_context: n_batch       = 128
0.00.259.166 I llama_context: n_ubatch      = 128
0.00.259.166 I llama_context: causal_attn   = 1
0.00.259.167 I llama_context: flash_attn    = 0
0.00.259.167 I llama_context: kv_unified    = false
0.00.259.171 I llama_context: freq_base     = 10000.0
0.00.259.172 I llama_context: freq_scale    = 1
0.00.259.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.289 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.264.421 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.279 I llama_context: graph nodes  = 943
0.00.266.280 I llama_context: graph splits = 1
0.00.266.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.025 I 
0.00.308.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.118 I perplexity: tokenizing the input ..
0.00.314.800 I perplexity: tokenization took 6.677 ms
0.00.314.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.835 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.747.614 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.747.648 I llama_perf_context_print:        load time =     307.70 ms
0.01.747.650 I llama_perf_context_print: prompt eval time =    1424.07 ms /   128 tokens (   11.13 ms per token,    89.88 tokens per second)
0.01.747.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.651 I llama_perf_context_print:       total time =    1439.64 ms /   129 tokens
0.01.747.652 I llama_perf_context_print:    graphs reused =          0

real	0m1.784s
user	0m6.123s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q3_K - Medium
0.00.022.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.780 I load: printing all EOG tokens:
0.00.059.786 I load:   - 0 ('<|endoftext|>')
0.00.059.895 I load: special tokens cache size = 25
0.00.073.656 I load: token to piece cache size = 0.2984 MB
0.00.073.674 I print_info: arch             = gptneox
0.00.073.676 I print_info: vocab_only       = 0
0.00.073.677 I print_info: n_ctx_train      = 2048
0.00.073.678 I print_info: n_embd           = 2048
0.00.073.678 I print_info: n_layer          = 24
0.00.073.697 I print_info: n_head           = 16
0.00.073.702 I print_info: n_head_kv        = 16
0.00.073.702 I print_info: n_rot            = 32
0.00.073.702 I print_info: n_swa            = 0
0.00.073.704 I print_info: is_swa_any       = 0
0.00.073.704 I print_info: n_embd_head_k    = 128
0.00.073.705 I print_info: n_embd_head_v    = 128
0.00.073.707 I print_info: n_gqa            = 1
0.00.073.709 I print_info: n_embd_k_gqa     = 2048
0.00.073.711 I print_info: n_embd_v_gqa     = 2048
0.00.073.712 I print_info: f_norm_eps       = 1.0e-05
0.00.073.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.714 I print_info: f_logit_scale    = 0.0e+00
0.00.073.714 I print_info: f_attn_scale     = 0.0e+00
0.00.073.715 I print_info: n_ff             = 8192
0.00.073.716 I print_info: n_expert         = 0
0.00.073.716 I print_info: n_expert_used    = 0
0.00.073.716 I print_info: causal attn      = 1
0.00.073.717 I print_info: pooling type     = 0
0.00.073.717 I print_info: rope type        = 2
0.00.073.718 I print_info: rope scaling     = linear
0.00.073.719 I print_info: freq_base_train  = 10000.0
0.00.073.720 I print_info: freq_scale_train = 1
0.00.073.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.720 I print_info: rope_finetuned   = unknown
0.00.073.722 I print_info: model type       = 1.4B
0.00.073.723 I print_info: model params     = 1.41 B
0.00.073.723 I print_info: general.name     = 1.4B
0.00.073.726 I print_info: vocab type       = BPE
0.00.073.728 I print_info: n_vocab          = 50304
0.00.073.728 I print_info: n_merges         = 50009
0.00.073.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.731 I print_info: LF token         = 187 'Ċ'
0.00.073.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.732 I print_info: max token length = 1024
0.00.073.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.895 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.902 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.597 I llama_context: constructing llama_context
0.00.359.603 I llama_context: n_seq_max     = 1
0.00.359.603 I llama_context: n_ctx         = 2048
0.00.359.603 I llama_context: n_ctx_per_seq = 2048
0.00.359.604 I llama_context: n_batch       = 2048
0.00.359.604 I llama_context: n_ubatch      = 512
0.00.359.604 I llama_context: causal_attn   = 1
0.00.359.604 I llama_context: flash_attn    = 0
0.00.359.605 I llama_context: kv_unified    = false
0.00.359.608 I llama_context: freq_base     = 10000.0
0.00.359.609 I llama_context: freq_scale    = 1
0.00.359.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.800 I llama_context: graph nodes  = 943
0.00.443.801 I llama_context: graph splits = 1
0.00.443.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.612 I main: llama threadpool init, n_threads = 4
0.00.526.627 I 
0.00.526.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.694 I 
0.00.526.769 I sampler seed: 1234
0.00.526.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.806 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.412 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.339.417 I llama_perf_context_print:        load time =     524.97 ms
0.02.339.420 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.339.421 I llama_perf_context_print:        eval time =    1705.42 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.339.422 I llama_perf_context_print:       total time =    1814.03 ms /    70 tokens
0.02.339.423 I llama_perf_context_print:    graphs reused =         60

real	0m2.388s
user	0m7.798s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q3_K - Medium
0.00.022.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.551 I load: printing all EOG tokens:
0.00.059.557 I load:   - 0 ('<|endoftext|>')
0.00.059.654 I load: special tokens cache size = 25
0.00.073.479 I load: token to piece cache size = 0.2984 MB
0.00.073.496 I print_info: arch             = gptneox
0.00.073.497 I print_info: vocab_only       = 0
0.00.073.497 I print_info: n_ctx_train      = 2048
0.00.073.497 I print_info: n_embd           = 2048
0.00.073.498 I print_info: n_layer          = 24
0.00.073.517 I print_info: n_head           = 16
0.00.073.519 I print_info: n_head_kv        = 16
0.00.073.519 I print_info: n_rot            = 32
0.00.073.520 I print_info: n_swa            = 0
0.00.073.521 I print_info: is_swa_any       = 0
0.00.073.522 I print_info: n_embd_head_k    = 128
0.00.073.522 I print_info: n_embd_head_v    = 128
0.00.073.524 I print_info: n_gqa            = 1
0.00.073.526 I print_info: n_embd_k_gqa     = 2048
0.00.073.528 I print_info: n_embd_v_gqa     = 2048
0.00.073.529 I print_info: f_norm_eps       = 1.0e-05
0.00.073.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.531 I print_info: f_logit_scale    = 0.0e+00
0.00.073.531 I print_info: f_attn_scale     = 0.0e+00
0.00.073.532 I print_info: n_ff             = 8192
0.00.073.532 I print_info: n_expert         = 0
0.00.073.533 I print_info: n_expert_used    = 0
0.00.073.533 I print_info: causal attn      = 1
0.00.073.533 I print_info: pooling type     = 0
0.00.073.534 I print_info: rope type        = 2
0.00.073.534 I print_info: rope scaling     = linear
0.00.073.535 I print_info: freq_base_train  = 10000.0
0.00.073.536 I print_info: freq_scale_train = 1
0.00.073.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.537 I print_info: rope_finetuned   = unknown
0.00.073.538 I print_info: model type       = 1.4B
0.00.073.538 I print_info: model params     = 1.41 B
0.00.073.539 I print_info: general.name     = 1.4B
0.00.073.541 I print_info: vocab type       = BPE
0.00.073.542 I print_info: n_vocab          = 50304
0.00.073.542 I print_info: n_merges         = 50009
0.00.073.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.545 I print_info: LF token         = 187 'Ċ'
0.00.073.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.546 I print_info: max token length = 1024
0.00.073.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.761 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.770 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.071 I llama_context: constructing llama_context
0.00.356.076 I llama_context: n_seq_max     = 1
0.00.356.077 I llama_context: n_ctx         = 128
0.00.356.077 I llama_context: n_ctx_per_seq = 128
0.00.356.077 I llama_context: n_batch       = 128
0.00.356.078 I llama_context: n_ubatch      = 128
0.00.356.078 I llama_context: causal_attn   = 1
0.00.356.079 I llama_context: flash_attn    = 0
0.00.356.079 I llama_context: kv_unified    = false
0.00.356.083 I llama_context: freq_base     = 10000.0
0.00.356.083 I llama_context: freq_scale    = 1
0.00.356.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.193 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.361.663 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.563 I llama_context: graph nodes  = 943
0.00.363.563 I llama_context: graph splits = 1
0.00.363.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.447 I 
0.00.410.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.539 I perplexity: tokenizing the input ..
0.00.417.439 I perplexity: tokenization took 6.895 ms
0.00.417.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.665 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.662.439 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.662.471 I llama_perf_context_print:        load time =     410.14 ms
0.01.662.476 I llama_perf_context_print: prompt eval time =    1236.25 ms /   128 tokens (    9.66 ms per token,   103.54 tokens per second)
0.01.662.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.478 I llama_perf_context_print:       total time =    1252.04 ms /   129 tokens
0.01.662.478 I llama_perf_context_print:    graphs reused =          0

real	0m1.705s
user	0m5.440s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q4_K - Medium
0.00.022.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.272 I load: printing all EOG tokens:
0.00.061.278 I load:   - 0 ('<|endoftext|>')
0.00.061.405 I load: special tokens cache size = 25
0.00.075.176 I load: token to piece cache size = 0.2984 MB
0.00.075.195 I print_info: arch             = gptneox
0.00.075.195 I print_info: vocab_only       = 0
0.00.075.196 I print_info: n_ctx_train      = 2048
0.00.075.196 I print_info: n_embd           = 2048
0.00.075.196 I print_info: n_layer          = 24
0.00.075.216 I print_info: n_head           = 16
0.00.075.218 I print_info: n_head_kv        = 16
0.00.075.218 I print_info: n_rot            = 32
0.00.075.219 I print_info: n_swa            = 0
0.00.075.220 I print_info: is_swa_any       = 0
0.00.075.220 I print_info: n_embd_head_k    = 128
0.00.075.221 I print_info: n_embd_head_v    = 128
0.00.075.223 I print_info: n_gqa            = 1
0.00.075.224 I print_info: n_embd_k_gqa     = 2048
0.00.075.226 I print_info: n_embd_v_gqa     = 2048
0.00.075.227 I print_info: f_norm_eps       = 1.0e-05
0.00.075.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.229 I print_info: f_logit_scale    = 0.0e+00
0.00.075.229 I print_info: f_attn_scale     = 0.0e+00
0.00.075.230 I print_info: n_ff             = 8192
0.00.075.231 I print_info: n_expert         = 0
0.00.075.231 I print_info: n_expert_used    = 0
0.00.075.231 I print_info: causal attn      = 1
0.00.075.232 I print_info: pooling type     = 0
0.00.075.232 I print_info: rope type        = 2
0.00.075.232 I print_info: rope scaling     = linear
0.00.075.234 I print_info: freq_base_train  = 10000.0
0.00.075.234 I print_info: freq_scale_train = 1
0.00.075.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.235 I print_info: rope_finetuned   = unknown
0.00.075.236 I print_info: model type       = 1.4B
0.00.075.237 I print_info: model params     = 1.41 B
0.00.075.237 I print_info: general.name     = 1.4B
0.00.075.241 I print_info: vocab type       = BPE
0.00.075.241 I print_info: n_vocab          = 50304
0.00.075.242 I print_info: n_merges         = 50009
0.00.075.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: LF token         = 187 'Ċ'
0.00.075.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: max token length = 1024
0.00.075.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.035 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.045 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.812 I llama_context: constructing llama_context
0.00.348.818 I llama_context: n_seq_max     = 1
0.00.348.818 I llama_context: n_ctx         = 2048
0.00.348.819 I llama_context: n_ctx_per_seq = 2048
0.00.348.819 I llama_context: n_batch       = 2048
0.00.348.819 I llama_context: n_ubatch      = 512
0.00.348.820 I llama_context: causal_attn   = 1
0.00.348.820 I llama_context: flash_attn    = 0
0.00.348.820 I llama_context: kv_unified    = false
0.00.348.825 I llama_context: freq_base     = 10000.0
0.00.348.826 I llama_context: freq_scale    = 1
0.00.348.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.949 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.432.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.099 I llama_context: graph nodes  = 943
0.00.434.099 I llama_context: graph splits = 1
0.00.434.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.788 I main: llama threadpool init, n_threads = 4
0.00.517.802 I 
0.00.517.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.871 I 
0.00.517.944 I sampler seed: 1234
0.00.517.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.969 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.519.428 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.519.433 I llama_perf_context_print:        load time =     516.07 ms
0.02.519.434 I llama_perf_context_print: prompt eval time =     112.09 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.519.436 I llama_perf_context_print:        eval time =    1880.00 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.519.436 I llama_perf_context_print:       total time =    2002.88 ms /    70 tokens
0.02.519.437 I llama_perf_context_print:    graphs reused =         60

real	0m2.574s
user	0m8.483s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_K - Medium
0.00.022.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.918 I load: printing all EOG tokens:
0.00.059.924 I load:   - 0 ('<|endoftext|>')
0.00.060.053 I load: special tokens cache size = 25
0.00.073.883 I load: token to piece cache size = 0.2984 MB
0.00.073.905 I print_info: arch             = gptneox
0.00.073.906 I print_info: vocab_only       = 0
0.00.073.906 I print_info: n_ctx_train      = 2048
0.00.073.907 I print_info: n_embd           = 2048
0.00.073.907 I print_info: n_layer          = 24
0.00.073.927 I print_info: n_head           = 16
0.00.073.929 I print_info: n_head_kv        = 16
0.00.073.930 I print_info: n_rot            = 32
0.00.073.931 I print_info: n_swa            = 0
0.00.073.933 I print_info: is_swa_any       = 0
0.00.073.933 I print_info: n_embd_head_k    = 128
0.00.073.934 I print_info: n_embd_head_v    = 128
0.00.073.936 I print_info: n_gqa            = 1
0.00.073.938 I print_info: n_embd_k_gqa     = 2048
0.00.073.940 I print_info: n_embd_v_gqa     = 2048
0.00.073.941 I print_info: f_norm_eps       = 1.0e-05
0.00.073.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.943 I print_info: f_logit_scale    = 0.0e+00
0.00.073.943 I print_info: f_attn_scale     = 0.0e+00
0.00.073.945 I print_info: n_ff             = 8192
0.00.073.945 I print_info: n_expert         = 0
0.00.073.945 I print_info: n_expert_used    = 0
0.00.073.946 I print_info: causal attn      = 1
0.00.073.947 I print_info: pooling type     = 0
0.00.073.947 I print_info: rope type        = 2
0.00.073.947 I print_info: rope scaling     = linear
0.00.073.949 I print_info: freq_base_train  = 10000.0
0.00.073.950 I print_info: freq_scale_train = 1
0.00.073.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.950 I print_info: rope_finetuned   = unknown
0.00.073.952 I print_info: model type       = 1.4B
0.00.073.953 I print_info: model params     = 1.41 B
0.00.073.953 I print_info: general.name     = 1.4B
0.00.073.956 I print_info: vocab type       = BPE
0.00.073.958 I print_info: n_vocab          = 50304
0.00.073.958 I print_info: n_merges         = 50009
0.00.073.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: LF token         = 187 'Ċ'
0.00.073.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: max token length = 1024
0.00.073.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.999 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.008 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.069 I llama_context: constructing llama_context
0.00.343.074 I llama_context: n_seq_max     = 1
0.00.343.074 I llama_context: n_ctx         = 128
0.00.343.075 I llama_context: n_ctx_per_seq = 128
0.00.343.075 I llama_context: n_batch       = 128
0.00.343.075 I llama_context: n_ubatch      = 128
0.00.343.075 I llama_context: causal_attn   = 1
0.00.343.076 I llama_context: flash_attn    = 0
0.00.343.076 I llama_context: kv_unified    = false
0.00.343.080 I llama_context: freq_base     = 10000.0
0.00.343.081 I llama_context: freq_scale    = 1
0.00.343.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.195 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.348.495 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.384 I llama_context: graph nodes  = 943
0.00.350.385 I llama_context: graph splits = 1
0.00.350.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.242 I 
0.00.399.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.343 I perplexity: tokenizing the input ..
0.00.406.010 I perplexity: tokenization took 6.662 ms
0.00.406.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.680 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.753.730 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.753.763 I llama_perf_context_print:        load time =     398.91 ms
0.01.753.767 I llama_perf_context_print: prompt eval time =    1338.80 ms /   128 tokens (   10.46 ms per token,    95.61 tokens per second)
0.01.753.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.769 I llama_perf_context_print:       total time =    1354.54 ms /   129 tokens
0.01.753.770 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.825s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q5_K - Medium
0.00.022.199 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.918 I load: printing all EOG tokens:
0.00.059.924 I load:   - 0 ('<|endoftext|>')
0.00.060.033 I load: special tokens cache size = 25
0.00.073.805 I load: token to piece cache size = 0.2984 MB
0.00.073.825 I print_info: arch             = gptneox
0.00.073.826 I print_info: vocab_only       = 0
0.00.073.826 I print_info: n_ctx_train      = 2048
0.00.073.827 I print_info: n_embd           = 2048
0.00.073.827 I print_info: n_layer          = 24
0.00.073.848 I print_info: n_head           = 16
0.00.073.850 I print_info: n_head_kv        = 16
0.00.073.851 I print_info: n_rot            = 32
0.00.073.851 I print_info: n_swa            = 0
0.00.073.852 I print_info: is_swa_any       = 0
0.00.073.853 I print_info: n_embd_head_k    = 128
0.00.073.853 I print_info: n_embd_head_v    = 128
0.00.073.855 I print_info: n_gqa            = 1
0.00.073.857 I print_info: n_embd_k_gqa     = 2048
0.00.073.859 I print_info: n_embd_v_gqa     = 2048
0.00.073.860 I print_info: f_norm_eps       = 1.0e-05
0.00.073.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.862 I print_info: f_logit_scale    = 0.0e+00
0.00.073.862 I print_info: f_attn_scale     = 0.0e+00
0.00.073.863 I print_info: n_ff             = 8192
0.00.073.863 I print_info: n_expert         = 0
0.00.073.863 I print_info: n_expert_used    = 0
0.00.073.864 I print_info: causal attn      = 1
0.00.073.864 I print_info: pooling type     = 0
0.00.073.864 I print_info: rope type        = 2
0.00.073.864 I print_info: rope scaling     = linear
0.00.073.866 I print_info: freq_base_train  = 10000.0
0.00.073.866 I print_info: freq_scale_train = 1
0.00.073.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.867 I print_info: rope_finetuned   = unknown
0.00.073.869 I print_info: model type       = 1.4B
0.00.073.869 I print_info: model params     = 1.41 B
0.00.073.870 I print_info: general.name     = 1.4B
0.00.073.873 I print_info: vocab type       = BPE
0.00.073.874 I print_info: n_vocab          = 50304
0.00.073.874 I print_info: n_merges         = 50009
0.00.073.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: LF token         = 187 'Ċ'
0.00.073.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: max token length = 1024
0.00.073.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.453 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.500 I llama_context: constructing llama_context
0.00.132.505 I llama_context: n_seq_max     = 1
0.00.132.506 I llama_context: n_ctx         = 2048
0.00.132.506 I llama_context: n_ctx_per_seq = 2048
0.00.132.506 I llama_context: n_batch       = 2048
0.00.132.507 I llama_context: n_ubatch      = 512
0.00.132.507 I llama_context: causal_attn   = 1
0.00.132.507 I llama_context: flash_attn    = 0
0.00.132.508 I llama_context: kv_unified    = false
0.00.132.509 I llama_context: freq_base     = 10000.0
0.00.132.510 I llama_context: freq_scale    = 1
0.00.132.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.903 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.786 I llama_context: graph nodes  = 943
0.00.213.786 I llama_context: graph splits = 1
0.00.213.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.750 I main: llama threadpool init, n_threads = 4
0.00.311.764 I 
0.00.311.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.831 I 
0.00.311.906 I sampler seed: 1234
0.00.311.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.922 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.710 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.571.714 I llama_perf_context_print:        load time =     310.08 ms
0.02.571.715 I llama_perf_context_print: prompt eval time =     122.18 ms /     7 tokens (   17.45 ms per token,    57.29 tokens per second)
0.02.571.717 I llama_perf_context_print:        eval time =    2127.92 ms /    63 runs   (   33.78 ms per token,    29.61 tokens per second)
0.02.571.719 I llama_perf_context_print:       total time =    2261.23 ms /    70 tokens
0.02.571.720 I llama_perf_context_print:    graphs reused =         60

real	0m2.629s
user	0m9.442s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q5_K - Medium
0.00.022.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.995 I load: printing all EOG tokens:
0.00.060.001 I load:   - 0 ('<|endoftext|>')
0.00.060.111 I load: special tokens cache size = 25
0.00.073.880 I load: token to piece cache size = 0.2984 MB
0.00.073.900 I print_info: arch             = gptneox
0.00.073.900 I print_info: vocab_only       = 0
0.00.073.901 I print_info: n_ctx_train      = 2048
0.00.073.901 I print_info: n_embd           = 2048
0.00.073.902 I print_info: n_layer          = 24
0.00.073.922 I print_info: n_head           = 16
0.00.073.927 I print_info: n_head_kv        = 16
0.00.073.928 I print_info: n_rot            = 32
0.00.073.928 I print_info: n_swa            = 0
0.00.073.929 I print_info: is_swa_any       = 0
0.00.073.929 I print_info: n_embd_head_k    = 128
0.00.073.930 I print_info: n_embd_head_v    = 128
0.00.073.932 I print_info: n_gqa            = 1
0.00.073.933 I print_info: n_embd_k_gqa     = 2048
0.00.073.935 I print_info: n_embd_v_gqa     = 2048
0.00.073.936 I print_info: f_norm_eps       = 1.0e-05
0.00.073.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.938 I print_info: f_logit_scale    = 0.0e+00
0.00.073.938 I print_info: f_attn_scale     = 0.0e+00
0.00.073.940 I print_info: n_ff             = 8192
0.00.073.940 I print_info: n_expert         = 0
0.00.073.941 I print_info: n_expert_used    = 0
0.00.073.941 I print_info: causal attn      = 1
0.00.073.942 I print_info: pooling type     = 0
0.00.073.942 I print_info: rope type        = 2
0.00.073.942 I print_info: rope scaling     = linear
0.00.073.944 I print_info: freq_base_train  = 10000.0
0.00.073.944 I print_info: freq_scale_train = 1
0.00.073.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.945 I print_info: rope_finetuned   = unknown
0.00.073.946 I print_info: model type       = 1.4B
0.00.073.948 I print_info: model params     = 1.41 B
0.00.073.948 I print_info: general.name     = 1.4B
0.00.073.951 I print_info: vocab type       = BPE
0.00.073.952 I print_info: n_vocab          = 50304
0.00.073.953 I print_info: n_merges         = 50009
0.00.073.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: LF token         = 187 'Ċ'
0.00.073.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: max token length = 1024
0.00.073.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.506 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.533 I llama_context: constructing llama_context
0.00.133.539 I llama_context: n_seq_max     = 1
0.00.133.539 I llama_context: n_ctx         = 128
0.00.133.540 I llama_context: n_ctx_per_seq = 128
0.00.133.540 I llama_context: n_batch       = 128
0.00.133.540 I llama_context: n_ubatch      = 128
0.00.133.541 I llama_context: causal_attn   = 1
0.00.133.541 I llama_context: flash_attn    = 0
0.00.133.541 I llama_context: kv_unified    = false
0.00.133.543 I llama_context: freq_base     = 10000.0
0.00.133.544 I llama_context: freq_scale    = 1
0.00.133.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.671 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.943 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.807 I llama_context: graph nodes  = 943
0.00.140.807 I llama_context: graph splits = 1
0.00.140.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.906 I 
0.00.202.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.997 I perplexity: tokenizing the input ..
0.00.209.669 I perplexity: tokenization took 6.668 ms
0.00.209.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.861 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.230.860 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.230.893 I llama_perf_context_print:        load time =     202.61 ms
0.02.230.895 I llama_perf_context_print: prompt eval time =    2012.29 ms /   128 tokens (   15.72 ms per token,    63.61 tokens per second)
0.02.230.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.896 I llama_perf_context_print:       total time =    2028.00 ms /   129 tokens
0.02.230.897 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.426s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q6_K
0.00.022.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.980 I load: printing all EOG tokens:
0.00.058.985 I load:   - 0 ('<|endoftext|>')
0.00.059.090 I load: special tokens cache size = 25
0.00.072.805 I load: token to piece cache size = 0.2984 MB
0.00.072.825 I print_info: arch             = gptneox
0.00.072.825 I print_info: vocab_only       = 0
0.00.072.826 I print_info: n_ctx_train      = 2048
0.00.072.826 I print_info: n_embd           = 2048
0.00.072.826 I print_info: n_layer          = 24
0.00.072.847 I print_info: n_head           = 16
0.00.072.849 I print_info: n_head_kv        = 16
0.00.072.850 I print_info: n_rot            = 32
0.00.072.850 I print_info: n_swa            = 0
0.00.072.851 I print_info: is_swa_any       = 0
0.00.072.852 I print_info: n_embd_head_k    = 128
0.00.072.852 I print_info: n_embd_head_v    = 128
0.00.072.854 I print_info: n_gqa            = 1
0.00.072.856 I print_info: n_embd_k_gqa     = 2048
0.00.072.857 I print_info: n_embd_v_gqa     = 2048
0.00.072.859 I print_info: f_norm_eps       = 1.0e-05
0.00.072.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.861 I print_info: f_logit_scale    = 0.0e+00
0.00.072.861 I print_info: f_attn_scale     = 0.0e+00
0.00.072.862 I print_info: n_ff             = 8192
0.00.072.862 I print_info: n_expert         = 0
0.00.072.863 I print_info: n_expert_used    = 0
0.00.072.863 I print_info: causal attn      = 1
0.00.072.863 I print_info: pooling type     = 0
0.00.072.863 I print_info: rope type        = 2
0.00.072.864 I print_info: rope scaling     = linear
0.00.072.865 I print_info: freq_base_train  = 10000.0
0.00.072.866 I print_info: freq_scale_train = 1
0.00.072.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.866 I print_info: rope_finetuned   = unknown
0.00.072.867 I print_info: model type       = 1.4B
0.00.072.868 I print_info: model params     = 1.41 B
0.00.072.868 I print_info: general.name     = 1.4B
0.00.072.871 I print_info: vocab type       = BPE
0.00.072.872 I print_info: n_vocab          = 50304
0.00.072.873 I print_info: n_merges         = 50009
0.00.072.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: LF token         = 187 'Ċ'
0.00.072.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.876 I print_info: max token length = 1024
0.00.072.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.785 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.797 I llama_context: constructing llama_context
0.00.136.802 I llama_context: n_seq_max     = 1
0.00.136.803 I llama_context: n_ctx         = 2048
0.00.136.803 I llama_context: n_ctx_per_seq = 2048
0.00.136.803 I llama_context: n_batch       = 2048
0.00.136.804 I llama_context: n_ubatch      = 512
0.00.136.804 I llama_context: causal_attn   = 1
0.00.136.804 I llama_context: flash_attn    = 0
0.00.136.805 I llama_context: kv_unified    = false
0.00.136.807 I llama_context: freq_base     = 10000.0
0.00.136.807 I llama_context: freq_scale    = 1
0.00.136.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.755 I llama_context: graph nodes  = 943
0.00.215.755 I llama_context: graph splits = 1
0.00.215.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.979 I main: llama threadpool init, n_threads = 4
0.00.311.994 I 
0.00.312.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.081 I 
0.00.312.162 I sampler seed: 1234
0.00.312.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.180 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.790 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.670.794 I llama_perf_context_print:        load time =     310.31 ms
0.02.670.796 I llama_perf_context_print: prompt eval time =     117.53 ms /     7 tokens (   16.79 ms per token,    59.56 tokens per second)
0.02.670.797 I llama_perf_context_print:        eval time =    2231.62 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.670.798 I llama_perf_context_print:       total time =    2360.06 ms /    70 tokens
0.02.670.798 I llama_perf_context_print:    graphs reused =         60

real	0m2.731s
user	0m9.795s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q6_K
0.00.022.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.657 I load: printing all EOG tokens:
0.00.059.662 I load:   - 0 ('<|endoftext|>')
0.00.059.771 I load: special tokens cache size = 25
0.00.073.616 I load: token to piece cache size = 0.2984 MB
0.00.073.635 I print_info: arch             = gptneox
0.00.073.636 I print_info: vocab_only       = 0
0.00.073.636 I print_info: n_ctx_train      = 2048
0.00.073.637 I print_info: n_embd           = 2048
0.00.073.637 I print_info: n_layer          = 24
0.00.073.657 I print_info: n_head           = 16
0.00.073.659 I print_info: n_head_kv        = 16
0.00.073.659 I print_info: n_rot            = 32
0.00.073.660 I print_info: n_swa            = 0
0.00.073.661 I print_info: is_swa_any       = 0
0.00.073.661 I print_info: n_embd_head_k    = 128
0.00.073.661 I print_info: n_embd_head_v    = 128
0.00.073.663 I print_info: n_gqa            = 1
0.00.073.665 I print_info: n_embd_k_gqa     = 2048
0.00.073.667 I print_info: n_embd_v_gqa     = 2048
0.00.073.668 I print_info: f_norm_eps       = 1.0e-05
0.00.073.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.671 I print_info: f_logit_scale    = 0.0e+00
0.00.073.671 I print_info: f_attn_scale     = 0.0e+00
0.00.073.672 I print_info: n_ff             = 8192
0.00.073.673 I print_info: n_expert         = 0
0.00.073.673 I print_info: n_expert_used    = 0
0.00.073.673 I print_info: causal attn      = 1
0.00.073.673 I print_info: pooling type     = 0
0.00.073.674 I print_info: rope type        = 2
0.00.073.674 I print_info: rope scaling     = linear
0.00.073.675 I print_info: freq_base_train  = 10000.0
0.00.073.676 I print_info: freq_scale_train = 1
0.00.073.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.677 I print_info: rope_finetuned   = unknown
0.00.073.678 I print_info: model type       = 1.4B
0.00.073.679 I print_info: model params     = 1.41 B
0.00.073.679 I print_info: general.name     = 1.4B
0.00.073.682 I print_info: vocab type       = BPE
0.00.073.683 I print_info: n_vocab          = 50304
0.00.073.683 I print_info: n_merges         = 50009
0.00.073.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: LF token         = 187 'Ċ'
0.00.073.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.687 I print_info: max token length = 1024
0.00.073.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.529 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.654 I llama_context: constructing llama_context
0.00.138.660 I llama_context: n_seq_max     = 1
0.00.138.660 I llama_context: n_ctx         = 128
0.00.138.661 I llama_context: n_ctx_per_seq = 128
0.00.138.661 I llama_context: n_batch       = 128
0.00.138.661 I llama_context: n_ubatch      = 128
0.00.138.662 I llama_context: causal_attn   = 1
0.00.138.662 I llama_context: flash_attn    = 0
0.00.138.662 I llama_context: kv_unified    = false
0.00.138.664 I llama_context: freq_base     = 10000.0
0.00.138.666 I llama_context: freq_scale    = 1
0.00.138.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.787 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.135 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.026 I llama_context: graph nodes  = 943
0.00.146.027 I llama_context: graph splits = 1
0.00.146.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.623 I 
0.00.207.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.713 I perplexity: tokenizing the input ..
0.00.214.413 I perplexity: tokenization took 6.694 ms
0.00.214.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.954 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.069.702 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.069.738 I llama_perf_context_print:        load time =     207.29 ms
0.02.069.740 I llama_perf_context_print: prompt eval time =    1846.56 ms /   128 tokens (   14.43 ms per token,    69.32 tokens per second)
0.02.069.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.742 I llama_perf_context_print:       total time =    1862.13 ms /   129 tokens
0.02.069.743 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.749s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_0
0.00.022.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.170 I load: printing all EOG tokens:
0.00.061.176 I load:   - 0 ('<|endoftext|>')
0.00.061.300 I load: special tokens cache size = 25
0.00.075.160 I load: token to piece cache size = 0.2984 MB
0.00.075.183 I print_info: arch             = gptneox
0.00.075.183 I print_info: vocab_only       = 0
0.00.075.184 I print_info: n_ctx_train      = 2048
0.00.075.184 I print_info: n_embd           = 2048
0.00.075.184 I print_info: n_layer          = 24
0.00.075.205 I print_info: n_head           = 16
0.00.075.208 I print_info: n_head_kv        = 16
0.00.075.209 I print_info: n_rot            = 32
0.00.075.209 I print_info: n_swa            = 0
0.00.075.211 I print_info: is_swa_any       = 0
0.00.075.211 I print_info: n_embd_head_k    = 128
0.00.075.212 I print_info: n_embd_head_v    = 128
0.00.075.215 I print_info: n_gqa            = 1
0.00.075.217 I print_info: n_embd_k_gqa     = 2048
0.00.075.220 I print_info: n_embd_v_gqa     = 2048
0.00.075.225 I print_info: f_norm_eps       = 1.0e-05
0.00.075.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.227 I print_info: f_logit_scale    = 0.0e+00
0.00.075.228 I print_info: f_attn_scale     = 0.0e+00
0.00.075.231 I print_info: n_ff             = 8192
0.00.075.231 I print_info: n_expert         = 0
0.00.075.232 I print_info: n_expert_used    = 0
0.00.075.232 I print_info: causal attn      = 1
0.00.075.233 I print_info: pooling type     = 0
0.00.075.234 I print_info: rope type        = 2
0.00.075.234 I print_info: rope scaling     = linear
0.00.075.236 I print_info: freq_base_train  = 10000.0
0.00.075.237 I print_info: freq_scale_train = 1
0.00.075.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.238 I print_info: rope_finetuned   = unknown
0.00.075.239 I print_info: model type       = 1.4B
0.00.075.242 I print_info: model params     = 1.41 B
0.00.075.243 I print_info: general.name     = 1.4B
0.00.075.246 I print_info: vocab type       = BPE
0.00.075.247 I print_info: n_vocab          = 50304
0.00.075.248 I print_info: n_merges         = 50009
0.00.075.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.251 I print_info: LF token         = 187 'Ċ'
0.00.075.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.253 I print_info: max token length = 1024
0.00.075.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.654 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.175 I llama_context: constructing llama_context
0.00.440.181 I llama_context: n_seq_max     = 1
0.00.440.181 I llama_context: n_ctx         = 2048
0.00.440.182 I llama_context: n_ctx_per_seq = 2048
0.00.440.182 I llama_context: n_batch       = 2048
0.00.440.182 I llama_context: n_ubatch      = 512
0.00.440.183 I llama_context: causal_attn   = 1
0.00.440.183 I llama_context: flash_attn    = 0
0.00.440.184 I llama_context: kv_unified    = true
0.00.440.187 I llama_context: freq_base     = 10000.0
0.00.440.188 I llama_context: freq_scale    = 1
0.00.440.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.316 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.997 I llama_context: graph nodes  = 943
0.00.521.998 I llama_context: graph splits = 1
0.00.522.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.191.198 I llama_context: constructing llama_context
0.01.191.208 I llama_context: n_seq_max     = 1
0.01.191.209 I llama_context: n_ctx         = 2048
0.01.191.209 I llama_context: n_ctx_per_seq = 2048
0.01.191.209 I llama_context: n_batch       = 2048
0.01.191.210 I llama_context: n_ubatch      = 512
0.01.191.211 I llama_context: causal_attn   = 1
0.01.191.211 I llama_context: flash_attn    = 0
0.01.191.211 I llama_context: kv_unified    = true
0.01.191.215 I llama_context: freq_base     = 10000.0
0.01.191.216 I llama_context: freq_scale    = 1
0.01.191.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.272.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.274.394 I llama_context: graph nodes  = 943
0.01.274.395 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.858.288 I llama_context: constructing llama_context
0.01.858.296 I llama_context: n_seq_max     = 1
0.01.858.297 I llama_context: n_ctx         = 2048
0.01.858.297 I llama_context: n_ctx_per_seq = 2048
0.01.858.297 I llama_context: n_batch       = 2048
0.01.858.298 I llama_context: n_ubatch      = 512
0.01.858.299 I llama_context: causal_attn   = 1
0.01.858.299 I llama_context: flash_attn    = 0
0.01.858.300 I llama_context: kv_unified    = true
0.01.858.303 I llama_context: freq_base     = 10000.0
0.01.858.304 I llama_context: freq_scale    = 1
0.01.858.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.858.412 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.937.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.939.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.939.212 I llama_context: graph nodes  = 943
0.01.939.213 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.596s
user	0m7.245s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q4_0
0.00.022.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.354 I load: printing all EOG tokens:
0.00.059.359 I load:   - 0 ('<|endoftext|>')
0.00.059.469 I load: special tokens cache size = 25
0.00.073.195 I load: token to piece cache size = 0.2984 MB
0.00.073.211 I print_info: arch             = gptneox
0.00.073.212 I print_info: vocab_only       = 0
0.00.073.212 I print_info: n_ctx_train      = 2048
0.00.073.212 I print_info: n_embd           = 2048
0.00.073.213 I print_info: n_layer          = 24
0.00.073.231 I print_info: n_head           = 16
0.00.073.237 I print_info: n_head_kv        = 16
0.00.073.237 I print_info: n_rot            = 32
0.00.073.238 I print_info: n_swa            = 0
0.00.073.239 I print_info: is_swa_any       = 0
0.00.073.240 I print_info: n_embd_head_k    = 128
0.00.073.240 I print_info: n_embd_head_v    = 128
0.00.073.242 I print_info: n_gqa            = 1
0.00.073.244 I print_info: n_embd_k_gqa     = 2048
0.00.073.245 I print_info: n_embd_v_gqa     = 2048
0.00.073.247 I print_info: f_norm_eps       = 1.0e-05
0.00.073.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.248 I print_info: f_logit_scale    = 0.0e+00
0.00.073.249 I print_info: f_attn_scale     = 0.0e+00
0.00.073.250 I print_info: n_ff             = 8192
0.00.073.250 I print_info: n_expert         = 0
0.00.073.251 I print_info: n_expert_used    = 0
0.00.073.251 I print_info: causal attn      = 1
0.00.073.251 I print_info: pooling type     = 0
0.00.073.252 I print_info: rope type        = 2
0.00.073.252 I print_info: rope scaling     = linear
0.00.073.254 I print_info: freq_base_train  = 10000.0
0.00.073.255 I print_info: freq_scale_train = 1
0.00.073.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.256 I print_info: rope_finetuned   = unknown
0.00.073.257 I print_info: model type       = 1.4B
0.00.073.258 I print_info: model params     = 1.41 B
0.00.073.258 I print_info: general.name     = 1.4B
0.00.073.261 I print_info: vocab type       = BPE
0.00.073.263 I print_info: n_vocab          = 50304
0.00.073.263 I print_info: n_merges         = 50009
0.00.073.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: LF token         = 187 'Ċ'
0.00.073.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: max token length = 1024
0.00.073.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.087 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.501.420 I llama_context: constructing llama_context
0.00.501.426 I llama_context: n_seq_max     = 1
0.00.501.427 I llama_context: n_ctx         = 2048
0.00.501.427 I llama_context: n_ctx_per_seq = 2048
0.00.501.427 I llama_context: n_batch       = 2048
0.00.501.428 I llama_context: n_ubatch      = 512
0.00.501.428 I llama_context: causal_attn   = 1
0.00.501.428 I llama_context: flash_attn    = 1
0.00.501.429 I llama_context: kv_unified    = true
0.00.501.432 I llama_context: freq_base     = 10000.0
0.00.501.433 I llama_context: freq_scale    = 1
0.00.501.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.548 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.580.675 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.582.630 I llama_context: graph nodes  = 848
0.00.582.631 I llama_context: graph splits = 1
0.00.582.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.194.506 I llama_context: constructing llama_context
0.01.194.516 I llama_context: n_seq_max     = 1
0.01.194.517 I llama_context: n_ctx         = 2048
0.01.194.517 I llama_context: n_ctx_per_seq = 2048
0.01.194.517 I llama_context: n_batch       = 2048
0.01.194.518 I llama_context: n_ubatch      = 512
0.01.194.518 I llama_context: causal_attn   = 1
0.01.194.518 I llama_context: flash_attn    = 1
0.01.194.519 I llama_context: kv_unified    = true
0.01.194.523 I llama_context: freq_base     = 10000.0
0.01.194.523 I llama_context: freq_scale    = 1
0.01.194.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.194.650 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.274.434 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.276.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.276.325 I llama_context: graph nodes  = 848
0.01.276.326 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.814.861 I llama_context: constructing llama_context
0.01.814.871 I llama_context: n_seq_max     = 1
0.01.814.872 I llama_context: n_ctx         = 2048
0.01.814.873 I llama_context: n_ctx_per_seq = 2048
0.01.814.873 I llama_context: n_batch       = 2048
0.01.814.873 I llama_context: n_ubatch      = 512
0.01.814.874 I llama_context: causal_attn   = 1
0.01.814.874 I llama_context: flash_attn    = 1
0.01.814.874 I llama_context: kv_unified    = true
0.01.814.878 I llama_context: freq_base     = 10000.0
0.01.814.878 I llama_context: freq_scale    = 1
0.01.814.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.814.995 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.894.423 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.896.231 I llama_context: graph nodes  = 848
0.01.896.232 I llama_context: graph splits = 1
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

real	0m2.508s
user	0m6.696s
sys	0m0.466s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896708maxresident)k
0inputs+40outputs (0major+54469minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890832maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
