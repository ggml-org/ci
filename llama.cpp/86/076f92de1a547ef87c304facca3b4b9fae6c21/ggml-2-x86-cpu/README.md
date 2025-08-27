## Summary

- status:  SUCCESS ✅
- runtime: 15:33.69
- date:    Wed Aug 27 06:51:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86076f92de1a547ef87c304facca3b4b9fae6c21
- author:  rmatif
```
OpenCL: add fused group_norm/norm, mul, add (#15314)

* add fused group_norm/norm, mul, add

* fix spacing

* revert rms_norm logic

* fix trailing whitespace
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.83 sec*proc (35 tests)

Total Test time (real) =  82.84 sec

real	1m22.908s
user	1m57.635s
sys	0m1.730s
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.63 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.31 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.54 sec*proc (36 tests)

Total Test time (real) =  28.55 sec

real	0m28.623s
user	0m31.391s
sys	0m1.616s
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
0.00.000.188 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.049 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.078 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.079 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.080 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.083 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.093 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.095 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.096 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.108 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.109 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.110 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.111 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.112 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.338 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.176 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.181 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.181 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.182 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.182 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.183 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.183 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.184 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.185 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.187 I llama_model_loader: - type  f32:  124 tensors
0.00.009.187 I llama_model_loader: - type  f16:   73 tensors
0.00.009.189 I print_info: file format = GGUF V3 (latest)
0.00.009.190 I print_info: file type   = F16
0.00.009.192 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.767 I load: printing all EOG tokens:
0.00.024.767 I load:   - 102 ('[SEP]')
0.00.024.839 I load: special tokens cache size = 5
0.00.027.765 I load: token to piece cache size = 0.2032 MB
0.00.027.783 I print_info: arch             = bert
0.00.027.784 I print_info: vocab_only       = 0
0.00.027.784 I print_info: n_ctx_train      = 512
0.00.027.784 I print_info: n_embd           = 384
0.00.027.785 I print_info: n_layer          = 12
0.00.027.803 I print_info: n_head           = 12
0.00.027.808 I print_info: n_head_kv        = 12
0.00.027.808 I print_info: n_rot            = 32
0.00.027.808 I print_info: n_swa            = 0
0.00.027.810 I print_info: is_swa_any       = 0
0.00.027.810 I print_info: n_embd_head_k    = 32
0.00.027.810 I print_info: n_embd_head_v    = 32
0.00.027.813 I print_info: n_gqa            = 1
0.00.027.814 I print_info: n_embd_k_gqa     = 384
0.00.027.816 I print_info: n_embd_v_gqa     = 384
0.00.027.818 I print_info: f_norm_eps       = 1.0e-12
0.00.027.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.820 I print_info: f_logit_scale    = 0.0e+00
0.00.027.820 I print_info: f_attn_scale     = 0.0e+00
0.00.027.822 I print_info: n_ff             = 1536
0.00.027.822 I print_info: n_expert         = 0
0.00.027.822 I print_info: n_expert_used    = 0
0.00.027.822 I print_info: causal attn      = 0
0.00.027.823 I print_info: pooling type     = 2
0.00.027.824 I print_info: rope type        = 2
0.00.027.824 I print_info: rope scaling     = linear
0.00.027.826 I print_info: freq_base_train  = 10000.0
0.00.027.826 I print_info: freq_scale_train = 1
0.00.027.827 I print_info: n_ctx_orig_yarn  = 512
0.00.027.828 I print_info: rope_finetuned   = unknown
0.00.027.828 I print_info: n_cls_out        = 1
0.00.027.829 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.829 I print_info: model type       = 33M
0.00.027.830 I print_info: model params     = 33.21 M
0.00.027.831 I print_info: general.name     = Bge Small
0.00.027.834 I print_info: vocab type       = WPM
0.00.027.835 I print_info: n_vocab          = 30522
0.00.027.836 I print_info: n_merges         = 0
0.00.027.839 I print_info: BOS token        = 101 '[CLS]'
0.00.027.839 I print_info: EOS token        = 102 '[SEP]'
0.00.027.840 I print_info: UNK token        = 100 '[UNK]'
0.00.027.840 I print_info: SEP token        = 102 '[SEP]'
0.00.027.840 I print_info: PAD token        = 0 '[PAD]'
0.00.027.841 I print_info: MASK token       = 103 '[MASK]'
0.00.027.841 I print_info: LF token         = 0 '[PAD]'
0.00.027.842 I print_info: EOG token        = 102 '[SEP]'
0.00.027.842 I print_info: max token length = 21
0.00.027.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.629 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.208 I llama_context: constructing llama_context
0.00.033.212 I llama_context: n_seq_max     = 1
0.00.033.213 I llama_context: n_ctx         = 512
0.00.033.213 I llama_context: n_ctx_per_seq = 512
0.00.033.213 I llama_context: n_batch       = 2048
0.00.033.214 I llama_context: n_ubatch      = 2048
0.00.033.214 I llama_context: causal_attn   = 0
0.00.033.214 I llama_context: flash_attn    = 0
0.00.033.214 I llama_context: kv_unified    = true
0.00.033.216 I llama_context: freq_base     = 10000.0
0.00.033.217 I llama_context: freq_scale    = 1
0.00.033.238 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.450 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.453 I llama_context: graph nodes  = 431
0.00.034.453 I llama_context: graph splits = 1
0.00.034.461 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.104 I 
0.00.038.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.629 I llama_perf_context_print:        load time =      37.86 ms
0.00.044.633 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1859.50 tokens per second)
0.00.044.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.637 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens
0.00.044.638 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.080s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.333 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.372 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.385 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.387 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.411 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.417 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.418 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.419 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.421 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.421 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.423 I llama_model_loader: - type  f32:  124 tensors
0.00.008.423 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.425 I print_info: file format = GGUF V3 (latest)
0.00.008.425 I print_info: file type   = Q8_0
0.00.008.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.982 I load: printing all EOG tokens:
0.00.023.982 I load:   - 102 ('[SEP]')
0.00.024.057 I load: special tokens cache size = 5
0.00.026.933 I load: token to piece cache size = 0.2032 MB
0.00.026.952 I print_info: arch             = bert
0.00.026.953 I print_info: vocab_only       = 0
0.00.026.954 I print_info: n_ctx_train      = 512
0.00.026.954 I print_info: n_embd           = 384
0.00.026.954 I print_info: n_layer          = 12
0.00.026.972 I print_info: n_head           = 12
0.00.026.977 I print_info: n_head_kv        = 12
0.00.026.978 I print_info: n_rot            = 32
0.00.026.978 I print_info: n_swa            = 0
0.00.026.979 I print_info: is_swa_any       = 0
0.00.026.980 I print_info: n_embd_head_k    = 32
0.00.026.980 I print_info: n_embd_head_v    = 32
0.00.026.982 I print_info: n_gqa            = 1
0.00.026.983 I print_info: n_embd_k_gqa     = 384
0.00.026.986 I print_info: n_embd_v_gqa     = 384
0.00.026.987 I print_info: f_norm_eps       = 1.0e-12
0.00.026.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.989 I print_info: f_logit_scale    = 0.0e+00
0.00.026.989 I print_info: f_attn_scale     = 0.0e+00
0.00.026.991 I print_info: n_ff             = 1536
0.00.026.992 I print_info: n_expert         = 0
0.00.026.992 I print_info: n_expert_used    = 0
0.00.026.992 I print_info: causal attn      = 0
0.00.026.992 I print_info: pooling type     = 2
0.00.026.993 I print_info: rope type        = 2
0.00.026.994 I print_info: rope scaling     = linear
0.00.026.995 I print_info: freq_base_train  = 10000.0
0.00.026.995 I print_info: freq_scale_train = 1
0.00.026.996 I print_info: n_ctx_orig_yarn  = 512
0.00.026.996 I print_info: rope_finetuned   = unknown
0.00.026.999 I print_info: n_cls_out        = 1
0.00.027.000 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.001 I print_info: model type       = 33M
0.00.027.002 I print_info: model params     = 33.21 M
0.00.027.002 I print_info: general.name     = Bge Small
0.00.027.005 I print_info: vocab type       = WPM
0.00.027.006 I print_info: n_vocab          = 30522
0.00.027.006 I print_info: n_merges         = 0
0.00.027.007 I print_info: BOS token        = 101 '[CLS]'
0.00.027.008 I print_info: EOS token        = 102 '[SEP]'
0.00.027.008 I print_info: UNK token        = 100 '[UNK]'
0.00.027.008 I print_info: SEP token        = 102 '[SEP]'
0.00.027.009 I print_info: PAD token        = 0 '[PAD]'
0.00.027.009 I print_info: MASK token       = 103 '[MASK]'
0.00.027.009 I print_info: LF token         = 0 '[PAD]'
0.00.027.010 I print_info: EOG token        = 102 '[SEP]'
0.00.027.010 I print_info: max token length = 21
0.00.027.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.212 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.772 I llama_context: constructing llama_context
0.00.030.776 I llama_context: n_seq_max     = 1
0.00.030.776 I llama_context: n_ctx         = 512
0.00.030.776 I llama_context: n_ctx_per_seq = 512
0.00.030.777 I llama_context: n_batch       = 2048
0.00.030.777 I llama_context: n_ubatch      = 2048
0.00.030.777 I llama_context: causal_attn   = 0
0.00.030.777 I llama_context: flash_attn    = 0
0.00.030.778 I llama_context: kv_unified    = true
0.00.030.780 I llama_context: freq_base     = 10000.0
0.00.030.780 I llama_context: freq_scale    = 1
0.00.030.800 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.094 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.097 I llama_context: graph nodes  = 431
0.00.032.098 I llama_context: graph splits = 1
0.00.032.105 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.102 I 
0.00.035.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.058 I llama_perf_context_print:        load time =      34.85 ms
0.00.040.061 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2621.61 tokens per second)
0.00.040.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.063 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.040.064 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.066s
sys	0m0.022s
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
0.00.000.185 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.328 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.354 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.354 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.358 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.359 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.360 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.361 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.367 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.368 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.449 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.449 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.451 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.453 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.455 I llama_model_loader: - type  f32:   40 tensors
0.00.020.456 I llama_model_loader: - type  f16:   26 tensors
0.00.020.458 I print_info: file format = GGUF V3 (latest)
0.00.020.459 I print_info: file type   = F16
0.00.020.462 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.480 W load: empty token at index 5
0.00.038.807 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.238 I load: printing all EOG tokens:
0.00.062.239 I load:   - 2 ('</s>')
0.00.062.382 I load: special tokens cache size = 5
0.00.423.784 I load: token to piece cache size = 1.5060 MB
0.00.423.808 I print_info: arch             = jina-bert-v2
0.00.423.809 I print_info: vocab_only       = 0
0.00.423.810 I print_info: n_ctx_train      = 8192
0.00.423.810 I print_info: n_embd           = 384
0.00.423.810 I print_info: n_layer          = 4
0.00.423.829 I print_info: n_head           = 12
0.00.423.830 I print_info: n_head_kv        = 12
0.00.423.831 I print_info: n_rot            = 32
0.00.423.831 I print_info: n_swa            = 0
0.00.423.833 I print_info: is_swa_any       = 0
0.00.423.833 I print_info: n_embd_head_k    = 32
0.00.423.833 I print_info: n_embd_head_v    = 32
0.00.423.835 I print_info: n_gqa            = 1
0.00.423.836 I print_info: n_embd_k_gqa     = 384
0.00.423.838 I print_info: n_embd_v_gqa     = 384
0.00.423.839 I print_info: f_norm_eps       = 1.0e-12
0.00.423.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.841 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.841 I print_info: f_logit_scale    = 0.0e+00
0.00.423.841 I print_info: f_attn_scale     = 0.0e+00
0.00.423.843 I print_info: n_ff             = 1536
0.00.423.843 I print_info: n_expert         = 0
0.00.423.844 I print_info: n_expert_used    = 0
0.00.423.844 I print_info: causal attn      = 0
0.00.423.845 I print_info: pooling type     = -1
0.00.423.845 I print_info: rope type        = -1
0.00.423.845 I print_info: rope scaling     = linear
0.00.423.847 I print_info: freq_base_train  = 10000.0
0.00.423.847 I print_info: freq_scale_train = 1
0.00.423.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.848 I print_info: rope_finetuned   = unknown
0.00.423.849 I print_info: model type       = 33M
0.00.423.850 I print_info: model params     = 32.90 M
0.00.423.850 I print_info: general.name     = Jina Bert Implementation
0.00.423.853 I print_info: vocab type       = BPE
0.00.423.854 I print_info: n_vocab          = 61056
0.00.423.854 I print_info: n_merges         = 39382
0.00.423.855 I print_info: BOS token        = 0 '<s>'
0.00.423.856 I print_info: EOS token        = 2 '</s>'
0.00.423.856 I print_info: UNK token        = 3 '<unk>'
0.00.423.856 I print_info: SEP token        = 2 '</s>'
0.00.423.857 I print_info: PAD token        = 1 '<pad>'
0.00.423.857 I print_info: MASK token       = 4 '<mask>'
0.00.423.858 I print_info: EOG token        = 2 '</s>'
0.00.423.858 I print_info: max token length = 45
0.00.423.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.131 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.712 I llama_context: constructing llama_context
0.00.427.718 I llama_context: n_seq_max     = 1
0.00.427.718 I llama_context: n_ctx         = 8192
0.00.427.718 I llama_context: n_ctx_per_seq = 8192
0.00.427.719 I llama_context: n_batch       = 2048
0.00.427.719 I llama_context: n_ubatch      = 2048
0.00.427.719 I llama_context: causal_attn   = 0
0.00.427.719 I llama_context: flash_attn    = 0
0.00.427.720 I llama_context: kv_unified    = true
0.00.427.722 I llama_context: freq_base     = 10000.0
0.00.427.722 I llama_context: freq_scale    = 1
0.00.427.744 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.150 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.153 I llama_context: graph nodes  = 148
0.00.428.153 I llama_context: graph splits = 1
0.00.428.161 I common_init_from_params: added </s> logit bias = -inf
0.00.428.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.633 I 
0.00.433.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.968 I main: prompt 0: 'what is panda?	hi'
0.00.433.971 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.980 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.983 I main: number of tokens in prompt = 13
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


0.00.433.993 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.993 I main: number of tokens in prompt = 40
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


0.00.434.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.008 I llama_perf_context_print:        load time =     433.37 ms
0.00.446.011 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5286.04 tokens per second)
0.00.446.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.015 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens
0.00.446.016 I llama_perf_context_print:    graphs reused =          0

real	0m0.468s
user	0m0.510s
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
0.00.000.325 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.086.600 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.980 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.018 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.020 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.029 I llama_model_loader: - type  f32:   37 tensors
0.00.424.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.050 I print_info: file format = GGUF V3 (latest)
0.00.424.051 I print_info: file type   = Q8_0
0.00.424.055 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.700 I load: printing all EOG tokens:
0.00.985.708 I load:   - 1 ('<eos>')
0.00.985.722 I load:   - 107 ('<end_of_turn>')
0.00.986.847 I load: special tokens cache size = 5
0.01.233.517 I load: token to piece cache size = 1.6014 MB
0.01.233.659 I print_info: arch             = gemma
0.01.233.663 I print_info: vocab_only       = 0
0.01.233.664 I print_info: n_ctx_train      = 8192
0.01.233.664 I print_info: n_embd           = 2048
0.01.233.664 I print_info: n_layer          = 18
0.01.233.751 I print_info: n_head           = 8
0.01.233.761 I print_info: n_head_kv        = 1
0.01.233.762 I print_info: n_rot            = 256
0.01.233.762 I print_info: n_swa            = 0
0.01.233.766 I print_info: is_swa_any       = 0
0.01.233.766 I print_info: n_embd_head_k    = 256
0.01.233.767 I print_info: n_embd_head_v    = 256
0.01.233.771 I print_info: n_gqa            = 8
0.01.233.777 I print_info: n_embd_k_gqa     = 256
0.01.233.783 I print_info: n_embd_v_gqa     = 256
0.01.233.784 I print_info: f_norm_eps       = 0.0e+00
0.01.233.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.786 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.787 I print_info: f_logit_scale    = 0.0e+00
0.01.233.787 I print_info: f_attn_scale     = 0.0e+00
0.01.233.792 I print_info: n_ff             = 16384
0.01.233.793 I print_info: n_expert         = 0
0.01.233.794 I print_info: n_expert_used    = 0
0.01.233.794 I print_info: causal attn      = 1
0.01.233.795 I print_info: pooling type     = 0
0.01.233.796 I print_info: rope type        = 2
0.01.233.796 I print_info: rope scaling     = linear
0.01.233.798 I print_info: freq_base_train  = 10000.0
0.01.233.799 I print_info: freq_scale_train = 1
0.01.233.799 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.800 I print_info: rope_finetuned   = unknown
0.01.233.802 I print_info: model type       = 2B
0.01.233.803 I print_info: model params     = 2.51 B
0.01.233.803 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.807 I print_info: vocab type       = SPM
0.01.233.809 I print_info: n_vocab          = 256000
0.01.233.811 I print_info: n_merges         = 0
0.01.233.812 I print_info: BOS token        = 2 '<bos>'
0.01.233.813 I print_info: EOS token        = 1 '<eos>'
0.01.233.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.814 I print_info: UNK token        = 3 '<unk>'
0.01.233.815 I print_info: PAD token        = 0 '<pad>'
0.01.233.816 I print_info: LF token         = 227 '<0x0A>'
0.01.233.821 I print_info: EOG token        = 1 '<eos>'
0.01.233.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.823 I print_info: max token length = 93
0.01.233.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.037 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.334.049 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.334.050 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.334.050 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.334.051 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.334.052 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.341.341 I llama_context: constructing llama_context
0.01.341.354 I llama_context: n_seq_max     = 1
0.01.341.355 I llama_context: n_ctx         = 4096
0.01.341.355 I llama_context: n_ctx_per_seq = 4096
0.01.341.356 I llama_context: n_batch       = 2048
0.01.341.356 I llama_context: n_ubatch      = 512
0.01.341.357 I llama_context: causal_attn   = 1
0.01.341.357 I llama_context: flash_attn    = 0
0.01.341.358 I llama_context: kv_unified    = false
0.01.341.362 I llama_context: freq_base     = 10000.0
0.01.341.362 I llama_context: freq_scale    = 1
0.01.341.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.341.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.036 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.357.228 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.360.949 I llama_context: graph nodes  = 655
0.01.360.950 I llama_context: graph splits = 1
0.01.361.015 I common_init_from_params: added <eos> logit bias = -inf
0.01.361.035 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.384.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.037.203 I main: llama threadpool init, n_threads = 4
0.02.037.225 I 
0.02.037.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.037.329 I 
0.02.037.566 I sampler seed: 2808174309
0.02.037.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.037.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.037.593 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.037.593 I 
 increasively and aggressively. It is a powerful and dangerous force that can easily overwhelm and subdue its victims.

**Answer:**

I am unable to provide an

0.15.614.690 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.61 tokens per second)
0.15.614.696 I llama_perf_context_print:        load time =    2009.40 ms
0.15.614.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.614.699 I llama_perf_context_print:        eval time =   13488.68 ms /    32 runs   (  421.52 ms per token,     2.37 tokens per second)
0.15.614.701 I llama_perf_context_print:       total time =   13604.58 ms /    33 tokens
0.15.614.701 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.312 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.682 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.702 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.704 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.715 I llama_model_loader: - type  f32:   37 tensors
0.00.421.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.735 I print_info: file format = GGUF V3 (latest)
0.00.421.736 I print_info: file type   = Q8_0
0.00.421.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.237 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.058 I load: printing all EOG tokens:
0.00.981.065 I load:   - 1 ('<eos>')
0.00.981.077 I load:   - 107 ('<end_of_turn>')
0.00.982.154 I load: special tokens cache size = 5
0.01.226.885 I load: token to piece cache size = 1.6014 MB
0.01.227.021 I print_info: arch             = gemma
0.01.227.025 I print_info: vocab_only       = 0
0.01.227.025 I print_info: n_ctx_train      = 8192
0.01.227.026 I print_info: n_embd           = 2048
0.01.227.026 I print_info: n_layer          = 18
0.01.227.109 I print_info: n_head           = 8
0.01.227.119 I print_info: n_head_kv        = 1
0.01.227.120 I print_info: n_rot            = 256
0.01.227.120 I print_info: n_swa            = 0
0.01.227.124 I print_info: is_swa_any       = 0
0.01.227.125 I print_info: n_embd_head_k    = 256
0.01.227.125 I print_info: n_embd_head_v    = 256
0.01.227.131 I print_info: n_gqa            = 8
0.01.227.136 I print_info: n_embd_k_gqa     = 256
0.01.227.141 I print_info: n_embd_v_gqa     = 256
0.01.227.143 I print_info: f_norm_eps       = 0.0e+00
0.01.227.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.157 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.157 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.157 I print_info: f_logit_scale    = 0.0e+00
0.01.227.158 I print_info: f_attn_scale     = 0.0e+00
0.01.227.163 I print_info: n_ff             = 16384
0.01.227.164 I print_info: n_expert         = 0
0.01.227.164 I print_info: n_expert_used    = 0
0.01.227.165 I print_info: causal attn      = 1
0.01.227.165 I print_info: pooling type     = 0
0.01.227.166 I print_info: rope type        = 2
0.01.227.166 I print_info: rope scaling     = linear
0.01.227.167 I print_info: freq_base_train  = 10000.0
0.01.227.168 I print_info: freq_scale_train = 1
0.01.227.169 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.169 I print_info: rope_finetuned   = unknown
0.01.227.171 I print_info: model type       = 2B
0.01.227.172 I print_info: model params     = 2.51 B
0.01.227.172 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.177 I print_info: vocab type       = SPM
0.01.227.179 I print_info: n_vocab          = 256000
0.01.227.181 I print_info: n_merges         = 0
0.01.227.183 I print_info: BOS token        = 2 '<bos>'
0.01.227.183 I print_info: EOS token        = 1 '<eos>'
0.01.227.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.184 I print_info: UNK token        = 3 '<unk>'
0.01.227.185 I print_info: PAD token        = 0 '<pad>'
0.01.227.186 I print_info: LF token         = 227 '<0x0A>'
0.01.227.189 I print_info: EOG token        = 1 '<eos>'
0.01.227.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.192 I print_info: max token length = 93
0.01.227.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.451 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.316.589 I llama_context: constructing llama_context
0.01.316.600 I llama_context: n_seq_max     = 1
0.01.316.600 I llama_context: n_ctx         = 4096
0.01.316.601 I llama_context: n_ctx_per_seq = 4096
0.01.316.601 I llama_context: n_batch       = 2048
0.01.316.602 I llama_context: n_ubatch      = 512
0.01.316.602 I llama_context: causal_attn   = 1
0.01.316.603 I llama_context: flash_attn    = 0
0.01.316.603 I llama_context: kv_unified    = false
0.01.316.607 I llama_context: freq_base     = 10000.0
0.01.316.607 I llama_context: freq_scale    = 1
0.01.316.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.735 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.307 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.538 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.328 I llama_context: graph nodes  = 655
0.01.336.329 I llama_context: graph splits = 1
0.01.336.396 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.415 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.202 I main: llama threadpool init, n_threads = 4
0.02.008.220 I 
0.02.008.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.324 I 
0.02.008.562 I sampler seed: 2147109626
0.02.008.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.595 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.595 I 
 increasities, the company's core business is providing security and safety solutions for homes and businesses.

**Problem Statement:**

The company faces a growing demand

0.15.717.210 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.34 tokens per second)
0.15.717.215 I llama_perf_context_print:        load time =    1980.30 ms
0.15.717.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.717.218 I llama_perf_context_print:        eval time =   13621.56 ms /    32 runs   (  425.67 ms per token,     2.35 tokens per second)
0.15.717.219 I llama_perf_context_print:       total time =   13736.23 ms /    33 tokens
0.15.717.219 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.319 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.584 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.085.516 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.534 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.680 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.694 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.698 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.613 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.619 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.621 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.629 I llama_model_loader: - type  f32:   37 tensors
0.00.420.632 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.651 I print_info: file format = GGUF V3 (latest)
0.00.420.652 I print_info: file type   = Q8_0
0.00.420.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.780 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.772 I load: printing all EOG tokens:
0.00.957.779 I load:   - 1 ('<eos>')
0.00.957.791 I load:   - 107 ('<end_of_turn>')
0.00.958.977 I load: special tokens cache size = 5
0.01.199.255 I load: token to piece cache size = 1.6014 MB
0.01.199.402 I print_info: arch             = gemma
0.01.199.403 I print_info: vocab_only       = 0
0.01.199.404 I print_info: n_ctx_train      = 8192
0.01.199.405 I print_info: n_embd           = 2048
0.01.199.405 I print_info: n_layer          = 18
0.01.199.493 I print_info: n_head           = 8
0.01.199.508 I print_info: n_head_kv        = 1
0.01.199.509 I print_info: n_rot            = 256
0.01.199.510 I print_info: n_swa            = 0
0.01.199.514 I print_info: is_swa_any       = 0
0.01.199.516 I print_info: n_embd_head_k    = 256
0.01.199.517 I print_info: n_embd_head_v    = 256
0.01.199.525 I print_info: n_gqa            = 8
0.01.199.534 I print_info: n_embd_k_gqa     = 256
0.01.199.546 I print_info: n_embd_v_gqa     = 256
0.01.199.547 I print_info: f_norm_eps       = 0.0e+00
0.01.199.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.551 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.552 I print_info: f_logit_scale    = 0.0e+00
0.01.199.552 I print_info: f_attn_scale     = 0.0e+00
0.01.199.560 I print_info: n_ff             = 16384
0.01.199.561 I print_info: n_expert         = 0
0.01.199.565 I print_info: n_expert_used    = 0
0.01.199.565 I print_info: causal attn      = 1
0.01.199.566 I print_info: pooling type     = 0
0.01.199.566 I print_info: rope type        = 2
0.01.199.567 I print_info: rope scaling     = linear
0.01.199.588 I print_info: freq_base_train  = 10000.0
0.01.199.592 I print_info: freq_scale_train = 1
0.01.199.593 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.594 I print_info: rope_finetuned   = unknown
0.01.199.596 I print_info: model type       = 2B
0.01.199.598 I print_info: model params     = 2.51 B
0.01.199.619 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.626 I print_info: vocab type       = SPM
0.01.199.631 I print_info: n_vocab          = 256000
0.01.199.634 I print_info: n_merges         = 0
0.01.199.636 I print_info: BOS token        = 2 '<bos>'
0.01.199.637 I print_info: EOS token        = 1 '<eos>'
0.01.199.638 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.639 I print_info: UNK token        = 3 '<unk>'
0.01.199.639 I print_info: PAD token        = 0 '<pad>'
0.01.199.641 I print_info: LF token         = 227 '<0x0A>'
0.01.199.647 I print_info: EOG token        = 1 '<eos>'
0.01.199.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.648 I print_info: max token length = 93
0.01.199.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.574 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.276.583 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.276.584 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.276.585 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.276.585 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.276.586 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.284.086 I llama_context: constructing llama_context
0.01.284.096 I llama_context: n_seq_max     = 1
0.01.284.096 I llama_context: n_ctx         = 4096
0.01.284.097 I llama_context: n_ctx_per_seq = 4096
0.01.284.097 I llama_context: n_batch       = 2048
0.01.284.098 I llama_context: n_ubatch      = 512
0.01.284.098 I llama_context: causal_attn   = 1
0.01.284.099 I llama_context: flash_attn    = 0
0.01.284.099 I llama_context: kv_unified    = false
0.01.284.102 I llama_context: freq_base     = 10000.0
0.01.284.103 I llama_context: freq_scale    = 1
0.01.284.103 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.769 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.300.042 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.809 I llama_context: graph nodes  = 655
0.01.303.809 I llama_context: graph splits = 1
0.01.303.879 I common_init_from_params: added <eos> logit bias = -inf
0.01.303.909 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.326.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.057 I main: llama threadpool init, n_threads = 4
0.01.973.076 I 
0.01.973.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.203 I 
0.01.973.456 I sampler seed: 2357814400
0.01.973.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.973.484 I 
 increasels. [end of text]


0.03.687.662 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.77 tokens per second)
0.03.687.666 I llama_perf_context_print:        load time =    1945.26 ms
0.03.687.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.687.679 I llama_perf_context_print:        eval time =    1702.15 ms /     4 runs   (  425.54 ms per token,     2.35 tokens per second)
0.03.687.681 I llama_perf_context_print:       total time =    1741.64 ms /     5 tokens
0.03.687.681 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.315 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.750 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.906 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.929 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.931 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.944 I llama_model_loader: - type  f32:   37 tensors
0.00.420.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.969 I print_info: file format = GGUF V3 (latest)
0.00.420.974 I print_info: file type   = Q8_0
0.00.420.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.071 I load: printing all EOG tokens:
0.00.974.077 I load:   - 1 ('<eos>')
0.00.974.090 I load:   - 107 ('<end_of_turn>')
0.00.975.180 I load: special tokens cache size = 5
0.01.214.229 I load: token to piece cache size = 1.6014 MB
0.01.214.376 I print_info: arch             = gemma
0.01.214.381 I print_info: vocab_only       = 0
0.01.214.381 I print_info: n_ctx_train      = 8192
0.01.214.382 I print_info: n_embd           = 2048
0.01.214.382 I print_info: n_layer          = 18
0.01.214.478 I print_info: n_head           = 8
0.01.214.488 I print_info: n_head_kv        = 1
0.01.214.489 I print_info: n_rot            = 256
0.01.214.489 I print_info: n_swa            = 0
0.01.214.493 I print_info: is_swa_any       = 0
0.01.214.494 I print_info: n_embd_head_k    = 256
0.01.214.495 I print_info: n_embd_head_v    = 256
0.01.214.504 I print_info: n_gqa            = 8
0.01.214.512 I print_info: n_embd_k_gqa     = 256
0.01.214.523 I print_info: n_embd_v_gqa     = 256
0.01.214.532 I print_info: f_norm_eps       = 0.0e+00
0.01.214.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.538 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.538 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.539 I print_info: f_logit_scale    = 0.0e+00
0.01.214.540 I print_info: f_attn_scale     = 0.0e+00
0.01.214.548 I print_info: n_ff             = 16384
0.01.214.549 I print_info: n_expert         = 0
0.01.214.550 I print_info: n_expert_used    = 0
0.01.214.551 I print_info: causal attn      = 1
0.01.214.552 I print_info: pooling type     = 0
0.01.214.552 I print_info: rope type        = 2
0.01.214.554 I print_info: rope scaling     = linear
0.01.214.555 I print_info: freq_base_train  = 10000.0
0.01.214.556 I print_info: freq_scale_train = 1
0.01.214.560 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.561 I print_info: rope_finetuned   = unknown
0.01.214.563 I print_info: model type       = 2B
0.01.214.564 I print_info: model params     = 2.51 B
0.01.214.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.571 I print_info: vocab type       = SPM
0.01.214.575 I print_info: n_vocab          = 256000
0.01.214.579 I print_info: n_merges         = 0
0.01.214.581 I print_info: BOS token        = 2 '<bos>'
0.01.214.581 I print_info: EOS token        = 1 '<eos>'
0.01.214.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.583 I print_info: UNK token        = 3 '<unk>'
0.01.214.583 I print_info: PAD token        = 0 '<pad>'
0.01.214.584 I print_info: LF token         = 227 '<0x0A>'
0.01.214.591 I print_info: EOG token        = 1 '<eos>'
0.01.214.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.594 I print_info: max token length = 93
0.01.214.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.939 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.296.950 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.304.381 I llama_context: constructing llama_context
0.01.304.390 I llama_context: n_seq_max     = 1
0.01.304.391 I llama_context: n_ctx         = 4096
0.01.304.391 I llama_context: n_ctx_per_seq = 4096
0.01.304.392 I llama_context: n_batch       = 2048
0.01.304.392 I llama_context: n_ubatch      = 512
0.01.304.393 I llama_context: causal_attn   = 1
0.01.304.393 I llama_context: flash_attn    = 0
0.01.304.394 I llama_context: kv_unified    = false
0.01.304.397 I llama_context: freq_base     = 10000.0
0.01.304.398 I llama_context: freq_scale    = 1
0.01.304.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.067 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.772 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.388 I llama_context: graph nodes  = 655
0.01.323.389 I llama_context: graph splits = 1
0.01.323.462 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.488 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.980 I main: llama threadpool init, n_threads = 4
0.01.993.997 I 
0.01.994.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.117 I 
0.01.994.361 I sampler seed: 1861052821
0.01.994.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.394 I 
 increamically.

The answer is:

The question is asking for a verb that means to increase rapidly.

The answer should be a verb that implies an

0.15.607.767 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.42 tokens per second)
0.15.607.772 I llama_perf_context_print:        load time =    1966.19 ms
0.15.607.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.607.776 I llama_perf_context_print:        eval time =   13526.20 ms /    32 runs   (  422.69 ms per token,     2.37 tokens per second)
0.15.607.777 I llama_perf_context_print:       total time =   13640.87 ms /    33 tokens
0.15.607.777 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.528s
user	3m7.539s
sys	0m10.078s
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
main: build = 6295 (86076f92d)
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

main: quantize time = 187562.12 ms
main:    total time = 187562.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.564 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.780 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.996 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.936 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.953 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.955 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.957 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.959 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.961 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.968 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.970 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.972 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.990 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.991 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.999 I llama_model_loader: - type  f32:   37 tensors
0.00.434.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.002 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.021 I print_info: file format = GGUF V3 (latest)
0.00.434.022 I print_info: file type   = Q4_K - Medium
0.00.434.026 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.801 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.405 I load: printing all EOG tokens:
0.00.986.413 I load:   - 1 ('<eos>')
0.00.986.425 I load:   - 107 ('<end_of_turn>')
0.00.987.419 I load: special tokens cache size = 5
0.01.228.298 I load: token to piece cache size = 1.6014 MB
0.01.228.427 I print_info: arch             = gemma
0.01.228.428 I print_info: vocab_only       = 0
0.01.228.429 I print_info: n_ctx_train      = 8192
0.01.228.429 I print_info: n_embd           = 2048
0.01.228.430 I print_info: n_layer          = 18
0.01.228.514 I print_info: n_head           = 8
0.01.228.525 I print_info: n_head_kv        = 1
0.01.228.525 I print_info: n_rot            = 256
0.01.228.526 I print_info: n_swa            = 0
0.01.228.529 I print_info: is_swa_any       = 0
0.01.228.529 I print_info: n_embd_head_k    = 256
0.01.228.530 I print_info: n_embd_head_v    = 256
0.01.228.535 I print_info: n_gqa            = 8
0.01.228.540 I print_info: n_embd_k_gqa     = 256
0.01.228.544 I print_info: n_embd_v_gqa     = 256
0.01.228.546 I print_info: f_norm_eps       = 0.0e+00
0.01.228.547 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.548 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.548 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.549 I print_info: f_logit_scale    = 0.0e+00
0.01.228.549 I print_info: f_attn_scale     = 0.0e+00
0.01.228.554 I print_info: n_ff             = 16384
0.01.228.554 I print_info: n_expert         = 0
0.01.228.555 I print_info: n_expert_used    = 0
0.01.228.559 I print_info: causal attn      = 1
0.01.228.559 I print_info: pooling type     = 0
0.01.228.560 I print_info: rope type        = 2
0.01.228.560 I print_info: rope scaling     = linear
0.01.228.561 I print_info: freq_base_train  = 10000.0
0.01.228.562 I print_info: freq_scale_train = 1
0.01.228.562 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.563 I print_info: rope_finetuned   = unknown
0.01.228.566 I print_info: model type       = 2B
0.01.228.567 I print_info: model params     = 2.51 B
0.01.228.567 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.581 I print_info: vocab type       = SPM
0.01.228.583 I print_info: n_vocab          = 256000
0.01.228.585 I print_info: n_merges         = 0
0.01.228.587 I print_info: BOS token        = 2 '<bos>'
0.01.228.588 I print_info: EOS token        = 1 '<eos>'
0.01.228.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.601 I print_info: UNK token        = 3 '<unk>'
0.01.228.602 I print_info: PAD token        = 0 '<pad>'
0.01.228.603 I print_info: LF token         = 227 '<0x0A>'
0.01.228.606 I print_info: EOG token        = 1 '<eos>'
0.01.228.607 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.608 I print_info: max token length = 93
0.01.228.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.893 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.901 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.285.902 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.285.903 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.285.903 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.904 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.905 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.256.348 I llama_context: constructing llama_context
0.02.256.358 I llama_context: n_seq_max     = 1
0.02.256.358 I llama_context: n_ctx         = 4096
0.02.256.359 I llama_context: n_ctx_per_seq = 4096
0.02.256.359 I llama_context: n_batch       = 2048
0.02.256.359 I llama_context: n_ubatch      = 512
0.02.256.360 I llama_context: causal_attn   = 1
0.02.256.360 I llama_context: flash_attn    = 0
0.02.256.361 I llama_context: kv_unified    = false
0.02.256.365 I llama_context: freq_base     = 10000.0
0.02.256.366 I llama_context: freq_scale    = 1
0.02.256.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.994 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.271.234 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.275.120 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.125 I llama_context: graph nodes  = 655
0.02.275.126 I llama_context: graph splits = 1
0.02.275.188 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.208 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.298.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.298.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.728 I main: llama threadpool init, n_threads = 4
0.02.709.745 I 
0.02.709.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.863 I 
0.02.710.113 I sampler seed: 1237928258
0.02.710.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.153 I 
 seconally, attempting to rewrite history.

**The Rise of a Great Evil**

The world had slumbered. An unyielding calm blanketed its surface

0.10.636.108 I llama_perf_sampler_print:    sampling time =      52.79 ms /    33 runs   (    1.60 ms per token,   625.09 tokens per second)
0.10.636.114 I llama_perf_context_print:        load time =    2681.99 ms
0.10.636.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.636.118 I llama_perf_context_print:        eval time =    7836.42 ms /    32 runs   (  244.89 ms per token,     4.08 tokens per second)
0.10.636.119 I llama_perf_context_print:       total time =    7953.43 ms /    33 tokens
0.10.636.119 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6295 (86076f92d)
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

main: quantize time = 187189.26 ms
main:    total time = 187189.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.085.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.545 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.576 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.946 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.854 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.871 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.873 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.875 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.877 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.879 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.886 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.887 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.889 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.897 I llama_model_loader: - type  f32:   37 tensors
0.00.419.900 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.900 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.919 I print_info: file format = GGUF V3 (latest)
0.00.419.920 I print_info: file type   = Q4_K - Medium
0.00.419.922 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.680 I load: printing all EOG tokens:
0.00.975.688 I load:   - 1 ('<eos>')
0.00.975.699 I load:   - 107 ('<end_of_turn>')
0.00.976.726 I load: special tokens cache size = 5
0.01.214.202 I load: token to piece cache size = 1.6014 MB
0.01.214.331 I print_info: arch             = gemma
0.01.214.336 I print_info: vocab_only       = 0
0.01.214.337 I print_info: n_ctx_train      = 8192
0.01.214.337 I print_info: n_embd           = 2048
0.01.214.337 I print_info: n_layer          = 18
0.01.214.421 I print_info: n_head           = 8
0.01.214.432 I print_info: n_head_kv        = 1
0.01.214.433 I print_info: n_rot            = 256
0.01.214.433 I print_info: n_swa            = 0
0.01.214.437 I print_info: is_swa_any       = 0
0.01.214.437 I print_info: n_embd_head_k    = 256
0.01.214.447 I print_info: n_embd_head_v    = 256
0.01.214.452 I print_info: n_gqa            = 8
0.01.214.460 I print_info: n_embd_k_gqa     = 256
0.01.214.465 I print_info: n_embd_v_gqa     = 256
0.01.214.467 I print_info: f_norm_eps       = 0.0e+00
0.01.214.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.470 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.470 I print_info: f_logit_scale    = 0.0e+00
0.01.214.482 I print_info: f_attn_scale     = 0.0e+00
0.01.214.490 I print_info: n_ff             = 16384
0.01.214.490 I print_info: n_expert         = 0
0.01.214.491 I print_info: n_expert_used    = 0
0.01.214.491 I print_info: causal attn      = 1
0.01.214.491 I print_info: pooling type     = 0
0.01.214.492 I print_info: rope type        = 2
0.01.214.492 I print_info: rope scaling     = linear
0.01.214.493 I print_info: freq_base_train  = 10000.0
0.01.214.494 I print_info: freq_scale_train = 1
0.01.214.495 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.495 I print_info: rope_finetuned   = unknown
0.01.214.497 I print_info: model type       = 2B
0.01.214.498 I print_info: model params     = 2.51 B
0.01.214.499 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.503 I print_info: vocab type       = SPM
0.01.214.504 I print_info: n_vocab          = 256000
0.01.214.506 I print_info: n_merges         = 0
0.01.214.508 I print_info: BOS token        = 2 '<bos>'
0.01.214.508 I print_info: EOS token        = 1 '<eos>'
0.01.214.509 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.510 I print_info: UNK token        = 3 '<unk>'
0.01.214.511 I print_info: PAD token        = 0 '<pad>'
0.01.214.512 I print_info: LF token         = 227 '<0x0A>'
0.01.214.516 I print_info: EOG token        = 1 '<eos>'
0.01.214.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.525 I print_info: max token length = 93
0.01.214.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.304 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.263.315 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.249.977 I llama_context: constructing llama_context
0.02.249.987 I llama_context: n_seq_max     = 1
0.02.249.988 I llama_context: n_ctx         = 4096
0.02.249.988 I llama_context: n_ctx_per_seq = 4096
0.02.249.988 I llama_context: n_batch       = 2048
0.02.249.989 I llama_context: n_ubatch      = 512
0.02.249.989 I llama_context: causal_attn   = 1
0.02.249.990 I llama_context: flash_attn    = 0
0.02.249.990 I llama_context: kv_unified    = false
0.02.250.005 I llama_context: freq_base     = 10000.0
0.02.250.007 I llama_context: freq_scale    = 1
0.02.250.007 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.250.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.250.659 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.266.086 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.269.867 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.269.872 I llama_context: graph nodes  = 655
0.02.269.872 I llama_context: graph splits = 1
0.02.269.941 I common_init_from_params: added <eos> logit bias = -inf
0.02.269.960 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.293.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.293.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.712.200 I main: llama threadpool init, n_threads = 4
0.02.712.218 I 
0.02.712.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.712.323 I 
0.02.712.564 I sampler seed: 3262187853
0.02.712.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.712.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.712.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.712.589 I 
 squaRED text.

I am unable to generate a response due to the limitations imposed by my programming. I am unable to generate responses that are sexually suggestive in

0.10.616.556 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.45 tokens per second)
0.10.616.573 I llama_perf_context_print:        load time =    2684.14 ms
0.10.616.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.616.576 I llama_perf_context_print:        eval time =    7816.19 ms /    32 runs   (  244.26 ms per token,     4.09 tokens per second)
0.10.616.589 I llama_perf_context_print:       total time =    7931.71 ms /    33 tokens
0.10.616.590 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.322s
user	46m33.300s
sys	0m6.639s
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
0.00.000.185 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.240 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.049 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.619 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.625 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.626 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.630 I llama_model_loader: - type  f32:   37 tensors
0.00.140.631 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.634 I print_info: file format = GGUF V3 (latest)
0.00.140.635 I print_info: file type   = Q8_0
0.00.140.637 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.672 I load: printing all EOG tokens:
0.00.306.673 I load:   - 1 ('<eos>')
0.00.306.674 I load:   - 107 ('<end_of_turn>')
0.00.307.466 I load: special tokens cache size = 5
0.00.329.804 I load: token to piece cache size = 1.6014 MB
0.00.329.827 I print_info: arch             = gemma
0.00.329.828 I print_info: vocab_only       = 0
0.00.329.828 I print_info: n_ctx_train      = 8192
0.00.329.829 I print_info: n_embd           = 2048
0.00.329.829 I print_info: n_layer          = 18
0.00.329.850 I print_info: n_head           = 8
0.00.329.852 I print_info: n_head_kv        = 1
0.00.329.852 I print_info: n_rot            = 256
0.00.329.853 I print_info: n_swa            = 0
0.00.329.854 I print_info: is_swa_any       = 0
0.00.329.854 I print_info: n_embd_head_k    = 256
0.00.329.854 I print_info: n_embd_head_v    = 256
0.00.329.856 I print_info: n_gqa            = 8
0.00.329.858 I print_info: n_embd_k_gqa     = 256
0.00.329.859 I print_info: n_embd_v_gqa     = 256
0.00.329.860 I print_info: f_norm_eps       = 0.0e+00
0.00.329.862 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.863 I print_info: f_logit_scale    = 0.0e+00
0.00.329.863 I print_info: f_attn_scale     = 0.0e+00
0.00.329.865 I print_info: n_ff             = 16384
0.00.329.866 I print_info: n_expert         = 0
0.00.329.866 I print_info: n_expert_used    = 0
0.00.329.866 I print_info: causal attn      = 1
0.00.329.867 I print_info: pooling type     = 0
0.00.329.867 I print_info: rope type        = 2
0.00.329.867 I print_info: rope scaling     = linear
0.00.329.869 I print_info: freq_base_train  = 10000.0
0.00.329.869 I print_info: freq_scale_train = 1
0.00.329.870 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.870 I print_info: rope_finetuned   = unknown
0.00.329.871 I print_info: model type       = 2B
0.00.329.871 I print_info: model params     = 2.51 B
0.00.329.872 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.874 I print_info: vocab type       = SPM
0.00.329.875 I print_info: n_vocab          = 256000
0.00.329.876 I print_info: n_merges         = 0
0.00.329.876 I print_info: BOS token        = 2 '<bos>'
0.00.329.877 I print_info: EOS token        = 1 '<eos>'
0.00.329.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.877 I print_info: UNK token        = 3 '<unk>'
0.00.329.878 I print_info: PAD token        = 0 '<pad>'
0.00.329.878 I print_info: LF token         = 227 '<0x0A>'
0.00.329.879 I print_info: EOG token        = 1 '<eos>'
0.00.329.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.880 I print_info: max token length = 93
0.00.329.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.489 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.430.497 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.430.498 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.430.499 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.430.499 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.430.500 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.431.869 I llama_context: constructing llama_context
0.00.431.875 I llama_context: n_seq_max     = 1
0.00.431.875 I llama_context: n_ctx         = 4096
0.00.431.875 I llama_context: n_ctx_per_seq = 4096
0.00.431.876 I llama_context: n_batch       = 2048
0.00.431.876 I llama_context: n_ubatch      = 512
0.00.431.877 I llama_context: causal_attn   = 1
0.00.431.877 I llama_context: flash_attn    = 0
0.00.431.878 I llama_context: kv_unified    = false
0.00.431.880 I llama_context: freq_base     = 10000.0
0.00.431.880 I llama_context: freq_scale    = 1
0.00.431.881 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.008 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.446.628 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.932 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.935 I llama_context: graph nodes  = 655
0.00.447.935 I llama_context: graph splits = 1
0.00.447.947 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.950 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.450.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.173 I main: llama threadpool init, n_threads = 4
0.00.541.186 I 
0.00.541.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.251 I 
0.00.541.289 I sampler seed: 2557931274
0.00.541.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.304 I 
 increasities.

I am unable to generate a response that meets the safety and sensitivity guidelines. The provided text contains sexually suggestive and inappropriate content. I am programmed

0.02.796.406 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6842.21 tokens per second)
0.02.796.411 I llama_perf_context_print:        load time =     537.98 ms
0.02.796.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.414 I llama_perf_context_print:        eval time =    2236.12 ms /    32 runs   (   69.88 ms per token,    14.31 tokens per second)
0.02.796.415 I llama_perf_context_print:       total time =    2258.00 ms /    33 tokens
0.02.796.416 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.201 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.031.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.177 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.535 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.536 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.539 I llama_model_loader: - type  f32:   37 tensors
0.00.140.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.543 I print_info: file format = GGUF V3 (latest)
0.00.140.544 I print_info: file type   = Q8_0
0.00.140.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.967 I load: printing all EOG tokens:
0.00.316.968 I load:   - 1 ('<eos>')
0.00.316.969 I load:   - 107 ('<end_of_turn>')
0.00.317.829 I load: special tokens cache size = 5
0.00.340.012 I load: token to piece cache size = 1.6014 MB
0.00.340.035 I print_info: arch             = gemma
0.00.340.035 I print_info: vocab_only       = 0
0.00.340.036 I print_info: n_ctx_train      = 8192
0.00.340.036 I print_info: n_embd           = 2048
0.00.340.037 I print_info: n_layer          = 18
0.00.340.058 I print_info: n_head           = 8
0.00.340.060 I print_info: n_head_kv        = 1
0.00.340.061 I print_info: n_rot            = 256
0.00.340.061 I print_info: n_swa            = 0
0.00.340.063 I print_info: is_swa_any       = 0
0.00.340.063 I print_info: n_embd_head_k    = 256
0.00.340.063 I print_info: n_embd_head_v    = 256
0.00.340.065 I print_info: n_gqa            = 8
0.00.340.066 I print_info: n_embd_k_gqa     = 256
0.00.340.068 I print_info: n_embd_v_gqa     = 256
0.00.340.069 I print_info: f_norm_eps       = 0.0e+00
0.00.340.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.071 I print_info: f_logit_scale    = 0.0e+00
0.00.340.072 I print_info: f_attn_scale     = 0.0e+00
0.00.340.073 I print_info: n_ff             = 16384
0.00.340.074 I print_info: n_expert         = 0
0.00.340.074 I print_info: n_expert_used    = 0
0.00.340.074 I print_info: causal attn      = 1
0.00.340.075 I print_info: pooling type     = 0
0.00.340.075 I print_info: rope type        = 2
0.00.340.075 I print_info: rope scaling     = linear
0.00.340.077 I print_info: freq_base_train  = 10000.0
0.00.340.077 I print_info: freq_scale_train = 1
0.00.340.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.078 I print_info: rope_finetuned   = unknown
0.00.340.079 I print_info: model type       = 2B
0.00.340.080 I print_info: model params     = 2.51 B
0.00.340.080 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.083 I print_info: vocab type       = SPM
0.00.340.084 I print_info: n_vocab          = 256000
0.00.340.085 I print_info: n_merges         = 0
0.00.340.086 I print_info: BOS token        = 2 '<bos>'
0.00.340.086 I print_info: EOS token        = 1 '<eos>'
0.00.340.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.087 I print_info: UNK token        = 3 '<unk>'
0.00.340.087 I print_info: PAD token        = 0 '<pad>'
0.00.340.088 I print_info: LF token         = 227 '<0x0A>'
0.00.340.088 I print_info: EOG token        = 1 '<eos>'
0.00.340.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.089 I print_info: max token length = 93
0.00.340.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.020 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.426.326 I llama_context: constructing llama_context
0.00.426.331 I llama_context: n_seq_max     = 1
0.00.426.331 I llama_context: n_ctx         = 4096
0.00.426.331 I llama_context: n_ctx_per_seq = 4096
0.00.426.332 I llama_context: n_batch       = 2048
0.00.426.332 I llama_context: n_ubatch      = 512
0.00.426.333 I llama_context: causal_attn   = 1
0.00.426.333 I llama_context: flash_attn    = 0
0.00.426.333 I llama_context: kv_unified    = false
0.00.426.335 I llama_context: freq_base     = 10000.0
0.00.426.336 I llama_context: freq_scale    = 1
0.00.426.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.466 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.549 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.918 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.921 I llama_context: graph nodes  = 655
0.00.442.921 I llama_context: graph splits = 1
0.00.442.931 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.934 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.845 I main: llama threadpool init, n_threads = 4
0.00.533.858 I 
0.00.533.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.925 I 
0.00.533.959 I sampler seed: 790514674
0.00.533.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.975 I 
 increasities, and the emotional turmoil that ensues for the characters.

**Answer:**

**Storytelling that explores the complex emotions and psychological turmoil of characters faced

0.02.756.010 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.756.014 I llama_perf_context_print:        load time =     530.63 ms
0.02.756.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.017 I llama_perf_context_print:        eval time =    2203.62 ms /    32 runs   (   68.86 ms per token,    14.52 tokens per second)
0.02.756.019 I llama_perf_context_print:       total time =    2224.91 ms /    33 tokens
0.02.756.021 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.075 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.949 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.950 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.961 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.966 I llama_model_loader: - type  f32:   37 tensors
0.00.139.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.970 I print_info: file format = GGUF V3 (latest)
0.00.139.971 I print_info: file type   = Q8_0
0.00.139.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.561 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.138 I load: printing all EOG tokens:
0.00.303.139 I load:   - 1 ('<eos>')
0.00.303.140 I load:   - 107 ('<end_of_turn>')
0.00.303.891 I load: special tokens cache size = 5
0.00.326.103 I load: token to piece cache size = 1.6014 MB
0.00.326.126 I print_info: arch             = gemma
0.00.326.127 I print_info: vocab_only       = 0
0.00.326.127 I print_info: n_ctx_train      = 8192
0.00.326.128 I print_info: n_embd           = 2048
0.00.326.128 I print_info: n_layer          = 18
0.00.326.148 I print_info: n_head           = 8
0.00.326.151 I print_info: n_head_kv        = 1
0.00.326.155 I print_info: n_rot            = 256
0.00.326.155 I print_info: n_swa            = 0
0.00.326.157 I print_info: is_swa_any       = 0
0.00.326.157 I print_info: n_embd_head_k    = 256
0.00.326.158 I print_info: n_embd_head_v    = 256
0.00.326.159 I print_info: n_gqa            = 8
0.00.326.161 I print_info: n_embd_k_gqa     = 256
0.00.326.163 I print_info: n_embd_v_gqa     = 256
0.00.326.164 I print_info: f_norm_eps       = 0.0e+00
0.00.326.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.166 I print_info: f_logit_scale    = 0.0e+00
0.00.326.167 I print_info: f_attn_scale     = 0.0e+00
0.00.326.169 I print_info: n_ff             = 16384
0.00.326.169 I print_info: n_expert         = 0
0.00.326.170 I print_info: n_expert_used    = 0
0.00.326.170 I print_info: causal attn      = 1
0.00.326.171 I print_info: pooling type     = 0
0.00.326.171 I print_info: rope type        = 2
0.00.326.172 I print_info: rope scaling     = linear
0.00.326.173 I print_info: freq_base_train  = 10000.0
0.00.326.174 I print_info: freq_scale_train = 1
0.00.326.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.174 I print_info: rope_finetuned   = unknown
0.00.326.176 I print_info: model type       = 2B
0.00.326.176 I print_info: model params     = 2.51 B
0.00.326.177 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.180 I print_info: vocab type       = SPM
0.00.326.181 I print_info: n_vocab          = 256000
0.00.326.181 I print_info: n_merges         = 0
0.00.326.182 I print_info: BOS token        = 2 '<bos>'
0.00.326.185 I print_info: EOS token        = 1 '<eos>'
0.00.326.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.186 I print_info: UNK token        = 3 '<unk>'
0.00.326.187 I print_info: PAD token        = 0 '<pad>'
0.00.326.187 I print_info: LF token         = 227 '<0x0A>'
0.00.326.188 I print_info: EOG token        = 1 '<eos>'
0.00.326.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.189 I print_info: max token length = 93
0.00.326.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.136 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.144 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.145 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.146 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.146 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.147 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.381 I llama_context: constructing llama_context
0.00.402.387 I llama_context: n_seq_max     = 1
0.00.402.387 I llama_context: n_ctx         = 4096
0.00.402.387 I llama_context: n_ctx_per_seq = 4096
0.00.402.388 I llama_context: n_batch       = 2048
0.00.402.388 I llama_context: n_ubatch      = 512
0.00.402.389 I llama_context: causal_attn   = 1
0.00.402.390 I llama_context: flash_attn    = 0
0.00.402.390 I llama_context: kv_unified    = false
0.00.402.392 I llama_context: freq_base     = 10000.0
0.00.402.393 I llama_context: freq_scale    = 1
0.00.402.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.523 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.417.254 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.504 I llama_context: graph nodes  = 655
0.00.418.504 I llama_context: graph splits = 1
0.00.418.516 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.518 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.605 I main: llama threadpool init, n_threads = 4
0.00.512.617 I 
0.00.512.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.682 I 
0.00.512.717 I sampler seed: 974731990
0.00.512.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.731 I 
 increably, and the sky turned a vibrant shade of crimson.

What happened?

A comet passed close to Earth, leaving a trail of fire and debris

0.02.908.705 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6378.04 tokens per second)
0.02.908.708 I llama_perf_context_print:        load time =     509.41 ms
0.02.908.710 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.711 I llama_perf_context_print:        eval time =    2376.83 ms /    32 runs   (   74.28 ms per token,    13.46 tokens per second)
0.02.908.712 I llama_perf_context_print:       total time =    2398.85 ms /    33 tokens
0.02.908.712 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.196 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.031.425 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.631 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.646 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.647 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.650 I llama_model_loader: - type  f32:   37 tensors
0.00.140.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.654 I print_info: file format = GGUF V3 (latest)
0.00.140.655 I print_info: file type   = Q8_0
0.00.140.657 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.980 I load: printing all EOG tokens:
0.00.318.981 I load:   - 1 ('<eos>')
0.00.318.982 I load:   - 107 ('<end_of_turn>')
0.00.319.790 I load: special tokens cache size = 5
0.00.342.135 I load: token to piece cache size = 1.6014 MB
0.00.342.158 I print_info: arch             = gemma
0.00.342.159 I print_info: vocab_only       = 0
0.00.342.159 I print_info: n_ctx_train      = 8192
0.00.342.160 I print_info: n_embd           = 2048
0.00.342.160 I print_info: n_layer          = 18
0.00.342.181 I print_info: n_head           = 8
0.00.342.182 I print_info: n_head_kv        = 1
0.00.342.183 I print_info: n_rot            = 256
0.00.342.183 I print_info: n_swa            = 0
0.00.342.185 I print_info: is_swa_any       = 0
0.00.342.185 I print_info: n_embd_head_k    = 256
0.00.342.186 I print_info: n_embd_head_v    = 256
0.00.342.187 I print_info: n_gqa            = 8
0.00.342.189 I print_info: n_embd_k_gqa     = 256
0.00.342.191 I print_info: n_embd_v_gqa     = 256
0.00.342.192 I print_info: f_norm_eps       = 0.0e+00
0.00.342.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.196 I print_info: f_logit_scale    = 0.0e+00
0.00.342.197 I print_info: f_attn_scale     = 0.0e+00
0.00.342.198 I print_info: n_ff             = 16384
0.00.342.199 I print_info: n_expert         = 0
0.00.342.199 I print_info: n_expert_used    = 0
0.00.342.200 I print_info: causal attn      = 1
0.00.342.200 I print_info: pooling type     = 0
0.00.342.201 I print_info: rope type        = 2
0.00.342.202 I print_info: rope scaling     = linear
0.00.342.203 I print_info: freq_base_train  = 10000.0
0.00.342.204 I print_info: freq_scale_train = 1
0.00.342.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.205 I print_info: rope_finetuned   = unknown
0.00.342.206 I print_info: model type       = 2B
0.00.342.206 I print_info: model params     = 2.51 B
0.00.342.207 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.210 I print_info: vocab type       = SPM
0.00.342.211 I print_info: n_vocab          = 256000
0.00.342.212 I print_info: n_merges         = 0
0.00.342.212 I print_info: BOS token        = 2 '<bos>'
0.00.342.213 I print_info: EOS token        = 1 '<eos>'
0.00.342.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.217 I print_info: UNK token        = 3 '<unk>'
0.00.342.218 I print_info: PAD token        = 0 '<pad>'
0.00.342.218 I print_info: LF token         = 227 '<0x0A>'
0.00.342.219 I print_info: EOG token        = 1 '<eos>'
0.00.342.220 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.220 I print_info: max token length = 93
0.00.342.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.611 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.415.620 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.416.932 I llama_context: constructing llama_context
0.00.416.938 I llama_context: n_seq_max     = 1
0.00.416.938 I llama_context: n_ctx         = 4096
0.00.416.939 I llama_context: n_ctx_per_seq = 4096
0.00.416.939 I llama_context: n_batch       = 2048
0.00.416.940 I llama_context: n_ubatch      = 512
0.00.416.940 I llama_context: causal_attn   = 1
0.00.416.940 I llama_context: flash_attn    = 0
0.00.416.941 I llama_context: kv_unified    = false
0.00.416.943 I llama_context: freq_base     = 10000.0
0.00.416.943 I llama_context: freq_scale    = 1
0.00.416.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.970 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.065 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.203 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.706 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.709 I llama_context: graph nodes  = 655
0.00.433.709 I llama_context: graph splits = 1
0.00.433.720 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.722 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.181 I main: llama threadpool init, n_threads = 4
0.00.532.194 I 
0.00.532.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.259 I 
0.00.532.293 I sampler seed: 3437002156
0.00.532.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.307 I 
 increasities in this text, and explain your reasoning.

I am unable to provide an answer as the provided text does not contain any information regarding textual or linguistic

0.03.027.550 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5846.92 tokens per second)
0.03.027.554 I llama_perf_context_print:        load time =     529.00 ms
0.03.027.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.027.557 I llama_perf_context_print:        eval time =    2475.35 ms /    32 runs   (   77.35 ms per token,    12.93 tokens per second)
0.03.027.558 I llama_perf_context_print:       total time =    2498.10 ms /    33 tokens
0.03.027.558 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.716s
user	0m40.757s
sys	0m9.640s
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
main: build = 6295 (86076f92d)
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

main: quantize time = 40299.82 ms
main:    total time = 40299.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.201 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.247 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.777 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.516 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.525 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.526 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.527 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.527 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.528 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.532 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.533 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.534 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.535 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.535 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.540 I llama_model_loader: - type  f32:   37 tensors
0.00.140.541 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.541 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.544 I print_info: file format = GGUF V3 (latest)
0.00.140.545 I print_info: file type   = Q4_K - Medium
0.00.140.547 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.106 I load: printing all EOG tokens:
0.00.315.108 I load:   - 1 ('<eos>')
0.00.315.109 I load:   - 107 ('<end_of_turn>')
0.00.315.939 I load: special tokens cache size = 5
0.00.338.347 I load: token to piece cache size = 1.6014 MB
0.00.338.374 I print_info: arch             = gemma
0.00.338.375 I print_info: vocab_only       = 0
0.00.338.376 I print_info: n_ctx_train      = 8192
0.00.338.376 I print_info: n_embd           = 2048
0.00.338.377 I print_info: n_layer          = 18
0.00.338.399 I print_info: n_head           = 8
0.00.338.404 I print_info: n_head_kv        = 1
0.00.338.404 I print_info: n_rot            = 256
0.00.338.405 I print_info: n_swa            = 0
0.00.338.406 I print_info: is_swa_any       = 0
0.00.338.406 I print_info: n_embd_head_k    = 256
0.00.338.407 I print_info: n_embd_head_v    = 256
0.00.338.408 I print_info: n_gqa            = 8
0.00.338.410 I print_info: n_embd_k_gqa     = 256
0.00.338.412 I print_info: n_embd_v_gqa     = 256
0.00.338.413 I print_info: f_norm_eps       = 0.0e+00
0.00.338.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.415 I print_info: f_logit_scale    = 0.0e+00
0.00.338.416 I print_info: f_attn_scale     = 0.0e+00
0.00.338.417 I print_info: n_ff             = 16384
0.00.338.418 I print_info: n_expert         = 0
0.00.338.419 I print_info: n_expert_used    = 0
0.00.338.419 I print_info: causal attn      = 1
0.00.338.419 I print_info: pooling type     = 0
0.00.338.419 I print_info: rope type        = 2
0.00.338.420 I print_info: rope scaling     = linear
0.00.338.421 I print_info: freq_base_train  = 10000.0
0.00.338.422 I print_info: freq_scale_train = 1
0.00.338.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.423 I print_info: rope_finetuned   = unknown
0.00.338.424 I print_info: model type       = 2B
0.00.338.425 I print_info: model params     = 2.51 B
0.00.338.425 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.428 I print_info: vocab type       = SPM
0.00.338.430 I print_info: n_vocab          = 256000
0.00.338.430 I print_info: n_merges         = 0
0.00.338.431 I print_info: BOS token        = 2 '<bos>'
0.00.338.431 I print_info: EOS token        = 1 '<eos>'
0.00.338.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.432 I print_info: UNK token        = 3 '<unk>'
0.00.338.433 I print_info: PAD token        = 0 '<pad>'
0.00.338.434 I print_info: LF token         = 227 '<0x0A>'
0.00.338.434 I print_info: EOG token        = 1 '<eos>'
0.00.338.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.435 I print_info: max token length = 93
0.00.338.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.263 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.273 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.274 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.274 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.275 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.275 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.276 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.926.357 I llama_context: constructing llama_context
0.00.926.363 I llama_context: n_seq_max     = 1
0.00.926.363 I llama_context: n_ctx         = 4096
0.00.926.364 I llama_context: n_ctx_per_seq = 4096
0.00.926.364 I llama_context: n_batch       = 2048
0.00.926.365 I llama_context: n_ubatch      = 512
0.00.926.365 I llama_context: causal_attn   = 1
0.00.926.366 I llama_context: flash_attn    = 0
0.00.926.366 I llama_context: kv_unified    = false
0.00.926.370 I llama_context: freq_base     = 10000.0
0.00.926.371 I llama_context: freq_scale    = 1
0.00.926.372 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.926.496 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.941.795 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.943.173 I llama_context: graph nodes  = 655
0.00.943.173 I llama_context: graph splits = 1
0.00.943.184 I common_init_from_params: added <eos> logit bias = -inf
0.00.943.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.945.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.220 I main: llama threadpool init, n_threads = 4
0.01.030.233 I 
0.01.030.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.301 I 
0.01.030.337 I sampler seed: 573152322
0.01.030.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.030.352 I 
 increamically. [end of text]


0.01.224.757 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6793.48 tokens per second)
0.01.224.762 I llama_perf_context_print:        load time =    1027.03 ms
0.01.224.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.224.765 I llama_perf_context_print:        eval time =     190.96 ms /     4 runs   (   47.74 ms per token,    20.95 tokens per second)
0.01.224.765 I llama_perf_context_print:       total time =     197.31 ms /     5 tokens
0.01.224.766 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6295 (86076f92d)
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

main: quantize time = 40279.57 ms
main:    total time = 40279.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.031.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.550 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.572 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.626 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.991 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.001 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.002 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.003 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.004 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.005 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.010 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.011 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.012 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.017 I llama_model_loader: - type  f32:   37 tensors
0.00.141.018 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.022 I print_info: file format = GGUF V3 (latest)
0.00.141.023 I print_info: file type   = Q4_K - Medium
0.00.141.026 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.778 I load: printing all EOG tokens:
0.00.322.779 I load:   - 1 ('<eos>')
0.00.322.781 I load:   - 107 ('<end_of_turn>')
0.00.323.620 I load: special tokens cache size = 5
0.00.346.343 I load: token to piece cache size = 1.6014 MB
0.00.346.369 I print_info: arch             = gemma
0.00.346.370 I print_info: vocab_only       = 0
0.00.346.371 I print_info: n_ctx_train      = 8192
0.00.346.371 I print_info: n_embd           = 2048
0.00.346.371 I print_info: n_layer          = 18
0.00.346.391 I print_info: n_head           = 8
0.00.346.393 I print_info: n_head_kv        = 1
0.00.346.393 I print_info: n_rot            = 256
0.00.346.394 I print_info: n_swa            = 0
0.00.346.395 I print_info: is_swa_any       = 0
0.00.346.395 I print_info: n_embd_head_k    = 256
0.00.346.396 I print_info: n_embd_head_v    = 256
0.00.346.397 I print_info: n_gqa            = 8
0.00.346.399 I print_info: n_embd_k_gqa     = 256
0.00.346.400 I print_info: n_embd_v_gqa     = 256
0.00.346.401 I print_info: f_norm_eps       = 0.0e+00
0.00.346.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.404 I print_info: f_logit_scale    = 0.0e+00
0.00.346.405 I print_info: f_attn_scale     = 0.0e+00
0.00.346.407 I print_info: n_ff             = 16384
0.00.346.408 I print_info: n_expert         = 0
0.00.346.409 I print_info: n_expert_used    = 0
0.00.346.410 I print_info: causal attn      = 1
0.00.346.410 I print_info: pooling type     = 0
0.00.346.411 I print_info: rope type        = 2
0.00.346.411 I print_info: rope scaling     = linear
0.00.346.413 I print_info: freq_base_train  = 10000.0
0.00.346.414 I print_info: freq_scale_train = 1
0.00.346.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.420 I print_info: rope_finetuned   = unknown
0.00.346.421 I print_info: model type       = 2B
0.00.346.422 I print_info: model params     = 2.51 B
0.00.346.422 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.427 I print_info: vocab type       = SPM
0.00.346.428 I print_info: n_vocab          = 256000
0.00.346.429 I print_info: n_merges         = 0
0.00.346.430 I print_info: BOS token        = 2 '<bos>'
0.00.346.430 I print_info: EOS token        = 1 '<eos>'
0.00.346.431 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.431 I print_info: UNK token        = 3 '<unk>'
0.00.346.432 I print_info: PAD token        = 0 '<pad>'
0.00.346.433 I print_info: LF token         = 227 '<0x0A>'
0.00.346.433 I print_info: EOG token        = 1 '<eos>'
0.00.346.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.435 I print_info: max token length = 93
0.00.346.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.151 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.161 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.922.476 I llama_context: constructing llama_context
0.00.922.481 I llama_context: n_seq_max     = 1
0.00.922.482 I llama_context: n_ctx         = 4096
0.00.922.482 I llama_context: n_ctx_per_seq = 4096
0.00.922.483 I llama_context: n_batch       = 2048
0.00.922.483 I llama_context: n_ubatch      = 512
0.00.922.484 I llama_context: causal_attn   = 1
0.00.922.484 I llama_context: flash_attn    = 0
0.00.922.485 I llama_context: kv_unified    = false
0.00.922.489 I llama_context: freq_base     = 10000.0
0.00.922.489 I llama_context: freq_scale    = 1
0.00.922.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.922.635 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.938.165 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.524 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.939.528 I llama_context: graph nodes  = 655
0.00.939.528 I llama_context: graph splits = 1
0.00.939.539 I common_init_from_params: added <eos> logit bias = -inf
0.00.939.542 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.941.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.478 I main: llama threadpool init, n_threads = 4
0.01.028.489 I 
0.01.028.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.584 I 
0.01.028.633 I sampler seed: 217838483
0.01.028.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.028.650 I 
 seconded
**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.02.050.614 I llama_perf_sampler_print:    sampling time =       3.97 ms /    22 runs   (    0.18 ms per token,  5537.38 tokens per second)
0.02.050.618 I llama_perf_context_print:        load time =    1025.29 ms
0.02.050.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.050.620 I llama_perf_context_print:        eval time =    1008.38 ms /    21 runs   (   48.02 ms per token,    20.83 tokens per second)
0.02.050.621 I llama_perf_context_print:       total time =    1024.86 ms /    22 tokens
0.02.050.621 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.861s
user	10m17.958s
sys	0m7.315s
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
0.00.000.200 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type  f16:   98 tensors
0.00.022.759 I print_info: file format = GGUF V3 (latest)
0.00.022.759 I print_info: file type   = all F32 (guessed)
0.00.022.763 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.032 I load: printing all EOG tokens:
0.00.060.038 I load:   - 0 ('<|endoftext|>')
0.00.060.160 I load: special tokens cache size = 25
0.00.074.051 I load: token to piece cache size = 0.2984 MB
0.00.074.071 I print_info: arch             = gptneox
0.00.074.071 I print_info: vocab_only       = 0
0.00.074.072 I print_info: n_ctx_train      = 2048
0.00.074.072 I print_info: n_embd           = 2048
0.00.074.072 I print_info: n_layer          = 24
0.00.074.091 I print_info: n_head           = 16
0.00.074.097 I print_info: n_head_kv        = 16
0.00.074.097 I print_info: n_rot            = 32
0.00.074.098 I print_info: n_swa            = 0
0.00.074.100 I print_info: is_swa_any       = 0
0.00.074.100 I print_info: n_embd_head_k    = 128
0.00.074.100 I print_info: n_embd_head_v    = 128
0.00.074.103 I print_info: n_gqa            = 1
0.00.074.105 I print_info: n_embd_k_gqa     = 2048
0.00.074.108 I print_info: n_embd_v_gqa     = 2048
0.00.074.109 I print_info: f_norm_eps       = 1.0e-05
0.00.074.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.112 I print_info: f_logit_scale    = 0.0e+00
0.00.074.113 I print_info: f_attn_scale     = 0.0e+00
0.00.074.115 I print_info: n_ff             = 8192
0.00.074.115 I print_info: n_expert         = 0
0.00.074.117 I print_info: n_expert_used    = 0
0.00.074.117 I print_info: causal attn      = 1
0.00.074.118 I print_info: pooling type     = 0
0.00.074.118 I print_info: rope type        = 2
0.00.074.121 I print_info: rope scaling     = linear
0.00.074.123 I print_info: freq_base_train  = 10000.0
0.00.074.124 I print_info: freq_scale_train = 1
0.00.074.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.125 I print_info: rope_finetuned   = unknown
0.00.074.126 I print_info: model type       = 1.4B
0.00.074.127 I print_info: model params     = 1.41 B
0.00.074.128 I print_info: general.name     = 1.4B
0.00.074.132 I print_info: vocab type       = BPE
0.00.074.134 I print_info: n_vocab          = 50304
0.00.074.135 I print_info: n_merges         = 50009
0.00.074.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: LF token         = 187 'Ċ'
0.00.074.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: max token length = 1024
0.00.074.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.392 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.793 I llama_context: constructing llama_context
0.00.221.798 I llama_context: n_seq_max     = 1
0.00.221.799 I llama_context: n_ctx         = 2048
0.00.221.799 I llama_context: n_ctx_per_seq = 2048
0.00.221.800 I llama_context: n_batch       = 2048
0.00.221.800 I llama_context: n_ubatch      = 512
0.00.221.800 I llama_context: causal_attn   = 1
0.00.221.801 I llama_context: flash_attn    = 0
0.00.221.801 I llama_context: kv_unified    = false
0.00.221.803 I llama_context: freq_base     = 10000.0
0.00.221.804 I llama_context: freq_scale    = 1
0.00.221.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.901 I llama_context: graph nodes  = 943
0.00.303.901 I llama_context: graph splits = 1
0.00.303.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.923 I main: llama threadpool init, n_threads = 4
0.00.402.937 I 
0.00.403.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.009 I 
0.00.403.101 I sampler seed: 1234
0.00.403.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.117 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.665.798 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.04.665.802 I llama_perf_context_print:        load time =     401.24 ms
0.04.665.803 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.04.665.805 I llama_perf_context_print:        eval time =    4141.45 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.665.806 I llama_perf_context_print:       total time =    4264.12 ms /    70 tokens
0.04.665.806 I llama_perf_context_print:    graphs reused =         60

real	0m4.767s
user	0m17.418s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type  f16:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = all F32 (guessed)
0.00.022.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.310 I load: printing all EOG tokens:
0.00.060.315 I load:   - 0 ('<|endoftext|>')
0.00.060.454 I load: special tokens cache size = 25
0.00.074.384 I load: token to piece cache size = 0.2984 MB
0.00.074.404 I print_info: arch             = gptneox
0.00.074.405 I print_info: vocab_only       = 0
0.00.074.405 I print_info: n_ctx_train      = 2048
0.00.074.406 I print_info: n_embd           = 2048
0.00.074.406 I print_info: n_layer          = 24
0.00.074.427 I print_info: n_head           = 16
0.00.074.432 I print_info: n_head_kv        = 16
0.00.074.433 I print_info: n_rot            = 32
0.00.074.433 I print_info: n_swa            = 0
0.00.074.435 I print_info: is_swa_any       = 0
0.00.074.435 I print_info: n_embd_head_k    = 128
0.00.074.435 I print_info: n_embd_head_v    = 128
0.00.074.437 I print_info: n_gqa            = 1
0.00.074.439 I print_info: n_embd_k_gqa     = 2048
0.00.074.441 I print_info: n_embd_v_gqa     = 2048
0.00.074.443 I print_info: f_norm_eps       = 1.0e-05
0.00.074.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.445 I print_info: f_logit_scale    = 0.0e+00
0.00.074.454 I print_info: f_attn_scale     = 0.0e+00
0.00.074.457 I print_info: n_ff             = 8192
0.00.074.457 I print_info: n_expert         = 0
0.00.074.458 I print_info: n_expert_used    = 0
0.00.074.458 I print_info: causal attn      = 1
0.00.074.458 I print_info: pooling type     = 0
0.00.074.459 I print_info: rope type        = 2
0.00.074.459 I print_info: rope scaling     = linear
0.00.074.460 I print_info: freq_base_train  = 10000.0
0.00.074.461 I print_info: freq_scale_train = 1
0.00.074.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.462 I print_info: rope_finetuned   = unknown
0.00.074.463 I print_info: model type       = 1.4B
0.00.074.464 I print_info: model params     = 1.41 B
0.00.074.465 I print_info: general.name     = 1.4B
0.00.074.468 I print_info: vocab type       = BPE
0.00.074.469 I print_info: n_vocab          = 50304
0.00.074.470 I print_info: n_merges         = 50009
0.00.074.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: LF token         = 187 'Ċ'
0.00.074.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: max token length = 1024
0.00.074.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.797 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.065 I llama_context: constructing llama_context
0.00.222.071 I llama_context: n_seq_max     = 1
0.00.222.071 I llama_context: n_ctx         = 128
0.00.222.071 I llama_context: n_ctx_per_seq = 128
0.00.222.072 I llama_context: n_batch       = 128
0.00.222.072 I llama_context: n_ubatch      = 128
0.00.222.072 I llama_context: causal_attn   = 1
0.00.222.073 I llama_context: flash_attn    = 0
0.00.222.073 I llama_context: kv_unified    = false
0.00.222.075 I llama_context: freq_base     = 10000.0
0.00.222.076 I llama_context: freq_scale    = 1
0.00.222.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.218 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.455 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.416 I llama_context: graph nodes  = 943
0.00.229.417 I llama_context: graph splits = 1
0.00.229.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.995 I 
0.00.300.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.090 I perplexity: tokenizing the input ..
0.00.306.682 I perplexity: tokenization took 6.586 ms
0.00.306.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.337 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.154.486 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.154.524 I llama_perf_context_print:        load time =     299.64 ms
0.02.154.527 I llama_perf_context_print: prompt eval time =    1841.73 ms /   128 tokens (   14.39 ms per token,    69.50 tokens per second)
0.02.154.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.533 I llama_perf_context_print:       total time =    1854.55 ms /   129 tokens
0.02.154.534 I llama_perf_context_print:    graphs reused =          0

real	0m2.256s
user	0m7.742s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.009 I llama_model_loader: - type  f32:  194 tensors
0.00.023.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.013 I print_info: file format = GGUF V3 (latest)
0.00.023.013 I print_info: file type   = Q8_0
0.00.023.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.707 I load: printing all EOG tokens:
0.00.061.714 I load:   - 0 ('<|endoftext|>')
0.00.061.847 I load: special tokens cache size = 25
0.00.075.873 I load: token to piece cache size = 0.2984 MB
0.00.075.898 I print_info: arch             = gptneox
0.00.075.898 I print_info: vocab_only       = 0
0.00.075.899 I print_info: n_ctx_train      = 2048
0.00.075.900 I print_info: n_embd           = 2048
0.00.075.900 I print_info: n_layer          = 24
0.00.075.920 I print_info: n_head           = 16
0.00.075.923 I print_info: n_head_kv        = 16
0.00.075.923 I print_info: n_rot            = 32
0.00.075.923 I print_info: n_swa            = 0
0.00.075.925 I print_info: is_swa_any       = 0
0.00.075.925 I print_info: n_embd_head_k    = 128
0.00.075.926 I print_info: n_embd_head_v    = 128
0.00.075.927 I print_info: n_gqa            = 1
0.00.075.929 I print_info: n_embd_k_gqa     = 2048
0.00.075.931 I print_info: n_embd_v_gqa     = 2048
0.00.075.932 I print_info: f_norm_eps       = 1.0e-05
0.00.075.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.934 I print_info: f_logit_scale    = 0.0e+00
0.00.075.934 I print_info: f_attn_scale     = 0.0e+00
0.00.075.935 I print_info: n_ff             = 8192
0.00.075.936 I print_info: n_expert         = 0
0.00.075.936 I print_info: n_expert_used    = 0
0.00.075.936 I print_info: causal attn      = 1
0.00.075.937 I print_info: pooling type     = 0
0.00.075.937 I print_info: rope type        = 2
0.00.075.937 I print_info: rope scaling     = linear
0.00.075.938 I print_info: freq_base_train  = 10000.0
0.00.075.939 I print_info: freq_scale_train = 1
0.00.075.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.940 I print_info: rope_finetuned   = unknown
0.00.075.940 I print_info: model type       = 1.4B
0.00.075.941 I print_info: model params     = 1.41 B
0.00.075.941 I print_info: general.name     = 1.4B
0.00.075.945 I print_info: vocab type       = BPE
0.00.075.946 I print_info: n_vocab          = 50304
0.00.075.946 I print_info: n_merges         = 50009
0.00.075.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.949 I print_info: LF token         = 187 'Ċ'
0.00.075.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: max token length = 1024
0.00.075.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.949 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.547 I llama_context: constructing llama_context
0.00.158.553 I llama_context: n_seq_max     = 1
0.00.158.553 I llama_context: n_ctx         = 2048
0.00.158.554 I llama_context: n_ctx_per_seq = 2048
0.00.158.554 I llama_context: n_batch       = 2048
0.00.158.554 I llama_context: n_ubatch      = 512
0.00.158.555 I llama_context: causal_attn   = 1
0.00.158.555 I llama_context: flash_attn    = 0
0.00.158.555 I llama_context: kv_unified    = false
0.00.158.558 I llama_context: freq_base     = 10000.0
0.00.158.558 I llama_context: freq_scale    = 1
0.00.158.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.700 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.274 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.246 I llama_context: graph nodes  = 943
0.00.240.246 I llama_context: graph splits = 1
0.00.240.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.392 I main: llama threadpool init, n_threads = 4
0.00.333.405 I 
0.00.333.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.486 I 
0.00.333.576 I sampler seed: 1234
0.00.333.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.594 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.044.717 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.03.044.721 I llama_perf_context_print:        load time =     331.68 ms
0.03.044.722 I llama_perf_context_print: prompt eval time =      91.98 ms /     7 tokens (   13.14 ms per token,    76.10 tokens per second)
0.03.044.723 I llama_perf_context_print:        eval time =    2609.42 ms /    63 runs   (   41.42 ms per token,    24.14 tokens per second)
0.03.044.724 I llama_perf_context_print:       total time =    2712.57 ms /    70 tokens
0.03.044.724 I llama_perf_context_print:    graphs reused =         60

real	0m3.120s
user	0m11.209s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q8_0
0.00.022.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.373 I load: printing all EOG tokens:
0.00.061.379 I load:   - 0 ('<|endoftext|>')
0.00.061.525 I load: special tokens cache size = 25
0.00.075.479 I load: token to piece cache size = 0.2984 MB
0.00.075.503 I print_info: arch             = gptneox
0.00.075.503 I print_info: vocab_only       = 0
0.00.075.504 I print_info: n_ctx_train      = 2048
0.00.075.504 I print_info: n_embd           = 2048
0.00.075.505 I print_info: n_layer          = 24
0.00.075.523 I print_info: n_head           = 16
0.00.075.525 I print_info: n_head_kv        = 16
0.00.075.525 I print_info: n_rot            = 32
0.00.075.525 I print_info: n_swa            = 0
0.00.075.527 I print_info: is_swa_any       = 0
0.00.075.528 I print_info: n_embd_head_k    = 128
0.00.075.528 I print_info: n_embd_head_v    = 128
0.00.075.531 I print_info: n_gqa            = 1
0.00.075.533 I print_info: n_embd_k_gqa     = 2048
0.00.075.536 I print_info: n_embd_v_gqa     = 2048
0.00.075.538 I print_info: f_norm_eps       = 1.0e-05
0.00.075.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.541 I print_info: f_logit_scale    = 0.0e+00
0.00.075.543 I print_info: f_attn_scale     = 0.0e+00
0.00.075.544 I print_info: n_ff             = 8192
0.00.075.545 I print_info: n_expert         = 0
0.00.075.545 I print_info: n_expert_used    = 0
0.00.075.546 I print_info: causal attn      = 1
0.00.075.547 I print_info: pooling type     = 0
0.00.075.547 I print_info: rope type        = 2
0.00.075.547 I print_info: rope scaling     = linear
0.00.075.549 I print_info: freq_base_train  = 10000.0
0.00.075.550 I print_info: freq_scale_train = 1
0.00.075.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.556 I print_info: rope_finetuned   = unknown
0.00.075.557 I print_info: model type       = 1.4B
0.00.075.558 I print_info: model params     = 1.41 B
0.00.075.559 I print_info: general.name     = 1.4B
0.00.075.563 I print_info: vocab type       = BPE
0.00.075.564 I print_info: n_vocab          = 50304
0.00.075.565 I print_info: n_merges         = 50009
0.00.075.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: LF token         = 187 'Ċ'
0.00.075.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.570 I print_info: max token length = 1024
0.00.075.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.444 I llama_context: constructing llama_context
0.00.159.450 I llama_context: n_seq_max     = 1
0.00.159.451 I llama_context: n_ctx         = 128
0.00.159.451 I llama_context: n_ctx_per_seq = 128
0.00.159.451 I llama_context: n_batch       = 128
0.00.159.452 I llama_context: n_ubatch      = 128
0.00.159.452 I llama_context: causal_attn   = 1
0.00.159.452 I llama_context: flash_attn    = 0
0.00.159.453 I llama_context: kv_unified    = false
0.00.159.455 I llama_context: freq_base     = 10000.0
0.00.159.455 I llama_context: freq_scale    = 1
0.00.159.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.589 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.699 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.574 I llama_context: graph nodes  = 943
0.00.166.574 I llama_context: graph splits = 1
0.00.166.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.552 I 
0.00.224.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.642 I perplexity: tokenizing the input ..
0.00.231.241 I perplexity: tokenization took 6.594 ms
0.00.231.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.942 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.257.033 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.257.069 I llama_perf_context_print:        load time =     224.21 ms
0.01.257.071 I llama_perf_context_print: prompt eval time =    1019.71 ms /   128 tokens (    7.97 ms per token,   125.53 tokens per second)
0.01.257.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.077 I llama_perf_context_print:       total time =    1032.53 ms /   129 tokens
0.01.257.078 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.422s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = Q4_0
0.00.022.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.194 I load: printing all EOG tokens:
0.00.061.201 I load:   - 0 ('<|endoftext|>')
0.00.061.330 I load: special tokens cache size = 25
0.00.075.126 I load: token to piece cache size = 0.2984 MB
0.00.075.147 I print_info: arch             = gptneox
0.00.075.148 I print_info: vocab_only       = 0
0.00.075.149 I print_info: n_ctx_train      = 2048
0.00.075.149 I print_info: n_embd           = 2048
0.00.075.150 I print_info: n_layer          = 24
0.00.075.170 I print_info: n_head           = 16
0.00.075.177 I print_info: n_head_kv        = 16
0.00.075.177 I print_info: n_rot            = 32
0.00.075.178 I print_info: n_swa            = 0
0.00.075.179 I print_info: is_swa_any       = 0
0.00.075.180 I print_info: n_embd_head_k    = 128
0.00.075.180 I print_info: n_embd_head_v    = 128
0.00.075.182 I print_info: n_gqa            = 1
0.00.075.185 I print_info: n_embd_k_gqa     = 2048
0.00.075.187 I print_info: n_embd_v_gqa     = 2048
0.00.075.189 I print_info: f_norm_eps       = 1.0e-05
0.00.075.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.194 I print_info: f_logit_scale    = 0.0e+00
0.00.075.195 I print_info: f_attn_scale     = 0.0e+00
0.00.075.196 I print_info: n_ff             = 8192
0.00.075.197 I print_info: n_expert         = 0
0.00.075.197 I print_info: n_expert_used    = 0
0.00.075.197 I print_info: causal attn      = 1
0.00.075.198 I print_info: pooling type     = 0
0.00.075.199 I print_info: rope type        = 2
0.00.075.200 I print_info: rope scaling     = linear
0.00.075.202 I print_info: freq_base_train  = 10000.0
0.00.075.203 I print_info: freq_scale_train = 1
0.00.075.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.204 I print_info: rope_finetuned   = unknown
0.00.075.205 I print_info: model type       = 1.4B
0.00.075.206 I print_info: model params     = 1.41 B
0.00.075.206 I print_info: general.name     = 1.4B
0.00.075.212 I print_info: vocab type       = BPE
0.00.075.213 I print_info: n_vocab          = 50304
0.00.075.214 I print_info: n_merges         = 50009
0.00.075.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: LF token         = 187 'Ċ'
0.00.075.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.220 I print_info: max token length = 1024
0.00.075.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.776 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.785 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.384 I llama_context: constructing llama_context
0.00.437.390 I llama_context: n_seq_max     = 1
0.00.437.391 I llama_context: n_ctx         = 2048
0.00.437.391 I llama_context: n_ctx_per_seq = 2048
0.00.437.391 I llama_context: n_batch       = 2048
0.00.437.392 I llama_context: n_ubatch      = 512
0.00.437.392 I llama_context: causal_attn   = 1
0.00.437.392 I llama_context: flash_attn    = 0
0.00.437.393 I llama_context: kv_unified    = false
0.00.437.396 I llama_context: freq_base     = 10000.0
0.00.437.396 I llama_context: freq_scale    = 1
0.00.437.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.788 I llama_context: graph nodes  = 943
0.00.518.788 I llama_context: graph splits = 1
0.00.518.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.369 I main: llama threadpool init, n_threads = 4
0.00.597.382 I 
0.00.597.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.446 I 
0.00.597.522 I sampler seed: 1234
0.00.597.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.533 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.433.530 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.433.533 I llama_perf_context_print:        load time =     595.67 ms
0.02.433.535 I llama_perf_context_print: prompt eval time =      87.03 ms /     7 tokens (   12.43 ms per token,    80.44 tokens per second)
0.02.433.536 I llama_perf_context_print:        eval time =    1739.40 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.433.537 I llama_perf_context_print:       total time =    1837.41 ms /    70 tokens
0.02.433.537 I llama_perf_context_print:    graphs reused =         60

real	0m2.484s
user	0m7.847s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q4_0
0.00.022.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.789 I load: printing all EOG tokens:
0.00.061.797 I load:   - 0 ('<|endoftext|>')
0.00.061.936 I load: special tokens cache size = 25
0.00.075.925 I load: token to piece cache size = 0.2984 MB
0.00.075.946 I print_info: arch             = gptneox
0.00.075.946 I print_info: vocab_only       = 0
0.00.075.947 I print_info: n_ctx_train      = 2048
0.00.075.947 I print_info: n_embd           = 2048
0.00.075.948 I print_info: n_layer          = 24
0.00.075.968 I print_info: n_head           = 16
0.00.075.974 I print_info: n_head_kv        = 16
0.00.075.974 I print_info: n_rot            = 32
0.00.075.975 I print_info: n_swa            = 0
0.00.075.976 I print_info: is_swa_any       = 0
0.00.075.976 I print_info: n_embd_head_k    = 128
0.00.075.976 I print_info: n_embd_head_v    = 128
0.00.075.978 I print_info: n_gqa            = 1
0.00.075.981 I print_info: n_embd_k_gqa     = 2048
0.00.075.983 I print_info: n_embd_v_gqa     = 2048
0.00.075.984 I print_info: f_norm_eps       = 1.0e-05
0.00.075.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.986 I print_info: f_logit_scale    = 0.0e+00
0.00.075.986 I print_info: f_attn_scale     = 0.0e+00
0.00.075.987 I print_info: n_ff             = 8192
0.00.075.988 I print_info: n_expert         = 0
0.00.075.988 I print_info: n_expert_used    = 0
0.00.075.989 I print_info: causal attn      = 1
0.00.075.990 I print_info: pooling type     = 0
0.00.075.990 I print_info: rope type        = 2
0.00.075.990 I print_info: rope scaling     = linear
0.00.075.992 I print_info: freq_base_train  = 10000.0
0.00.075.993 I print_info: freq_scale_train = 1
0.00.075.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.993 I print_info: rope_finetuned   = unknown
0.00.075.994 I print_info: model type       = 1.4B
0.00.075.995 I print_info: model params     = 1.41 B
0.00.075.996 I print_info: general.name     = 1.4B
0.00.075.999 I print_info: vocab type       = BPE
0.00.076.000 I print_info: n_vocab          = 50304
0.00.076.001 I print_info: n_merges         = 50009
0.00.076.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.004 I print_info: LF token         = 187 'Ċ'
0.00.076.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.005 I print_info: max token length = 1024
0.00.076.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.866 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.875 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.965 I llama_context: constructing llama_context
0.00.442.972 I llama_context: n_seq_max     = 1
0.00.442.972 I llama_context: n_ctx         = 128
0.00.442.973 I llama_context: n_ctx_per_seq = 128
0.00.442.973 I llama_context: n_batch       = 128
0.00.442.973 I llama_context: n_ubatch      = 128
0.00.442.974 I llama_context: causal_attn   = 1
0.00.442.974 I llama_context: flash_attn    = 0
0.00.442.974 I llama_context: kv_unified    = false
0.00.442.978 I llama_context: freq_base     = 10000.0
0.00.442.978 I llama_context: freq_scale    = 1
0.00.442.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.098 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.448.845 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.826 I llama_context: graph nodes  = 943
0.00.450.826 I llama_context: graph splits = 1
0.00.450.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.146 I 
0.00.499.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.237 I perplexity: tokenizing the input ..
0.00.505.942 I perplexity: tokenization took 6.7 ms
0.00.505.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.466 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.292 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.327 I llama_perf_context_print:        load time =     498.82 ms
0.01.360.329 I llama_perf_context_print: prompt eval time =     845.48 ms /   128 tokens (    6.61 ms per token,   151.39 tokens per second)
0.01.360.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.332 I llama_perf_context_print:       total time =     861.20 ms /   129 tokens
0.01.360.332 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.864s
sys	0m0.255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.011.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q4_1
0.00.022.700 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.858 I load: printing all EOG tokens:
0.00.060.864 I load:   - 0 ('<|endoftext|>')
0.00.060.981 I load: special tokens cache size = 25
0.00.074.796 I load: token to piece cache size = 0.2984 MB
0.00.074.817 I print_info: arch             = gptneox
0.00.074.817 I print_info: vocab_only       = 0
0.00.074.818 I print_info: n_ctx_train      = 2048
0.00.074.818 I print_info: n_embd           = 2048
0.00.074.819 I print_info: n_layer          = 24
0.00.074.838 I print_info: n_head           = 16
0.00.074.844 I print_info: n_head_kv        = 16
0.00.074.844 I print_info: n_rot            = 32
0.00.074.844 I print_info: n_swa            = 0
0.00.074.846 I print_info: is_swa_any       = 0
0.00.074.846 I print_info: n_embd_head_k    = 128
0.00.074.846 I print_info: n_embd_head_v    = 128
0.00.074.848 I print_info: n_gqa            = 1
0.00.074.852 I print_info: n_embd_k_gqa     = 2048
0.00.074.854 I print_info: n_embd_v_gqa     = 2048
0.00.074.856 I print_info: f_norm_eps       = 1.0e-05
0.00.074.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.859 I print_info: f_logit_scale    = 0.0e+00
0.00.074.859 I print_info: f_attn_scale     = 0.0e+00
0.00.074.860 I print_info: n_ff             = 8192
0.00.074.861 I print_info: n_expert         = 0
0.00.074.861 I print_info: n_expert_used    = 0
0.00.074.861 I print_info: causal attn      = 1
0.00.074.862 I print_info: pooling type     = 0
0.00.074.862 I print_info: rope type        = 2
0.00.074.863 I print_info: rope scaling     = linear
0.00.074.864 I print_info: freq_base_train  = 10000.0
0.00.074.865 I print_info: freq_scale_train = 1
0.00.074.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.865 I print_info: rope_finetuned   = unknown
0.00.074.866 I print_info: model type       = 1.4B
0.00.074.867 I print_info: model params     = 1.41 B
0.00.074.867 I print_info: general.name     = 1.4B
0.00.074.870 I print_info: vocab type       = BPE
0.00.074.871 I print_info: n_vocab          = 50304
0.00.074.872 I print_info: n_merges         = 50009
0.00.074.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: LF token         = 187 'Ċ'
0.00.074.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: max token length = 1024
0.00.074.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.339 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.424 I llama_context: constructing llama_context
0.00.126.429 I llama_context: n_seq_max     = 1
0.00.126.430 I llama_context: n_ctx         = 2048
0.00.126.430 I llama_context: n_ctx_per_seq = 2048
0.00.126.430 I llama_context: n_batch       = 2048
0.00.126.431 I llama_context: n_ubatch      = 512
0.00.126.431 I llama_context: causal_attn   = 1
0.00.126.432 I llama_context: flash_attn    = 0
0.00.126.432 I llama_context: kv_unified    = false
0.00.126.434 I llama_context: freq_base     = 10000.0
0.00.126.435 I llama_context: freq_scale    = 1
0.00.126.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.005 I llama_context: graph nodes  = 943
0.00.210.005 I llama_context: graph splits = 1
0.00.210.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.176 I main: llama threadpool init, n_threads = 4
0.00.310.190 I 
0.00.310.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.259 I 
0.00.310.334 I sampler seed: 1234
0.00.310.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.351 I 
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

0.02.461.493 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.461.497 I llama_perf_context_print:        load time =     308.46 ms
0.02.461.499 I llama_perf_context_print: prompt eval time =     132.87 ms /     7 tokens (   18.98 ms per token,    52.68 tokens per second)
0.02.461.501 I llama_perf_context_print:        eval time =    2008.69 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
0.02.461.503 I llama_perf_context_print:       total time =    2152.61 ms /    70 tokens
0.02.461.504 I llama_perf_context_print:    graphs reused =         60

real	0m2.514s
user	0m8.978s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_1
0.00.022.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.612 I load: printing all EOG tokens:
0.00.062.620 I load:   - 0 ('<|endoftext|>')
0.00.062.788 I load: special tokens cache size = 25
0.00.076.751 I load: token to piece cache size = 0.2984 MB
0.00.076.776 I print_info: arch             = gptneox
0.00.076.777 I print_info: vocab_only       = 0
0.00.076.777 I print_info: n_ctx_train      = 2048
0.00.076.778 I print_info: n_embd           = 2048
0.00.076.778 I print_info: n_layer          = 24
0.00.076.799 I print_info: n_head           = 16
0.00.076.801 I print_info: n_head_kv        = 16
0.00.076.801 I print_info: n_rot            = 32
0.00.076.802 I print_info: n_swa            = 0
0.00.076.803 I print_info: is_swa_any       = 0
0.00.076.804 I print_info: n_embd_head_k    = 128
0.00.076.804 I print_info: n_embd_head_v    = 128
0.00.076.806 I print_info: n_gqa            = 1
0.00.076.807 I print_info: n_embd_k_gqa     = 2048
0.00.076.809 I print_info: n_embd_v_gqa     = 2048
0.00.076.811 I print_info: f_norm_eps       = 1.0e-05
0.00.076.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.813 I print_info: f_logit_scale    = 0.0e+00
0.00.076.813 I print_info: f_attn_scale     = 0.0e+00
0.00.076.815 I print_info: n_ff             = 8192
0.00.076.815 I print_info: n_expert         = 0
0.00.076.815 I print_info: n_expert_used    = 0
0.00.076.816 I print_info: causal attn      = 1
0.00.076.817 I print_info: pooling type     = 0
0.00.076.817 I print_info: rope type        = 2
0.00.076.817 I print_info: rope scaling     = linear
0.00.076.819 I print_info: freq_base_train  = 10000.0
0.00.076.820 I print_info: freq_scale_train = 1
0.00.076.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.820 I print_info: rope_finetuned   = unknown
0.00.076.821 I print_info: model type       = 1.4B
0.00.076.822 I print_info: model params     = 1.41 B
0.00.076.822 I print_info: general.name     = 1.4B
0.00.076.825 I print_info: vocab type       = BPE
0.00.076.826 I print_info: n_vocab          = 50304
0.00.076.827 I print_info: n_merges         = 50009
0.00.076.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.830 I print_info: LF token         = 187 'Ċ'
0.00.076.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.831 I print_info: max token length = 1024
0.00.076.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.294 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.311 I llama_context: constructing llama_context
0.00.127.316 I llama_context: n_seq_max     = 1
0.00.127.317 I llama_context: n_ctx         = 128
0.00.127.317 I llama_context: n_ctx_per_seq = 128
0.00.127.317 I llama_context: n_batch       = 128
0.00.127.318 I llama_context: n_ubatch      = 128
0.00.127.318 I llama_context: causal_attn   = 1
0.00.127.318 I llama_context: flash_attn    = 0
0.00.127.319 I llama_context: kv_unified    = false
0.00.127.321 I llama_context: freq_base     = 10000.0
0.00.127.321 I llama_context: freq_scale    = 1
0.00.127.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.438 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.132.710 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.604 I llama_context: graph nodes  = 943
0.00.134.604 I llama_context: graph splits = 1
0.00.134.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.145 I 
0.00.201.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.237 I perplexity: tokenizing the input ..
0.00.207.898 I perplexity: tokenization took 6.656 ms
0.00.207.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.465.518 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.472.276 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.472.312 I llama_perf_context_print:        load time =     200.87 ms
0.02.472.314 I llama_perf_context_print: prompt eval time =    2255.65 ms /   128 tokens (   17.62 ms per token,    56.75 tokens per second)
0.02.472.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.472.317 I llama_perf_context_print:       total time =    2271.18 ms /   129 tokens
0.02.472.317 I llama_perf_context_print:    graphs reused =          0

real	0m2.519s
user	0m9.398s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.779 I print_info: file format = GGUF V3 (latest)
0.00.022.780 I print_info: file type   = Q5_0
0.00.022.784 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.049 I load: printing all EOG tokens:
0.00.061.056 I load:   - 0 ('<|endoftext|>')
0.00.061.191 I load: special tokens cache size = 25
0.00.074.998 I load: token to piece cache size = 0.2984 MB
0.00.075.018 I print_info: arch             = gptneox
0.00.075.018 I print_info: vocab_only       = 0
0.00.075.019 I print_info: n_ctx_train      = 2048
0.00.075.019 I print_info: n_embd           = 2048
0.00.075.019 I print_info: n_layer          = 24
0.00.075.040 I print_info: n_head           = 16
0.00.075.042 I print_info: n_head_kv        = 16
0.00.075.043 I print_info: n_rot            = 32
0.00.075.044 I print_info: n_swa            = 0
0.00.075.045 I print_info: is_swa_any       = 0
0.00.075.046 I print_info: n_embd_head_k    = 128
0.00.075.046 I print_info: n_embd_head_v    = 128
0.00.075.048 I print_info: n_gqa            = 1
0.00.075.050 I print_info: n_embd_k_gqa     = 2048
0.00.075.052 I print_info: n_embd_v_gqa     = 2048
0.00.075.053 I print_info: f_norm_eps       = 1.0e-05
0.00.075.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.055 I print_info: f_logit_scale    = 0.0e+00
0.00.075.055 I print_info: f_attn_scale     = 0.0e+00
0.00.075.056 I print_info: n_ff             = 8192
0.00.075.057 I print_info: n_expert         = 0
0.00.075.058 I print_info: n_expert_used    = 0
0.00.075.058 I print_info: causal attn      = 1
0.00.075.059 I print_info: pooling type     = 0
0.00.075.059 I print_info: rope type        = 2
0.00.075.059 I print_info: rope scaling     = linear
0.00.075.061 I print_info: freq_base_train  = 10000.0
0.00.075.062 I print_info: freq_scale_train = 1
0.00.075.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.062 I print_info: rope_finetuned   = unknown
0.00.075.063 I print_info: model type       = 1.4B
0.00.075.064 I print_info: model params     = 1.41 B
0.00.075.065 I print_info: general.name     = 1.4B
0.00.075.068 I print_info: vocab type       = BPE
0.00.075.070 I print_info: n_vocab          = 50304
0.00.075.070 I print_info: n_merges         = 50009
0.00.075.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: LF token         = 187 'Ċ'
0.00.075.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.079 I print_info: max token length = 1024
0.00.075.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.911 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.460 I llama_context: constructing llama_context
0.00.130.466 I llama_context: n_seq_max     = 1
0.00.130.467 I llama_context: n_ctx         = 2048
0.00.130.467 I llama_context: n_ctx_per_seq = 2048
0.00.130.467 I llama_context: n_batch       = 2048
0.00.130.468 I llama_context: n_ubatch      = 512
0.00.130.468 I llama_context: causal_attn   = 1
0.00.130.469 I llama_context: flash_attn    = 0
0.00.130.469 I llama_context: kv_unified    = false
0.00.130.471 I llama_context: freq_base     = 10000.0
0.00.130.471 I llama_context: freq_scale    = 1
0.00.130.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.613 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.467 I llama_context: graph nodes  = 943
0.00.213.468 I llama_context: graph splits = 1
0.00.213.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.957 I main: llama threadpool init, n_threads = 4
0.00.295.970 I 
0.00.296.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.045 I 
0.00.296.129 I sampler seed: 1234
0.00.296.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.153 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.817 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.601.821 I llama_perf_context_print:        load time =     294.20 ms
0.02.601.823 I llama_perf_context_print: prompt eval time =      87.12 ms /     7 tokens (   12.45 ms per token,    80.35 tokens per second)
0.02.601.824 I llama_perf_context_print:        eval time =    2208.97 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.601.824 I llama_perf_context_print:       total time =    2307.12 ms /    70 tokens
0.02.601.825 I llama_perf_context_print:    graphs reused =         60

real	0m2.658s
user	0m9.526s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_0
0.00.022.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.287 I load: printing all EOG tokens:
0.00.061.294 I load:   - 0 ('<|endoftext|>')
0.00.061.413 I load: special tokens cache size = 25
0.00.075.317 I load: token to piece cache size = 0.2984 MB
0.00.075.339 I print_info: arch             = gptneox
0.00.075.340 I print_info: vocab_only       = 0
0.00.075.340 I print_info: n_ctx_train      = 2048
0.00.075.341 I print_info: n_embd           = 2048
0.00.075.341 I print_info: n_layer          = 24
0.00.075.361 I print_info: n_head           = 16
0.00.075.364 I print_info: n_head_kv        = 16
0.00.075.365 I print_info: n_rot            = 32
0.00.075.377 I print_info: n_swa            = 0
0.00.075.382 I print_info: is_swa_any       = 0
0.00.075.382 I print_info: n_embd_head_k    = 128
0.00.075.382 I print_info: n_embd_head_v    = 128
0.00.075.385 I print_info: n_gqa            = 1
0.00.075.387 I print_info: n_embd_k_gqa     = 2048
0.00.075.388 I print_info: n_embd_v_gqa     = 2048
0.00.075.390 I print_info: f_norm_eps       = 1.0e-05
0.00.075.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.392 I print_info: f_logit_scale    = 0.0e+00
0.00.075.393 I print_info: f_attn_scale     = 0.0e+00
0.00.075.394 I print_info: n_ff             = 8192
0.00.075.394 I print_info: n_expert         = 0
0.00.075.395 I print_info: n_expert_used    = 0
0.00.075.395 I print_info: causal attn      = 1
0.00.075.395 I print_info: pooling type     = 0
0.00.075.396 I print_info: rope type        = 2
0.00.075.396 I print_info: rope scaling     = linear
0.00.075.398 I print_info: freq_base_train  = 10000.0
0.00.075.399 I print_info: freq_scale_train = 1
0.00.075.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.399 I print_info: rope_finetuned   = unknown
0.00.075.400 I print_info: model type       = 1.4B
0.00.075.401 I print_info: model params     = 1.41 B
0.00.075.401 I print_info: general.name     = 1.4B
0.00.075.405 I print_info: vocab type       = BPE
0.00.075.406 I print_info: n_vocab          = 50304
0.00.075.406 I print_info: n_merges         = 50009
0.00.075.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: LF token         = 187 'Ċ'
0.00.075.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.424 I print_info: max token length = 1024
0.00.075.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.898 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.016 I llama_context: constructing llama_context
0.00.130.023 I llama_context: n_seq_max     = 1
0.00.130.023 I llama_context: n_ctx         = 128
0.00.130.024 I llama_context: n_ctx_per_seq = 128
0.00.130.024 I llama_context: n_batch       = 128
0.00.130.024 I llama_context: n_ubatch      = 128
0.00.130.025 I llama_context: causal_attn   = 1
0.00.130.025 I llama_context: flash_attn    = 0
0.00.130.026 I llama_context: kv_unified    = false
0.00.130.028 I llama_context: freq_base     = 10000.0
0.00.130.028 I llama_context: freq_scale    = 1
0.00.130.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.146 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.379 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.297 I llama_context: graph nodes  = 943
0.00.137.298 I llama_context: graph splits = 1
0.00.137.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.242 I 
0.00.187.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.333 I perplexity: tokenizing the input ..
0.00.193.971 I perplexity: tokenization took 6.633 ms
0.00.193.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.582 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.479.633 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.479.668 I llama_perf_context_print:        load time =     186.96 ms
0.01.479.670 I llama_perf_context_print: prompt eval time =    1276.57 ms /   128 tokens (    9.97 ms per token,   100.27 tokens per second)
0.01.479.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.672 I llama_perf_context_print:       total time =    1292.44 ms /   129 tokens
0.01.479.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.428s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.989 I llama_model_loader: - type  f32:  194 tensors
0.00.022.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.993 I print_info: file format = GGUF V3 (latest)
0.00.022.993 I print_info: file type   = Q5_1
0.00.022.998 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.811 I load: printing all EOG tokens:
0.00.060.817 I load:   - 0 ('<|endoftext|>')
0.00.060.926 I load: special tokens cache size = 25
0.00.074.788 I load: token to piece cache size = 0.2984 MB
0.00.074.810 I print_info: arch             = gptneox
0.00.074.811 I print_info: vocab_only       = 0
0.00.074.812 I print_info: n_ctx_train      = 2048
0.00.074.812 I print_info: n_embd           = 2048
0.00.074.812 I print_info: n_layer          = 24
0.00.074.832 I print_info: n_head           = 16
0.00.074.835 I print_info: n_head_kv        = 16
0.00.074.836 I print_info: n_rot            = 32
0.00.074.836 I print_info: n_swa            = 0
0.00.074.837 I print_info: is_swa_any       = 0
0.00.074.838 I print_info: n_embd_head_k    = 128
0.00.074.838 I print_info: n_embd_head_v    = 128
0.00.074.840 I print_info: n_gqa            = 1
0.00.074.842 I print_info: n_embd_k_gqa     = 2048
0.00.074.843 I print_info: n_embd_v_gqa     = 2048
0.00.074.844 I print_info: f_norm_eps       = 1.0e-05
0.00.074.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.847 I print_info: f_logit_scale    = 0.0e+00
0.00.074.847 I print_info: f_attn_scale     = 0.0e+00
0.00.074.849 I print_info: n_ff             = 8192
0.00.074.849 I print_info: n_expert         = 0
0.00.074.850 I print_info: n_expert_used    = 0
0.00.074.850 I print_info: causal attn      = 1
0.00.074.851 I print_info: pooling type     = 0
0.00.074.851 I print_info: rope type        = 2
0.00.074.851 I print_info: rope scaling     = linear
0.00.074.853 I print_info: freq_base_train  = 10000.0
0.00.074.855 I print_info: freq_scale_train = 1
0.00.074.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.855 I print_info: rope_finetuned   = unknown
0.00.074.856 I print_info: model type       = 1.4B
0.00.074.857 I print_info: model params     = 1.41 B
0.00.074.857 I print_info: general.name     = 1.4B
0.00.074.861 I print_info: vocab type       = BPE
0.00.074.862 I print_info: n_vocab          = 50304
0.00.074.862 I print_info: n_merges         = 50009
0.00.074.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: LF token         = 187 'Ċ'
0.00.074.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: max token length = 1024
0.00.074.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.122 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.629 I llama_context: constructing llama_context
0.00.134.636 I llama_context: n_seq_max     = 1
0.00.134.636 I llama_context: n_ctx         = 2048
0.00.134.637 I llama_context: n_ctx_per_seq = 2048
0.00.134.637 I llama_context: n_batch       = 2048
0.00.134.637 I llama_context: n_ubatch      = 512
0.00.134.638 I llama_context: causal_attn   = 1
0.00.134.638 I llama_context: flash_attn    = 0
0.00.134.638 I llama_context: kv_unified    = false
0.00.134.641 I llama_context: freq_base     = 10000.0
0.00.134.641 I llama_context: freq_scale    = 1
0.00.134.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.776 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.994 I llama_context: graph nodes  = 943
0.00.216.995 I llama_context: graph splits = 1
0.00.217.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.037 I main: llama threadpool init, n_threads = 4
0.00.312.050 I 
0.00.312.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.120 I 
0.00.312.195 I sampler seed: 1234
0.00.312.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.209 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.790.058 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.790.061 I llama_perf_context_print:        load time =     310.28 ms
0.02.790.063 I llama_perf_context_print: prompt eval time =     149.86 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.790.064 I llama_perf_context_print:        eval time =    2318.29 ms /    63 runs   (   36.80 ms per token,    27.18 tokens per second)
0.02.790.064 I llama_perf_context_print:       total time =    2479.35 ms /    70 tokens
0.02.790.065 I llama_perf_context_print:    graphs reused =         60

real	0m2.848s
user	0m10.315s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_1
0.00.022.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.835 I load: printing all EOG tokens:
0.00.059.841 I load:   - 0 ('<|endoftext|>')
0.00.059.942 I load: special tokens cache size = 25
0.00.073.813 I load: token to piece cache size = 0.2984 MB
0.00.073.834 I print_info: arch             = gptneox
0.00.073.835 I print_info: vocab_only       = 0
0.00.073.835 I print_info: n_ctx_train      = 2048
0.00.073.836 I print_info: n_embd           = 2048
0.00.073.836 I print_info: n_layer          = 24
0.00.073.857 I print_info: n_head           = 16
0.00.073.859 I print_info: n_head_kv        = 16
0.00.073.859 I print_info: n_rot            = 32
0.00.073.860 I print_info: n_swa            = 0
0.00.073.861 I print_info: is_swa_any       = 0
0.00.073.862 I print_info: n_embd_head_k    = 128
0.00.073.862 I print_info: n_embd_head_v    = 128
0.00.073.864 I print_info: n_gqa            = 1
0.00.073.866 I print_info: n_embd_k_gqa     = 2048
0.00.073.868 I print_info: n_embd_v_gqa     = 2048
0.00.073.869 I print_info: f_norm_eps       = 1.0e-05
0.00.073.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.871 I print_info: f_logit_scale    = 0.0e+00
0.00.073.871 I print_info: f_attn_scale     = 0.0e+00
0.00.073.872 I print_info: n_ff             = 8192
0.00.073.873 I print_info: n_expert         = 0
0.00.073.873 I print_info: n_expert_used    = 0
0.00.073.873 I print_info: causal attn      = 1
0.00.073.874 I print_info: pooling type     = 0
0.00.073.874 I print_info: rope type        = 2
0.00.073.874 I print_info: rope scaling     = linear
0.00.073.876 I print_info: freq_base_train  = 10000.0
0.00.073.876 I print_info: freq_scale_train = 1
0.00.073.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.877 I print_info: rope_finetuned   = unknown
0.00.073.878 I print_info: model type       = 1.4B
0.00.073.878 I print_info: model params     = 1.41 B
0.00.073.879 I print_info: general.name     = 1.4B
0.00.073.882 I print_info: vocab type       = BPE
0.00.073.883 I print_info: n_vocab          = 50304
0.00.073.883 I print_info: n_merges         = 50009
0.00.073.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: LF token         = 187 'Ċ'
0.00.073.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: max token length = 1024
0.00.073.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.851 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.165 I llama_context: constructing llama_context
0.00.134.171 I llama_context: n_seq_max     = 1
0.00.134.171 I llama_context: n_ctx         = 128
0.00.134.172 I llama_context: n_ctx_per_seq = 128
0.00.134.172 I llama_context: n_batch       = 128
0.00.134.172 I llama_context: n_ubatch      = 128
0.00.134.173 I llama_context: causal_attn   = 1
0.00.134.173 I llama_context: flash_attn    = 0
0.00.134.173 I llama_context: kv_unified    = false
0.00.134.175 I llama_context: freq_base     = 10000.0
0.00.134.176 I llama_context: freq_scale    = 1
0.00.134.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.318 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.664 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.609 I llama_context: graph nodes  = 943
0.00.141.609 I llama_context: graph splits = 1
0.00.141.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.657 I 
0.00.203.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.760 I perplexity: tokenizing the input ..
0.00.210.426 I perplexity: tokenization took 6.661 ms
0.00.210.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.753.561 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.760.592 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.760.635 I llama_perf_context_print:        load time =     203.32 ms
0.02.760.638 I llama_perf_context_print: prompt eval time =    2541.14 ms /   128 tokens (   19.85 ms per token,    50.37 tokens per second)
0.02.760.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.760.640 I llama_perf_context_print:       total time =    2556.99 ms /   129 tokens
0.02.760.642 I llama_perf_context_print:    graphs reused =          0

real	0m2.811s
user	0m10.500s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.587 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q2_K - Medium
0.00.022.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.897 I load: printing all EOG tokens:
0.00.059.904 I load:   - 0 ('<|endoftext|>')
0.00.060.014 I load: special tokens cache size = 25
0.00.073.888 I load: token to piece cache size = 0.2984 MB
0.00.073.905 I print_info: arch             = gptneox
0.00.073.906 I print_info: vocab_only       = 0
0.00.073.907 I print_info: n_ctx_train      = 2048
0.00.073.907 I print_info: n_embd           = 2048
0.00.073.908 I print_info: n_layer          = 24
0.00.073.926 I print_info: n_head           = 16
0.00.073.928 I print_info: n_head_kv        = 16
0.00.073.929 I print_info: n_rot            = 32
0.00.073.929 I print_info: n_swa            = 0
0.00.073.930 I print_info: is_swa_any       = 0
0.00.073.930 I print_info: n_embd_head_k    = 128
0.00.073.931 I print_info: n_embd_head_v    = 128
0.00.073.932 I print_info: n_gqa            = 1
0.00.073.935 I print_info: n_embd_k_gqa     = 2048
0.00.073.936 I print_info: n_embd_v_gqa     = 2048
0.00.073.939 I print_info: f_norm_eps       = 1.0e-05
0.00.073.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.941 I print_info: f_logit_scale    = 0.0e+00
0.00.073.941 I print_info: f_attn_scale     = 0.0e+00
0.00.073.942 I print_info: n_ff             = 8192
0.00.073.943 I print_info: n_expert         = 0
0.00.073.943 I print_info: n_expert_used    = 0
0.00.073.944 I print_info: causal attn      = 1
0.00.073.944 I print_info: pooling type     = 0
0.00.073.944 I print_info: rope type        = 2
0.00.073.945 I print_info: rope scaling     = linear
0.00.073.947 I print_info: freq_base_train  = 10000.0
0.00.073.948 I print_info: freq_scale_train = 1
0.00.073.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.949 I print_info: rope_finetuned   = unknown
0.00.073.950 I print_info: model type       = 1.4B
0.00.073.951 I print_info: model params     = 1.41 B
0.00.073.952 I print_info: general.name     = 1.4B
0.00.073.956 I print_info: vocab type       = BPE
0.00.073.958 I print_info: n_vocab          = 50304
0.00.073.959 I print_info: n_merges         = 50009
0.00.073.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: LF token         = 187 'Ċ'
0.00.073.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: max token length = 1024
0.00.073.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.396 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.403 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.717 I llama_context: constructing llama_context
0.00.262.722 I llama_context: n_seq_max     = 1
0.00.262.723 I llama_context: n_ctx         = 2048
0.00.262.723 I llama_context: n_ctx_per_seq = 2048
0.00.262.723 I llama_context: n_batch       = 2048
0.00.262.724 I llama_context: n_ubatch      = 512
0.00.262.724 I llama_context: causal_attn   = 1
0.00.262.725 I llama_context: flash_attn    = 0
0.00.262.725 I llama_context: kv_unified    = false
0.00.262.729 I llama_context: freq_base     = 10000.0
0.00.262.729 I llama_context: freq_scale    = 1
0.00.262.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.780 I llama_context: graph nodes  = 943
0.00.345.780 I llama_context: graph splits = 1
0.00.345.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.298 I main: llama threadpool init, n_threads = 4
0.00.421.309 I 
0.00.421.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.381 I 
0.00.421.467 I sampler seed: 1234
0.00.421.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.482 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.155.938 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.155.942 I llama_perf_context_print:        load time =     419.56 ms
0.02.155.943 I llama_perf_context_print: prompt eval time =      96.37 ms /     7 tokens (   13.77 ms per token,    72.64 tokens per second)
0.02.155.945 I llama_perf_context_print:        eval time =    1628.48 ms /    63 runs   (   25.85 ms per token,    38.69 tokens per second)
0.02.155.945 I llama_perf_context_print:       total time =    1735.91 ms /    70 tokens
0.02.155.946 I llama_perf_context_print:    graphs reused =         60

real	0m2.197s
user	0m7.331s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.673 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.676 I print_info: file type   = Q2_K - Medium
0.00.022.682 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.662 I load: printing all EOG tokens:
0.00.060.668 I load:   - 0 ('<|endoftext|>')
0.00.060.777 I load: special tokens cache size = 25
0.00.074.777 I load: token to piece cache size = 0.2984 MB
0.00.074.799 I print_info: arch             = gptneox
0.00.074.799 I print_info: vocab_only       = 0
0.00.074.800 I print_info: n_ctx_train      = 2048
0.00.074.800 I print_info: n_embd           = 2048
0.00.074.802 I print_info: n_layer          = 24
0.00.074.823 I print_info: n_head           = 16
0.00.074.828 I print_info: n_head_kv        = 16
0.00.074.828 I print_info: n_rot            = 32
0.00.074.829 I print_info: n_swa            = 0
0.00.074.830 I print_info: is_swa_any       = 0
0.00.074.831 I print_info: n_embd_head_k    = 128
0.00.074.831 I print_info: n_embd_head_v    = 128
0.00.074.833 I print_info: n_gqa            = 1
0.00.074.834 I print_info: n_embd_k_gqa     = 2048
0.00.074.837 I print_info: n_embd_v_gqa     = 2048
0.00.074.839 I print_info: f_norm_eps       = 1.0e-05
0.00.074.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.841 I print_info: f_logit_scale    = 0.0e+00
0.00.074.841 I print_info: f_attn_scale     = 0.0e+00
0.00.074.843 I print_info: n_ff             = 8192
0.00.074.843 I print_info: n_expert         = 0
0.00.074.843 I print_info: n_expert_used    = 0
0.00.074.844 I print_info: causal attn      = 1
0.00.074.844 I print_info: pooling type     = 0
0.00.074.845 I print_info: rope type        = 2
0.00.074.845 I print_info: rope scaling     = linear
0.00.074.847 I print_info: freq_base_train  = 10000.0
0.00.074.847 I print_info: freq_scale_train = 1
0.00.074.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.848 I print_info: rope_finetuned   = unknown
0.00.074.848 I print_info: model type       = 1.4B
0.00.074.850 I print_info: model params     = 1.41 B
0.00.074.850 I print_info: general.name     = 1.4B
0.00.074.854 I print_info: vocab type       = BPE
0.00.074.855 I print_info: n_vocab          = 50304
0.00.074.855 I print_info: n_merges         = 50009
0.00.074.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: LF token         = 187 'Ċ'
0.00.074.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: max token length = 1024
0.00.074.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.672 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.682 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.365 I llama_context: constructing llama_context
0.00.260.370 I llama_context: n_seq_max     = 1
0.00.260.371 I llama_context: n_ctx         = 128
0.00.260.371 I llama_context: n_ctx_per_seq = 128
0.00.260.371 I llama_context: n_batch       = 128
0.00.260.372 I llama_context: n_ubatch      = 128
0.00.260.372 I llama_context: causal_attn   = 1
0.00.260.373 I llama_context: flash_attn    = 0
0.00.260.373 I llama_context: kv_unified    = false
0.00.260.377 I llama_context: freq_base     = 10000.0
0.00.260.377 I llama_context: freq_scale    = 1
0.00.260.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.495 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.265.684 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.602 I llama_context: graph nodes  = 943
0.00.267.602 I llama_context: graph splits = 1
0.00.267.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.955 I 
0.00.309.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.046 I perplexity: tokenizing the input ..
0.00.315.875 I perplexity: tokenization took 6.826 ms
0.00.315.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.141 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.745.908 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.745.942 I llama_perf_context_print:        load time =     308.61 ms
0.01.745.944 I llama_perf_context_print: prompt eval time =    1421.39 ms /   128 tokens (   11.10 ms per token,    90.05 tokens per second)
0.01.745.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.947 I llama_perf_context_print:       total time =    1437.00 ms /   129 tokens
0.01.745.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.783s
user	0m6.086s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q3_K - Medium
0.00.022.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.216 I load: printing all EOG tokens:
0.00.062.223 I load:   - 0 ('<|endoftext|>')
0.00.062.372 I load: special tokens cache size = 25
0.00.076.271 I load: token to piece cache size = 0.2984 MB
0.00.076.294 I print_info: arch             = gptneox
0.00.076.295 I print_info: vocab_only       = 0
0.00.076.296 I print_info: n_ctx_train      = 2048
0.00.076.296 I print_info: n_embd           = 2048
0.00.076.297 I print_info: n_layer          = 24
0.00.076.317 I print_info: n_head           = 16
0.00.076.321 I print_info: n_head_kv        = 16
0.00.076.322 I print_info: n_rot            = 32
0.00.076.322 I print_info: n_swa            = 0
0.00.076.323 I print_info: is_swa_any       = 0
0.00.076.324 I print_info: n_embd_head_k    = 128
0.00.076.324 I print_info: n_embd_head_v    = 128
0.00.076.326 I print_info: n_gqa            = 1
0.00.076.328 I print_info: n_embd_k_gqa     = 2048
0.00.076.330 I print_info: n_embd_v_gqa     = 2048
0.00.076.331 I print_info: f_norm_eps       = 1.0e-05
0.00.076.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.333 I print_info: f_logit_scale    = 0.0e+00
0.00.076.334 I print_info: f_attn_scale     = 0.0e+00
0.00.076.335 I print_info: n_ff             = 8192
0.00.076.335 I print_info: n_expert         = 0
0.00.076.336 I print_info: n_expert_used    = 0
0.00.076.337 I print_info: causal attn      = 1
0.00.076.337 I print_info: pooling type     = 0
0.00.076.337 I print_info: rope type        = 2
0.00.076.338 I print_info: rope scaling     = linear
0.00.076.339 I print_info: freq_base_train  = 10000.0
0.00.076.340 I print_info: freq_scale_train = 1
0.00.076.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.340 I print_info: rope_finetuned   = unknown
0.00.076.341 I print_info: model type       = 1.4B
0.00.076.342 I print_info: model params     = 1.41 B
0.00.076.343 I print_info: general.name     = 1.4B
0.00.076.346 I print_info: vocab type       = BPE
0.00.076.347 I print_info: n_vocab          = 50304
0.00.076.348 I print_info: n_merges         = 50009
0.00.076.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.351 I print_info: LF token         = 187 'Ċ'
0.00.076.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.353 I print_info: max token length = 1024
0.00.076.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.918 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.926 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.520 I llama_context: constructing llama_context
0.00.362.526 I llama_context: n_seq_max     = 1
0.00.362.526 I llama_context: n_ctx         = 2048
0.00.362.526 I llama_context: n_ctx_per_seq = 2048
0.00.362.527 I llama_context: n_batch       = 2048
0.00.362.527 I llama_context: n_ubatch      = 512
0.00.362.527 I llama_context: causal_attn   = 1
0.00.362.528 I llama_context: flash_attn    = 0
0.00.362.528 I llama_context: kv_unified    = false
0.00.362.532 I llama_context: freq_base     = 10000.0
0.00.362.533 I llama_context: freq_scale    = 1
0.00.362.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.665 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.444.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.917 I llama_context: graph nodes  = 943
0.00.445.918 I llama_context: graph splits = 1
0.00.445.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.888 I main: llama threadpool init, n_threads = 4
0.00.526.902 I 
0.00.526.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.979 I 
0.00.527.065 I sampler seed: 1234
0.00.527.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.080 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.849 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.346.852 I llama_perf_context_print:        load time =     525.16 ms
0.02.346.854 I llama_perf_context_print: prompt eval time =      98.97 ms /     7 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.346.855 I llama_perf_context_print:        eval time =    1711.23 ms /    63 runs   (   27.16 ms per token,    36.82 tokens per second)
0.02.346.856 I llama_perf_context_print:       total time =    1821.21 ms /    70 tokens
0.02.346.856 I llama_perf_context_print:    graphs reused =         60

real	0m2.395s
user	0m7.767s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q3_K - Medium
0.00.022.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.692 I load: printing all EOG tokens:
0.00.060.699 I load:   - 0 ('<|endoftext|>')
0.00.060.818 I load: special tokens cache size = 25
0.00.074.803 I load: token to piece cache size = 0.2984 MB
0.00.074.827 I print_info: arch             = gptneox
0.00.074.828 I print_info: vocab_only       = 0
0.00.074.829 I print_info: n_ctx_train      = 2048
0.00.074.829 I print_info: n_embd           = 2048
0.00.074.829 I print_info: n_layer          = 24
0.00.074.849 I print_info: n_head           = 16
0.00.074.854 I print_info: n_head_kv        = 16
0.00.074.855 I print_info: n_rot            = 32
0.00.074.855 I print_info: n_swa            = 0
0.00.074.856 I print_info: is_swa_any       = 0
0.00.074.857 I print_info: n_embd_head_k    = 128
0.00.074.857 I print_info: n_embd_head_v    = 128
0.00.074.859 I print_info: n_gqa            = 1
0.00.074.861 I print_info: n_embd_k_gqa     = 2048
0.00.074.862 I print_info: n_embd_v_gqa     = 2048
0.00.074.864 I print_info: f_norm_eps       = 1.0e-05
0.00.074.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.866 I print_info: f_logit_scale    = 0.0e+00
0.00.074.866 I print_info: f_attn_scale     = 0.0e+00
0.00.074.867 I print_info: n_ff             = 8192
0.00.074.867 I print_info: n_expert         = 0
0.00.074.868 I print_info: n_expert_used    = 0
0.00.074.868 I print_info: causal attn      = 1
0.00.074.869 I print_info: pooling type     = 0
0.00.074.869 I print_info: rope type        = 2
0.00.074.870 I print_info: rope scaling     = linear
0.00.074.871 I print_info: freq_base_train  = 10000.0
0.00.074.872 I print_info: freq_scale_train = 1
0.00.074.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.872 I print_info: rope_finetuned   = unknown
0.00.074.873 I print_info: model type       = 1.4B
0.00.074.874 I print_info: model params     = 1.41 B
0.00.074.874 I print_info: general.name     = 1.4B
0.00.074.878 I print_info: vocab type       = BPE
0.00.074.879 I print_info: n_vocab          = 50304
0.00.074.879 I print_info: n_merges         = 50009
0.00.074.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.882 I print_info: LF token         = 187 'Ċ'
0.00.074.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: max token length = 1024
0.00.074.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.648 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.658 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.130 I llama_context: constructing llama_context
0.00.362.136 I llama_context: n_seq_max     = 1
0.00.362.136 I llama_context: n_ctx         = 128
0.00.362.137 I llama_context: n_ctx_per_seq = 128
0.00.362.137 I llama_context: n_batch       = 128
0.00.362.137 I llama_context: n_ubatch      = 128
0.00.362.137 I llama_context: causal_attn   = 1
0.00.362.138 I llama_context: flash_attn    = 0
0.00.362.138 I llama_context: kv_unified    = false
0.00.362.142 I llama_context: freq_base     = 10000.0
0.00.362.144 I llama_context: freq_scale    = 1
0.00.362.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.273 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.367.647 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.584 I llama_context: graph nodes  = 943
0.00.369.585 I llama_context: graph splits = 1
0.00.369.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.695 I 
0.00.418.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.798 I perplexity: tokenizing the input ..
0.00.425.474 I perplexity: tokenization took 6.67 ms
0.00.425.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.664.254 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.671.127 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.671.160 I llama_perf_context_print:        load time =     418.38 ms
0.01.671.165 I llama_perf_context_print: prompt eval time =    1236.69 ms /   128 tokens (    9.66 ms per token,   103.50 tokens per second)
0.01.671.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.671.167 I llama_perf_context_print:       total time =    1252.48 ms /   129 tokens
0.01.671.167 I llama_perf_context_print:    graphs reused =          0

real	0m1.714s
user	0m5.430s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.815 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.819 I print_info: file format = GGUF V3 (latest)
0.00.022.820 I print_info: file type   = Q4_K - Medium
0.00.022.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.722 I load: printing all EOG tokens:
0.00.061.729 I load:   - 0 ('<|endoftext|>')
0.00.061.866 I load: special tokens cache size = 25
0.00.075.747 I load: token to piece cache size = 0.2984 MB
0.00.075.769 I print_info: arch             = gptneox
0.00.075.770 I print_info: vocab_only       = 0
0.00.075.770 I print_info: n_ctx_train      = 2048
0.00.075.771 I print_info: n_embd           = 2048
0.00.075.771 I print_info: n_layer          = 24
0.00.075.793 I print_info: n_head           = 16
0.00.075.795 I print_info: n_head_kv        = 16
0.00.075.796 I print_info: n_rot            = 32
0.00.075.796 I print_info: n_swa            = 0
0.00.075.798 I print_info: is_swa_any       = 0
0.00.075.798 I print_info: n_embd_head_k    = 128
0.00.075.799 I print_info: n_embd_head_v    = 128
0.00.075.804 I print_info: n_gqa            = 1
0.00.075.806 I print_info: n_embd_k_gqa     = 2048
0.00.075.808 I print_info: n_embd_v_gqa     = 2048
0.00.075.810 I print_info: f_norm_eps       = 1.0e-05
0.00.075.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.812 I print_info: f_logit_scale    = 0.0e+00
0.00.075.812 I print_info: f_attn_scale     = 0.0e+00
0.00.075.813 I print_info: n_ff             = 8192
0.00.075.815 I print_info: n_expert         = 0
0.00.075.815 I print_info: n_expert_used    = 0
0.00.075.815 I print_info: causal attn      = 1
0.00.075.815 I print_info: pooling type     = 0
0.00.075.816 I print_info: rope type        = 2
0.00.075.817 I print_info: rope scaling     = linear
0.00.075.818 I print_info: freq_base_train  = 10000.0
0.00.075.819 I print_info: freq_scale_train = 1
0.00.075.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.819 I print_info: rope_finetuned   = unknown
0.00.075.820 I print_info: model type       = 1.4B
0.00.075.821 I print_info: model params     = 1.41 B
0.00.075.821 I print_info: general.name     = 1.4B
0.00.075.824 I print_info: vocab type       = BPE
0.00.075.825 I print_info: n_vocab          = 50304
0.00.075.826 I print_info: n_merges         = 50009
0.00.075.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I print_info: LF token         = 187 'Ċ'
0.00.075.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: max token length = 1024
0.00.075.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.274 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.284 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.429 I llama_context: constructing llama_context
0.00.347.434 I llama_context: n_seq_max     = 1
0.00.347.435 I llama_context: n_ctx         = 2048
0.00.347.435 I llama_context: n_ctx_per_seq = 2048
0.00.347.435 I llama_context: n_batch       = 2048
0.00.347.435 I llama_context: n_ubatch      = 512
0.00.347.436 I llama_context: causal_attn   = 1
0.00.347.436 I llama_context: flash_attn    = 0
0.00.347.436 I llama_context: kv_unified    = false
0.00.347.440 I llama_context: freq_base     = 10000.0
0.00.347.441 I llama_context: freq_scale    = 1
0.00.347.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.559 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.050 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.011 I llama_context: graph nodes  = 943
0.00.432.011 I llama_context: graph splits = 1
0.00.432.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.100 I main: llama threadpool init, n_threads = 4
0.00.516.113 I 
0.00.516.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.184 I 
0.00.516.260 I sampler seed: 1234
0.00.516.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.275 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.556.400 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.556.403 I llama_perf_context_print:        load time =     514.39 ms
0.02.556.405 I llama_perf_context_print: prompt eval time =     122.39 ms /     7 tokens (   17.48 ms per token,    57.20 tokens per second)
0.02.556.406 I llama_perf_context_print:        eval time =    1908.04 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.556.407 I llama_perf_context_print:       total time =    2041.58 ms /    70 tokens
0.02.556.407 I llama_perf_context_print:    graphs reused =         60

real	0m2.610s
user	0m8.625s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q4_K - Medium
0.00.022.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.360 I load: printing all EOG tokens:
0.00.062.366 I load:   - 0 ('<|endoftext|>')
0.00.062.501 I load: special tokens cache size = 25
0.00.076.383 I load: token to piece cache size = 0.2984 MB
0.00.076.407 I print_info: arch             = gptneox
0.00.076.408 I print_info: vocab_only       = 0
0.00.076.409 I print_info: n_ctx_train      = 2048
0.00.076.409 I print_info: n_embd           = 2048
0.00.076.409 I print_info: n_layer          = 24
0.00.076.429 I print_info: n_head           = 16
0.00.076.431 I print_info: n_head_kv        = 16
0.00.076.432 I print_info: n_rot            = 32
0.00.076.432 I print_info: n_swa            = 0
0.00.076.434 I print_info: is_swa_any       = 0
0.00.076.434 I print_info: n_embd_head_k    = 128
0.00.076.435 I print_info: n_embd_head_v    = 128
0.00.076.437 I print_info: n_gqa            = 1
0.00.076.439 I print_info: n_embd_k_gqa     = 2048
0.00.076.441 I print_info: n_embd_v_gqa     = 2048
0.00.076.442 I print_info: f_norm_eps       = 1.0e-05
0.00.076.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.444 I print_info: f_logit_scale    = 0.0e+00
0.00.076.444 I print_info: f_attn_scale     = 0.0e+00
0.00.076.445 I print_info: n_ff             = 8192
0.00.076.446 I print_info: n_expert         = 0
0.00.076.446 I print_info: n_expert_used    = 0
0.00.076.446 I print_info: causal attn      = 1
0.00.076.447 I print_info: pooling type     = 0
0.00.076.447 I print_info: rope type        = 2
0.00.076.447 I print_info: rope scaling     = linear
0.00.076.449 I print_info: freq_base_train  = 10000.0
0.00.076.449 I print_info: freq_scale_train = 1
0.00.076.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.450 I print_info: rope_finetuned   = unknown
0.00.076.451 I print_info: model type       = 1.4B
0.00.076.451 I print_info: model params     = 1.41 B
0.00.076.452 I print_info: general.name     = 1.4B
0.00.076.455 I print_info: vocab type       = BPE
0.00.076.456 I print_info: n_vocab          = 50304
0.00.076.456 I print_info: n_merges         = 50009
0.00.076.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.458 I print_info: LF token         = 187 'Ċ'
0.00.076.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.460 I print_info: max token length = 1024
0.00.076.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.498 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.508 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.792 I llama_context: constructing llama_context
0.00.349.798 I llama_context: n_seq_max     = 1
0.00.349.799 I llama_context: n_ctx         = 128
0.00.349.799 I llama_context: n_ctx_per_seq = 128
0.00.349.799 I llama_context: n_batch       = 128
0.00.349.799 I llama_context: n_ubatch      = 128
0.00.349.800 I llama_context: causal_attn   = 1
0.00.349.800 I llama_context: flash_attn    = 0
0.00.349.800 I llama_context: kv_unified    = false
0.00.349.803 I llama_context: freq_base     = 10000.0
0.00.349.804 I llama_context: freq_scale    = 1
0.00.349.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.920 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.355.286 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.214 I llama_context: graph nodes  = 943
0.00.357.215 I llama_context: graph splits = 1
0.00.357.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.704 I 
0.00.406.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.814 I perplexity: tokenizing the input ..
0.00.413.437 I perplexity: tokenization took 6.617 ms
0.00.413.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.754.848 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.761.610 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.761.646 I llama_perf_context_print:        load time =     406.38 ms
0.01.761.647 I llama_perf_context_print: prompt eval time =    1339.33 ms /   128 tokens (   10.46 ms per token,    95.57 tokens per second)
0.01.761.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.761.649 I llama_perf_context_print:       total time =    1354.96 ms /   129 tokens
0.01.761.650 I llama_perf_context_print:    graphs reused =          0

real	0m1.810s
user	0m5.843s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.666 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q5_K - Medium
0.00.022.673 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.936 I load: printing all EOG tokens:
0.00.061.944 I load:   - 0 ('<|endoftext|>')
0.00.062.094 I load: special tokens cache size = 25
0.00.075.997 I load: token to piece cache size = 0.2984 MB
0.00.076.022 I print_info: arch             = gptneox
0.00.076.023 I print_info: vocab_only       = 0
0.00.076.023 I print_info: n_ctx_train      = 2048
0.00.076.023 I print_info: n_embd           = 2048
0.00.076.024 I print_info: n_layer          = 24
0.00.076.044 I print_info: n_head           = 16
0.00.076.049 I print_info: n_head_kv        = 16
0.00.076.050 I print_info: n_rot            = 32
0.00.076.050 I print_info: n_swa            = 0
0.00.076.052 I print_info: is_swa_any       = 0
0.00.076.052 I print_info: n_embd_head_k    = 128
0.00.076.053 I print_info: n_embd_head_v    = 128
0.00.076.055 I print_info: n_gqa            = 1
0.00.076.058 I print_info: n_embd_k_gqa     = 2048
0.00.076.060 I print_info: n_embd_v_gqa     = 2048
0.00.076.062 I print_info: f_norm_eps       = 1.0e-05
0.00.076.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.065 I print_info: f_logit_scale    = 0.0e+00
0.00.076.066 I print_info: f_attn_scale     = 0.0e+00
0.00.076.069 I print_info: n_ff             = 8192
0.00.076.069 I print_info: n_expert         = 0
0.00.076.070 I print_info: n_expert_used    = 0
0.00.076.070 I print_info: causal attn      = 1
0.00.076.071 I print_info: pooling type     = 0
0.00.076.071 I print_info: rope type        = 2
0.00.076.072 I print_info: rope scaling     = linear
0.00.076.073 I print_info: freq_base_train  = 10000.0
0.00.076.074 I print_info: freq_scale_train = 1
0.00.076.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.078 I print_info: rope_finetuned   = unknown
0.00.076.079 I print_info: model type       = 1.4B
0.00.076.080 I print_info: model params     = 1.41 B
0.00.076.081 I print_info: general.name     = 1.4B
0.00.076.085 I print_info: vocab type       = BPE
0.00.076.086 I print_info: n_vocab          = 50304
0.00.076.086 I print_info: n_merges         = 50009
0.00.076.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.090 I print_info: LF token         = 187 'Ċ'
0.00.076.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.092 I print_info: max token length = 1024
0.00.076.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.478 I llama_context: constructing llama_context
0.00.134.484 I llama_context: n_seq_max     = 1
0.00.134.485 I llama_context: n_ctx         = 2048
0.00.134.485 I llama_context: n_ctx_per_seq = 2048
0.00.134.485 I llama_context: n_batch       = 2048
0.00.134.486 I llama_context: n_ubatch      = 512
0.00.134.486 I llama_context: causal_attn   = 1
0.00.134.486 I llama_context: flash_attn    = 0
0.00.134.487 I llama_context: kv_unified    = false
0.00.134.489 I llama_context: freq_base     = 10000.0
0.00.134.489 I llama_context: freq_scale    = 1
0.00.134.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.491 I llama_context: graph nodes  = 943
0.00.218.491 I llama_context: graph splits = 1
0.00.218.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.930 I main: llama threadpool init, n_threads = 4
0.00.313.943 I 
0.00.314.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.026 I 
0.00.314.119 I sampler seed: 1234
0.00.314.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.135 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.629.628 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.629.632 I llama_perf_context_print:        load time =     312.15 ms
0.02.629.633 I llama_perf_context_print: prompt eval time =     124.59 ms /     7 tokens (   17.80 ms per token,    56.18 tokens per second)
0.02.629.634 I llama_perf_context_print:        eval time =    2181.13 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.629.635 I llama_perf_context_print:       total time =    2316.97 ms /    70 tokens
0.02.629.635 I llama_perf_context_print:    graphs reused =         60

real	0m2.688s
user	0m9.650s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_K - Medium
0.00.022.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.484 I load: printing all EOG tokens:
0.00.060.490 I load:   - 0 ('<|endoftext|>')
0.00.060.594 I load: special tokens cache size = 25
0.00.074.418 I load: token to piece cache size = 0.2984 MB
0.00.074.439 I print_info: arch             = gptneox
0.00.074.440 I print_info: vocab_only       = 0
0.00.074.440 I print_info: n_ctx_train      = 2048
0.00.074.440 I print_info: n_embd           = 2048
0.00.074.441 I print_info: n_layer          = 24
0.00.074.461 I print_info: n_head           = 16
0.00.074.463 I print_info: n_head_kv        = 16
0.00.074.464 I print_info: n_rot            = 32
0.00.074.464 I print_info: n_swa            = 0
0.00.074.465 I print_info: is_swa_any       = 0
0.00.074.466 I print_info: n_embd_head_k    = 128
0.00.074.466 I print_info: n_embd_head_v    = 128
0.00.074.468 I print_info: n_gqa            = 1
0.00.074.470 I print_info: n_embd_k_gqa     = 2048
0.00.074.472 I print_info: n_embd_v_gqa     = 2048
0.00.074.473 I print_info: f_norm_eps       = 1.0e-05
0.00.074.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.475 I print_info: f_logit_scale    = 0.0e+00
0.00.074.475 I print_info: f_attn_scale     = 0.0e+00
0.00.074.476 I print_info: n_ff             = 8192
0.00.074.476 I print_info: n_expert         = 0
0.00.074.477 I print_info: n_expert_used    = 0
0.00.074.477 I print_info: causal attn      = 1
0.00.074.478 I print_info: pooling type     = 0
0.00.074.478 I print_info: rope type        = 2
0.00.074.478 I print_info: rope scaling     = linear
0.00.074.480 I print_info: freq_base_train  = 10000.0
0.00.074.481 I print_info: freq_scale_train = 1
0.00.074.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.481 I print_info: rope_finetuned   = unknown
0.00.074.482 I print_info: model type       = 1.4B
0.00.074.482 I print_info: model params     = 1.41 B
0.00.074.483 I print_info: general.name     = 1.4B
0.00.074.486 I print_info: vocab type       = BPE
0.00.074.487 I print_info: n_vocab          = 50304
0.00.074.487 I print_info: n_merges         = 50009
0.00.074.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.489 I print_info: LF token         = 187 'Ċ'
0.00.074.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.490 I print_info: max token length = 1024
0.00.074.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.032 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.054 I llama_context: constructing llama_context
0.00.133.059 I llama_context: n_seq_max     = 1
0.00.133.060 I llama_context: n_ctx         = 128
0.00.133.060 I llama_context: n_ctx_per_seq = 128
0.00.133.060 I llama_context: n_batch       = 128
0.00.133.061 I llama_context: n_ubatch      = 128
0.00.133.061 I llama_context: causal_attn   = 1
0.00.133.061 I llama_context: flash_attn    = 0
0.00.133.062 I llama_context: kv_unified    = false
0.00.133.063 I llama_context: freq_base     = 10000.0
0.00.133.064 I llama_context: freq_scale    = 1
0.00.133.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.198 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.251 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.196 I llama_context: graph nodes  = 943
0.00.140.196 I llama_context: graph splits = 1
0.00.140.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.506 I 
0.00.204.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.620 I perplexity: tokenizing the input ..
0.00.211.225 I perplexity: tokenization took 6.601 ms
0.00.211.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.135 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.245.070 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.245.111 I llama_perf_context_print:        load time =     204.19 ms
0.02.245.114 I llama_perf_context_print: prompt eval time =    2024.93 ms /   128 tokens (   15.82 ms per token,    63.21 tokens per second)
0.02.245.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.117 I llama_perf_context_print:       total time =    2040.62 ms /   129 tokens
0.02.245.117 I llama_perf_context_print:    graphs reused =          0

real	0m2.296s
user	0m8.489s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.797 I print_info: file format = GGUF V3 (latest)
0.00.022.797 I print_info: file type   = Q6_K
0.00.022.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.208 I load: printing all EOG tokens:
0.00.062.214 I load:   - 0 ('<|endoftext|>')
0.00.062.336 I load: special tokens cache size = 25
0.00.076.285 I load: token to piece cache size = 0.2984 MB
0.00.076.309 I print_info: arch             = gptneox
0.00.076.309 I print_info: vocab_only       = 0
0.00.076.310 I print_info: n_ctx_train      = 2048
0.00.076.310 I print_info: n_embd           = 2048
0.00.076.311 I print_info: n_layer          = 24
0.00.076.331 I print_info: n_head           = 16
0.00.076.333 I print_info: n_head_kv        = 16
0.00.076.333 I print_info: n_rot            = 32
0.00.076.334 I print_info: n_swa            = 0
0.00.076.335 I print_info: is_swa_any       = 0
0.00.076.335 I print_info: n_embd_head_k    = 128
0.00.076.336 I print_info: n_embd_head_v    = 128
0.00.076.338 I print_info: n_gqa            = 1
0.00.076.339 I print_info: n_embd_k_gqa     = 2048
0.00.076.341 I print_info: n_embd_v_gqa     = 2048
0.00.076.342 I print_info: f_norm_eps       = 1.0e-05
0.00.076.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.344 I print_info: f_logit_scale    = 0.0e+00
0.00.076.344 I print_info: f_attn_scale     = 0.0e+00
0.00.076.345 I print_info: n_ff             = 8192
0.00.076.346 I print_info: n_expert         = 0
0.00.076.346 I print_info: n_expert_used    = 0
0.00.076.347 I print_info: causal attn      = 1
0.00.076.347 I print_info: pooling type     = 0
0.00.076.347 I print_info: rope type        = 2
0.00.076.347 I print_info: rope scaling     = linear
0.00.076.349 I print_info: freq_base_train  = 10000.0
0.00.076.349 I print_info: freq_scale_train = 1
0.00.076.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.350 I print_info: rope_finetuned   = unknown
0.00.076.350 I print_info: model type       = 1.4B
0.00.076.351 I print_info: model params     = 1.41 B
0.00.076.351 I print_info: general.name     = 1.4B
0.00.076.354 I print_info: vocab type       = BPE
0.00.076.355 I print_info: n_vocab          = 50304
0.00.076.356 I print_info: n_merges         = 50009
0.00.076.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.359 I print_info: LF token         = 187 'Ċ'
0.00.076.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.359 I print_info: max token length = 1024
0.00.076.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.529 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.004 I llama_context: constructing llama_context
0.00.141.009 I llama_context: n_seq_max     = 1
0.00.141.010 I llama_context: n_ctx         = 2048
0.00.141.010 I llama_context: n_ctx_per_seq = 2048
0.00.141.011 I llama_context: n_batch       = 2048
0.00.141.011 I llama_context: n_ubatch      = 512
0.00.141.012 I llama_context: causal_attn   = 1
0.00.141.012 I llama_context: flash_attn    = 0
0.00.141.013 I llama_context: kv_unified    = false
0.00.141.015 I llama_context: freq_base     = 10000.0
0.00.141.015 I llama_context: freq_scale    = 1
0.00.141.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.648 I llama_context: graph nodes  = 943
0.00.223.649 I llama_context: graph splits = 1
0.00.223.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.612 I main: llama threadpool init, n_threads = 4
0.00.323.625 I 
0.00.323.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.698 I 
0.00.323.794 I sampler seed: 1234
0.00.323.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.811 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.704.114 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.704.118 I llama_perf_context_print:        load time =     321.86 ms
0.02.704.120 I llama_perf_context_print: prompt eval time =     115.41 ms /     7 tokens (   16.49 ms per token,    60.65 tokens per second)
0.02.704.121 I llama_perf_context_print:        eval time =    2255.10 ms /    63 runs   (   35.80 ms per token,    27.94 tokens per second)
0.02.704.122 I llama_perf_context_print:       total time =    2381.75 ms /    70 tokens
0.02.704.122 I llama_perf_context_print:    graphs reused =         60

real	0m2.767s
user	0m9.928s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q6_K
0.00.022.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.473 I load: printing all EOG tokens:
0.00.059.479 I load:   - 0 ('<|endoftext|>')
0.00.059.591 I load: special tokens cache size = 25
0.00.073.435 I load: token to piece cache size = 0.2984 MB
0.00.073.455 I print_info: arch             = gptneox
0.00.073.456 I print_info: vocab_only       = 0
0.00.073.456 I print_info: n_ctx_train      = 2048
0.00.073.457 I print_info: n_embd           = 2048
0.00.073.457 I print_info: n_layer          = 24
0.00.073.476 I print_info: n_head           = 16
0.00.073.479 I print_info: n_head_kv        = 16
0.00.073.480 I print_info: n_rot            = 32
0.00.073.480 I print_info: n_swa            = 0
0.00.073.482 I print_info: is_swa_any       = 0
0.00.073.482 I print_info: n_embd_head_k    = 128
0.00.073.482 I print_info: n_embd_head_v    = 128
0.00.073.485 I print_info: n_gqa            = 1
0.00.073.487 I print_info: n_embd_k_gqa     = 2048
0.00.073.489 I print_info: n_embd_v_gqa     = 2048
0.00.073.490 I print_info: f_norm_eps       = 1.0e-05
0.00.073.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.492 I print_info: f_logit_scale    = 0.0e+00
0.00.073.492 I print_info: f_attn_scale     = 0.0e+00
0.00.073.494 I print_info: n_ff             = 8192
0.00.073.494 I print_info: n_expert         = 0
0.00.073.495 I print_info: n_expert_used    = 0
0.00.073.495 I print_info: causal attn      = 1
0.00.073.496 I print_info: pooling type     = 0
0.00.073.496 I print_info: rope type        = 2
0.00.073.497 I print_info: rope scaling     = linear
0.00.073.498 I print_info: freq_base_train  = 10000.0
0.00.073.503 I print_info: freq_scale_train = 1
0.00.073.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.503 I print_info: rope_finetuned   = unknown
0.00.073.504 I print_info: model type       = 1.4B
0.00.073.505 I print_info: model params     = 1.41 B
0.00.073.505 I print_info: general.name     = 1.4B
0.00.073.509 I print_info: vocab type       = BPE
0.00.073.511 I print_info: n_vocab          = 50304
0.00.073.512 I print_info: n_merges         = 50009
0.00.073.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: LF token         = 187 'Ċ'
0.00.073.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: max token length = 1024
0.00.073.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.705 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.160 I llama_context: constructing llama_context
0.00.138.166 I llama_context: n_seq_max     = 1
0.00.138.166 I llama_context: n_ctx         = 128
0.00.138.167 I llama_context: n_ctx_per_seq = 128
0.00.138.167 I llama_context: n_batch       = 128
0.00.138.167 I llama_context: n_ubatch      = 128
0.00.138.168 I llama_context: causal_attn   = 1
0.00.138.168 I llama_context: flash_attn    = 0
0.00.138.168 I llama_context: kv_unified    = false
0.00.138.170 I llama_context: freq_base     = 10000.0
0.00.138.171 I llama_context: freq_scale    = 1
0.00.138.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.311 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.617 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.529 I llama_context: graph nodes  = 943
0.00.145.529 I llama_context: graph splits = 1
0.00.145.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.464 I 
0.00.209.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.557 I perplexity: tokenizing the input ..
0.00.216.228 I perplexity: tokenization took 6.666 ms
0.00.216.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.978 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.061.200 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.061.240 I llama_perf_context_print:        load time =     209.14 ms
0.02.061.245 I llama_perf_context_print: prompt eval time =    1835.89 ms /   128 tokens (   14.34 ms per token,    69.72 tokens per second)
0.02.061.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.251 I llama_perf_context_print:       total time =    1851.79 ms /   129 tokens
0.02.061.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.114s
user	0m7.729s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q4_0
0.00.022.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.708 I load: printing all EOG tokens:
0.00.062.717 I load:   - 0 ('<|endoftext|>')
0.00.062.853 I load: special tokens cache size = 25
0.00.076.807 I load: token to piece cache size = 0.2984 MB
0.00.076.833 I print_info: arch             = gptneox
0.00.076.834 I print_info: vocab_only       = 0
0.00.076.835 I print_info: n_ctx_train      = 2048
0.00.076.835 I print_info: n_embd           = 2048
0.00.076.835 I print_info: n_layer          = 24
0.00.076.855 I print_info: n_head           = 16
0.00.076.857 I print_info: n_head_kv        = 16
0.00.076.858 I print_info: n_rot            = 32
0.00.076.859 I print_info: n_swa            = 0
0.00.076.861 I print_info: is_swa_any       = 0
0.00.076.861 I print_info: n_embd_head_k    = 128
0.00.076.863 I print_info: n_embd_head_v    = 128
0.00.076.865 I print_info: n_gqa            = 1
0.00.076.866 I print_info: n_embd_k_gqa     = 2048
0.00.076.868 I print_info: n_embd_v_gqa     = 2048
0.00.076.870 I print_info: f_norm_eps       = 1.0e-05
0.00.076.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.872 I print_info: f_logit_scale    = 0.0e+00
0.00.076.872 I print_info: f_attn_scale     = 0.0e+00
0.00.076.873 I print_info: n_ff             = 8192
0.00.076.874 I print_info: n_expert         = 0
0.00.076.874 I print_info: n_expert_used    = 0
0.00.076.874 I print_info: causal attn      = 1
0.00.076.874 I print_info: pooling type     = 0
0.00.076.875 I print_info: rope type        = 2
0.00.076.876 I print_info: rope scaling     = linear
0.00.076.877 I print_info: freq_base_train  = 10000.0
0.00.076.878 I print_info: freq_scale_train = 1
0.00.076.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.878 I print_info: rope_finetuned   = unknown
0.00.076.879 I print_info: model type       = 1.4B
0.00.076.880 I print_info: model params     = 1.41 B
0.00.076.881 I print_info: general.name     = 1.4B
0.00.076.883 I print_info: vocab type       = BPE
0.00.076.885 I print_info: n_vocab          = 50304
0.00.076.886 I print_info: n_merges         = 50009
0.00.076.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.889 I print_info: LF token         = 187 'Ċ'
0.00.076.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.890 I print_info: max token length = 1024
0.00.076.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.248 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.616 I llama_context: constructing llama_context
0.00.451.622 I llama_context: n_seq_max     = 1
0.00.451.622 I llama_context: n_ctx         = 2048
0.00.451.622 I llama_context: n_ctx_per_seq = 2048
0.00.451.623 I llama_context: n_batch       = 2048
0.00.451.623 I llama_context: n_ubatch      = 512
0.00.451.623 I llama_context: causal_attn   = 1
0.00.451.624 I llama_context: flash_attn    = 0
0.00.451.624 I llama_context: kv_unified    = true
0.00.451.629 I llama_context: freq_base     = 10000.0
0.00.451.630 I llama_context: freq_scale    = 1
0.00.451.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.772 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.530.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.630 I llama_context: graph nodes  = 943
0.00.532.631 I llama_context: graph splits = 1
0.00.532.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.176.360 I llama_context: constructing llama_context
0.01.176.371 I llama_context: n_seq_max     = 1
0.01.176.371 I llama_context: n_ctx         = 2048
0.01.176.372 I llama_context: n_ctx_per_seq = 2048
0.01.176.372 I llama_context: n_batch       = 2048
0.01.176.372 I llama_context: n_ubatch      = 512
0.01.176.373 I llama_context: causal_attn   = 1
0.01.176.373 I llama_context: flash_attn    = 0
0.01.176.374 I llama_context: kv_unified    = true
0.01.176.378 I llama_context: freq_base     = 10000.0
0.01.176.378 I llama_context: freq_scale    = 1
0.01.176.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.255.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.470 I llama_context: graph nodes  = 943
0.01.257.471 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.822.987 I llama_context: constructing llama_context
0.01.822.994 I llama_context: n_seq_max     = 1
0.01.822.995 I llama_context: n_ctx         = 2048
0.01.822.995 I llama_context: n_ctx_per_seq = 2048
0.01.822.996 I llama_context: n_batch       = 2048
0.01.822.996 I llama_context: n_ubatch      = 512
0.01.822.997 I llama_context: causal_attn   = 1
0.01.822.997 I llama_context: flash_attn    = 0
0.01.822.997 I llama_context: kv_unified    = true
0.01.823.001 I llama_context: freq_base     = 10000.0
0.01.823.002 I llama_context: freq_scale    = 1
0.01.823.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.823.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.904.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.905.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.905.957 I llama_context: graph nodes  = 943
0.01.905.958 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.554s
user	0m7.060s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.596 I print_info: file type   = Q4_0
0.00.022.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.760 I load: printing all EOG tokens:
0.00.061.768 I load:   - 0 ('<|endoftext|>')
0.00.061.904 I load: special tokens cache size = 25
0.00.075.754 I load: token to piece cache size = 0.2984 MB
0.00.075.777 I print_info: arch             = gptneox
0.00.075.778 I print_info: vocab_only       = 0
0.00.075.778 I print_info: n_ctx_train      = 2048
0.00.075.779 I print_info: n_embd           = 2048
0.00.075.779 I print_info: n_layer          = 24
0.00.075.800 I print_info: n_head           = 16
0.00.075.802 I print_info: n_head_kv        = 16
0.00.075.802 I print_info: n_rot            = 32
0.00.075.803 I print_info: n_swa            = 0
0.00.075.804 I print_info: is_swa_any       = 0
0.00.075.805 I print_info: n_embd_head_k    = 128
0.00.075.805 I print_info: n_embd_head_v    = 128
0.00.075.807 I print_info: n_gqa            = 1
0.00.075.809 I print_info: n_embd_k_gqa     = 2048
0.00.075.811 I print_info: n_embd_v_gqa     = 2048
0.00.075.813 I print_info: f_norm_eps       = 1.0e-05
0.00.075.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.815 I print_info: f_logit_scale    = 0.0e+00
0.00.075.815 I print_info: f_attn_scale     = 0.0e+00
0.00.075.816 I print_info: n_ff             = 8192
0.00.075.817 I print_info: n_expert         = 0
0.00.075.817 I print_info: n_expert_used    = 0
0.00.075.817 I print_info: causal attn      = 1
0.00.075.818 I print_info: pooling type     = 0
0.00.075.818 I print_info: rope type        = 2
0.00.075.818 I print_info: rope scaling     = linear
0.00.075.820 I print_info: freq_base_train  = 10000.0
0.00.075.820 I print_info: freq_scale_train = 1
0.00.075.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.821 I print_info: rope_finetuned   = unknown
0.00.075.822 I print_info: model type       = 1.4B
0.00.075.822 I print_info: model params     = 1.41 B
0.00.075.823 I print_info: general.name     = 1.4B
0.00.075.826 I print_info: vocab type       = BPE
0.00.075.827 I print_info: n_vocab          = 50304
0.00.075.828 I print_info: n_merges         = 50009
0.00.075.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.830 I print_info: LF token         = 187 'Ċ'
0.00.075.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.831 I print_info: max token length = 1024
0.00.075.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.319 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.329 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.129 I llama_context: constructing llama_context
0.00.452.135 I llama_context: n_seq_max     = 1
0.00.452.135 I llama_context: n_ctx         = 2048
0.00.452.135 I llama_context: n_ctx_per_seq = 2048
0.00.452.136 I llama_context: n_batch       = 2048
0.00.452.136 I llama_context: n_ubatch      = 512
0.00.452.136 I llama_context: causal_attn   = 1
0.00.452.137 I llama_context: flash_attn    = 1
0.00.452.137 I llama_context: kv_unified    = true
0.00.452.141 I llama_context: freq_base     = 10000.0
0.00.452.143 I llama_context: freq_scale    = 1
0.00.452.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.535.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.890 I llama_context: graph nodes  = 848
0.00.536.890 I llama_context: graph splits = 1
0.00.536.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.147.198 I llama_context: constructing llama_context
0.01.147.209 I llama_context: n_seq_max     = 1
0.01.147.210 I llama_context: n_ctx         = 2048
0.01.147.210 I llama_context: n_ctx_per_seq = 2048
0.01.147.211 I llama_context: n_batch       = 2048
0.01.147.211 I llama_context: n_ubatch      = 512
0.01.147.212 I llama_context: causal_attn   = 1
0.01.147.212 I llama_context: flash_attn    = 1
0.01.147.212 I llama_context: kv_unified    = true
0.01.147.217 I llama_context: freq_base     = 10000.0
0.01.147.218 I llama_context: freq_scale    = 1
0.01.147.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.349 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.227.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.672 I llama_context: graph nodes  = 848
0.01.229.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.760.575 I llama_context: constructing llama_context
0.01.760.584 I llama_context: n_seq_max     = 1
0.01.760.585 I llama_context: n_ctx         = 2048
0.01.760.585 I llama_context: n_ctx_per_seq = 2048
0.01.760.586 I llama_context: n_batch       = 2048
0.01.760.586 I llama_context: n_ubatch      = 512
0.01.760.587 I llama_context: causal_attn   = 1
0.01.760.587 I llama_context: flash_attn    = 1
0.01.760.587 I llama_context: kv_unified    = true
0.01.760.591 I llama_context: freq_base     = 10000.0
0.01.760.592 I llama_context: freq_scale    = 1
0.01.760.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.713 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.841.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.843.605 I llama_context: graph nodes  = 848
0.01.843.606 I llama_context: graph splits = 1
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

real	0m2.450s
user	0m6.623s
sys	0m0.441s
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

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896608maxresident)k
544inputs+40outputs (2major+53953minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890912maxresident)k
0inputs+40outputs (0major+54213minor)pagefaults 0swaps
```
